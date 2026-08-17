package coil3.intercept;

import coil3.EventListener;
import coil3.intercept.InterfaceC5200f;
import coil3.request.ImageRequest;
import coil3.size.Size;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* compiled from: RealInterceptorChain.kt */
/* renamed from: coil3.intercept.g */
/* loaded from: classes7.dex */
public final class C5201g implements InterfaceC5200f.a {

    /* renamed from: a */
    @NotNull
    public final ImageRequest f33279a;

    /* renamed from: b */
    @NotNull
    public final List<InterfaceC5200f> f33280b;

    /* renamed from: c */
    public final int f33281c;

    /* renamed from: d */
    @NotNull
    public final ImageRequest f33282d;

    /* renamed from: e */
    @NotNull
    public final Size f33283e;

    /* renamed from: f */
    @NotNull
    public final EventListener f33284f;

    /* renamed from: g */
    public final boolean f33285g;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m13529a(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r13) {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil3.intercept.C5201g.m13529a(E9.d):java.lang.Object");
    }

    @Override // coil3.intercept.InterfaceC5200f.a
    @NotNull
    public final ImageRequest getRequest() {
        return this.f33282d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C5201g(@NotNull ImageRequest imageRequest, @NotNull List<? extends InterfaceC5200f> list, int i10, @NotNull ImageRequest imageRequest2, @NotNull Size size, @NotNull EventListener eventListener, boolean z10) {
        this.f33279a = imageRequest;
        this.f33280b = list;
        this.f33281c = i10;
        this.f33282d = imageRequest2;
        this.f33283e = size;
        this.f33284f = eventListener;
        this.f33285g = z10;
    }
}
