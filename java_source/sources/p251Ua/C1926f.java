package p251Ua;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1481k;
import p275Wa.C2145x;
import p275Wa.C2146y;

/* compiled from: BufferedChannel.kt */
/* renamed from: Ua.f */
/* loaded from: classes4.dex */
public final class C1926f {

    /* renamed from: a */
    @NotNull
    public static final C1931k<Object> f4793a = new C1931k<>(-1, null, null, 0);

    /* renamed from: b */
    public static final int f4794b = C2146y.m2830b(32, 12, "kotlinx.coroutines.bufferedChannel.segmentSize");

    /* renamed from: c */
    public static final int f4795c = C2146y.m2830b(10000, 12, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations");

    /* renamed from: d */
    @NotNull
    public static final C2145x f4796d = new C2145x("BUFFERED");

    /* renamed from: e */
    @NotNull
    public static final C2145x f4797e = new C2145x("SHOULD_BUFFER");

    /* renamed from: f */
    @NotNull
    public static final C2145x f4798f = new C2145x("S_RESUMING_BY_RCV");

    /* renamed from: g */
    @NotNull
    public static final C2145x f4799g = new C2145x("RESUMING_BY_EB");

    /* renamed from: h */
    @NotNull
    public static final C2145x f4800h = new C2145x("POISONED");

    /* renamed from: i */
    @NotNull
    public static final C2145x f4801i = new C2145x("DONE_RCV");

    /* renamed from: j */
    @NotNull
    public static final C2145x f4802j = new C2145x("INTERRUPTED_SEND");

    /* renamed from: k */
    @NotNull
    public static final C2145x f4803k = new C2145x("INTERRUPTED_RCV");

    /* renamed from: l */
    @NotNull
    public static final C2145x f4804l = new C2145x("CHANNEL_CLOSED");

    /* renamed from: m */
    @NotNull
    public static final C2145x f4805m = new C2145x("SUSPEND");

    /* renamed from: n */
    @NotNull
    public static final C2145x f4806n = new C2145x("SUSPEND_NO_WAITER");

    /* renamed from: o */
    @NotNull
    public static final C2145x f4807o = new C2145x("FAILED");

    /* renamed from: p */
    @NotNull
    public static final C2145x f4808p = new C2145x("NO_RECEIVE_RESULT");

    /* renamed from: q */
    @NotNull
    public static final C2145x f4809q = new C2145x("CLOSE_HANDLER_CLOSED");

    /* renamed from: r */
    @NotNull
    public static final C2145x f4810r = new C2145x("CLOSE_HANDLER_INVOKED");

    /* renamed from: s */
    @NotNull
    public static final C2145x f4811s = new C2145x("NO_CLOSE_CAUSE");

    /* renamed from: a */
    public static final <T> boolean m2571a(InterfaceC1481k<? super T> interfaceC1481k, T t3, InterfaceC1015n<? super Throwable, ? super T, ? super CoroutineContext, Unit> interfaceC1015n) {
        C2145x mo2202m = interfaceC1481k.mo2202m(t3, interfaceC1015n);
        if (mo2202m != null) {
            interfaceC1481k.mo2200G(mo2202m);
            return true;
        }
        return false;
    }
}
