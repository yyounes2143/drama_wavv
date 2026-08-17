package com.dramawave.feature.ability.p432ui.dialog;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0033g;

/* compiled from: BaseCommonBusinessDialog.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ability.ui.dialog.e0 */
/* loaded from: classes6.dex */
public final class C8578e0 {

    /* renamed from: e */
    public static final int f45591e = 0;

    /* renamed from: a */
    @NotNull
    private final EnumC0033g f45592a;

    /* renamed from: b */
    private final int f45593b;

    /* renamed from: c */
    private final boolean f45594c;

    /* renamed from: d */
    @NotNull
    private final String f45595d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8578e0)) {
            return false;
        }
        C8578e0 c8578e0 = (C8578e0) obj;
        if (this.f45592a == c8578e0.f45592a && this.f45593b == c8578e0.f45593b && this.f45594c == c8578e0.f45594c && Intrinsics.areEqual(this.f45595d, c8578e0.f45595d)) {
            return true;
        }
        return false;
    }

    /* compiled from: BaseCommonBusinessDialog.kt */
    /* renamed from: com.dramawave.feature.ability.ui.dialog.e0$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f45596a;

        static {
            int[] iArr = new int[EnumC0033g.values().length];
            try {
                iArr[EnumC0033g.f128b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC0033g.f129c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f45596a = iArr;
        }
    }

    public C8578e0(@NotNull EnumC0033g productType, int i10, boolean z10, @NotNull String popupType) {
        Intrinsics.checkNotNullParameter(productType, "productType");
        Intrinsics.checkNotNullParameter(popupType, "popupType");
        this.f45592a = productType;
        this.f45593b = i10;
        this.f45594c = z10;
        this.f45595d = popupType;
    }

    @NotNull
    /* renamed from: a */
    public final String m22594a() {
        return this.f45595d;
    }

    @NotNull
    /* renamed from: b */
    public final EnumC0033g m22595b() {
        return this.f45592a;
    }

    /* renamed from: c */
    public final boolean m22596c(int i10, boolean z10) {
        int i11 = a.f45596a[this.f45592a.ordinal()];
        if (i11 != 1) {
            if (i11 == 2) {
                if (this.f45594c || !z10) {
                    return false;
                }
            } else {
                throw new RuntimeException();
            }
        } else if (i10 <= this.f45593b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i10;
        int hashCode = ((this.f45592a.hashCode() * 31) + this.f45593b) * 31;
        if (this.f45594c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return this.f45595d.hashCode() + ((hashCode + i10) * 31);
    }

    @NotNull
    public final String toString() {
        return "H5PendingPayment(productType=" + this.f45592a + ", preBalance=" + this.f45593b + ", wasVip=" + this.f45594c + ", popupType=" + this.f45595d + ")";
    }
}
