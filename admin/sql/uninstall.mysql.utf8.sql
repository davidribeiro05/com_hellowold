DROP TABLE IF EXISTS `#__helloworld`;
DELETE FROM `#__ucm_history` WHERE ucm_type_id in 
	(select type_id from `#__content_types` where type_alias in ('com_helloworld.helloworld','com_helloworld.category'));
DELETE FROM `#__content_types` WHERE type_alias in ('com_helloworld.helloworld','com_helloworld.category');