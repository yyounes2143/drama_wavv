package kotlinx.coroutines.flow;

import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: Limit.kt */
@SourceDebugExtension({"SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,131:1\n134#2,6:132\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.W */
/* loaded from: classes7.dex */
public final class C27648W implements InterfaceC27664g<Object> {

    /* renamed from: a */
    public final /* synthetic */ AbstractC0273j f121489a;

    /* renamed from: b */
    public final /* synthetic */ Ref.ObjectRef f121490b;

    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2", m256f = "Reduce.kt", m257l = {132}, m258m = "emit")
    /* renamed from: kotlinx.coroutines.flow.W$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        public C27648W f121491a;

        /* renamed from: b */
        public /* synthetic */ Object f121492b;

        /* renamed from: c */
        public int f121493c;

        /* renamed from: e */
        public Object f121495e;

        public a(InterfaceC27211e interfaceC27211e) {
            super(interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f121492b = obj;
            this.f121493c |= Integer.MIN_VALUE;
            return C27648W.this.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r6v3, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r5, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.C27648W.a
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.W$a r0 = (kotlinx.coroutines.flow.C27648W.a) r0
            int r1 = r0.f121493c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121493c = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.W$a r0 = new kotlinx.coroutines.flow.W$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f121492b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121493c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.f121495e
            kotlinx.coroutines.flow.W r0 = r0.f121491a
            kotlin.C27136b.m51416b(r6)
            goto L4e
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            kotlin.C27136b.m51416b(r6)
            r0.f121491a = r4
            r0.f121495e = r5
            r0.f121493c = r3
            r6 = 6
            kotlin.jvm.internal.InlineMarker.mark(r6)
            E9.j r6 = r4.f121489a
            java.lang.Object r6 = r6.invoke(r5, r0)
            r0 = 7
            kotlin.jvm.internal.InlineMarker.mark(r0)
            if (r6 != r1) goto L4d
            return r1
        L4d:
            r0 = r4
        L4e:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 != 0) goto L59
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        L59:
            kotlin.jvm.internal.Ref$ObjectRef r6 = r0.f121490b
            r6.element = r5
            Va.a r5 = new Va.a
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27648W.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C27648W(Function2 function2, Ref.ObjectRef objectRef) {
        this.f121489a = (AbstractC0273j) function2;
        this.f121490b = objectRef;
    }
}
