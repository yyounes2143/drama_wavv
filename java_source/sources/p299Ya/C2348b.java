package p299Ya;

import kotlinx.coroutines.scheduling.CoroutineScheduler;
import org.jetbrains.annotations.NotNull;
import p227Sa.AbstractC1415H;
import p227Sa.AbstractC1494q0;
import p275Wa.C2132k;

/* compiled from: Dispatcher.kt */
/* renamed from: Ya.b */
/* loaded from: classes9.dex */
public final class C2348b extends C2351e {

    /* renamed from: c */
    @NotNull
    public static final C2348b f5952c;

    /* JADX WARN: Type inference failed for: r0v0, types: [Sa.q0, Ya.b, Ya.e] */
    static {
        int i10 = C2354h.f5960c;
        int i11 = C2354h.f5961d;
        long j10 = C2354h.f5962e;
        String str = C2354h.f5958a;
        ?? abstractC1494q0 = new AbstractC1494q0();
        abstractC1494q0.f5954b = new CoroutineScheduler(i10, i11, str, j10);
        f5952c = abstractC1494q0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // p227Sa.AbstractC1415H
    @NotNull
    public final String toString() {
        return "Dispatchers.Default";
    }

    @Override // p227Sa.AbstractC1415H
    @NotNull
    /* renamed from: X */
    public final AbstractC1415H mo2097X(int i10) {
        C2132k.m2811a(i10);
        if (i10 >= C2354h.f5960c) {
            return this;
        }
        return super.mo2097X(i10);
    }
}
