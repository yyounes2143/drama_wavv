package kotlinx.coroutines.flow;

import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Ref;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: Errors.kt */
/* renamed from: kotlinx.coroutines.flow.z */
/* loaded from: classes7.dex */
public final class C27702z<T> implements InterfaceC27664g {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC27664g<T> f121706a;

    /* renamed from: b */
    public final /* synthetic */ Ref.ObjectRef<Throwable> f121707b;

    /* compiled from: Errors.kt */
    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2", m256f = "Errors.kt", m257l = {154}, m258m = "emit")
    /* renamed from: kotlinx.coroutines.flow.z$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        public C27702z f121708a;

        /* renamed from: b */
        public /* synthetic */ Object f121709b;

        /* renamed from: c */
        public final /* synthetic */ C27702z<T> f121710c;

        /* renamed from: d */
        public int f121711d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(C27702z<? super T> c27702z, InterfaceC27211e<? super a> interfaceC27211e) {
            super(interfaceC27211e);
            this.f121710c = c27702z;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f121709b = obj;
            this.f121711d |= Integer.MIN_VALUE;
            return this.f121710c.emit(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(T r5, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.C27702z.a
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.z$a r0 = (kotlinx.coroutines.flow.C27702z.a) r0
            int r1 = r0.f121711d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121711d = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.z$a r0 = new kotlinx.coroutines.flow.z$a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f121709b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121711d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            kotlinx.coroutines.flow.z r5 = r0.f121708a
            kotlin.C27136b.m51416b(r6)     // Catch: java.lang.Throwable -> L29
            goto L43
        L29:
            r6 = move-exception
            goto L48
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            kotlin.C27136b.m51416b(r6)
            kotlinx.coroutines.flow.g<T> r6 = r4.f121706a     // Catch: java.lang.Throwable -> L46
            r0.f121708a = r4     // Catch: java.lang.Throwable -> L46
            r0.f121711d = r3     // Catch: java.lang.Throwable -> L46
            java.lang.Object r5 = r6.emit(r5, r0)     // Catch: java.lang.Throwable -> L46
            if (r5 != r1) goto L43
            return r1
        L43:
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        L46:
            r6 = move-exception
            r5 = r4
        L48:
            kotlin.jvm.internal.Ref$ObjectRef<java.lang.Throwable> r5 = r5.f121707b
            r5.element = r6
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27702z.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C27702z(InterfaceC27664g<? super T> interfaceC27664g, Ref.ObjectRef<Throwable> objectRef) {
        this.f121706a = interfaceC27664g;
        this.f121707b = objectRef;
    }
}
