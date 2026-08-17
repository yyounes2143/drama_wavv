package androidx.compose.animation.core;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: InfiniteTransition.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.animation.core.InfiniteTransition$run$1$1", m256f = "InfiniteTransition.kt", m257l = {172, 193}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class InfiniteTransition$run$1$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public Ref.FloatRef f9042a;

    /* renamed from: b */
    public int f9043b;

    /* renamed from: c */
    public /* synthetic */ Object f9044c;

    /* renamed from: d */
    public final /* synthetic */ MutableState<State<Long>> f9045d;

    /* renamed from: e */
    public final /* synthetic */ InfiniteTransition f9046e;

    /* compiled from: InfiniteTransition.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", "it", ""}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.compose.animation.core.InfiniteTransition$run$1$1$3", m256f = "InfiniteTransition.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.animation.core.InfiniteTransition$run$1$1$3 */
    /* loaded from: classes3.dex */
    public static final class C27963 extends AbstractC0273j implements Function2<Float, InterfaceC27211e<? super Boolean>, Object> {

        /* renamed from: a */
        public /* synthetic */ float f9052a;

        public C27963() {
            throw null;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, androidx.compose.animation.core.InfiniteTransition$run$1$1$3] */
        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
            abstractC0273j.f9052a = ((Number) obj).floatValue();
            return abstractC0273j;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Float f10, InterfaceC27211e<? super Boolean> interfaceC27211e) {
            return ((C27963) create(Float.valueOf(f10.floatValue()), interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            boolean z10;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            C27136b.m51416b(obj);
            if (this.f9052a > 0.0f) {
                z10 = true;
            } else {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InfiniteTransition$run$1$1(MutableState<State<Long>> mutableState, InfiniteTransition infiniteTransition, InterfaceC27211e<? super InfiniteTransition$run$1$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f9045d = mutableState;
        this.f9046e = infiniteTransition;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        InfiniteTransition$run$1$1 infiniteTransition$run$1$1 = new InfiniteTransition$run$1$1(this.f9045d, this.f9046e, interfaceC27211e);
        infiniteTransition$run$1$1.f9044c = obj;
        return infiniteTransition$run$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        ((InfiniteTransition$run$1$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        return EnumC0226a.f605a;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0050 A[RETURN] */
    /* JADX WARN: Type inference failed for: r5v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0056 -> B:6:0x003b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0071 -> B:6:0x003b). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r7.f9043b
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L2b
            if (r1 == r2) goto L20
            if (r1 != r3) goto L17
            kotlin.jvm.internal.Ref$FloatRef r1 = r7.f9042a
            java.lang.Object r4 = r7.f9044c
            Sa.L r4 = (p227Sa.InterfaceC1423L) r4
            kotlin.C27136b.m51416b(r8)
            r8 = r4
            goto L3b
        L17:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L20:
            kotlin.jvm.internal.Ref$FloatRef r1 = r7.f9042a
            java.lang.Object r4 = r7.f9044c
            Sa.L r4 = (p227Sa.InterfaceC1423L) r4
            kotlin.C27136b.m51416b(r8)
            r8 = r4
            goto L51
        L2b:
            kotlin.C27136b.m51416b(r8)
            java.lang.Object r8 = r7.f9044c
            Sa.L r8 = (p227Sa.InterfaceC1423L) r8
            kotlin.jvm.internal.Ref$FloatRef r1 = new kotlin.jvm.internal.Ref$FloatRef
            r1.<init>()
            r4 = 1065353216(0x3f800000, float:1.0)
            r1.element = r4
        L3b:
            androidx.compose.animation.core.InfiniteTransition$run$1$1$1 r4 = new androidx.compose.animation.core.InfiniteTransition$run$1$1$1
            androidx.compose.runtime.MutableState<androidx.compose.runtime.State<java.lang.Long>> r5 = r7.f9045d
            androidx.compose.animation.core.InfiniteTransition r6 = r7.f9046e
            r4.<init>()
            r7.f9044c = r8
            r7.f9042a = r1
            r7.f9043b = r2
            java.lang.Object r4 = androidx.compose.animation.core.InfiniteAnimationPolicyKt.m4569a(r4, r7)
            if (r4 != r0) goto L51
            return r0
        L51:
            float r4 = r1.element
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 != 0) goto L3b
            androidx.compose.animation.core.InfiniteTransition$run$1$1$2 r4 = new androidx.compose.animation.core.InfiniteTransition$run$1$1$2
            r4.<init>()
            kotlinx.coroutines.flow.m0 r4 = androidx.compose.runtime.SnapshotStateKt.m6653m(r4)
            androidx.compose.animation.core.InfiniteTransition$run$1$1$3 r5 = new androidx.compose.animation.core.InfiniteTransition$run$1$1$3
            r6 = 0
            r5.<init>(r3, r6)
            r7.f9044c = r8
            r7.f9042a = r1
            r7.f9043b = r3
            java.lang.Object r4 = kotlinx.coroutines.flow.C27666h.m52437l(r4, r5, r7)
            if (r4 != r0) goto L3b
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.InfiniteTransition$run$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
