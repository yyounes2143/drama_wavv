package kotlinx.coroutines.flow;

import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Ref;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: Limit.kt */
/* renamed from: kotlinx.coroutines.flow.B */
/* loaded from: classes6.dex */
public final class C27624B<T> implements InterfaceC27664g {

    /* renamed from: a */
    public final /* synthetic */ Ref.IntRef f121388a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC27664g<T> f121389b;

    /* compiled from: Limit.kt */
    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1", m256f = "Limit.kt", m257l = {22}, m258m = "emit")
    /* renamed from: kotlinx.coroutines.flow.B$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        public /* synthetic */ Object f121390a;

        /* renamed from: b */
        public final /* synthetic */ C27624B<T> f121391b;

        /* renamed from: c */
        public int f121392c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(C27624B<? super T> c27624b, InterfaceC27211e<? super a> interfaceC27211e) {
            super(interfaceC27211e);
            this.f121391b = c27624b;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f121390a = obj;
            this.f121392c |= Integer.MIN_VALUE;
            return this.f121391b.emit(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(T r5, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.C27624B.a
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.B$a r0 = (kotlinx.coroutines.flow.C27624B.a) r0
            int r1 = r0.f121392c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121392c = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.B$a r0 = new kotlinx.coroutines.flow.B$a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f121390a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121392c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.C27136b.m51416b(r6)
            goto L43
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            kotlin.C27136b.m51416b(r6)
            kotlin.jvm.internal.Ref$IntRef r6 = r4.f121388a
            int r2 = r6.element
            if (r2 < r3) goto L46
            r0.f121392c = r3
            kotlinx.coroutines.flow.g<T> r6 = r4.f121389b
            java.lang.Object r5 = r6.emit(r5, r0)
            if (r5 != r1) goto L43
            return r1
        L43:
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        L46:
            int r2 = r2 + r3
            r6.element = r2
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27624B.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
    }

    public C27624B(Ref.IntRef intRef, InterfaceC27664g interfaceC27664g) {
        this.f121388a = intRef;
        this.f121389b = interfaceC27664g;
    }
}
