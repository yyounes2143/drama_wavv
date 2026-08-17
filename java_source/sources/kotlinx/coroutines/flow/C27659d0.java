package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: SafeCollector.common.kt */
@SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.d0 */
/* loaded from: classes5.dex */
public final class C27659d0 implements InterfaceC27662f<Object> {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC27662f f121532a;

    /* compiled from: Emitters.kt */
    @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,49:1\n43#2,2:50\n*E\n"})
    /* renamed from: kotlinx.coroutines.flow.d0$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC27664g f121533a;

        @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2", m256f = "Transform.kt", m257l = {50}, m258m = "emit")
        /* renamed from: kotlinx.coroutines.flow.d0$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29453a extends AbstractC0267d {

            /* renamed from: a */
            public /* synthetic */ Object f121534a;

            /* renamed from: b */
            public int f121535b;

            public C29453a(InterfaceC27211e interfaceC27211e) {
                super(interfaceC27211e);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f121534a = obj;
                this.f121535b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
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
                boolean r0 = r6 instanceof kotlinx.coroutines.flow.C27659d0.a.C29453a
                if (r0 == 0) goto L13
                r0 = r6
                kotlinx.coroutines.flow.d0$a$a r0 = (kotlinx.coroutines.flow.C27659d0.a.C29453a) r0
                int r1 = r0.f121535b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f121535b = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.d0$a$a r0 = new kotlinx.coroutines.flow.d0$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f121534a
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f121535b
                r3 = 1
                if (r2 == 0) goto L2f
                if (r2 != r3) goto L27
                kotlin.C27136b.m51416b(r6)
                goto L3f
            L27:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L2f:
                kotlin.C27136b.m51416b(r6)
                if (r5 == 0) goto L3f
                r0.f121535b = r3
                kotlinx.coroutines.flow.g r6 = r4.f121533a
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L3f
                return r1
            L3f:
                kotlin.Unit r5 = kotlin.Unit.f119604a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27659d0.a.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
        }

        public a(InterfaceC27664g interfaceC27664g) {
            this.f121533a = interfaceC27664g;
        }
    }

    @Override // kotlinx.coroutines.flow.InterfaceC27662f
    public final Object collect(InterfaceC27664g<? super Object> interfaceC27664g, InterfaceC27211e interfaceC27211e) {
        Object collect = this.f121532a.collect(new a(interfaceC27664g), interfaceC27211e);
        if (collect == EnumC0226a.f605a) {
            return collect;
        }
        return Unit.f119604a;
    }

    public C27659d0(InterfaceC27662f interfaceC27662f) {
        this.f121532a = interfaceC27662f;
    }
}
