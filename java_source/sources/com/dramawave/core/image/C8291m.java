package com.dramawave.core.image;

import androidx.annotation.DrawableRes;
import androidx.appcompat.widget.C2673a;
import androidx.compose.foundation.gestures.C2898a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: ImgOptions.kt */
/* renamed from: com.dramawave.core.image.m */
/* loaded from: classes7.dex */
public final class C8291m {

    /* renamed from: a */
    @Nullable
    private final Integer f43528a;

    /* renamed from: b */
    @Nullable
    private final Integer f43529b;

    /* renamed from: c */
    private final float f43530c;

    /* renamed from: d */
    @NotNull
    private final EnumC8292n f43531d;

    /* renamed from: e */
    private final boolean f43532e;

    /* renamed from: f */
    private final boolean f43533f;

    /* renamed from: g */
    private final float f43534g;

    public C8291m() {
        this((Integer) null, (Integer) null, 0.0f, (EnumC8292n) null, false, false, 127);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8291m)) {
            return false;
        }
        C8291m c8291m = (C8291m) obj;
        if (Intrinsics.areEqual(this.f43528a, c8291m.f43528a) && Intrinsics.areEqual(this.f43529b, c8291m.f43529b) && Float.compare(this.f43530c, c8291m.f43530c) == 0 && this.f43531d == c8291m.f43531d && this.f43532e == c8291m.f43532e && this.f43533f == c8291m.f43533f && Float.compare(this.f43534g, c8291m.f43534g) == 0) {
            return true;
        }
        return false;
    }

    public C8291m(@DrawableRes @Nullable Integer num, @DrawableRes @Nullable Integer num2, float f10, @NotNull EnumC8292n scaleType, boolean z10, boolean z11, float f11) {
        Intrinsics.checkNotNullParameter(scaleType, "scaleType");
        this.f43528a = num;
        this.f43529b = num2;
        this.f43530c = f10;
        this.f43531d = scaleType;
        this.f43532e = z10;
        this.f43533f = z11;
        this.f43534g = f11;
    }

    /* renamed from: a */
    public static C8291m m22022a(C8291m c8291m) {
        Integer num = c8291m.f43528a;
        Integer num2 = c8291m.f43529b;
        EnumC8292n scaleType = c8291m.f43531d;
        boolean z10 = c8291m.f43532e;
        boolean z11 = c8291m.f43533f;
        float f10 = c8291m.f43534g;
        c8291m.getClass();
        Intrinsics.checkNotNullParameter(scaleType, "scaleType");
        return new C8291m(num, num2, 0.0f, scaleType, z10, z11, f10);
    }

    /* renamed from: b */
    public final float m22023b() {
        return this.f43534g;
    }

    /* renamed from: c */
    public final boolean m22024c() {
        return this.f43532e;
    }

    /* renamed from: d */
    public final float m22025d() {
        return this.f43530c;
    }

    @Nullable
    /* renamed from: e */
    public final Integer m22026e() {
        return this.f43529b;
    }

    @Nullable
    /* renamed from: f */
    public final Integer m22027f() {
        return this.f43528a;
    }

    @NotNull
    /* renamed from: g */
    public final EnumC8292n m22028g() {
        return this.f43531d;
    }

    /* renamed from: h */
    public final boolean m22029h() {
        return this.f43533f;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        Integer num = this.f43528a;
        int i11 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i12 = hashCode * 31;
        Integer num2 = this.f43529b;
        if (num2 != null) {
            i11 = num2.hashCode();
        }
        int hashCode2 = (this.f43531d.hashCode() + C1797n.m2539b(this.f43530c, (i12 + i11) * 31, 31)) * 31;
        int i13 = 1237;
        if (this.f43532e) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i14 = (hashCode2 + i10) * 31;
        if (this.f43533f) {
            i13 = 1231;
        }
        return Float.floatToIntBits(this.f43534g) + ((i14 + i13) * 31);
    }

    @NotNull
    public final String toString() {
        Integer num = this.f43528a;
        Integer num2 = this.f43529b;
        float f10 = this.f43530c;
        EnumC8292n enumC8292n = this.f43531d;
        boolean z10 = this.f43532e;
        boolean z11 = this.f43533f;
        float f11 = this.f43534g;
        StringBuilder sb = new StringBuilder("ImgOptions(placeholder=");
        sb.append(num);
        sb.append(", error=");
        sb.append(num2);
        sb.append(", cornerRadius=");
        sb.append(f10);
        sb.append(", scaleType=");
        sb.append(enumC8292n);
        sb.append(", circleCrop=");
        C2898a.m4982a(sb, z10, ", isOriginalSize=", z11, ", blurRadius=");
        return C2673a.m4026b(f11, ")", sb);
    }

    public /* synthetic */ C8291m(Integer num, Integer num2, float f10, EnumC8292n enumC8292n, boolean z10, boolean z11, int i10) {
        this((i10 & 1) != 0 ? null : num, (i10 & 2) != 0 ? null : num2, (i10 & 4) != 0 ? 0.0f : f10, (i10 & 8) != 0 ? EnumC8292n.f43535a : enumC8292n, (i10 & 16) != 0 ? false : z10, (i10 & 32) != 0 ? false : z11, 0.0f);
    }
}
