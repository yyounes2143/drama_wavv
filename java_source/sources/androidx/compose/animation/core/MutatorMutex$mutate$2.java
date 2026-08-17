package androidx.compose.animation.core;

import androidx.compose.animation.core.MutatorMutex;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p324ab.InterfaceC2435a;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: InternalMutatorMutex.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, m51405d2 = {"R", "LSa/L;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.animation.core.MutatorMutex$mutate$2", m256f = "InternalMutatorMutex.kt", m257l = {Opcodes.ARETURN, 124}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nInternalMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/animation/core/MutatorMutex$mutate$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,170:1\n120#2,10:171\n*S KotlinDebug\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/animation/core/MutatorMutex$mutate$2\n*L\n122#1:171,10\n*E\n"})
/* loaded from: classes8.dex */
public final class MutatorMutex$mutate$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<Object>, Object> {

    /* renamed from: a */
    public InterfaceC2435a f9075a;

    /* renamed from: b */
    public Object f9076b;

    /* renamed from: c */
    public MutatorMutex f9077c;

    /* renamed from: d */
    public int f9078d;

    /* renamed from: e */
    public /* synthetic */ Object f9079e;

    /* renamed from: f */
    public final /* synthetic */ MutatorMutex f9080f;

    /* renamed from: g */
    public final /* synthetic */ AbstractC0273j f9081g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MutatorMutex$mutate$2(MutatorMutex mutatorMutex, Function1 function1, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        MutatePriority mutatePriority = MutatePriority.f9070a;
        this.f9080f = mutatorMutex;
        this.f9081g = (AbstractC0273j) function1;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function1] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? r12 = this.f9081g;
        MutatePriority mutatePriority = MutatePriority.f9070a;
        MutatorMutex$mutate$2 mutatorMutex$mutate$2 = new MutatorMutex$mutate$2(this.f9080f, r12, interfaceC27211e);
        mutatorMutex$mutate$2.f9079e = obj;
        return mutatorMutex$mutate$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<Object> interfaceC27211e) {
        return ((MutatorMutex$mutate$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [ab.a, int] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [kotlin.jvm.functions.Function1] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        MutatorMutex mutatorMutex;
        InterfaceC2435a interfaceC2435a;
        ?? r32;
        MutatorMutex.Mutator mutator;
        InterfaceC2435a interfaceC2435a2;
        MutatorMutex.Mutator mutator2;
        MutatorMutex mutatorMutex2;
        Throwable th;
        AtomicReference<MutatorMutex.Mutator> atomicReference;
        AtomicReference<MutatorMutex.Mutator> atomicReference2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        ?? r12 = this.f9078d;
        try {
            try {
                if (r12 != 0) {
                    if (r12 != 1) {
                        if (r12 == 2) {
                            mutatorMutex2 = (MutatorMutex) this.f9076b;
                            interfaceC2435a2 = this.f9075a;
                            mutator2 = (MutatorMutex.Mutator) this.f9079e;
                            try {
                                C27136b.m51416b(obj);
                                atomicReference2 = mutatorMutex2.f9072a;
                                while (!atomicReference2.compareAndSet(mutator2, null) && atomicReference2.get() == mutator2) {
                                }
                                interfaceC2435a2.mo3293c(null);
                                return obj;
                            } catch (Throwable th2) {
                                th = th2;
                                atomicReference = mutatorMutex2.f9072a;
                                while (!atomicReference.compareAndSet(mutator2, null)) {
                                }
                                throw th;
                            }
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    MutatorMutex mutatorMutex3 = this.f9077c;
                    Function1 function1 = (Function1) this.f9076b;
                    interfaceC2435a = this.f9075a;
                    mutator = (MutatorMutex.Mutator) this.f9079e;
                    C27136b.m51416b(obj);
                    mutatorMutex = mutatorMutex3;
                    r32 = function1;
                } else {
                    C27136b.m51416b(obj);
                    CoroutineContext.Element element = ((InterfaceC1423L) this.f9079e).getF29095b().get(InterfaceC1404B0.b.f3864a);
                    Intrinsics.checkNotNull(element);
                    MutatePriority mutatePriority = MutatePriority.f9070a;
                    MutatorMutex.Mutator mutator3 = new MutatorMutex.Mutator((InterfaceC1404B0) element);
                    while (true) {
                        mutatorMutex = this.f9080f;
                        AtomicReference<MutatorMutex.Mutator> atomicReference3 = mutatorMutex.f9072a;
                        MutatorMutex.Mutator mutator4 = atomicReference3.get();
                        if (mutator4 != null) {
                            MutatePriority mutatePriority2 = MutatePriority.f9070a;
                            if (mutatePriority2.compareTo(mutatePriority2) < 0) {
                                throw new CancellationException("Current mutation had a higher priority");
                            }
                        }
                        while (!atomicReference3.compareAndSet(mutator4, mutator3)) {
                            if (atomicReference3.get() != mutator4) {
                                break;
                            }
                        }
                        if (mutator4 != null) {
                            mutator4.f9074a.mo2071a(new MutationInterruptedException());
                        }
                        this.f9079e = mutator3;
                        interfaceC2435a = mutatorMutex.f9073b;
                        this.f9075a = interfaceC2435a;
                        AbstractC0273j abstractC0273j = this.f9081g;
                        this.f9076b = abstractC0273j;
                        this.f9077c = mutatorMutex;
                        this.f9078d = 1;
                        if (interfaceC2435a.mo3292a(this) == enumC0226a) {
                            return enumC0226a;
                        }
                        r32 = abstractC0273j;
                        mutator = mutator3;
                    }
                }
                this.f9079e = mutator;
                this.f9075a = interfaceC2435a2;
                this.f9076b = mutatorMutex;
                this.f9077c = null;
                this.f9078d = 2;
                Object invoke = r32.invoke(this);
                if (invoke == enumC0226a) {
                    return enumC0226a;
                }
                mutatorMutex2 = mutatorMutex;
                obj = invoke;
                mutator2 = mutator;
                atomicReference2 = mutatorMutex2.f9072a;
                while (!atomicReference2.compareAndSet(mutator2, null)) {
                }
                interfaceC2435a2.mo3293c(null);
                return obj;
            } catch (Throwable th3) {
                mutator2 = mutator;
                mutatorMutex2 = mutatorMutex;
                th = th3;
                atomicReference = mutatorMutex2.f9072a;
                while (!atomicReference.compareAndSet(mutator2, null) && atomicReference.get() == mutator2) {
                }
                throw th;
            }
            interfaceC2435a2 = interfaceC2435a;
        } catch (Throwable th4) {
            r12.mo3293c(null);
            throw th4;
        }
    }
}
