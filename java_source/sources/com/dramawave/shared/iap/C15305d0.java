package com.dramawave.shared.iap;

import android.util.Log;
import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.image.coil.C8280f;
import com.dramawave.core.network.C8384a;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.bean.ThirdBillingConfig;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0359s;
import p227Sa.C1460c1;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p632j1.C27037f;
import p719r1.AbstractC28400a;
import p719r1.C28403d;

/* compiled from: ThirdBillingManager.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nThirdBillingManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThirdBillingManager.kt\ncom/dramawave/shared/iap/ThirdBillingManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n16#2,4:172\n1#3:176\n*S KotlinDebug\n*F\n+ 1 ThirdBillingManager.kt\ncom/dramawave/shared/iap/ThirdBillingManager\n*L\n68#1:172,4\n*E\n"})
/* renamed from: com.dramawave.shared.iap.d0 */
/* loaded from: classes3.dex */
public final class C15305d0 {

    /* renamed from: a */
    @NotNull
    public static final C15305d0 f77717a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f77718b = "ThirdBillingManager";

    /* renamed from: c */
    private static final long f77719c = 20000;

    /* renamed from: d */
    @NotNull
    private static final String f77720d = "US";

    /* renamed from: e */
    @NotNull
    private static final String f77721e = "timeout";

    /* renamed from: f */
    @NotNull
    private static final String f77722f = "api_error";

    /* renamed from: g */
    @NotNull
    private static final String f77723g = "fail_reason";

    /* renamed from: h */
    @NotNull
    private static final String f77724h = "duration";

    /* renamed from: i */
    @NotNull
    private static final String f77725i = "error_code";

    /* renamed from: j */
    @NotNull
    private static final String f77726j = "error_msg";

    /* renamed from: k */
    @NotNull
    private static final InterfaceC0359s f77727k;

    /* renamed from: l */
    @NotNull
    private static final InterfaceC0089k f77728l;

    /* renamed from: m */
    public static final int f77729m;

    /* compiled from: ThirdBillingManager.kt */
    /* renamed from: com.dramawave.shared.iap.d0$a */
    /* loaded from: classes3.dex */
    public interface a {
        /* renamed from: a */
        void mo24264a(@Nullable ThirdBillingConfig thirdBillingConfig, boolean z10);
    }

    /* compiled from: ThirdBillingManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.ThirdBillingManager$getThirdBillingConfig$2", m256f = "ThirdBillingManager.kt", m257l = {TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nThirdBillingManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThirdBillingManager.kt\ncom/dramawave/shared/iap/ThirdBillingManager$getThirdBillingConfig$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,171:1\n16#2,4:172\n40#2,4:176\n*S KotlinDebug\n*F\n+ 1 ThirdBillingManager.kt\ncom/dramawave/shared/iap/ThirdBillingManager$getThirdBillingConfig$2\n*L\n101#1:172,4\n111#1:176,4\n*E\n"})
    /* renamed from: com.dramawave.shared.iap.d0$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        Object f77730a;

        /* renamed from: b */
        Object f77731b;

        /* renamed from: c */
        int f77732c;

        /* renamed from: d */
        final /* synthetic */ long f77733d;

        /* renamed from: e */
        final /* synthetic */ a f77734e;

