package com.facebook.login;

import java.util.Arrays;

/* compiled from: LoginBehavior.kt */
/* renamed from: com.facebook.login.l */
/* loaded from: classes3.dex */
public enum EnumC19803l {
    NATIVE_WITH_FALLBACK(true, true, true, false, true, true),
    /* JADX INFO: Fake field, exist only in values array */
    NATIVE_ONLY(true, true, false, false, false, true),
    /* JADX INFO: Fake field, exist only in values array */
    KATANA_ONLY(false, true, false, false, false, false),
    /* JADX INFO: Fake field, exist only in values array */
    WEB_ONLY(false, false, true, false, true, false),
    /* JADX INFO: Fake field, exist only in values array */
    DIALOG_ONLY(false, true, true, false, true, true),
    DEVICE_AUTH(false, false, false, true, false, false);


    /* renamed from: a */
    public final boolean f90830a;

    /* renamed from: b */
    public final boolean f90831b;

    /* renamed from: c */
    public final boolean f90832c;

    /* renamed from: d */
    public final boolean f90833d;

    /* renamed from: e */
    public final boolean f90834e;

    /* renamed from: f */
    public final boolean f90835f;

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static EnumC19803l[] valuesCustom() {
        return (EnumC19803l[]) Arrays.copyOf(values(), 6);
    }

    EnumC19803l(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        this.f90830a = z10;
        this.f90831b = z11;
        this.f90832c = z12;
        this.f90833d = z13;
        this.f90834e = z14;
        this.f90835f = z15;
    }
}
