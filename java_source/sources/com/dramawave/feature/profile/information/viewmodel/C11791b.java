package com.dramawave.feature.profile.information.viewmodel;

import androidx.compose.animation.C2813e;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.C4305v;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: InformationState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.information.viewmodel.b */
/* loaded from: classes2.dex */
public final class C11791b {

    /* renamed from: g */
    public static final int f61340g = 8;

    /* renamed from: a */
    private int f61341a;

    /* renamed from: b */
    @NotNull
    private String f61342b;

    /* renamed from: c */
    @NotNull
    private String f61343c;

    /* renamed from: d */
    @NotNull
    private String f61344d;

    /* renamed from: e */
    private int f61345e;

    /* renamed from: f */
    private int f61346f;

    public C11791b() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11791b)) {
            return false;
        }
        C11791b c11791b = (C11791b) obj;
        if (this.f61341a == c11791b.f61341a && Intrinsics.areEqual(this.f61342b, c11791b.f61342b) && Intrinsics.areEqual(this.f61343c, c11791b.f61343c) && Intrinsics.areEqual(this.f61344d, c11791b.f61344d) && this.f61345e == c11791b.f61345e && this.f61346f == c11791b.f61346f) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C11791b(int i10) {
        this("", "", 0, 0, 0, "");
    }

    /* renamed from: a */
    public static C11791b m26894a(C11791b c11791b, String name, String str, int i10, int i11, int i12) {
        int i13 = c11791b.f61341a;
        if ((i12 & 4) != 0) {
            str = c11791b.f61343c;
        }
        String icon = str;
        String email = c11791b.f61344d;
        if ((i12 & 16) != 0) {
            i10 = c11791b.f61345e;
        }
        int i14 = i10;
        if ((i12 & 32) != 0) {
            i11 = c11791b.f61346f;
        }
        c11791b.getClass();
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(email, "email");
        return new C11791b(name, icon, i13, i14, i11, email);
    }

    /* renamed from: b */
    public final int m26895b() {
        return this.f61346f;
    }

    /* renamed from: c */
    public final int m26896c() {
        return this.f61345e;
    }

    @NotNull
    /* renamed from: d */
    public final String m26897d() {
        return this.f61343c;
    }

    @NotNull
    /* renamed from: e */
    public final String m26898e() {
        return this.f61342b;
    }

    public final int hashCode() {
        return ((C0570q.m999c(C0570q.m999c(C0570q.m999c(this.f61341a * 31, 31, this.f61342b), 31, this.f61343c), 31, this.f61344d) + this.f61345e) * 31) + this.f61346f;
    }

    @NotNull
    public final String toString() {
        int i10 = this.f61341a;
        String str = this.f61342b;
        String str2 = this.f61343c;
        String str3 = this.f61344d;
        int i11 = this.f61345e;
        int i12 = this.f61346f;
        StringBuilder m11591b = C4305v.m11591b(i10, "InformationState(userId=", ", name=", str, ", icon=");
        C1797n.m2540c(m11591b, str2, ", email=", str3, ", gender=");
        return C2813e.m4673a(i11, i12, ", age=", ")", m11591b);
    }

    public C11791b(@NotNull String name, @NotNull String icon, int i10, int i11, int i12, @NotNull String email) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(email, "email");
        this.f61341a = i10;
        this.f61342b = name;
        this.f61343c = icon;
        this.f61344d = email;
        this.f61345e = i11;
        this.f61346f = i12;
    }
}
