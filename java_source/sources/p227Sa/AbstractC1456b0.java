package p227Sa;

import java.util.concurrent.CancellationException;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p227Sa.InterfaceC1404B0;
import p275Wa.C2118D;
import p275Wa.C2128g;
import p299Ya.AbstractRunnableC2352f;

/* compiled from: DispatchedTask.kt */
@SourceDebugExtension({"SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,220:1\n1#2:221\n103#3,10:222\n114#3,2:236\n204#4:232\n205#4:235\n57#5,2:233\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n*L\n82#1:222,10\n82#1:236,2\n95#1:232\n95#1:235\n95#1:233,2\n*E\n"})
/* renamed from: Sa.b0 */
/* loaded from: classes9.dex */
public abstract class AbstractC1456b0<T> extends AbstractRunnableC2352f {

    /* renamed from: c */
    public int f3925c;

    /* renamed from: b */
    public void mo2173b(@NotNull CancellationException cancellationException) {
    }

    @NotNull
    /* renamed from: c */
    public abstract InterfaceC27211e<T> mo2174c();

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public <T> T mo2176e(@Nullable Object obj) {
        return obj;
    }

    @Nullable
    /* renamed from: g */
    public abstract Object mo2178g();

    @Nullable
    /* renamed from: d */
    public Throwable mo2175d(@Nullable Object obj) {
        C1509y c1509y;
        if (obj instanceof C1509y) {
            c1509y = (C1509y) obj;
        } else {
            c1509y = null;
        }
        if (c1509y == null) {
            return null;
        }
        return c1509y.f3996a;
    }

    /* renamed from: f */
    public final void m2177f(@NotNull Throwable th) {
        C1419J.m2141a(mo2174c().getContext(), new Error("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public AbstractC1456b0(int i10) {
        this.f3925c = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1466e1<?> c1466e1;
        try {
            InterfaceC27211e<T> mo2174c = mo2174c();
            Intrinsics.checkNotNull(mo2174c, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            C2128g c2128g = (C2128g) mo2174c;
            AbstractC0267d abstractC0267d = c2128g.f5374e;
            Object obj = c2128g.f5376g;
            CoroutineContext context = abstractC0267d.getContext();
            Object m2793c = C2118D.m2793c(context, obj);
            InterfaceC1404B0 interfaceC1404B0 = null;
            if (m2793c != C2118D.f5356a) {
                c1466e1 = C1411F.m2091c(abstractC0267d, context, m2793c);
            } else {
                c1466e1 = null;
            }
            try {
                CoroutineContext context2 = abstractC0267d.getContext();
                Object mo2178g = mo2178g();
                Throwable mo2175d = mo2175d(mo2178g);
                if (mo2175d == null && C1459c0.m2182a(this.f3925c)) {
                    interfaceC1404B0 = (InterfaceC1404B0) context2.get(InterfaceC1404B0.b.f3864a);
                }
                if (interfaceC1404B0 != null && !interfaceC1404B0.isActive()) {
                    CancellationException mo2073i = interfaceC1404B0.mo2073i();
                    mo2173b(mo2073i);
                    Result.Companion companion = Result.f119589b;
                    abstractC0267d.resumeWith(C27136b.m51415a(mo2073i));
                } else if (mo2175d != null) {
                    Result.Companion companion2 = Result.f119589b;
                    abstractC0267d.resumeWith(C27136b.m51415a(mo2175d));
                } else {
                    Result.Companion companion3 = Result.f119589b;
                    abstractC0267d.resumeWith(mo2176e(mo2178g));
                }
                Unit unit = Unit.f119604a;
                if (c1466e1 == null || c1466e1.m2190t0()) {
                    C2118D.m2791a(context, m2793c);
                }
            } catch (Throwable th) {
                if (c1466e1 == null || c1466e1.m2190t0()) {
                    C2118D.m2791a(context, m2793c);
                }
                throw th;
            }
        } catch (C1450Z e3) {
            C1419J.m2141a(mo2174c().getContext(), e3.f3917a);
        } catch (Throwable th2) {
            m2177f(th2);
        }
    }
}
