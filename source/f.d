module f;

template from(string moduleName) {
	mixin("import from = " ~ moduleName ~ ";");
}

unittest {
	void fun(from!"std.datetime".SysTime time) {}
}