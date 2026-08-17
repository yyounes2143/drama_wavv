package kotlinx.coroutines.flow;

import com.vungle.ads.internal.protos.Sdk;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p263Va.AbstractC2023b;
import p275Wa.C2145x;

/* compiled from: Share.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1", m256f = "Share.kt", m257l = {210, Sdk.SDKError.Reason.INVALID_GZIP_BID_PAYLOAD_VALUE, 215, Sdk.SDKError.Reason.AD_LOAD_FAIL_RETRY_AFTER_VALUE}, m258m = "invokeSuspend")
/* renamed from: kotlinx.coroutines.flow.b0 */
/* loaded from: classes6.dex */
public final class C27655b0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f121517a;

    /* renamed from: b */
    public final /* synthetic */ SharingStarted f121518b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC27662f<Object> f121519c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC2023b f121520d;

    /* renamed from: e */
    public final /* synthetic */ Object f121521e;

    /* compiled from: Share.kt */
    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1", m256f = "Share.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: kotlinx.coroutines.flow.b0$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0273j implements Function2<Integer, InterfaceC27211e<? super Boolean>, Object> {

        /* renamed from: a */
        public /* synthetic */ int f121522a;

        public a() {
            throw null;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlinx.coroutines.flow.b0$a, kotlin.coroutines.e<kotlin.Unit>] */
        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
            abstractC0273j.f121522a = ((Number) obj).intValue();
            return abstractC0273j;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Integer num, InterfaceC27211e<? super Boolean> interfaceC27211e) {
            return ((a) create(Integer.valueOf(num.intValue()), interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            boolean z10;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            C27136b.m51416b(obj);
            if (this.f121522a > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* compiled from: Share.kt */
    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2", m256f = "Share.kt", m257l = {Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "invokeSuspend")
    /* renamed from: kotlinx.coroutines.flow.b0$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC0273j implements Function2<EnumC27689s0, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f121523a;

        /* renamed from: b */
        public /* synthetic */ Object f121524b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC27662f<Object> f121525c;

        /* renamed from: d */
        public final /* synthetic */ AbstractC2023b f121526d;

        /* renamed from: e */
        public final /* synthetic */ Object f121527e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(InterfaceC27662f<Object> interfaceC27662f, InterfaceC27669i0<Object> interfaceC27669i0, Object obj, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f121525c = interfaceC27662f;
            this.f121526d = (AbstractC2023b) interfaceC27669i0;
            this.f121527e = obj;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [Va.b, kotlinx.coroutines.flow.i0] */
        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            b bVar = new b(this.f121525c, this.f121526d, this.f121527e, interfaceC27211e);
            bVar.f121524b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(EnumC27689s0 enumC27689s0, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(enumC27689s0, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v1, types: [kotlinx.coroutines.flow.g, Va.b, kotlinx.coroutines.flow.i0] */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f121523a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                int ordinal = ((EnumC27689s0) this.f121524b).ordinal();
                ?? r12 = this.f121526d;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            C2145x c2145x = C27685q0.f121641a;
                            Object obj2 = this.f121527e;
                            if (obj2 == c2145x) {
                                r12.mo22042e();
                            } else {
                                r12.mo22039a(obj2);
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    this.f121523a = 1;
                    if (this.f121525c.collect(r12, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C27655b0(SharingStarted sharingStarted, InterfaceC27662f<Object> interfaceC27662f, InterfaceC27669i0<Object> interfaceC27669i0, Object obj, InterfaceC27211e<? super C27655b0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f121518b = sharingStarted;
        this.f121519c = interfaceC27662f;
        this.f121520d = (AbstractC2023b) interfaceC27669i0;
        this.f121521e = obj;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [Va.b, kotlinx.coroutines.flow.i0] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C27655b0(this.f121518b, this.f121519c, this.f121520d, this.f121521e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C27655b0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005e A[RETURN] */
    /* JADX WARN: Type inference failed for: r2v0, types: [kotlinx.coroutines.flow.g, Va.b, kotlinx.coroutines.flow.i0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r9.f121517a
            Va.b r2 = r9.f121520d
            r3 = 4
            r4 = 3
            r5 = 1
            kotlinx.coroutines.flow.f<java.lang.Object> r6 = r9.f121519c
            r7 = 2
            if (r1 == 0) goto L27
            if (r1 == r5) goto L23
            if (r1 == r7) goto L1f
            if (r1 == r4) goto L23
            if (r1 != r3) goto L17
            goto L23
        L17:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L1f:
            kotlin.C27136b.m51416b(r10)
            goto L56
        L23:
            kotlin.C27136b.m51416b(r10)
            goto L7b
        L27:
            kotlin.C27136b.m51416b(r10)
            kotlinx.coroutines.flow.SharingStarted$Companion r10 = kotlinx.coroutines.flow.SharingStarted.f121479a
            kotlinx.coroutines.flow.SharingStarted r1 = r10.getEagerly()
            kotlinx.coroutines.flow.SharingStarted r8 = r9.f121518b
            if (r8 != r1) goto L3d
            r9.f121517a = r5
            java.lang.Object r10 = r6.collect(r2, r9)
            if (r10 != r0) goto L7b
            return r0
        L3d:
            kotlinx.coroutines.flow.SharingStarted r10 = r10.getLazily()
            r1 = 0
            if (r8 != r10) goto L5f
            kotlinx.coroutines.flow.x0 r10 = r2.mo22040b()
            kotlinx.coroutines.flow.b0$a r3 = new kotlinx.coroutines.flow.b0$a
            r3.<init>(r7, r1)
            r9.f121517a = r7
            java.lang.Object r10 = kotlinx.coroutines.flow.C27666h.m52437l(r10, r3, r9)
            if (r10 != r0) goto L56
            return r0
        L56:
            r9.f121517a = r4
            java.lang.Object r10 = r6.collect(r2, r9)
            if (r10 != r0) goto L7b
            return r0
        L5f:
            kotlinx.coroutines.flow.x0 r10 = r2.mo22040b()
            kotlinx.coroutines.flow.f r10 = r8.mo52424a(r10)
            kotlinx.coroutines.flow.f r10 = kotlinx.coroutines.flow.C27666h.m52434i(r10)
            kotlinx.coroutines.flow.b0$b r4 = new kotlinx.coroutines.flow.b0$b
            java.lang.Object r5 = r9.f121521e
            r4.<init>(r6, r2, r5, r1)
            r9.f121517a = r3
            java.lang.Object r10 = kotlinx.coroutines.flow.C27666h.m52432g(r10, r4, r9)
            if (r10 != r0) goto L7b
            return r0
        L7b:
            kotlin.Unit r10 = kotlin.Unit.f119604a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27655b0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
