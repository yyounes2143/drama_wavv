package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: SafeCollector.common.kt */
@SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.e0 */
/* loaded from: classes8.dex */
public final class C27661e0 implements InterfaceC27662f<Object> {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC27662f f121545a;

    /* renamed from: b */
    public final /* synthetic */ Object f121546b;

    /* compiled from: Emitters.kt */
    @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,49:1\n75#2,2:50\n*E\n"})
    /* renamed from: kotlinx.coroutines.flow.e0$a */
    /* loaded from: classes8.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC27664g f121547a;

        /* renamed from: b */
        public final /* synthetic */ Object f121548b;

        @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2", m256f = "Transform.kt", m257l = {50, 51}, m258m = "emit")
        /* renamed from: kotlinx.coroutines.flow.e0$a$a, reason: collision with other inner class name */
        /* loaded from: classes8.dex */
        public static final class C29455a extends AbstractC0267d {

            /* renamed from: a */
            public /* synthetic */ Object f121549a;

            /* renamed from: b */
            public int f121550b;

            /* renamed from: d */
            public Object f121552d;

            /* renamed from: e */
            public InterfaceC27664g f121553e;

            public C29455a(InterfaceC27211e interfaceC27211e) {
                super(interfaceC27211e);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f121549a = obj;
                this.f121550b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0065 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(T r6, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof kotlinx.coroutines.flow.C27661e0.a.C29455a
                if (r0 == 0) goto L13
                r0 = r7
                kotlinx.coroutines.flow.e0$a$a r0 = (kotlinx.coroutines.flow.C27661e0.a.C29455a) r0
                int r1 = r0.f121550b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f121550b = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.e0$a$a r0 = new kotlinx.coroutines.flow.e0$a$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f121549a
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f121550b
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3a
                if (r2 == r4) goto L32
                if (r2 != r3) goto L2a
                kotlin.C27136b.m51416b(r7)
                goto L66
            L2a:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L32:
                kotlinx.coroutines.flow.g r6 = r0.f121553e
                java.lang.Object r2 = r0.f121552d
                kotlin.C27136b.m51416b(r7)
                goto L58
            L3a:
                kotlin.C27136b.m51416b(r7)
                r0.f121552d = r6
                kotlinx.coroutines.flow.g r7 = r5.f121547a
                r0.f121553e = r7
                r0.f121550b = r4
                r2 = 6
                kotlin.jvm.internal.InlineMarker.mark(r2)
                java.lang.Object r2 = r5.f121548b
                java.lang.Object r2 = r2.invoke(r6, r0)
                r4 = 7
                kotlin.jvm.internal.InlineMarker.mark(r4)
                if (r2 != r1) goto L56
                return r1
            L56:
                r2 = r6
                r6 = r7
            L58:
                r7 = 0
                r0.f121552d = r7
                r0.f121553e = r7
                r0.f121550b = r3
                java.lang.Object r6 = r6.emit(r2, r0)
                if (r6 != r1) goto L66
                return r1
            L66:
                kotlin.Unit r6 = kotlin.Unit.f119604a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27661e0.a.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
        }

        public a(Function2 function2, InterfaceC27664g interfaceC27664g) {
            this.f121547a = interfaceC27664g;
            this.f121548b = function2;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.InterfaceC27662f
    public final Object collect(InterfaceC27664g<? super Object> interfaceC27664g, InterfaceC27211e interfaceC27211e) {
        Object collect = this.f121545a.collect(new a(this.f121546b, interfaceC27664g), interfaceC27211e);
        if (collect == EnumC0226a.f605a) {
            return collect;
        }
        return Unit.f119604a;
    }

    public C27661e0(Function2 function2, InterfaceC27662f interfaceC27662f) {
        this.f121545a = interfaceC27662f;
        this.f121546b = function2;
    }
}
