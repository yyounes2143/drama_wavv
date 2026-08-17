package androidx.core.graphics;

import android.graphics.PointF;
import androidx.compose.animation.C2790b;
import com.taurusx.tax.p482n.p487z.C24185c;

/* loaded from: classes.dex */
public final class PathSegment {

    /* renamed from: a */
    private final PointF f26744a;

    /* renamed from: b */
    private final float f26745b;

    /* renamed from: c */
    private final PointF f26746c;

    /* renamed from: d */
    private final float f26747d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PathSegment)) {
            return false;
        }
        PathSegment pathSegment = (PathSegment) obj;
        if (Float.compare(this.f26745b, pathSegment.f26745b) == 0 && Float.compare(this.f26747d, pathSegment.f26747d) == 0 && this.f26744a.equals(pathSegment.f26744a) && this.f26746c.equals(pathSegment.f26746c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f26744a.hashCode() * 31;
        float f10 = this.f26745b;
        int i11 = 0;
        if (f10 != 0.0f) {
            i10 = Float.floatToIntBits(f10);
        } else {
            i10 = 0;
        }
        int hashCode2 = (this.f26746c.hashCode() + ((hashCode + i10) * 31)) * 31;
        float f11 = this.f26747d;
        if (f11 != 0.0f) {
            i11 = Float.floatToIntBits(f11);
        }
        return hashCode2 + i11;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PathSegment{start=");
        sb.append(this.f26744a);
        sb.append(", startFraction=");
        sb.append(this.f26745b);
        sb.append(", end=");
        sb.append(this.f26746c);
        sb.append(", endFraction=");
        return C2790b.m4520b(sb, this.f26747d, C24185c.f110587w);
    }
}
