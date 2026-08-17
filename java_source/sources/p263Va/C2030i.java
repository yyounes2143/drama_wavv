package p263Va;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27638L;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1411F;
import p227Sa.EnumC1427N;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p251Ua.C1928h;
import p251Ua.C1930j;
import p251Ua.EnumC1921a;
import p251Ua.InterfaceC1937q;
import p251Ua.InterfaceC1939s;
import p324ab.C2444j;
import p324ab.C2445k;

/* compiled from: Merge.kt */
/* renamed from: Va.i */
/* loaded from: classes5.dex */
public final class C2030i<T> extends AbstractC2028g<T> {

    /* renamed from: d */
    @NotNull
    public final C27638L f5076d;

    /* renamed from: e */
    public final int f5077e;

    /* compiled from: Merge.kt */
    /* renamed from: Va.i$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC1404B0 f5078a;

        /* renamed from: b */
        public final /* synthetic */ C2444j f5079b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1937q<T> f5080c;

        /* renamed from: d */
        public final /* synthetic */ C2018C<T> f5081d;

        /* compiled from: Merge.kt */
        @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1", m256f = "Merge.kt", m257l = {65}, m258m = "invokeSuspend")
        /* renamed from: Va.i$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C28996a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            public int f5082a;

            /* renamed from: b */
            public final /* synthetic */ InterfaceC27662f<T> f5083b;

            /* renamed from: c */
            public final /* synthetic */ C2018C<T> f5084c;

            /* renamed from: d */
            public final /* synthetic */ C2444j f5085d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C28996a(InterfaceC27662f interfaceC27662f, C2018C c2018c, C2444j c2444j, InterfaceC27211e interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f5083b = interfaceC27662f;
                this.f5084c = c2018c;
                this.f5085d = c2444j;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new C28996a(this.f5083b, this.f5084c, this.f5085d, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((C28996a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f5082a;
                C2444j c2444j = this.f5085d;
                try {
                    if (i10 != 0) {
                        if (i10 == 1) {
                            C27136b.m51416b(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C27136b.m51416b(obj);
                        InterfaceC27662f<T> interfaceC27662f = this.f5083b;
                        C2018C<T> c2018c = this.f5084c;
                        this.f5082a = 1;
                        if (interfaceC27662f.collect(c2018c, this) == enumC0226a) {
                            return enumC0226a;
                        }
                    }
                    c2444j.release();
                    return Unit.f119604a;
                } catch (Throwable th) {
                    c2444j.release();
                    throw th;
                }
            }
        }

        /* compiled from: Merge.kt */
        @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2", m256f = "Merge.kt", m257l = {TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER}, m258m = "emit")
        /* renamed from: Va.i$a$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            public a f5086a;

            /* renamed from: b */
            public InterfaceC27662f f5087b;

            /* renamed from: c */
            public /* synthetic */ Object f5088c;

            /* renamed from: d */
            public final /* synthetic */ a<T> f5089d;

            /* renamed from: e */
            public int f5090e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f5089d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f5088c = obj;
                this.f5090e |= Integer.MIN_VALUE;
                return this.f5089d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(kotlinx.coroutines.flow.InterfaceC27662f<? extends T> r5, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof p263Va.C2030i.a.b
                if (r0 == 0) goto L13
                r0 = r6
                Va.i$a$b r0 = (p263Va.C2030i.a.b) r0
                int r1 = r0.f5090e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f5090e = r1
                goto L18
            L13:
                Va.i$a$b r0 = new Va.i$a$b
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.f5088c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f5090e
                r3 = 1
                if (r2 == 0) goto L33
                if (r2 != r3) goto L2b
                kotlinx.coroutines.flow.f r5 = r0.f5087b
                Va.i$a r0 = r0.f5086a
                kotlin.C27136b.m51416b(r6)
                goto L56
            L2b:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L33:
                kotlin.C27136b.m51416b(r6)
                Sa.B0 r6 = r4.f5078a
                if (r6 == 0) goto L46
                boolean r2 = r6.isActive()
                if (r2 == 0) goto L41
                goto L46
            L41:
                java.util.concurrent.CancellationException r5 = r6.mo2073i()
                throw r5
            L46:
                r0.f5086a = r4
                r0.f5087b = r5
                r0.f5090e = r3
                ab.j r6 = r4.f5079b
                java.lang.Object r6 = r6.m3298b(r0)
                if (r6 != r1) goto L55
                return r1
            L55:
                r0 = r4
            L56:
                Ua.q<T> r6 = r0.f5080c
                Va.i$a$a r1 = new Va.i$a$a
                ab.j r2 = r0.f5079b
                Va.C<T> r0 = r0.f5081d
                r3 = 0
                r1.<init>(r5, r0, r2, r3)
                r5 = 3
                p227Sa.C1473h.m2196c(r6, r3, r3, r1, r5)
                kotlin.Unit r5 = kotlin.Unit.f119604a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: p263Va.C2030i.a.emit(kotlinx.coroutines.flow.f, kotlin.coroutines.e):java.lang.Object");
        }

        public a(InterfaceC1404B0 interfaceC1404B0, C2444j c2444j, InterfaceC1937q interfaceC1937q, C2018C c2018c) {
            this.f5078a = interfaceC1404B0;
            this.f5079b = c2444j;
            this.f5080c = interfaceC1937q;
            this.f5081d = c2018c;
        }
    }

    @Override // p263Va.AbstractC2028g
    @NotNull
    /* renamed from: f */
    public final String mo2720f() {
        return "concurrency=" + this.f5077e;
    }

    @Override // p263Va.AbstractC2028g
    @Nullable
    /* renamed from: g */
    public final Object mo2721g(@NotNull InterfaceC1937q<? super T> interfaceC1937q, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object collect = this.f5076d.collect(new a((InterfaceC1404B0) interfaceC27211e.getContext().get(InterfaceC1404B0.b.f3864a), C2445k.m3300a(this.f5077e), interfaceC1937q, new C2018C(interfaceC1937q)), interfaceC27211e);
        if (collect == EnumC0226a.f605a) {
            return collect;
        }
        return Unit.f119604a;
    }

    @Override // p263Va.AbstractC2028g
    @NotNull
    /* renamed from: h */
    public final AbstractC2028g<T> mo2722h(@NotNull CoroutineContext coroutineContext, int i10, @NotNull EnumC1921a enumC1921a) {
        return new C2030i(this.f5076d, this.f5077e, coroutineContext, i10, enumC1921a);
    }

    @Override // p263Va.AbstractC2028g
    @NotNull
    /* renamed from: j */
    public final InterfaceC1939s<T> mo2724j(@NotNull InterfaceC1423L interfaceC1423L) {
        Function2 c2027f = new C2027f(this, null);
        EnumC1921a enumC1921a = EnumC1921a.f4782a;
        EnumC1427N enumC1427N = EnumC1427N.f3901a;
        C1928h c1928h = new C1928h(C1411F.m2090b(interfaceC1423L, this.f5073a), C1930j.m2582a(this.f5074b, 4, enumC1921a));
        c1928h.m2172r0(enumC1427N, c1928h, c2027f);
        return c1928h;
    }

    public C2030i(@NotNull C27638L c27638l, int i10, @NotNull CoroutineContext coroutineContext, int i11, @NotNull EnumC1921a enumC1921a) {
        super(coroutineContext, i11, enumC1921a);
        this.f5076d = c27638l;
        this.f5077e = i10;
    }
}