        /* compiled from: ThirdBillingManager.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.iap.ThirdBillingManager$getThirdBillingConfig$2$result$1", m256f = "ThirdBillingManager.kt", m257l = {80}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.shared.iap.d0$b$a */
        /* loaded from: classes3.dex */
        public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super ThirdBillingConfig>, Object> {

            /* renamed from: a */
            Object f77735a;

            /* renamed from: b */
            int f77736b;

            /* renamed from: c */
            final /* synthetic */ Ref.ObjectRef<Integer> f77737c;

            /* renamed from: d */
            final /* synthetic */ Ref.ObjectRef<String> f77738d;

            /* compiled from: ThirdBillingManager.kt */
            @InterfaceC0269f(m255c = "com.dramawave.shared.iap.ThirdBillingManager$getThirdBillingConfig$2$result$1$1", m256f = "ThirdBillingManager.kt", m257l = {Opcodes.IASTORE}, m258m = "invokeSuspend")
            /* renamed from: com.dramawave.shared.iap.d0$b$a$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public static final class C29405a extends AbstractC0273j implements Function1<InterfaceC27211e<? super ThirdBillingConfig>, Object> {

                /* renamed from: a */
                int f77739a;

                public C29405a() {
                    throw null;
                }

                @Override // p059E9.AbstractC0264a
                public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
                    return new AbstractC0273j(1, interfaceC27211e);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(InterfaceC27211e<? super ThirdBillingConfig> interfaceC27211e) {
                    return ((C29405a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    EnumC0226a enumC0226a = EnumC0226a.f605a;
                    int i10 = this.f77739a;
                    if (i10 != 0) {
                        if (i10 == 1) {
                            C27136b.m51416b(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C27136b.m51416b(obj);
                        InterfaceC0359s interfaceC0359s = C15305d0.f77727k;
                        this.f77739a = 1;
                        obj = interfaceC0359s.m516G(this);
                        if (obj == enumC0226a) {
                            return enumC0226a;
                        }
                    }
                    return obj;
                }
            }

            /* compiled from: ThirdBillingManager.kt */
            @SourceDebugExtension({"SMAP\nThirdBillingManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThirdBillingManager.kt\ncom/dramawave/shared/iap/ThirdBillingManager$getThirdBillingConfig$2$result$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n+ 5 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,171:1\n44#2,4:172\n52#2,2:176\n55#2:185\n1#3:178\n218#4,2:179\n22#5,4:181\n*S KotlinDebug\n*F\n+ 1 ThirdBillingManager.kt\ncom/dramawave/shared/iap/ThirdBillingManager$getThirdBillingConfig$2$result$1$2\n*L\n81#1:172,4\n84#1:176,2\n84#1:185\n84#1:178\n84#1:179,2\n87#1:181,4\n*E\n"})
            /* renamed from: com.dramawave.shared.iap.d0$b$a$b, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public static final class C29406b<T> implements InterfaceC27664g {

                /* renamed from: a */
                final /* synthetic */ Ref.ObjectRef<ThirdBillingConfig> f77740a;

                /* renamed from: b */
                final /* synthetic */ Ref.ObjectRef<Integer> f77741b;

                /* renamed from: c */
                final /* synthetic */ Ref.ObjectRef<String> f77742c;

                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                    AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
                    Ref.ObjectRef<ThirdBillingConfig> objectRef = this.f77740a;
                    if (abstractC28400a instanceof AbstractC28400a.b) {
                        objectRef.element = (T) ((ThirdBillingConfig) ((AbstractC28400a.b) abstractC28400a).m53270a());
                    }
                    Ref.ObjectRef<Integer> objectRef2 = this.f77741b;
                    Ref.ObjectRef<String> objectRef3 = this.f77742c;
                    if (abstractC28400a instanceof AbstractC28400a.a) {
                        AbstractC28400a.a aVar = (AbstractC28400a.a) abstractC28400a;
                        C28403d m53269a = aVar.m53269a();
                        String m53275c = aVar.m53269a().m53275c();
                        if (m53275c != null) {
                            if (!C27037f.m51250c(m53275c)) {
                                m53275c = null;
                            }
                            if (m53275c != null) {
                            }
                        }
                        objectRef2.element = (T) new Integer(m53269a.m53273a());
                        objectRef3.element = (T) m53269a.m53274b();
                        C8120I.f42745a.getClass();
                        if (C8120I.m21607a()) {
                            Log.e(C15305d0.f77718b, "getThirdBillingConfig: 请求失败 errorCode=" + m53269a.m53273a() + ", errorMsg=" + m53269a.m53274b());
                        }
                    }
                    return Unit.f119604a;
                }

                public C29406b(Ref.ObjectRef<ThirdBillingConfig> objectRef, Ref.ObjectRef<Integer> objectRef2, Ref.ObjectRef<String> objectRef3) {
                    this.f77740a = objectRef;
                    this.f77741b = objectRef2;
                    this.f77742c = objectRef3;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Ref.ObjectRef<Integer> objectRef, Ref.ObjectRef<String> objectRef2, InterfaceC27211e<? super a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f77737c = objectRef;
                this.f77738d = objectRef2;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new a(this.f77737c, this.f77738d, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super ThirdBillingConfig> interfaceC27211e) {
                return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            /* JADX WARN: Type inference failed for: r1v1, types: [E9.j, kotlin.jvm.functions.Function1] */
            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                Ref.ObjectRef objectRef;
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f77736b;
                if (i10 != 0) {
                    if (i10 == 1) {
                        objectRef = (Ref.ObjectRef) this.f77735a;
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    Ref.ObjectRef m4987c = C2901d.m4987c(obj);
                    C27677m0 m29734b = C14481d.m29734b(false, new AbstractC0273j(1, null), 3);
                    C29406b c29406b = new C29406b(m4987c, this.f77737c, this.f77738d);
                    this.f77735a = m4987c;
                    this.f77736b = 1;
                    if (m29734b.collect(c29406b, this) == enumC0226a) {
                        return enumC0226a;
                    }
                    objectRef = m4987c;
                }
                return objectRef.element;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j10, a aVar, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f77733d = j10;
            this.f77734e = aVar;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new b(this.f77733d, this.f77734e, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            Ref.ObjectRef m4987c;
            Ref.ObjectRef objectRef;
            String str;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f77732c;
            if (i10 != 0) {
                if (i10 == 1) {
                    objectRef = (Ref.ObjectRef) this.f77731b;
                    m4987c = (Ref.ObjectRef) this.f77730a;
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                m4987c = C2901d.m4987c(obj);
                Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                a aVar = new a(m4987c, objectRef2, null);
                this.f77730a = m4987c;
                this.f77731b = objectRef2;
                this.f77732c = 1;
                Object m2186c = C1460c1.m2186c(C15305d0.f77719c, aVar, this);
                if (m2186c == enumC0226a) {
                    return enumC0226a;
                }
                objectRef = objectRef2;
                obj = m2186c;
            }
            ThirdBillingConfig thirdBillingConfig = (ThirdBillingConfig) obj;
            long currentTimeMillis = System.currentTimeMillis() - this.f77733d;
            if (thirdBillingConfig != null) {
                CommonStore commonStore = CommonStore.INSTANCE;
                commonStore.setThirdBillingCountry(thirdBillingConfig.getCountry());
                commonStore.setThirdBillingEnable(thirdBillingConfig.getEnable());
                commonStore.setHasReceivedThirdBillingConfig(true);
                C8120I.f42745a.getClass();
                this.f77734e.mo24264a(thirdBillingConfig, true);
            } else {
                CommonStore commonStore2 = CommonStore.INSTANCE;
                commonStore2.setThirdBillingCountry("");
                commonStore2.setThirdBillingEnable(false);
                commonStore2.setHasReceivedThirdBillingConfig(true);
                if (m4987c.element != 0) {
                    str = C15305d0.f77722f;
                } else {
                    str = "timeout";
                }
                C8120I.f42745a.getClass();
                C15305d0 c15305d0 = C15305d0.f77717a;
                Integer num = (Integer) m4987c.element;
                String str2 = (String) objectRef.element;
                c15305d0.getClass();
                C15045l.a aVar2 = new C15045l.a();
                aVar2.m30439k(C15305d0.f77723g, str);
                aVar2.m30438j("duration", Long.valueOf(currentTimeMillis));
                if (num != null) {
                    aVar2.m30437i(Integer.valueOf(num.intValue()), "error_code");
                }
                if (str2 != null) {
                    aVar2.m30439k(C15305d0.f77726j, str2);
                }
                C15050q.m30441a("RD_third_billing_config", aVar2);
                this.f77734e.mo24264a(null, false);
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.dramawave.shared.iap.d0, java.lang.Object] */
    static {
        C8384a.f43931a.getClass();
        f77727k = (InterfaceC0359s) C8384a.m22225e(InterfaceC0359s.class);
        f77728l = C0090l.m83b(new C8280f(1));
        f77729m = 8;
    }

    /* renamed from: b */
    public static void m30883b(@NotNull a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        C8120I.f42745a.getClass();
        C1473h.m2196c((InterfaceC1423L) f77728l.getValue(), null, null, new b(System.currentTimeMillis(), listener, null), 3);
    }

    /* renamed from: d */
    public static boolean m30885d() {
        CommonStore commonStore = CommonStore.INSTANCE;
        String thirdBillingCountry = commonStore.getThirdBillingCountry();
        boolean thirdBillingEnable = commonStore.getThirdBillingEnable();
        if (Intrinsics.areEqual(thirdBillingCountry, f77720d) && thirdBillingEnable) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: c */
    public static String m30884c() {
        if (m30885d()) {
            return "h5_external";
        }
        return "h5";
    }
}
