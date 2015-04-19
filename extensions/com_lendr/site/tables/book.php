<?php
	define('_JEXEC') or die();
	
	class TableBook extends JTable{
		
		public function __construct( &$db ){
			parent::__construct('lendr_book','book_id',$db);
		}
	}
?>