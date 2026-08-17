package com.dramawave.feature.home.ugc.remixes;

import androidx.appcompat.app.C2557c;
import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.compose.C3823a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcRemixesItemVisibility.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.ugc.remixes.d */
/* loaded from: classes7.dex */
public final class C10620d {

    /* renamed from: h */
    public static final int f54886h = 0;

    /* renamed from: a */
    private final boolean f54887a;

    /* renamed from: b */
    private final boolean f54888b;

    /* renamed from: c */
    private final boolean f54889c;

    /* renamed from: d */
    private final boolean f54890d;

    /* renamed from: e */
    private final boolean f54891e;

    /* renamed from: f */
    private final boolean f54892f;

    /* renamed from: g */
    private final boolean f54893g;

    public C10620d() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10620d)) {
            return false;
        }
        C10620d c10620d = (C10620d) obj;
        if (this.f54887a == c10620d.f54887a && this.f54888b == c10620d.f54888b && this.f54889c == c10620d.f54889c && this.f54890d == c10620d.f54890d && this.f54891e == c10620d.f54891e && this.f54892f == c10620d.f54892f && this.f54893g == c10620d.f54893g) {
            return true;
        }
        return false;
    }

    /* compiled from: UgcRemixesItemVisibility.kt */
    /* renamed from: com.dramawave.feature.home.ugc.remixes.d$a */
    /* loaded from: classes7.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f54894a;

        static {
            int[] iArr = new int[EnumC10621e.values().length];
            try {
                iArr[EnumC10621e.f54895a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10621e.f54896b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC10621e.f54897c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC10621e.f54898d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC10621e.f54899e.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[EnumC10621e.f54900f.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[EnumC10621e.f54901g.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[EnumC10621e.f54902h.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[EnumC10621e.f54903i.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[EnumC10621e.f54904j.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[EnumC10621e.f54905k.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            f54894a = iArr;
        }
    }

    public /* synthetic */ C10620d(int i10) {
        this(false, false, false, false, false, false, false);
    }

    /* renamed from: a */
    public static C10620d m25304a(C10620d c10620d, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, int i10) {
        boolean z16;
        if ((i10 & 1) != 0) {
            z10 = c10620d.f54887a;
        }
        boolean z17 = z10;
        if ((i10 & 2) != 0) {
            z11 = c10620d.f54888b;
        }
        boolean z18 = z11;
        if ((i10 & 4) != 0) {
            z12 = c10620d.f54889c;
        }
        boolean z19 = z12;
        if ((i10 & 8) != 0) {
            z13 = c10620d.f54890d;
        }
        boolean z20 = z13;
        if ((i10 & 16) != 0) {
            z14 = c10620d.f54891e;
        }
        boolean z21 = z14;
        if ((i10 & 32) != 0) {
            z15 = c10620d.f54892f;
        }
        boolean z22 = z15;
        if ((i10 & 64) != 0) {
            z16 = c10620d.f54893g;
        } else {
            z16 = true;
        }
        boolean z23 = z16;
        c10620d.getClass();
        return new C10620d(z17, z18, z19, z20, z21, z22, z23);
    }

    /* renamed from: b */
    public final boolean m25305b() {
        if (this.f54887a && this.f54888b && this.f54889c && this.f54890d && this.f54891e && !this.f54892f && !this.f54893g) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: c */
    public final C10620d m25306c(@NotNull EnumC10621e event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        if (this.f54893g) {
            return this;
        }
        switch (a.f54894a[event2.ordinal()]) {
            case 1:
                return m25304a(this, true, false, false, false, false, false, 94);
            case 2:
                return m25304a(this, false, true, false, false, false, false, 125);
            case 3:
                return m25304a(this, false, false, false, false, false, false, 125);
            case 4:
                return m25304a(this, false, false, true, false, false, false, 123);
            case 5:
                return m25304a(this, false, false, false, false, false, false, 123);
            case 6:
                return m25304a(this, false, false, false, true, false, false, 119);
            case 7:
                return m25304a(this, false, false, false, false, false, false, 119);
            case 8:
                return m25304a(this, false, false, false, false, true, false, 111);
            case 9:
                return m25304a(this, false, false, false, false, false, false, 111);
            case 10:
                return m25304a(this, false, false, false, false, false, true, 64);
            case 11:
                return m25304a(this, false, false, false, false, false, false, 36);
            default:
                throw new RuntimeException();
        }
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16 = 1237;
        if (this.f54887a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i17 = i10 * 31;
        if (this.f54888b) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i18 = (i17 + i11) * 31;
        if (this.f54889c) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i19 = (i18 + i12) * 31;
        if (this.f54890d) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i20 = (i19 + i13) * 31;
        if (this.f54891e) {
            i14 = 1231;
        } else {
            i14 = 1237;
        }
        int i21 = (i20 + i14) * 31;
        if (this.f54892f) {
            i15 = 1231;
        } else {
            i15 = 1237;
        }
        int i22 = (i21 + i15) * 31;
        if (this.f54893g) {
            i16 = 1231;
        }
        return i22 + i16;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.f54887a;
        boolean z11 = this.f54888b;
        boolean z12 = this.f54889c;
        boolean z13 = this.f54890d;
        boolean z14 = this.f54891e;
        boolean z15 = this.f54892f;
        boolean z16 = this.f54893g;
        StringBuilder m9027b = C3823a.m9027b("UgcRemixesItemVisibility(isBound=", ", isAttached=", ", isScreenActive=", z10, z11);
        C2898a.m4982a(m9027b, z12, ", isVerticalSelected=", z13, ", isHorizontalSelected=");
        C2898a.m4982a(m9027b, z14, ", isRecycled=", z15, ", isDestroyed=");
        return C2557c.m3550a(m9027b, z16, ")");
    }

    public C10620d(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        this.f54887a = z10;
        this.f54888b = z11;
        this.f54889c = z12;
        this.f54890d = z13;
        this.f54891e = z14;
        this.f54892f = z15;
        this.f54893g = z16;
    }
}
