/*
 * Copyright (c) 2010 the original author or authors
 *
 * Permission is hereby granted to use, modify, and distribute this file
 * in accordance with the terms of the license agreement accompanying it.
 */

package m.app.injector.support.injectees.childinjectors;

import m.app.injector.Injector;

class NestedNestedInjectorInjectee
{
	public function new(){}
	
	@inject
	public var injector:Injector;
}
