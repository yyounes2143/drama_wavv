package androidx.compose.foundation.gestures;

import androidx.compose.runtime.SnapshotStateKt;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnchoredDraggable.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"I", "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2", m256f = "AnchoredDraggable.kt", m257l = {1545}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class AnchoredDraggableKt$restartable$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10012a;

    /* renamed from: b */
    public /* synthetic */ Object f10013b;

    /* renamed from: c */
    public final /* synthetic */ Lambda f10014c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC0273j f10015d;

    /* compiled from: AnchoredDraggable.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"I", "latestInputs", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 9, 0})
    /* renamed from: androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2$1 */
    /* loaded from: classes6.dex */
    public static final class C28611<T> implements InterfaceC27664g {

        /* renamed from: a */
        public final /* synthetic */ Ref.ObjectRef<InterfaceC1404B0> f10016a;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1423L f10017b;

        /* renamed from: c */
        public final /* synthetic */ AbstractC0273j f10018c;

        /* compiled from: AnchoredDraggable.kt */
        @Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"I", "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
        @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2$1$2", m256f = "AnchoredDraggable.kt", m257l = {1552}, m258m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2$1$2, reason: invalid class name */
        /* loaded from: classes6.dex */
        public static final class AnonymousClass2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            public int f10019a;

            /* renamed from: b */
            public final /* synthetic */ AbstractC0273j f10020b;

            /* renamed from: c */
            public final /* synthetic */ Object f10021c;

            /* renamed from: d */
            public final /* synthetic */ InterfaceC1423L f10022d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass2(Function2<Object, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, Object obj, InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super AnonymousClass2> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f10020b = (AbstractC0273j) function2;
                this.f10021c = obj;
                this.f10022d = interfaceC1423L;
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.jvm.functions.Function2] */
            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new AnonymousClass2(this.f10020b, this.f10021c, this.f10022d, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((AnonymousClass2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            /* JADX WARN: Type inference failed for: r4v1, types: [E9.j, kotlin.jvm.functions.Function2] */
            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f10019a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    this.f10019a = 1;
                    if (this.f10020b.invoke(this.f10021c, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                C1425M.m2145c(this.f10022d, new AnchoredDragFinishedSignal());
                return Unit.f119604a;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        /* JADX WARN: Type inference failed for: r4v0, types: [E9.j, kotlin.jvm.functions.Function2] */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2$1$emit$1
                if (r0 == 0) goto L13
                r0 = r8
                androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2$1$emit$1 r0 = (androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2$1$emit$1) r0
                int r1 = r0.f10028f
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f10028f = r1
                goto L18
            L13:
                androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2$1$emit$1 r0 = new androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2$1$emit$1
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f10026d
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f10028f
                r3 = 1
                if (r2 == 0) goto L36
                if (r2 != r3) goto L2d
                java.lang.Object r7 = r0.f10024b
                java.lang.Object r0 = r0.f10023a
                androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2$1 r0 = (androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2.C28611) r0
                kotlin.C27136b.m51416b(r8)
                goto L59
            L2d:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L36:
                kotlin.C27136b.m51416b(r8)
                kotlin.jvm.internal.Ref$ObjectRef<Sa.B0> r8 = r6.f10016a
                T r8 = r8.element
                Sa.B0 r8 = (p227Sa.InterfaceC1404B0) r8
                if (r8 == 0) goto L58
                androidx.compose.foundation.gestures.AnchoredDragFinishedSignal r2 = new androidx.compose.foundation.gestures.AnchoredDragFinishedSignal
                r2.<init>()
                r8.mo2071a(r2)
                r0.f10023a = r6
                r0.f10024b = r7
                r0.f10025c = r8
                r0.f10028f = r3
                java.lang.Object r8 = r8.mo2076z(r0)
                if (r8 != r1) goto L58
                return r1
            L58:
                r0 = r6
            L59:
                kotlin.jvm.internal.Ref$ObjectRef<Sa.B0> r8 = r0.f10016a
                Sa.N r1 = p227Sa.EnumC1427N.f3904d
                androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2$1$2 r2 = new androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2$1$2
                E9.j r4 = r0.f10018c
                Sa.L r0 = r0.f10017b
                r5 = 0
                r2.<init>(r4, r7, r0, r5)
                Sa.T0 r7 = p227Sa.C1473h.m2196c(r0, r5, r1, r2, r3)
                r8.element = r7
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2.C28611.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C28611(Ref.ObjectRef<InterfaceC1404B0> objectRef, InterfaceC1423L interfaceC1423L, Function2<Object, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2) {
            this.f10016a = objectRef;
            this.f10017b = interfaceC1423L;
            this.f10018c = (AbstractC0273j) function2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AnchoredDraggableKt$restartable$2(Function0<Object> function0, Function2<Object, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, InterfaceC27211e<? super AnchoredDraggableKt$restartable$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10014c = (Lambda) function0;
        this.f10015d = (AbstractC0273j) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r2v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        AnchoredDraggableKt$restartable$2 anchoredDraggableKt$restartable$2 = new AnchoredDraggableKt$restartable$2(this.f10014c, this.f10015d, interfaceC27211e);
        anchoredDraggableKt$restartable$2.f10013b = obj;
        return anchoredDraggableKt$restartable$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AnchoredDraggableKt$restartable$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r5v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10012a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f10013b;
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            C27677m0 m6653m = SnapshotStateKt.m6653m(this.f10014c);
            C28611 c28611 = new C28611(objectRef, interfaceC1423L, this.f10015d);
            this.f10012a = 1;
            if (m6653m.collect(c28611, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
