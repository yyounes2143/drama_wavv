package androidx.compose.material3.carousel;

import androidx.compose.animation.C2790b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: KeylineList.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/carousel/Keyline;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class Keyline {

    /* renamed from: a */
    public final float f17724a;

    /* renamed from: b */
    public final float f17725b;

    /* renamed from: c */
    public final float f17726c;

    /* renamed from: d */
    public final boolean f17727d;

    /* renamed from: e */
    public final boolean f17728e;

    /* renamed from: f */
    public final boolean f17729f;

    /* renamed from: g */
    public final float f17730g;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Keyline)) {
            return false;
        }
        Keyline keyline = (Keyline) obj;
        if (Float.compare(this.f17724a, keyline.f17724a) == 0 && Float.compare(this.f17725b, keyline.f17725b) == 0 && Float.compare(this.f17726c, keyline.f17726c) == 0 && this.f17727d == keyline.f17727d && this.f17728e == keyline.f17728e && this.f17729f == keyline.f17729f && Float.compare(this.f17730g, keyline.f17730g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int m2539b = C1797n.m2539b(this.f17726c, C1797n.m2539b(this.f17725b, Float.floatToIntBits(this.f17724a) * 31, 31), 31);
        int i12 = 1237;
        if (this.f17727d) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = (m2539b + i10) * 31;
        if (this.f17728e) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i14 = (i13 + i11) * 31;
        if (this.f17729f) {
            i12 = 1231;
        }
        return Float.floatToIntBits(this.f17730g) + ((i14 + i12) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("Keyline(size=");
        sb.append(this.f17724a);
        sb.append(", offset=");
        sb.append(this.f17725b);
        sb.append(", unadjustedOffset=");
        sb.append(this.f17726c);
        sb.append(", isFocal=");
        sb.append(this.f17727d);
        sb.append(", isAnchor=");
        sb.append(this.f17728e);
        sb.append(", isPivot=");
        sb.append(this.f17729f);
        sb.append(", cutoff=");
        return C2790b.m4520b(sb, this.f17730g, ')');
    }

    public Keyline(float f10, float f11, float f12, boolean z10, boolean z11, boolean z12, float f13) {
        this.f17724a = f10;
        this.f17725b = f11;
        this.f17726c = f12;
        this.f17727d = z10;
        this.f17728e = z11;
        this.f17729f = z12;
        this.f17730g = f13;
    }
}
