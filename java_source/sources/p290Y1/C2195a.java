package p290Y1;

import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.Nullable;
import p629j$.util.Objects;

/* compiled from: AiMessage.kt */
@StabilityInferred
/* renamed from: Y1.a */
/* loaded from: classes9.dex */
public final class C2195a {

    /* renamed from: h */
    public static final int f5564h = 8;

    /* renamed from: a */
    private long f5565a;

    /* renamed from: b */
    private int f5566b;

    /* renamed from: c */
    @Nullable
    private String f5567c;

    /* renamed from: d */
    private int f5568d;

    /* renamed from: e */
    @Nullable
    private C2200f f5569e;

    /* renamed from: f */
    @Nullable
    private C2199e f5570f;

    /* renamed from: g */
    private boolean f5571g = true;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2195a) && this.f5565a == ((C2195a) obj).f5565a) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m2925a() {
        return this.f5566b;
    }

    /* renamed from: b */
    public final long m2926b() {
        return this.f5565a;
    }

    @Nullable
    /* renamed from: c */
    public final C2199e m2927c() {
        return this.f5570f;
    }

    @Nullable
    /* renamed from: d */
    public final String m2928d() {
        return this.f5567c;
    }

    /* renamed from: e */
    public final int m2929e() {
        return this.f5568d;
    }

    @Nullable
    /* renamed from: f */
    public final C2200f m2930f() {
        return this.f5569e;
    }

    /* renamed from: g */
    public final boolean m2931g() {
        return this.f5571g;
    }

    /* renamed from: h */
    public final void m2932h(int i10) {
        this.f5566b = i10;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f5565a));
    }

    /* renamed from: i */
    public final void m2933i(boolean z10) {
        this.f5571g = z10;
    }

    /* renamed from: j */
    public final void m2934j(long j10) {
        this.f5565a = j10;
    }

    /* renamed from: k */
    public final void m2935k(int i10) {
        this.f5568d = i10;
    }

    /* renamed from: l */
    public final void m2936l(@Nullable C2200f c2200f) {
        this.f5569e = c2200f;
    }
}
