package p292Y3;

import androidx.appcompat.app.C2557c;
import androidx.appcompat.widget.C2673a;
import androidx.collection.C2767a;
import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: UgcTemplatePublishVideoPagerLayoutSpec.kt */
@StabilityInferred
/* renamed from: Y3.c */
/* loaded from: classes6.dex */
public final class C2212c {

    /* renamed from: h */
    public static final int f5630h = 0;

    /* renamed from: a */
    private final int f5631a;

    /* renamed from: b */
    private final int f5632b;

    /* renamed from: c */
    private final int f5633c;

    /* renamed from: d */
    private final int f5634d;

    /* renamed from: e */
    private final float f5635e = 0.9f;

    /* renamed from: f */
    private final float f5636f = 0.2f;

    /* renamed from: g */
    private final boolean f5637g = true;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2212c)) {
            return false;
        }
        C2212c c2212c = (C2212c) obj;
        if (this.f5631a == c2212c.f5631a && this.f5632b == c2212c.f5632b && this.f5633c == c2212c.f5633c && this.f5634d == c2212c.f5634d && Float.compare(this.f5635e, c2212c.f5635e) == 0 && Float.compare(this.f5636f, c2212c.f5636f) == 0 && this.f5637g == c2212c.f5637g) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m2961a() {
        return this.f5634d;
    }

    /* renamed from: b */
    public final float m2962b() {
        return this.f5635e;
    }

    /* renamed from: c */
    public final int m2963c() {
        return this.f5633c;
    }

    /* renamed from: d */
    public final boolean m2964d() {
        return this.f5637g;
    }

    /* renamed from: e */
    public final float m2965e() {
        return this.f5636f;
    }

    public final int hashCode() {
        int i10;
        int m2539b = C1797n.m2539b(this.f5636f, C1797n.m2539b(this.f5635e, ((((((this.f5631a * 31) + this.f5632b) * 31) + this.f5633c) * 31) + this.f5634d) * 31, 31), 31);
        if (this.f5637g) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return m2539b + i10;
    }

    @NotNull
    public final String toString() {
        int i10 = this.f5631a;
        int i11 = this.f5632b;
        int i12 = this.f5633c;
        int i13 = this.f5634d;
        float f10 = this.f5635e;
        float f11 = this.f5636f;
        boolean z10 = this.f5637g;
        StringBuilder m4434b = C2767a.m4434b(i10, "UgcTemplatePublishVideoPagerLayout(itemWidth=", i11, ", itemHeight=", ", revealWidth=");
        C2673a.m4027c(i12, i13, ", pageMargin=", ", pageScale=", m4434b);
        m4434b.append(f10);
        m4434b.append(", sideAlpha=");
        m4434b.append(f11);
        m4434b.append(", shouldSnapCurrentItemAfterReveal=");
        return C2557c.m3550a(m4434b, z10, ")");
    }

    public C2212c(int i10, int i11, int i12, int i13) {
        this.f5631a = i10;
        this.f5632b = i11;
        this.f5633c = i12;
        this.f5634d = i13;
    }
}
