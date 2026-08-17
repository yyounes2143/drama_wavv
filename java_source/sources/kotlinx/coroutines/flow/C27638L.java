package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: SafeCollector.common.kt */
@SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.L */
/* loaded from: classes4.dex */
public final class C27638L implements InterfaceC27662f<InterfaceC27662f<Object>> {

    /* renamed from: a */
    public final /* synthetic */ C27672k f121453a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC0273j f121454b;

    /* compiled from: Emitters.kt */
    @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,49:1\n50#2:50\n*E\n"})
    /* renamed from: kotlinx.coroutines.flow.L$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC27664g f121455a;

        /* renamed from: b */
        public final /* synthetic */ AbstractC0273j f121456b;

        @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2", m256f = "Merge.kt", m257l = {50, 50}, m258m = "emit")
        /* renamed from: kotlinx.coroutines.flow.L$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29452a extends AbstractC0267d {

            /* renamed from: a */
            public /* synthetic */ Object f121457a;

            /* renamed from: b */
            public int f121458b;

            /* renamed from: c */
            public InterfaceC27664g f121459c;

            public C29452a(InterfaceC27211e interfaceC27211e) {
                super(interfaceC27211e);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f121457a = obj;
                this.f121458b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0058 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        /* JADX WARN: Type inference failed for: r2v1, types: [E9.j, kotlin.jvm.functions.Function2] */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r7, kotlin.coroutines.InterfaceC27211e r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof kotlinx.coroutines.flow.C27638L.a.C29452a
                if (r0 == 0) goto L13
                r0 = r8
                kotlinx.coroutines.flow.L$a$a r0 = (kotlinx.coroutines.flow.C27638L.a.C29452a) r0
                int r1 = r0.f121458b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f121458b = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.L$a$a r0 = new kotlinx.coroutines.flow.L$a$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f121457a
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f121458b
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L38
                if (r2 == r4) goto L32
                if (r2 != r3) goto L2a
                kotlin.C27136b.m51416b(r8)
                goto L59
            L2a:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L32:
                kotlinx.coroutines.flow.g r7 = r0.f121459c
                kotlin.C27136b.m51416b(r8)
                goto L4d
            L38:
                kotlin.C27136b.m51416b(r8)
                kotlinx.coroutines.flow.g r8 = r6.f121455a
                r0.f121459c = r8
                r0.f121458b = r4
                E9.j r2 = r6.f121456b
                java.lang.Object r7 = r2.invoke(r7, r0)
                if (r7 != r1) goto L4a
                return r1
            L4a:
                r5 = r8
                r8 = r7
                r7 = r5
            L4d:
                r2 = 0
                r0.f121459c = r2
                r0.f121458b = r3
                java.lang.Object r7 = r7.emit(r8, r0)
                if (r7 != r1) goto L59
                return r1
            L59:
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27638L.a.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function2 function2, InterfaceC27664g interfaceC27664g) {
            this.f121455a = interfaceC27664g;
            this.f121456b = (AbstractC0273j) function2;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.InterfaceC27662f
    public final Object collect(InterfaceC27664g<? super InterfaceC27662f<Object>> interfaceC27664g, InterfaceC27211e interfaceC27211e) {
        Object collect = this.f121453a.collect(new a(this.f121454b, interfaceC27664g), interfaceC27211e);
        if (collect == EnumC0226a.f605a) {
            return collect;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C27638L(C27672k c27672k, Function2 function2) {
        this.f121453a = c27672k;
        this.f121454b = (AbstractC0273j) function2;
    }
}
