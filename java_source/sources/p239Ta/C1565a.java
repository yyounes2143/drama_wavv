package p239Ta;

import android.os.Looper;
import org.jetbrains.annotations.NotNull;
import p275Wa.InterfaceC2137p;

/* compiled from: HandlerDispatcher.kt */
/* renamed from: Ta.a */
/* loaded from: classes4.dex */
public final class C1565a implements InterfaceC2137p {
    @Override // p275Wa.InterfaceC2137p
    @NotNull
    /* renamed from: a */
    public final C1570f mo2349a() {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new C1570f(C1572h.m2352a(mainLooper));
        }
        throw new IllegalStateException("The main looper is not available");
    }
}
