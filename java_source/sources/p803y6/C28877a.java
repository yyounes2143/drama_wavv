package p803y6;

import androidx.appcompat.widget.C2673a;
import androidx.collection.C2767a;
import com.dramawave.shared.toast.R$layout;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: CustomToastStyle.kt */
/* renamed from: y6.a */
/* loaded from: classes3.dex */
public final class C28877a {

    /* renamed from: a */
    private final int f125901a;

    /* renamed from: b */
    private final int f125902b;

    /* renamed from: c */
    private final int f125903c;

    /* renamed from: d */
    private final int f125904d;

    /* renamed from: e */
    private final float f125905e;

    /* renamed from: f */
    private final float f125906f;

    public C28877a() {
        this(0, 0, 0, 63);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28877a)) {
            return false;
        }
        C28877a c28877a = (C28877a) obj;
        if (this.f125901a == c28877a.f125901a && this.f125902b == c28877a.f125902b && this.f125903c == c28877a.f125903c && this.f125904d == c28877a.f125904d && Float.compare(this.f125905e, c28877a.f125905e) == 0 && Float.compare(this.f125906f, c28877a.f125906f) == 0) {
            return true;
        }
        return false;
    }

    public C28877a(int i10, int i11, int i12, int i13) {
        i10 = (i13 & 1) != 0 ? R$layout.f86992c : i10;
        i11 = (i13 & 2) != 0 ? 0 : i11;
        i12 = (i13 & 8) != 0 ? 0 : i12;
        this.f125901a = i10;
        this.f125902b = i11;
        this.f125903c = 0;
        this.f125904d = i12;
        this.f125905e = 0.0f;
        this.f125906f = 0.0f;
    }

    /* renamed from: a */
    public final int m53863a() {
        return this.f125902b;
    }

    /* renamed from: b */
    public final float m53864b() {
        return this.f125905e;
    }

    /* renamed from: c */
    public final int m53865c() {
        return this.f125901a;
    }

    /* renamed from: d */
    public final float m53866d() {
        return this.f125906f;
    }

    /* renamed from: e */
    public final int m53867e() {
        return this.f125903c;
    }

    /* renamed from: f */
    public final int m53868f() {
        return this.f125904d;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f125906f) + C1797n.m2539b(this.f125905e, ((((((this.f125901a * 31) + this.f125902b) * 31) + this.f125903c) * 31) + this.f125904d) * 31, 31);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f125901a;
        int i11 = this.f125902b;
        int i12 = this.f125903c;
        int i13 = this.f125904d;
        float f10 = this.f125905e;
        float f11 = this.f125906f;
        StringBuilder m4434b = C2767a.m4434b(i10, "CustomToastStyle(layoutId=", i11, ", gravity=", ", xOffset=");
        C2673a.m4027c(i12, i13, ", yOffset=", ", horizontalMargin=", m4434b);
        m4434b.append(f10);
        m4434b.append(", verticalMargin=");
        m4434b.append(f11);
        m4434b.append(")");
        return m4434b.toString();
    }
}
