package kotlinx.coroutines.flow;

import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: Limit.kt */
@SourceDebugExtension({"SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,131:1\n84#2,6:132\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.I */
/* loaded from: classes7.dex */
public final class C27635I implements InterfaceC27664g<Object> {

    /* renamed from: a */
    public final /* synthetic */ Function2 f121436a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC27664g f121437b;

    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1", m256f = "Limit.kt", m257l = {132, 133}, m258m = "emit")
    /* renamed from: kotlinx.coroutines.flow.I$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        public C27635I f121438a;

        /* renamed from: b */
        public /* synthetic */ Object f121439b;

        /* renamed from: c */
        public int f121440c;

        /* renamed from: e */
        public Object f121442e;

        public a(InterfaceC27211e interfaceC27211e) {
            super(interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f121439b = obj;
            this.f121440c |= Integer.MIN_VALUE;
            return C27635I.this.emit(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r8, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof kotlinx.coroutines.flow.C27635I.a
            if (r0 == 0) goto L13
            r0 = r9
            kotlinx.coroutines.flow.I$a r0 = (kotlinx.coroutines.flow.C27635I.a) r0
            int r1 = r0.f121440c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121440c = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.I$a r0 = new kotlinx.coroutines.flow.I$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f121439b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121440c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlinx.coroutines.flow.I r8 = r0.f121438a
            kotlin.C27136b.m51416b(r9)
            goto L76
        L2c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L34:
            java.lang.Object r8 = r0.f121442e
            kotlinx.coroutines.flow.I r2 = r0.f121438a
            kotlin.C27136b.m51416b(r9)
            r6 = r9
            r9 = r8
            r8 = r2
            r2 = r6
            goto L5d
        L40:
            kotlin.C27136b.m51416b(r9)
            r0.f121438a = r7
            r0.f121442e = r8
            r0.f121440c = r4
            r9 = 6
            kotlin.jvm.internal.InlineMarker.mark(r9)
            kotlin.jvm.functions.Function2 r9 = r7.f121436a
            java.lang.Object r9 = r9.invoke(r8, r0)
            r2 = 7
            kotlin.jvm.internal.InlineMarker.mark(r2)
            if (r9 != r1) goto L5a
            return r1
        L5a:
            r2 = r9
            r9 = r8
            r8 = r7
        L5d:
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L75
            kotlinx.coroutines.flow.g r2 = r8.f121437b
            r0.f121438a = r8
            r5 = 0
            r0.f121442e = r5
            r0.f121440c = r3
            java.lang.Object r9 = r2.emit(r9, r0)
            if (r9 != r1) goto L76
            return r1
        L75:
            r4 = 0
        L76:
            if (r4 == 0) goto L7b
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        L7b:
            Va.a r9 = new Va.a
            r9.<init>(r8)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27635I.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
    }

    public C27635I(Function2 function2, InterfaceC27664g interfaceC27664g) {
        this.f121436a = function2;
        this.f121437b = interfaceC27664g;
    }
}
