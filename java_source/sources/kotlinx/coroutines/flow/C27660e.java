package kotlinx.coroutines.flow;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p263Va.C2045x;

/* compiled from: Distinct.kt */
/* renamed from: kotlinx.coroutines.flow.e */
/* loaded from: classes6.dex */
public final class C27660e<T> implements InterfaceC27662f<T> {

    /* renamed from: a */
    @NotNull
    public final InterfaceC27662f<T> f121537a;

    /* renamed from: b */
    @NotNull
    public final Function2<Object, Object, Boolean> f121538b;

    /* compiled from: Distinct.kt */
    /* renamed from: kotlinx.coroutines.flow.e$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        public final /* synthetic */ C27660e<T> f121539a;

        /* renamed from: b */
        public final /* synthetic */ Ref.ObjectRef<Object> f121540b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC27664g<T> f121541c;

        /* compiled from: Distinct.kt */
        @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2", m256f = "Distinct.kt", m257l = {TokenParametersOuterClass$TokenParameters.APPSETID_FIELD_NUMBER}, m258m = "emit")
        /* renamed from: kotlinx.coroutines.flow.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29454a extends AbstractC0267d {

            /* renamed from: a */
            public /* synthetic */ Object f121542a;

            /* renamed from: b */
            public final /* synthetic */ a<T> f121543b;

            /* renamed from: c */
            public int f121544c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29454a(a<? super T> aVar, InterfaceC27211e<? super C29454a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f121543b = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f121542a = obj;
                this.f121544c |= Integer.MIN_VALUE;
                return this.f121543b.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(T r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof kotlinx.coroutines.flow.C27660e.a.C29454a
                if (r0 == 0) goto L13
                r0 = r8
                kotlinx.coroutines.flow.e$a$a r0 = (kotlinx.coroutines.flow.C27660e.a.C29454a) r0
                int r1 = r0.f121544c
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f121544c = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.e$a$a r0 = new kotlinx.coroutines.flow.e$a$a
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f121542a
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f121544c
                r3 = 1
                if (r2 == 0) goto L2f
                if (r2 != r3) goto L27
                kotlin.C27136b.m51416b(r8)
                goto L5e
            L27:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L2f:
                kotlin.C27136b.m51416b(r8)
                kotlinx.coroutines.flow.e<T> r8 = r6.f121539a
                r8.getClass()
                kotlin.jvm.internal.Ref$ObjectRef<java.lang.Object> r2 = r6.f121540b
                T r4 = r2.element
                Wa.x r5 = p263Va.C2045x.f5183a
                if (r4 == r5) goto L51
                kotlin.jvm.functions.Function2<java.lang.Object, java.lang.Object, java.lang.Boolean> r8 = r8.f121538b
                java.lang.Object r8 = r8.invoke(r4, r7)
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 != 0) goto L4e
                goto L51
            L4e:
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            L51:
                r2.element = r7
                r0.f121544c = r3
                kotlinx.coroutines.flow.g<T> r8 = r6.f121541c
                java.lang.Object r7 = r8.emit(r7, r0)
                if (r7 != r1) goto L5e
                return r1
            L5e:
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27660e.a.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(C27660e<T> c27660e, Ref.ObjectRef<Object> objectRef, InterfaceC27664g<? super T> interfaceC27664g) {
            this.f121539a = c27660e;
            this.f121540b = objectRef;
            this.f121541c = interfaceC27664g;
        }
    }

    @Override // kotlinx.coroutines.flow.InterfaceC27662f
    @Nullable
    public final Object collect(@NotNull InterfaceC27664g<? super T> interfaceC27664g, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = (T) C2045x.f5183a;
        Object collect = this.f121537a.collect(new a(this, objectRef, interfaceC27664g), interfaceC27211e);
        if (collect == EnumC0226a.f605a) {
            return collect;
        }
        return Unit.f119604a;
    }

    public C27660e(@NotNull Function2 function2, @NotNull InterfaceC27662f interfaceC27662f) {
        this.f121537a = interfaceC27662f;
        this.f121538b = function2;
    }
}
