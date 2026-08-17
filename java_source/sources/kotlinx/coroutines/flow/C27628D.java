package kotlinx.coroutines.flow;

import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: Limit.kt */
/* renamed from: kotlinx.coroutines.flow.D */
/* loaded from: classes7.dex */
public final class C27628D<T> implements InterfaceC27664g {

    /* renamed from: a */
    public final /* synthetic */ Ref.BooleanRef f121402a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC27664g<T> f121403b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC0273j f121404c;

    /* compiled from: Limit.kt */
    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1", m256f = "Limit.kt", m257l = {34, 35, 37}, m258m = "emit")
    /* renamed from: kotlinx.coroutines.flow.D$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        public C27628D f121405a;

        /* renamed from: b */
        public Object f121406b;

        /* renamed from: c */
        public /* synthetic */ Object f121407c;

        /* renamed from: d */
        public final /* synthetic */ C27628D<T> f121408d;

        /* renamed from: e */
        public int f121409e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(C27628D<? super T> c27628d, InterfaceC27211e<? super a> interfaceC27211e) {
            super(interfaceC27211e);
            this.f121408d = c27628d;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f121407c = obj;
            this.f121409e |= Integer.MIN_VALUE;
            return this.f121408d.emit(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r8v4, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(T r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.C27628D.a
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.flow.D$a r0 = (kotlinx.coroutines.flow.C27628D.a) r0
            int r1 = r0.f121409e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121409e = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.D$a r0 = new kotlinx.coroutines.flow.D$a
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f121407c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121409e
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L41
            if (r2 == r5) goto L3d
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.C27136b.m51416b(r8)
            goto L84
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            java.lang.Object r7 = r0.f121406b
            kotlinx.coroutines.flow.D r2 = r0.f121405a
            kotlin.C27136b.m51416b(r8)
            goto L68
        L3d:
            kotlin.C27136b.m51416b(r8)
            goto L55
        L41:
            kotlin.C27136b.m51416b(r8)
            kotlin.jvm.internal.Ref$BooleanRef r8 = r6.f121402a
            boolean r8 = r8.element
            if (r8 == 0) goto L58
            r0.f121409e = r5
            kotlinx.coroutines.flow.g<T> r8 = r6.f121403b
            java.lang.Object r7 = r8.emit(r7, r0)
            if (r7 != r1) goto L55
            return r1
        L55:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        L58:
            r0.f121405a = r6
            r0.f121406b = r7
            r0.f121409e = r4
            E9.j r8 = r6.f121404c
            java.lang.Object r8 = r8.invoke(r7, r0)
            if (r8 != r1) goto L67
            return r1
        L67:
            r2 = r6
        L68:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L87
            kotlin.jvm.internal.Ref$BooleanRef r8 = r2.f121402a
            r8.element = r5
            r8 = 0
            r0.f121405a = r8
            r0.f121406b = r8
            r0.f121409e = r3
            kotlinx.coroutines.flow.g<T> r8 = r2.f121403b
            java.lang.Object r7 = r8.emit(r7, r0)
            if (r7 != r1) goto L84
            return r1
        L84:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        L87:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27628D.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C27628D(Ref.BooleanRef booleanRef, InterfaceC27664g<? super T> interfaceC27664g, Function2<? super T, ? super InterfaceC27211e<? super Boolean>, ? extends Object> function2) {
        this.f121402a = booleanRef;
        this.f121403b = interfaceC27664g;
        this.f121404c = (AbstractC0273j) function2;
    }
}
