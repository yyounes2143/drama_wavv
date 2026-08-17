package com.dramawave.feature.profile.vipcenter;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.C4305v;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: VipCenterMorePaymentPolicy.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.vipcenter.n */
/* loaded from: classes.dex */
public final class C12297n {

    /* renamed from: e */
    public static final int f63339e = 0;

    /* renamed from: a */
    private final int f63340a;

    /* renamed from: b */
    @NotNull
    private final String f63341b;

    /* renamed from: c */
    @Nullable
    private final Integer f63342c;

    /* renamed from: d */
    @Nullable
    private final Integer f63343d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12297n)) {
            return false;
        }
        C12297n c12297n = (C12297n) obj;
        if (this.f63340a == c12297n.f63340a && Intrinsics.areEqual(this.f63341b, c12297n.f63341b) && Intrinsics.areEqual(this.f63342c, c12297n.f63342c) && Intrinsics.areEqual(this.f63343d, c12297n.f63343d)) {
            return true;
        }
        return false;
    }

    public C12297n(int i10, @NotNull String defaultPayMethod, @Nullable Integer num, @Nullable Integer num2) {
        Intrinsics.checkNotNullParameter(defaultPayMethod, "defaultPayMethod");
        this.f63340a = i10;
        this.f63341b = defaultPayMethod;
        this.f63342c = num;
        this.f63343d = num2;
    }

    @NotNull
    /* renamed from: a */
    public final String m27414a() {
        return this.f63341b;
    }

    /* renamed from: b */
    public final int m27415b() {
        return this.f63340a;
    }

    @Nullable
    /* renamed from: c */
    public final Integer m27416c() {
        return this.f63343d;
    }

    @Nullable
    /* renamed from: d */
    public final Integer m27417d() {
        return this.f63342c;
    }

    public final int hashCode() {
        int hashCode;
        int m999c = C0570q.m999c(this.f63340a * 31, 31, this.f63341b);
        Integer num = this.f63342c;
        int i10 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i11 = (m999c + hashCode) * 31;
        Integer num2 = this.f63343d;
        if (num2 != null) {
            i10 = num2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        int i10 = this.f63340a;
        String str = this.f63341b;
        Integer num = this.f63342c;
        Integer num2 = this.f63343d;
        StringBuilder m11591b = C4305v.m11591b(i10, "VipCenterPageShowPaymentParams(morePaymentMethodShow=", ", defaultPayMethod=", str, ", isStrengthen=");
        m11591b.append(num);
        m11591b.append(", isFold=");
        m11591b.append(num2);
        m11591b.append(")");
        return m11591b.toString();
    }
}
