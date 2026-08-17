package androidx.compose.foundation;

import androidx.compose.foundation.MutatorMutex;
import com.google.android.gms.ads.RequestConfiguration;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p324ab.C2438d;
import p324ab.InterfaceC2435a;

/* compiled from: MutatorMutex.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "LSa/L;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.MutatorMutex$mutateWith$2", m256f = "MutatorMutex.kt", m257l = {210, Opcodes.IF_ACMPEQ}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutateWith$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,204:1\n120#2,10:205\n*S KotlinDebug\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutateWith$2\n*L\n163#1:205,10\n*E\n"})
/* loaded from: classes9.dex */
final class MutatorMutex$mutateWith$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<Object>, Object> {

    /* renamed from: a */
    public InterfaceC2435a f9766a;

    /* renamed from: b */
    public Object f9767b;

    /* renamed from: c */
    public Object f9768c;

    /* renamed from: d */
    public MutatorMutex f9769d;

    /* renamed from: e */
    public int f9770e;

    /* renamed from: f */
    public /* synthetic */ Object f9771f;

    /* renamed from: g */
    public final /* synthetic */ MutatePriority f9772g;

    /* renamed from: h */
    public final /* synthetic */ MutatorMutex f9773h;

    /* renamed from: i */
    public final /* synthetic */ AbstractC0273j f9774i;

    /* renamed from: j */
    public final /* synthetic */ Object f9775j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MutatorMutex$mutateWith$2(MutatePriority mutatePriority, MutatorMutex mutatorMutex, Function2<Object, ? super InterfaceC27211e<Object>, ? extends Object> function2, Object obj, InterfaceC27211e<? super MutatorMutex$mutateWith$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f9772g = mutatePriority;
        this.f9773h = mutatorMutex;
        this.f9774i = (AbstractC0273j) function2;
        this.f9775j = obj;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        MutatorMutex$mutateWith$2 mutatorMutex$mutateWith$2 = new MutatorMutex$mutateWith$2(this.f9772g, this.f9773h, this.f9774i, this.f9775j, interfaceC27211e);
        mutatorMutex$mutateWith$2.f9771f = obj;
        return mutatorMutex$mutateWith$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<Object> interfaceC27211e) {
        return ((MutatorMutex$mutateWith$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [ab.a, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        MutatorMutex mutatorMutex;
        Object obj2;
        MutatorMutex.Mutator mutator;
        InterfaceC2435a interfaceC2435a;
        ?? r52;
        MutatorMutex.Mutator mutator2;
        MutatorMutex mutatorMutex2;
        Throwable th;
        AtomicReference<MutatorMutex.Mutator> atomicReference;
        AtomicReference<MutatorMutex.Mutator> atomicReference2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        ?? r12 = this.f9770e;
        try {
            try {
                if (r12 != 0) {
                    if (r12 != 1) {
                        if (r12 == 2) {
                            mutatorMutex2 = (MutatorMutex) this.f9767b;
                            interfaceC2435a = this.f9766a;
                            mutator2 = (MutatorMutex.Mutator) this.f9771f;
                            try {
                                C27136b.m51416b(obj);
                                atomicReference2 = mutatorMutex2.f9754a;
                                while (!atomicReference2.compareAndSet(mutator2, null) && atomicReference2.get() == mutator2) {
                                }
                                interfaceC2435a.mo3293c(null);
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
                    MutatorMutex mutatorMutex3 = this.f9769d;
                    obj2 = this.f9768c;
                    Function2 function2 = (Function2) this.f9767b;
                    InterfaceC2435a interfaceC2435a2 = this.f9766a;
                    mutator = (MutatorMutex.Mutator) this.f9771f;
                    C27136b.m51416b(obj);
                    mutatorMutex = mutatorMutex3;
                    interfaceC2435a = interfaceC2435a2;
                    r52 = function2;
                } else {
                    C27136b.m51416b(obj);
                    CoroutineContext.Element element = ((InterfaceC1423L) this.f9771f).getF29095b().get(InterfaceC1404B0.b.f3864a);
                    Intrinsics.checkNotNull(element);
                    MutatorMutex.Mutator mutator3 = new MutatorMutex.Mutator(this.f9772g, (InterfaceC1404B0) element);
                    mutatorMutex = this.f9773h;
                    MutatorMutex.m4781a(mutatorMutex, mutator3);
                    this.f9771f = mutator3;
                    C2438d c2438d = mutatorMutex.f9755b;
                    this.f9766a = c2438d;
                    AbstractC0273j abstractC0273j = this.f9774i;
                    this.f9767b = abstractC0273j;
                    Object obj3 = this.f9775j;
                    this.f9768c = obj3;
                    this.f9769d = mutatorMutex;
                    this.f9770e = 1;
                    if (c2438d.mo3292a(this) == enumC0226a) {
                        return enumC0226a;
                    }
                    obj2 = obj3;
                    mutator = mutator3;
                    interfaceC2435a = c2438d;
                    r52 = abstractC0273j;
                }
                this.f9771f = mutator;
                this.f9766a = interfaceC2435a;
                this.f9767b = mutatorMutex;
                this.f9768c = null;
                this.f9769d = null;
                this.f9770e = 2;
                Object invoke = r52.invoke(obj2, this);
                if (invoke == enumC0226a) {
                    return enumC0226a;
                }
                mutatorMutex2 = mutatorMutex;
                obj = invoke;
                mutator2 = mutator;
                atomicReference2 = mutatorMutex2.f9754a;
                while (!atomicReference2.compareAndSet(mutator2, null)) {
                }
                interfaceC2435a.mo3293c(null);
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
        } catch (Throwable th4) {
            r12.mo3293c(null);
            throw th4;
        }
    }
}
