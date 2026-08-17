package p263Va;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.C27619a;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1423L;
import p251Ua.InterfaceC1927g;

/* compiled from: Combine.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2", m256f = "Combine.kt", m257l = {51, TokenParametersOuterClass$TokenParameters.APPSETID_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: Va.o */
/* loaded from: classes.dex */
public final class C2036o extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public InterfaceC1927g f5114a;

    /* renamed from: b */
    public byte[] f5115b;

    /* renamed from: c */
    public int f5116c;

    /* renamed from: d */
    public int f5117d;

    /* renamed from: e */
    public int f5118e;

    /* renamed from: f */
    public /* synthetic */ Object f5119f;

    /* renamed from: g */
    public final /* synthetic */ InterfaceC27662f<Object>[] f5120g;

    /* renamed from: h */
    public final /* synthetic */ Function0<Object[]> f5121h;

    /* renamed from: i */
    public final /* synthetic */ AbstractC0273j f5122i;

    /* renamed from: j */
    public final /* synthetic */ InterfaceC27664g<Object> f5123j;

    /* compiled from: Combine.kt */
    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1", m256f = "Combine.kt", m257l = {28}, m258m = "invokeSuspend")
    /* renamed from: Va.o$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f5124a;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC27662f<Object>[] f5125b;

        /* renamed from: c */
        public final /* synthetic */ int f5126c;

        /* renamed from: d */
        public final /* synthetic */ AtomicInteger f5127d;

        /* renamed from: e */
        public final /* synthetic */ C27619a f5128e;

        /* compiled from: Combine.kt */
        /* renamed from: Va.o$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C28999a<T> implements InterfaceC27664g {

            /* renamed from: a */
            public final /* synthetic */ C27619a f5129a;

            /* renamed from: b */
            public final /* synthetic */ int f5130b;

            /* compiled from: Combine.kt */
            @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1", m256f = "Combine.kt", m257l = {29, 30}, m258m = "emit")
            /* renamed from: Va.o$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C29000a extends AbstractC0267d {

                /* renamed from: a */
                public /* synthetic */ Object f5131a;

                /* renamed from: b */
                public final /* synthetic */ C28999a<T> f5132b;

                /* renamed from: c */
                public int f5133c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C29000a(C28999a<? super T> c28999a, InterfaceC27211e<? super C29000a> interfaceC27211e) {
                    super(interfaceC27211e);
                    this.f5132b = c28999a;
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f5131a = obj;
                    this.f5133c |= Integer.MIN_VALUE;
                    return this.f5132b.emit(null, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x0053 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(T r6, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r7) {
                /*
                    r5 = this;
                    boolean r0 = r7 instanceof p263Va.C2036o.a.C28999a.C29000a
                    if (r0 == 0) goto L13
                    r0 = r7
                    Va.o$a$a$a r0 = (p263Va.C2036o.a.C28999a.C29000a) r0
                    int r1 = r0.f5133c
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f5133c = r1
                    goto L18
                L13:
                    Va.o$a$a$a r0 = new Va.o$a$a$a
                    r0.<init>(r5, r7)
                L18:
                    java.lang.Object r7 = r0.f5131a
                    D9.a r1 = p047D9.EnumC0226a.f605a
                    int r2 = r0.f5133c
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L36
                    if (r2 == r4) goto L32
                    if (r2 != r3) goto L2a
                    kotlin.C27136b.m51416b(r7)
                    goto L54
                L2a:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    r6.<init>(r7)
                    throw r6
                L32:
                    kotlin.C27136b.m51416b(r7)
                    goto L4b
                L36:
                    kotlin.C27136b.m51416b(r7)
                    kotlin.collections.IndexedValue r7 = new kotlin.collections.IndexedValue
                    int r2 = r5.f5130b
                    r7.<init>(r2, r6)
                    r0.f5133c = r4
                    kotlinx.coroutines.channels.a r6 = r5.f5129a
                    java.lang.Object r6 = r6.mo2576E(r7, r0)
                    if (r6 != r1) goto L4b
                    return r1
                L4b:
                    r0.f5133c = r3
                    java.lang.Object r6 = p227Sa.C1478i1.m2199a(r0)
                    if (r6 != r1) goto L54
                    return r1
                L54:
                    kotlin.Unit r6 = kotlin.Unit.f119604a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: p263Va.C2036o.a.C28999a.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
            }

            public C28999a(C27619a c27619a, int i10) {
                this.f5129a = c27619a;
                this.f5130b = i10;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC27662f[] interfaceC27662fArr, int i10, AtomicInteger atomicInteger, C27619a c27619a, InterfaceC27211e interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f5125b = interfaceC27662fArr;
            this.f5126c = i10;
            this.f5127d = atomicInteger;
            this.f5128e = c27619a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f5125b, this.f5126c, this.f5127d, this.f5128e, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f5124a;
            AtomicInteger atomicInteger = this.f5127d;
            C27619a c27619a = this.f5128e;
            try {
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    InterfaceC27662f<Object>[] interfaceC27662fArr = this.f5125b;
                    int i11 = this.f5126c;
                    InterfaceC27662f<Object> interfaceC27662f = interfaceC27662fArr[i11];
                    C28999a c28999a = new C28999a(c27619a, i11);
                    this.f5124a = 1;
                    if (interfaceC27662f.collect(c28999a, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                if (atomicInteger.decrementAndGet() == 0) {
                    c27619a.mo2575D(null);
                }
                return Unit.f119604a;
            } finally {
                if (atomicInteger.decrementAndGet() == 0) {
                    c27619a.mo2575D(null);
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C2036o(InterfaceC27662f<Object>[] interfaceC27662fArr, Function0<Object[]> function0, InterfaceC1015n<? super InterfaceC27664g<Object>, ? super Object[], ? super InterfaceC27211e<? super Unit>, ? extends Object> interfaceC1015n, InterfaceC27664g<Object> interfaceC27664g, InterfaceC27211e<? super C2036o> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f5120g = interfaceC27662fArr;
        this.f5121h = function0;
        this.f5122i = (AbstractC0273j) interfaceC1015n;
        this.f5123j = interfaceC27664g;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [E9.j, M9.n] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? r32 = this.f5122i;
        C2036o c2036o = new C2036o(this.f5120g, this.f5121h, r32, this.f5123j, interfaceC27211e);
        c2036o.f5119f = obj;
        return c2036o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C2036o) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00ae A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00db  */
    /* JADX WARN: Type inference failed for: r10v4, types: [Ua.g] */
    /* JADX WARN: Type inference failed for: r10v5, types: [Ua.g] */
    /* JADX WARN: Type inference failed for: r10v7, types: [Ua.g] */
    /* JADX WARN: Type inference failed for: r12v4, types: [E9.j, M9.n] */
    /* JADX WARN: Type inference failed for: r2v12, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6, types: [int] */
    /* JADX WARN: Type inference failed for: r2v8, types: [int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00f9 -> B:8:0x009a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0112 -> B:8:0x009a). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p263Va.C2036o.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
