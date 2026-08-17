package androidx.compose.material3.internal;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.material3.internal.InternalMutatorMutex;
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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p324ab.InterfaceC2435a;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: InternalMutatorMutex.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, m51405d2 = {"R", "LSa/L;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.compose.material3.internal.InternalMutatorMutex$mutate$2", m256f = "InternalMutatorMutex.kt", m257l = {180, 103}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nInternalMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/material3/internal/InternalMutatorMutex$mutate$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,174:1\n120#2,10:175\n*S KotlinDebug\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/material3/internal/InternalMutatorMutex$mutate$2\n*L\n101#1:175,10\n*E\n"})
/* loaded from: classes9.dex */
public final class InternalMutatorMutex$mutate$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<Object>, Object> {

    /* renamed from: a */
    public InterfaceC2435a f18005a;

    /* renamed from: b */
    public Object f18006b;

    /* renamed from: c */
    public InternalMutatorMutex f18007c;

    /* renamed from: d */
    public int f18008d;

    /* renamed from: e */
    public /* synthetic */ Object f18009e;

    /* renamed from: f */
    public final /* synthetic */ MutatePriority f18010f;

    /* renamed from: g */
    public final /* synthetic */ InternalMutatorMutex f18011g;

    /* renamed from: h */
    public final /* synthetic */ AbstractC0273j f18012h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public InternalMutatorMutex$mutate$2(MutatePriority mutatePriority, InternalMutatorMutex internalMutatorMutex, Function1<? super InterfaceC27211e<Object>, ? extends Object> function1, InterfaceC27211e<? super InternalMutatorMutex$mutate$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f18010f = mutatePriority;
        this.f18011g = internalMutatorMutex;
        this.f18012h = (AbstractC0273j) function1;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function1] */
    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        InternalMutatorMutex$mutate$2 internalMutatorMutex$mutate$2 = new InternalMutatorMutex$mutate$2(this.f18010f, this.f18011g, this.f18012h, interfaceC27211e);
        internalMutatorMutex$mutate$2.f18009e = obj;
        return internalMutatorMutex$mutate$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<Object> interfaceC27211e) {
        return ((InternalMutatorMutex$mutate$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [ab.a, int] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [kotlin.jvm.functions.Function1] */
    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        InternalMutatorMutex internalMutatorMutex;
        InterfaceC2435a interfaceC2435a;
        ?? r42;
        InternalMutatorMutex.Mutator mutator;
        InterfaceC2435a interfaceC2435a2;
        InternalMutatorMutex.Mutator mutator2;
        InternalMutatorMutex internalMutatorMutex2;
        Throwable th;
        AtomicReference<InternalMutatorMutex.Mutator> atomicReference;
        AtomicReference<InternalMutatorMutex.Mutator> atomicReference2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        ?? r12 = this.f18008d;
        try {
            try {
                if (r12 != 0) {
                    if (r12 != 1) {
                        if (r12 == 2) {
                            internalMutatorMutex2 = (InternalMutatorMutex) this.f18006b;
                            interfaceC2435a2 = this.f18005a;
                            mutator2 = (InternalMutatorMutex.Mutator) this.f18009e;
                            try {
                                C27136b.m51416b(obj);
                                atomicReference2 = internalMutatorMutex2.f18001a;
                                while (!atomicReference2.compareAndSet(mutator2, null) && atomicReference2.get() == mutator2) {
                                }
                                interfaceC2435a2.mo3293c(null);
                                return obj;
                            } catch (Throwable th2) {
                                th = th2;
                                atomicReference = internalMutatorMutex2.f18001a;
                                while (!atomicReference.compareAndSet(mutator2, null)) {
                                }
                                throw th;
                            }
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    InternalMutatorMutex internalMutatorMutex3 = this.f18007c;
                    Function1 function1 = (Function1) this.f18006b;
                    interfaceC2435a = this.f18005a;
                    mutator = (InternalMutatorMutex.Mutator) this.f18009e;
                    C27136b.m51416b(obj);
                    internalMutatorMutex = internalMutatorMutex3;
                    r42 = function1;
                } else {
                    C27136b.m51416b(obj);
                    CoroutineContext.Element element = ((InterfaceC1423L) this.f18009e).getF29095b().get(InterfaceC1404B0.b.f3864a);
                    Intrinsics.checkNotNull(element);
                    InternalMutatorMutex.Mutator mutator3 = new InternalMutatorMutex.Mutator(this.f18010f, (InterfaceC1404B0) element);
                    while (true) {
                        internalMutatorMutex = this.f18011g;
                        AtomicReference<InternalMutatorMutex.Mutator> atomicReference3 = internalMutatorMutex.f18001a;
                        InternalMutatorMutex.Mutator mutator4 = atomicReference3.get();
                        if (mutator4 != null && mutator3.f18003a.compareTo(mutator4.f18003a) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        while (!atomicReference3.compareAndSet(mutator4, mutator3)) {
                            if (atomicReference3.get() != mutator4) {
                                break;
                            }
                        }
                        if (mutator4 != null) {
                            mutator4.f18004b.mo2071a(null);
                        }
                        this.f18009e = mutator3;
                        interfaceC2435a = internalMutatorMutex.f18002b;
                        this.f18005a = interfaceC2435a;
                        AbstractC0273j abstractC0273j = this.f18012h;
                        this.f18006b = abstractC0273j;
                        this.f18007c = internalMutatorMutex;
                        this.f18008d = 1;
                        if (interfaceC2435a.mo3292a(this) == enumC0226a) {
                            return enumC0226a;
                        }
                        r42 = abstractC0273j;
                        mutator = mutator3;
                    }
                }
                this.f18009e = mutator;
                this.f18005a = interfaceC2435a2;
                this.f18006b = internalMutatorMutex;
                this.f18007c = null;
                this.f18008d = 2;
                Object invoke = r42.invoke(this);
                if (invoke == enumC0226a) {
                    return enumC0226a;
                }
                internalMutatorMutex2 = internalMutatorMutex;
                obj = invoke;
                mutator2 = mutator;
                atomicReference2 = internalMutatorMutex2.f18001a;
                while (!atomicReference2.compareAndSet(mutator2, null)) {
                }
                interfaceC2435a2.mo3293c(null);
                return obj;
            } catch (Throwable th3) {
                mutator2 = mutator;
                internalMutatorMutex2 = internalMutatorMutex;
                th = th3;
                atomicReference = internalMutatorMutex2.f18001a;
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
