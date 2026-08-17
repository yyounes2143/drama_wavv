package com.google.protobuf;

@CheckReturnValue
/* loaded from: classes4.dex */
final class OneofInfo {
    private final java.lang.reflect.Field caseField;

    /* renamed from: id */
    private final int f105092id;
    private final java.lang.reflect.Field valueField;

    public java.lang.reflect.Field getCaseField() {
        return this.caseField;
    }

    public int getId() {
        return this.f105092id;
    }

    public java.lang.reflect.Field getValueField() {
        return this.valueField;
    }

    public OneofInfo(int i10, java.lang.reflect.Field field, java.lang.reflect.Field field2) {
        this.f105092id = i10;
        this.caseField = field;
        this.valueField = field2;
    }
}
