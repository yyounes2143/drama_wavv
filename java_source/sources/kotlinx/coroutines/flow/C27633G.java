package kotlinx.coroutines.flow;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Ref;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: Limit.kt */
/* renamed from: kotlinx.coroutines.flow.G */
/* loaded from: classes3.dex */
public final class C27633G<T> implements InterfaceC27664g {

    /* renamed from: a */
    public final /* synthetic */ Ref.IntRef f121424a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC27664g<T> f121425b;

    /* renamed from: c */
    public final /* synthetic */ Object f121426c;

    /* compiled from: Limit.kt */
    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1", m256f = "Limit.kt", m257l = {TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER}, m258m = "emit")
    /* renamed from: kotlinx.coroutines.flow.G$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        public /* synthetic */ Object f121427a;

        /* renamed from: b */
        public final /* synthetic */ C27633G<T> f121428b;

        /* renamed from: c */
        public int f121429c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(C27633G<? super T> c27633g, InterfaceC27211e<? super a> interfaceC27211e) {
            super(interfaceC27211e);
            this.f121428b = c27633g;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f121427a = obj;
            this.f121429c |= Integer.MIN_VALUE;
            return this.f121428b.emit(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(T r6, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.C27633G.a
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.flow.G$a r0 = (kotlinx.coroutines.flow.C27633G.a) r0
            int r1 = r0.f121429c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121429c = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.G$a r0 = new kotlinx.coroutines.flow.G$a
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f121427a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121429c
            r3 = 1
            r4 = 2
            if (r2 == 0) goto L38
            if (r2 == r3) goto L34
            if (r2 != r4) goto L2c
            kotlin.C27136b.m51416b(r7)
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            kotlin.C27136b.m51416b(r7)
            goto L4f
        L38:
            kotlin.C27136b.m51416b(r7)
            kotlin.jvm.internal.Ref$IntRef r7 = r5.f121424a
            int r2 = r7.element
            int r2 = r2 + r3
            r7.element = r2
            kotlinx.coroutines.flow.g<T> r7 = r5.f121425b
            if (r2 >= r3) goto L52
            r0.f121429c = r3
            java.lang.Object r6 = r7.emit(r6, r0)
            if (r6 != r1) goto L4f
            return r1
        L4f:
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        L52:
            r0.f121429c = r4
            java.lang.Object r2 = r5.f121426c
            kotlinx.coroutines.flow.C27637K.m52422a(r7, r6, r2, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27633G.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
    }

    public C27633G(Ref.IntRef intRef, InterfaceC27664g interfaceC27664g, Object obj) {
        this.f121424a = intRef;
        this.f121425b = interfaceC27664g;
        this.f121426c = obj;
    }
}
