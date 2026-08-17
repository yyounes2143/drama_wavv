package androidx.compose.runtime;

import androidx.compose.runtime.snapshots.ObserverHandle;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Recomposer.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.runtime.Recomposer$recompositionRunner$2", m256f = "Recomposer.kt", m257l = {1072}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1791:1\n33#2,2:1792\n33#2,2:1800\n33#3,6:1794\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2\n*L\n1070#1:1792,2\n1075#1:1800,2\n1070#1:1794,6\n*E\n"})
/* loaded from: classes3.dex */
public final class Recomposer$recompositionRunner$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public ObserverHandle f18984a;

    /* renamed from: b */
    public int f18985b;

    /* renamed from: c */
    public /* synthetic */ Object f18986c;

    /* renamed from: d */
    public final /* synthetic */ Recomposer f18987d;

    /* renamed from: e */
    public final /* synthetic */ InterfaceC1015n<InterfaceC1423L, MonotonicFrameClock, InterfaceC27211e<? super Unit>, Object> f18988e;

    /* renamed from: f */
    public final /* synthetic */ MonotonicFrameClock f18989f;

    /* compiled from: Recomposer.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.runtime.Recomposer$recompositionRunner$2$3", m256f = "Recomposer.kt", m257l = {1072}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.runtime.Recomposer$recompositionRunner$2$3 */
    /* loaded from: classes3.dex */
    public static final class C34663 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f18990a;

        /* renamed from: b */
        public /* synthetic */ Object f18991b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1015n<InterfaceC1423L, MonotonicFrameClock, InterfaceC27211e<? super Unit>, Object> f18992c;

        /* renamed from: d */
        public final /* synthetic */ MonotonicFrameClock f18993d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C34663(InterfaceC1015n<? super InterfaceC1423L, ? super MonotonicFrameClock, ? super InterfaceC27211e<? super Unit>, ? extends Object> interfaceC1015n, MonotonicFrameClock monotonicFrameClock, InterfaceC27211e<? super C34663> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f18992c = interfaceC1015n;
            this.f18993d = monotonicFrameClock;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C34663 c34663 = new C34663(this.f18992c, this.f18993d, interfaceC27211e);
            c34663.f18991b = obj;
            return c34663;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C34663) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f18990a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f18991b;
                this.f18990a = 1;
                if (((Recomposer$runRecomposeAndApplyChanges$2) this.f18992c).invoke(interfaceC1423L, this.f18993d, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Recomposer$recompositionRunner$2(Recomposer recomposer, InterfaceC1015n<? super InterfaceC1423L, ? super MonotonicFrameClock, ? super InterfaceC27211e<? super Unit>, ? extends Object> interfaceC1015n, MonotonicFrameClock monotonicFrameClock, InterfaceC27211e<? super Recomposer$recompositionRunner$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f18987d = recomposer;
        this.f18988e = interfaceC1015n;
        this.f18989f = monotonicFrameClock;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        Recomposer$recompositionRunner$2 recomposer$recompositionRunner$2 = new Recomposer$recompositionRunner$2(this.f18987d, this.f18988e, this.f18989f, interfaceC27211e);
        recomposer$recompositionRunner$2.f18986c = obj;
        return recomposer$recompositionRunner$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((Recomposer$recompositionRunner$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00b2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.Recomposer$recompositionRunner$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
