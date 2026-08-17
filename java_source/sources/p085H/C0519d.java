package p085H;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p037D.C0187i;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1410E0;
import p227Sa.C1426M0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;

/* compiled from: LottieAnimatable.kt */
@InterfaceC0269f(m255c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2", m256f = "LottieAnimatable.kt", m257l = {269}, m258m = "invokeSuspend")
/* renamed from: H.d */
/* loaded from: classes4.dex */
public final class C0519d extends AbstractC0273j implements Function1<InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f1389a;

    /* renamed from: b */
    public final /* synthetic */ C0522g f1390b;

    /* renamed from: c */
    public final /* synthetic */ int f1391c;

    /* renamed from: d */
    public final /* synthetic */ float f1392d;

    /* renamed from: e */
    public final /* synthetic */ C0187i f1393e;

    /* renamed from: f */
    public final /* synthetic */ float f1394f;

    /* renamed from: g */
    public final /* synthetic */ EnumC0530o f1395g;

    /* compiled from: LottieAnimatable.kt */
    @InterfaceC0269f(m255c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$1", m256f = "LottieAnimatable.kt", m257l = {277}, m258m = "invokeSuspend")
    /* renamed from: H.d$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f1396a;

        /* renamed from: b */
        public final /* synthetic */ EnumC0530o f1397b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1404B0 f1398c;

        /* renamed from: d */
        public final /* synthetic */ int f1399d;

        /* renamed from: e */
        public final /* synthetic */ C0522g f1400e;

        /* compiled from: LottieAnimatable.kt */
        /* renamed from: H.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public /* synthetic */ class C28990a {

            /* renamed from: a */
            public static final /* synthetic */ int[] f1401a;

            static {
                int[] iArr = new int[EnumC0530o.values().length];
                try {
                    EnumC0530o enumC0530o = EnumC0530o.f1452a;
                    iArr[1] = 1;
                } catch (NoSuchFieldError unused) {
                }
                f1401a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(EnumC0530o enumC0530o, InterfaceC1404B0 interfaceC1404B0, int i10, C0522g c0522g, InterfaceC27211e interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f1397b = enumC0530o;
            this.f1398c = interfaceC1404B0;
            this.f1399d = i10;
            this.f1400e = c0522g;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f1397b, this.f1398c, this.f1399d, this.f1400e, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
        @Override // p059E9.AbstractC0264a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r5) {
            /*
                r4 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r4.f1396a
                r2 = 1
                if (r1 == 0) goto L16
                if (r1 != r2) goto Ld
                kotlin.C27136b.m51416b(r5)
                goto L5b
            Ld:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L16:
                kotlin.C27136b.m51416b(r5)
            L19:
                int[] r5 = p085H.C0519d.a.C28990a.f1401a
                H.o r1 = r4.f1397b
                int r1 = r1.ordinal()
                r5 = r5[r1]
                r1 = 2147483647(0x7fffffff, float:NaN)
                if (r5 != r2) goto L30
                Sa.B0 r5 = r4.f1398c
                boolean r5 = r5.isActive()
                if (r5 == 0) goto L32
            L30:
                r5 = r1
                goto L34
            L32:
                int r5 = r4.f1399d
            L34:
                r4.f1396a = r2
                H.g r3 = r4.f1400e
                r3.getClass()
                if (r5 != r1) goto L47
                H.e r1 = new H.e
                r1.<init>(r3, r5)
                java.lang.Object r5 = androidx.compose.animation.core.InfiniteAnimationPolicyKt.m4569a(r1, r4)
                goto L58
            L47:
                H.f r1 = new H.f
                r1.<init>(r3, r5)
                kotlin.coroutines.CoroutineContext r5 = r4.getContext()
                androidx.compose.runtime.MonotonicFrameClock r5 = androidx.compose.runtime.MonotonicFrameClockKt.m6500a(r5)
                java.lang.Object r5 = r5.mo6313n(r1, r4)
            L58:
                if (r5 != r0) goto L5b
                return r0
            L5b:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 != 0) goto L19
                kotlin.Unit r5 = kotlin.Unit.f119604a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: p085H.C0519d.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0519d(C0522g c0522g, int i10, float f10, C0187i c0187i, float f11, EnumC0530o enumC0530o, InterfaceC27211e interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f1390b = c0522g;
        this.f1391c = i10;
        this.f1392d = f10;
        this.f1393e = c0187i;
        this.f1394f = f11;
        this.f1395g = enumC0530o;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new C0519d(this.f1390b, this.f1391c, this.f1392d, this.f1393e, this.f1394f, this.f1395g, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C0519d) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Finally extract failed */
    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineContext coroutineContext;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f1389a;
        C0522g c0522g = this.f1390b;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                c0522g.m933h(this.f1391c);
                ((SnapshotMutableStateImpl) c0522g.f1408c).setValue(Integer.MAX_VALUE);
                MutableState mutableState = c0522g.f1409d;
                Boolean bool = Boolean.FALSE;
                ((SnapshotMutableStateImpl) mutableState).setValue(bool);
                MutableState mutableState2 = c0522g.f1411f;
                float f10 = this.f1392d;
                ((SnapshotMutableStateImpl) mutableState2).setValue(Float.valueOf(f10));
                ((SnapshotMutableStateImpl) c0522g.f1410e).setValue(null);
                SnapshotMutableStateImpl snapshotMutableStateImpl = (SnapshotMutableStateImpl) c0522g.f1414i;
                C0187i c0187i = this.f1393e;
                snapshotMutableStateImpl.setValue(c0187i);
                c0522g.m934i(this.f1394f);
                ((SnapshotMutableStateImpl) c0522g.f1412g).setValue(bool);
                ((SnapshotMutableStateImpl) c0522g.f1417l).setValue(Long.MIN_VALUE);
                if (c0187i == null) {
                    C0522g.m932g(c0522g, false);
                    return Unit.f119604a;
                }
                if (Float.isInfinite(f10)) {
                    c0522g.m934i(((Number) c0522g.f1418m.getF23441a()).floatValue());
                    C0522g.m932g(c0522g, false);
                    c0522g.m933h(Integer.MAX_VALUE);
                    return Unit.f119604a;
                }
                C0522g.m932g(c0522g, true);
                int ordinal = this.f1395g.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        coroutineContext = C1426M0.f3900a;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    coroutineContext = C27214h.f119730a;
                }
                a aVar = new a(this.f1395g, C1410E0.m2086e(getContext()), this.f1391c, this.f1390b, null);
                this.f1389a = 1;
                if (C1473h.m2198e(coroutineContext, aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            C1410E0.m2085d(getContext());
            C0522g.m932g(c0522g, false);
            return Unit.f119604a;
        } catch (Throwable th) {
            C0522g.m932g(c0522g, false);
            throw th;
        }
    }
}
