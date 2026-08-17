package p227Sa;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Job.kt */
/* renamed from: Sa.B0 */
/* loaded from: classes7.dex */
public interface InterfaceC1404B0 extends CoroutineContext.Element {

    /* compiled from: Job.kt */
    /* renamed from: Sa.B0$a */
    /* loaded from: classes7.dex */
    public static final class a {
    }

    /* compiled from: Job.kt */
    /* renamed from: Sa.B0$b */
    /* loaded from: classes7.dex */
    public static final class b implements CoroutineContext.InterfaceC27206a<InterfaceC1404B0> {

        /* renamed from: a */
        public static final /* synthetic */ b f3864a = new Object();
    }

    /* renamed from: a */
    void mo2071a(@Nullable CancellationException cancellationException);

    @NotNull
    /* renamed from: g */
    InterfaceC1471g0 mo2072g(boolean z10, boolean z11, @NotNull C1412F0 c1412f0);

    @NotNull
    /* renamed from: i */
    CancellationException mo2073i();

    boolean isActive();

    boolean isCancelled();

    @NotNull
    /* renamed from: o */
    InterfaceC1471g0 mo2074o(@NotNull Function1<? super Throwable, Unit> function1);

    boolean start();

    /* renamed from: v */
    boolean mo2075v();

    @Nullable
    /* renamed from: z */
    Object mo2076z(@NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @NotNull
    /* renamed from: z0 */
    InterfaceC1495r mo2077z0(@NotNull C1416H0 c1416h0);
}
