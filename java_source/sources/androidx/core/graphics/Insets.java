package androidx.core.graphics;

import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.graphics.C2498a;
import com.taurusx.tax.p482n.p487z.C24185c;

/* loaded from: classes4.dex */
public final class Insets {

    /* renamed from: e */
    @NonNull
    public static final Insets f26735e = new Insets(0, 0, 0, 0);

    /* renamed from: a */
    public final int f26736a;

    /* renamed from: b */
    public final int f26737b;

    /* renamed from: c */
    public final int f26738c;

    /* renamed from: d */
    public final int f26739d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Insets.class != obj.getClass()) {
            return false;
        }
        Insets insets = (Insets) obj;
        if (this.f26739d == insets.f26739d && this.f26736a == insets.f26736a && this.f26738c == insets.f26738c && this.f26737b == insets.f26737b) {
            return true;
        }
        return false;
    }

    @RequiresApi
    /* loaded from: classes4.dex */
    public static class Api29Impl {
        /* renamed from: a */
        public static android.graphics.Insets m9841a(int i10, int i11, int i12, int i13) {
            return android.graphics.Insets.of(i10, i11, i12, i13);
        }
    }

    @NonNull
    /* renamed from: a */
    public static Insets m9837a(@NonNull Insets insets, @NonNull Insets insets2) {
        return m9838b(Math.max(insets.f26736a, insets2.f26736a), Math.max(insets.f26737b, insets2.f26737b), Math.max(insets.f26738c, insets2.f26738c), Math.max(insets.f26739d, insets2.f26739d));
    }

    @NonNull
    /* renamed from: b */
    public static Insets m9838b(int i10, int i11, int i12, int i13) {
        if (i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) {
            return f26735e;
        }
        return new Insets(i10, i11, i12, i13);
    }

    @NonNull
    @RequiresApi
    /* renamed from: d */
    public final android.graphics.Insets m9840d() {
        return Api29Impl.m9841a(this.f26736a, this.f26737b, this.f26738c, this.f26739d);
    }

    public final int hashCode() {
        return (((((this.f26736a * 31) + this.f26737b) * 31) + this.f26738c) * 31) + this.f26739d;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.f26736a);
        sb.append(", top=");
        sb.append(this.f26737b);
        sb.append(", right=");
        sb.append(this.f26738c);
        sb.append(", bottom=");
        return C2498a.m3382c(sb, this.f26739d, C24185c.f110587w);
    }

    public Insets(int i10, int i11, int i12, int i13) {
        this.f26736a = i10;
        this.f26737b = i11;
        this.f26738c = i12;
        this.f26739d = i13;
    }

    @NonNull
    @RequiresApi
    /* renamed from: c */
    public static Insets m9839c(@NonNull android.graphics.Insets insets) {
        int i10;
        int i11;
        int i12;
        int i13;
        i10 = insets.left;
        i11 = insets.top;
        i12 = insets.right;
        i13 = insets.bottom;
        return m9838b(i10, i11, i12, i13);
    }
}
