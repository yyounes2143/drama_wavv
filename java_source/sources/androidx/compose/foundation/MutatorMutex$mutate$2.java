package androidx.compose.foundation;

import androidx.compose.foundation.MutatorMutex;
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

/* compiled from: MutatorMutex.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, m51405d2 = {"R", "LSa/L;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.MutatorMutex$mutate$2", m256f = "MutatorMutex.kt", m257l = {210, 125}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,204:1\n120#2,10:205\n*S KotlinDebug\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n*L\n123#1:205,10\n*E\n"})
/* loaded from: classes5.dex */
final class MutatorMutex$mutate$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<Object>, Object> {

    /* renamed from: a */
    public InterfaceC2435a f9758a;

    /* renamed from: b */
    public Object f9759b;

    /* renamed from: c */
    public MutatorMutex f9760c;

    /* renamed from: d */
    public int f9761d;

    /* renamed from: e */
    public /* synthetic */ Object f9762e;

    /* renamed from: f */
    public final /* synthetic */ MutatePriority f9763f;

    /* renamed from: g */
    public final /* synthetic */ MutatorMutex f9764g;

    /* renamed from: h */
    public final /* synthetic */ AbstractC0273j f9765h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MutatorMutex$mutate$2(MutatePriority mutatePriority, MutatorMutex mutatorMutex, Function1<? super InterfaceC27211e<Object>, ? extends Object> function1, InterfaceC27211e<? super MutatorMutex$mutate$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f9763f = mutatePriority;
        this.f9764g = mutatorMutex;
        this.f9765h = (AbstractC0273j) function1;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function1] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        MutatorMutex$mutate$2 mutatorMutex$mutate$2 = new MutatorMutex$mutate$2(this.f9763f, this.f9764g, this.f9765h, interfaceC27211e);
        mutatorMutex$mutate$2.f9762e = obj;
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
        ?? r12 = this.f9761d;
        try {
            try {
                if (r12 != 0) {
                    if (r12 != 1) {
                        if (r12 == 2) {
                            mutatorMutex2 = (MutatorMutex) this.f9759b;
                            interfaceC2435a2 = this.f9758a;
                            mutator2 = (MutatorMutex.Mutator) this.f9762e;
                            try {
                                C27136b.m51416b(obj);
                                atomicReference2 = mutatorMutex2.f9754a;
                                while (!atomicReference2.compareAndSet(mutator2, null) && atomicReference2.get() == mutator2) {
                                }
                                interfaceC2435a2.mo3293c(null);
                                return obj;
                            } catch (Throwable th2) {
                                th = th2;
                                atomicReference = mutatorMutex2.f9754a;
                                while (!atomicReference.compareAndSet(mutator2, null)) {
                                }
                                throw th;
                            }
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    MutatorMutex mutatorMutex3 = this.f9760c;
                    Function1 function1 = (Function1) this.f9759b;
                    interfaceC2435a = this.f9758a;
                    mutator = (MutatorMutex.Mutator) this.f9762e;
                    C27136b.m51416b(obj);
                    mutatorMutex = mutatorMutex3;
                    r32 = function1;
                } else {
                    C27136b.m51416b(obj);
                    CoroutineContext.Element element = ((InterfaceC1423L) this.f9762e).getF29095b().get(InterfaceC1404B0.b.f3864a);
                    Intrinsics.checkNotNull(element);
                    MutatorMutex.Mutator mutator3 = new MutatorMutex.Mutator(this.f9763f, (InterfaceC1404B0) element);
                    mutatorMutex = this.f9764g;
                    MutatorMutex.m4781a(mutatorMutex, mutator3);
                    this.f9762e = mutator3;
                    interfaceC2435a = mutatorMutex.f9755b;
                    this.f9758a = interfaceC2435a;
                    AbstractC0273j abstractC0273j = this.f9765h;
                    this.f9759b = abstractC0273j;
                    this.f9760c = mutatorMutex;
                    this.f9761d = 1;
                    if (interfaceC2435a.mo3292a(this) == enumC0226a) {
                        return enumC0226a;
                    }
                    r32 = abstractC0273j;
                    mutator = mutator3;
                }
                this.f9762e = mutator;
                this.f9758a = interfaceC2435a2;
                this.f9759b = mutatorMutex;
                this.f9760c = null;
                this.f9761d = 2;
                Object invoke = r32.invoke(this);
                if (invoke == enumC0226a) {
                    return enumC0226a;
                }
                mutatorMutex2 = mutatorMutex;
                obj = invoke;
                mutator2 = mutator;
                atomicReference2 = mutatorMutex2.f9754a;
                while (!atomicReference2.compareAndSet(mutator2, null)) {
                }
                interfaceC2435a2.mo3293c(null);
                return obj;
            } catch (Throwable th3) {
                mutator2 = mutator;
                mutatorMutex2 = mutatorMutex;
                th = th3;
                atomicReference = mutatorMutex2.f9754a;
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
