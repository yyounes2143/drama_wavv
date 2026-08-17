package p791x5;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ReportModel.kt */
@StabilityInferred
/* renamed from: x5.f */
/* loaded from: classes5.dex */
public final class C28811f extends C28810e {

    /* renamed from: h */
    public static final int f125777h = 8;

    /* renamed from: c */
    @NotNull
    private final String f125778c;

    /* renamed from: d */
    private final int f125779d;

    /* renamed from: e */
    private boolean f125780e;

    /* renamed from: f */
    private final boolean f125781f;

    /* renamed from: g */
    private final boolean f125782g;

    public C28811f() {
        this(null, 0, 31);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28811f(String content, int i10, int i11) {
        super(1);
        content = (i11 & 1) != 0 ? "" : content;
        i10 = (i11 & 2) != 0 ? 0 : i10;
        boolean z10 = (i11 & 8) == 0;
        boolean z11 = (i11 & 16) == 0;
        Intrinsics.checkNotNullParameter(content, "content");
        this.f125778c = content;
        this.f125779d = i10;
        this.f125780e = false;
        this.f125781f = z10;
        this.f125782g = z11;
    }

    @NotNull
    /* renamed from: b */
    public final String m53802b() {
        return this.f125778c;
    }

    /* renamed from: c */
    public final int m53803c() {
        return this.f125779d;
    }

    /* renamed from: d */
    public final boolean m53804d() {
        return this.f125781f;
    }

    /* renamed from: e */
    public final boolean m53805e() {
        return this.f125782g;
    }

    /* renamed from: f */
    public final boolean m53806f() {
        return this.f125780e;
    }

    /* renamed from: g */
    public final void m53807g(boolean z10) {
        this.f125780e = z10;
    }
}
