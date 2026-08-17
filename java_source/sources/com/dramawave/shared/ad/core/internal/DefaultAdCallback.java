package com.dramawave.shared.ad.core.internal;

import android.app.Activity;
import androidx.annotation.CallSuper;
import androidx.collection.C2768b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.appsflyer.AFAdRevenueData;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.MediationNetwork;
import com.dramawave.core.devicelocale.C8266k;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.shared.ad.C14952g;
import com.dramawave.shared.ad.core.C14820b;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.C14955a;
import com.dramawave.shared.analytics.C15034a;
import com.dramawave.shared.models.C15607a;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import kotlin.C27136b;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1445W0;
import p227Sa.C1446X;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p318a5.C2411b;
import p318a5.C2414e;
import p572e5.C25959f;
import p644k1.C27066c;
import p644k1.InterfaceC27064a;

/* compiled from: DefaultAdCallback.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nDefaultAdCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAdCallback.kt\ncom/dramawave/shared/ad/core/internal/DefaultAdCallback\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,532:1\n23#2,4:533\n23#2,4:537\n23#2,4:541\n17#2,4:545\n23#2,4:549\n17#2,4:553\n17#2,4:557\n17#2,4:561\n23#2,4:565\n17#2,4:569\n23#2,4:573\n23#2,4:577\n23#2,4:581\n23#2,4:585\n23#2,4:589\n23#2,4:593\n23#2,4:597\n23#2,4:601\n23#2,4:605\n23#2,4:609\n23#2,4:613\n23#2,4:617\n23#2,4:621\n23#2,4:625\n23#2,4:629\n23#2,4:633\n17#2,4:637\n17#2,4:641\n17#2,4:645\n23#2,4:649\n23#2,4:653\n17#2,4:657\n17#2,4:661\n17#2,4:665\n23#2,4:669\n17#2,4:673\n23#2,4:677\n17#2,4:681\n23#2,4:685\n*S KotlinDebug\n*F\n+ 1 DefaultAdCallback.kt\ncom/dramawave/shared/ad/core/internal/DefaultAdCallback\n*L\n124#1:533,4\n133#1:537,4\n140#1:541,4\n145#1:545,4\n154#1:549,4\n159#1:553,4\n171#1:557,4\n174#1:561,4\n177#1:565,4\n181#1:569,4\n188#1:573,4\n193#1:577,4\n208#1:581,4\n216#1:585,4\n253#1:589,4\n259#1:593,4\n265#1:597,4\n282#1:601,4\n292#1:605,4\n297#1:609,4\n309#1:613,4\n339#1:617,4\n347#1:621,4\n366#1:625,4\n380#1:629,4\n395#1:633,4\n397#1:637,4\n401#1:641,4\n405#1:645,4\n409#1:649,4\n467#1:653,4\n469#1:657,4\n472#1:661,4\n475#1:665,4\n489#1:669,4\n491#1:673,4\n496#1:677,4\n513#1:681,4\n529#1:685,4\n*E\n"})
/* loaded from: classes3.dex */
public abstract class DefaultAdCallback implements InterfaceC27064a {

    /* renamed from: m */
    @NotNull
    public static final Companion f74477m = new Companion(null);

    /* renamed from: n */
    public static final int f74478n = 8;

    /* renamed from: o */
    private static final long f74479o = 3000;

    /* renamed from: p */
    private static final long f74480p = 3000;

    /* renamed from: a */
    @NotNull
    private final C2414e f74481a;

    /* renamed from: b */
    @Nullable
    private final Function1<Boolean, Unit> f74482b;

    /* renamed from: c */
    private long f74483c;

    /* renamed from: d */
    private volatile boolean f74484d;

    /* renamed from: e */
    private volatile boolean f74485e;

    /* renamed from: f */
    private volatile boolean f74486f;

    /* renamed from: g */
    private volatile boolean f74487g;

    /* renamed from: h */
    @Nullable
    private InterfaceC1404B0 f74488h;

    /* renamed from: i */
    @NotNull
    private final Object f74489i;

    /* renamed from: j */
    @NotNull
    private final InterfaceC1423L f74490j;

    /* renamed from: k */
    @NotNull
    private EnumC14837l f74491k;

    /* renamed from: l */
    @NotNull
    private EnumC14838m f74492l;

    /* compiled from: DefaultAdCallback.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback$Companion;", "", "<init>", "()V", "ACTIVITY_RESUME_DELAY_MS", "", "REWARD_WAIT_TIMEOUT_MS", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: DefaultAdCallback.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.internal.DefaultAdCallback$onActivityResumed$6", m256f = "DefaultAdCallback.kt", m257l = {414}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nDefaultAdCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAdCallback.kt\ncom/dramawave/shared/ad/core/internal/DefaultAdCallback$onActivityResumed$6\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,532:1\n23#2,4:533\n17#2,4:537\n23#2,4:541\n17#2,4:545\n23#2,4:549\n*S KotlinDebug\n*F\n+ 1 DefaultAdCallback.kt\ncom/dramawave/shared/ad/core/internal/DefaultAdCallback$onActivityResumed$6\n*L\n416#1:533,4\n419#1:537,4\n425#1:541,4\n434#1:545,4\n442#1:549,4\n*E\n"})
    /* renamed from: com.dramawave.shared.ad.core.internal.DefaultAdCallback$a */
    /* loaded from: classes3.dex */
    public static final class C14825a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f74493a;

        public C14825a(InterfaceC27211e<? super C14825a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C14825a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C14825a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            C2411b m3252m;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f74493a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                if (DefaultAdCallback.this.f74481a.m3249j() == AdType.f74805f) {
                    DefaultAdCallback.m29975m(DefaultAdCallback.this);
                    this.f74493a = 1;
                    if (C1446X.m2162b(3000L, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            }
            if (DefaultAdCallback.this.f74486f) {
                Object obj2 = DefaultAdCallback.this.f74489i;
                DefaultAdCallback defaultAdCallback = DefaultAdCallback.this;
                synchronized (obj2) {
                    try {
                        if (defaultAdCallback.f74487g) {
                            defaultAdCallback.f74487g = false;
                            InterfaceC1404B0 interfaceC1404B0 = defaultAdCallback.f74488h;
                            if (interfaceC1404B0 != null) {
                                interfaceC1404B0.mo2071a(null);
                            }
                            defaultAdCallback.f74488h = null;
                            defaultAdCallback.m29978p();
                        }
                        defaultAdCallback.f74486f = false;
                        C14820b.f74428a.getClass();
                        C14820b.m29924d(false);
                        if (defaultAdCallback.f74481a.m3249j() == AdType.f74805f) {
                            DefaultAdCallback.m29967e(defaultAdCallback);
                            return Unit.f119604a;
                        }
                        if (defaultAdCallback.f74481a.m3249j() == AdType.f74804e) {
                            C14952g c14952g = C14952g.f75145a;
                            C2414e c2414e = defaultAdCallback.f74481a;
                            c14952g.getClass();
                            C14952g.m30186j(c2414e, true);
                            C2411b m3252m2 = defaultAdCallback.f74481a.m3252m();
                            if (m3252m2 != null && m3252m2.m3215j() && (m3252m = defaultAdCallback.f74481a.m3252m()) != null && m3252m.m3216k()) {
                                defaultAdCallback.mo2776s(true, false);
                            }
                        }
                        return Unit.f119604a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return Unit.f119604a;
        }
    }

    @CallSuper
    /* renamed from: v */
    public void mo2778v() {
    }

    @Override // p644k1.InterfaceC27064a
    public final void willTriggerRoute() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultAdCallback(@NotNull C2414e meta, @Nullable Function1<? super Boolean, Unit> function1) {
        Intrinsics.checkNotNullParameter(meta, "meta");
        this.f74481a = meta;
        this.f74482b = function1;
        this.f74489i = new Object();
        C2348b c2348b = C1465e0.f3943a;
        this.f74490j = C1425M.m2143a(C2138q.f5392a.plus(C1445W0.m2160a()));
        this.f74491k = EnumC14837l.f74538b;
        this.f74492l = EnumC14838m.f74547b;
        if (meta.m3249j() != AdType.f74802c) {
            C27066c.f119460a.getClass();
            C27066c.m51293m(this);
        }
    }

    /* renamed from: e */
    public static final void m29967e(DefaultAdCallback defaultAdCallback) {
        C14952g c14952g = C14952g.f75145a;
        C2414e c2414e = defaultAdCallback.f74481a;
        c14952g.getClass();
        C14952g.m30186j(c2414e, true);
        if (defaultAdCallback.f74484d) {
            defaultAdCallback.f74491k = EnumC14837l.f74540d;
            defaultAdCallback.f74492l = EnumC14838m.f74549d;
            defaultAdCallback.mo2776s(true, false);
        } else {
            defaultAdCallback.f74491k = EnumC14837l.f74541e;
            defaultAdCallback.f74492l = EnumC14838m.f74550e;
            defaultAdCallback.m29977o();
        }
    }

    /* renamed from: n */
    public final void m29976n() {
        synchronized (this.f74489i) {
            try {
                if (!this.f74487g) {
                    InterfaceC1404B0 interfaceC1404B0 = this.f74488h;
                    if (interfaceC1404B0 != null) {
                        interfaceC1404B0.mo2071a(null);
                    }
                    this.f74488h = null;
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
        C27066c.f119460a.getClass();
        C27066c.m51294n(this);
    }

    /* renamed from: o */
    public final void m29977o() {
        int i10;
        int i11;
        int i12;
        C14955a.f75166a.getClass();
        C25959f m30198i = C14955a.m30198i();
        if (m30198i != null) {
            i10 = m30198i.getReissueCount();
        } else {
            i10 = 0;
        }
        UserStore userStore = UserStore.INSTANCE;
        if (userStore.getAdReissueCount() + 1 > i10) {
            this.f74491k = EnumC14837l.f74542f;
            mo2776s(false, false);
            return;
        }
        userStore.setAdReissueCount(userStore.getAdReissueCount() + 1);
        if (m30198i != null) {
            i11 = m30198i.getReissueWatchTime() * 1000;
        } else {
            i11 = 0;
        }
        if (m30198i != null) {
            i12 = m30198i.getReissueWatchTimeMax() * 1000;
        } else {
            i12 = 0;
        }
        long abs = Math.abs(System.currentTimeMillis() - this.f74483c);
        if (i11 <= abs && abs <= i12) {
            mo2776s(true, true);
        } else {
            this.f74491k = EnumC14837l.f74543g;
            mo2776s(false, false);
        }
    }

    @Override // p644k1.InterfaceC27064a
    public final void onActivityDestroyed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // p644k1.InterfaceC27064a
    public final void onActivityResumed(@NotNull Activity activity) {
        String name;
        Intrinsics.checkNotNullParameter(activity, "activity");
        C27066c.f119460a.getClass();
        Intrinsics.checkNotNullParameter(activity, "activity");
        Package r42 = activity.getClass().getPackage();
        if (r42 == null || (name = r42.getName()) == null || !C27591q.m52332r(name, "com.dramawave", false) || this.f74481a.m3249j() == AdType.f74802c || !this.f74486f) {
            return;
        }
        C1473h.m2196c(this.f74490j, null, null, new C14825a(null), 3);
    }

    @Override // p644k1.InterfaceC27064a
    public final void onActivityStopped(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    /* renamed from: p */
    public final void m29978p() {
        try {
            Function1<Boolean, Unit> function1 = this.f74482b;
            if (function1 != null) {
                function1.invoke(Boolean.FALSE);
            } else {
                C16184a.f88196a.getClass();
                C16184a.m34388a();
            }
        } catch (Exception unused) {
        }
    }

    @CallSuper
    /* renamed from: q */
    public void mo21476q() {
        C14952g c14952g = C14952g.f75145a;
        C2414e meta = this.f74481a;
        c14952g.getClass();
        Intrinsics.checkNotNullParameter(meta, "meta");
        Pair[] pairArr = (Pair[]) C14952g.m30185i(meta).toArray(new Pair[0]);
        C14952g.m30181e("ad_click", (Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        this.f74486f = true;
    }

    @CallSuper
    /* renamed from: r */
    public void mo21477r() {
        C2411b m3252m;
        AdType m3249j = this.f74481a.m3249j();
        AdType adType = AdType.f74804e;
        if (m3249j == adType || this.f74481a.m3249j() == AdType.f74806g) {
            C14820b c14820b = C14820b.f74428a;
            long currentTimeMillis = System.currentTimeMillis();
            c14820b.getClass();
            C14820b.m29925e(currentTimeMillis);
        }
        if (!this.f74486f) {
            return;
        }
        C14952g c14952g = C14952g.f75145a;
        C2414e c2414e = this.f74481a;
        c14952g.getClass();
        C14952g.m30186j(c2414e, false);
        this.f74486f = false;
        C14820b.f74428a.getClass();
        C14820b.m29924d(false);
        if (this.f74481a.m3249j() == AdType.f74805f) {
            synchronized (this.f74489i) {
                this.f74485e = true;
                if (this.f74484d) {
                    this.f74491k = EnumC14837l.f74538b;
                    this.f74492l = EnumC14838m.f74547b;
                    mo2776s(true, false);
                    return;
                } else {
                    this.f74487g = true;
                    Unit unit = Unit.f119604a;
                    this.f74488h = C1473h.m2196c(this.f74490j, null, null, new C14836k(this, null), 3);
                    return;
                }
            }
        }
        if (this.f74481a.m3249j() == adType) {
            C2411b m3252m2 = this.f74481a.m3252m();
            if (m3252m2 != null && m3252m2.m3215j() && (m3252m = this.f74481a.m3252m()) != null && m3252m.m3216k()) {
                mo2776s(true, false);
            }
            m29978p();
            return;
        }
        if (this.f74481a.m3249j() == AdType.f74802c) {
            mo2776s(true, false);
            m29978p();
        }
    }

    @CallSuper
    /* renamed from: s */
    public void mo2776s(boolean z10, boolean z11) {
        String str;
        String str2;
        synchronized (this.f74489i) {
            try {
                EnumC14837l enumC14837l = this.f74491k;
                EnumC14837l enumC14837l2 = EnumC14837l.f74538b;
                if (enumC14837l != enumC14837l2) {
                    str = enumC14837l.m30005a();
                } else {
                    str = null;
                }
                EnumC14838m enumC14838m = this.f74492l;
                EnumC14838m enumC14838m2 = EnumC14838m.f74547b;
                if (enumC14838m != enumC14838m2) {
                    str2 = enumC14838m.m30006a();
                } else {
                    str2 = null;
                }
                C14952g c14952g = C14952g.f75145a;
                C2414e c2414e = this.f74481a;
                c14952g.getClass();
                C14952g.m30188n(c2414e, z10, z11, str, str2);
                this.f74483c = 0L;
                this.f74484d = false;
                this.f74485e = false;
                this.f74491k = enumC14837l2;
                this.f74492l = enumC14838m2;
                m29978p();
                InterfaceC1404B0 interfaceC1404B0 = this.f74488h;
                if (interfaceC1404B0 != null) {
                    interfaceC1404B0.mo2071a(null);
                }
                this.f74488h = null;
                this.f74487g = false;
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @CallSuper
    /* renamed from: u */
    public void mo2777u(int i10, @NotNull String error) {
        Intrinsics.checkNotNullParameter(error, "message");
        C14952g c14952g = C14952g.f75145a;
        C2414e adMeta = this.f74481a;
        c14952g.getClass();
        Intrinsics.checkNotNullParameter(adMeta, "adMeta");
        Intrinsics.checkNotNullParameter(error, "error");
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        spreadBuilder.addSpread(C14952g.m30185i(adMeta).toArray(new Pair[0]));
        spreadBuilder.add(new Pair("error", error));
        C14952g.m30181e("rd_ad_impress_failed", (Pair[]) spreadBuilder.toArray(new Pair[spreadBuilder.size()]));
    }

    @CallSuper
    /* renamed from: w */
    public void mo27485w(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        String str4;
        String str5;
        String str6;
        MediationNetwork mediationNetwork;
        double d10;
        BigDecimal stripTrailingZeros;
        String str7 = null;
        if (this.f74481a.m3243d() == AdPlatform.f74794c) {
            if (str != null && str.length() != 0) {
                try {
                    BigDecimal divide = new BigDecimal(str).divide(new BigDecimal("1000000"), 10, RoundingMode.HALF_UP);
                    if (divide.signum() == 0) {
                        stripTrailingZeros = new BigDecimal(BigInteger.ZERO, 0);
                    } else {
                        stripTrailingZeros = divide.stripTrailingZeros();
                    }
                    str = stripTrailingZeros.toPlainString();
                } catch (Exception unused) {
                }
            }
            str = null;
        }
        C14952g c14952g = C14952g.f75145a;
        C2414e meta = this.f74481a;
        c14952g.getClass();
        Intrinsics.checkNotNullParameter(meta, "meta");
        ArrayList m51476y0 = CollectionsKt.m51476y0(C14952g.m30185i(meta));
        if (C2768b.m4436b(C15607a.f79776a) > 0) {
            m51476y0.add(new Pair("app_start_method", C15607a.m31954b()));
        }
        if (C15607a.m31953a().length() > 0) {
            m51476y0.add(new Pair("push_r_info", C15607a.m31953a()));
        }
        SpreadBuilder spreadBuilder = new SpreadBuilder(5);
        String str8 = "";
        if (str == null) {
            str4 = "";
        } else {
            str4 = str;
        }
        spreadBuilder.add(new Pair("price", str4));
        if (str2 == null) {
            str2 = "";
        }
        spreadBuilder.add(new Pair("precise", str2));
        if (str3 == null) {
            str5 = "";
        } else {
            str5 = str3;
        }
        spreadBuilder.add(new Pair(AppsFlyerProperties.CURRENCY_CODE, str5));
        C2411b m3252m = meta.m3252m();
        if (m3252m != null) {
            str7 = m3252m.m3207b();
        }
        if (str7 == null) {
            str7 = "";
        }
        spreadBuilder.add(new Pair("from", str7));
        spreadBuilder.addSpread(m51476y0.toArray(new Pair[0]));
        C14952g.m30181e("ad_revenue", (Pair[]) spreadBuilder.toArray(new Pair[spreadBuilder.size()]));
        String m3254o = this.f74481a.m3254o();
        if (m3254o == null) {
            str6 = "";
        } else {
            str6 = m3254o;
        }
        if (this.f74481a.m3243d() == AdPlatform.f74796e) {
            mediationNetwork = MediationNetwork.APPLOVIN_MAX;
        } else {
            mediationNetwork = MediationNetwork.GOOGLE_ADMOB;
        }
        MediationNetwork mediationNetwork2 = mediationNetwork;
        if (str3 == null) {
            str3 = "USD";
        }
        String str9 = str3;
        if (str != null) {
            d10 = Double.parseDouble(str);
        } else {
            d10 = 0.0d;
        }
        AFAdRevenueData revenueData = new AFAdRevenueData(str6, mediationNetwork2, str9, d10);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String m3250k = this.f74481a.m3250k();
        if (m3250k != null) {
            str8 = m3250k;
        }
        linkedHashMap.put(HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID, str8);
        Intrinsics.checkNotNullParameter(revenueData, "revenueData");
        C15034a.f75853a.getClass();
        Intrinsics.checkNotNullParameter(revenueData, "revenueData");
        C8266k.f43457a.getClass();
        if (C8266k.m21974a()) {
            try {
                AppsFlyerLib.getInstance().logAdRevenue(revenueData, linkedHashMap);
            } catch (Exception e3) {
                e3.toString();
            }
        }
    }

    @InterfaceC0082d
    @CallSuper
    /* renamed from: x */
    public void mo21478x(int i10, @NotNull String rewardType) {
        Intrinsics.checkNotNullParameter(rewardType, "rewardType");
        C14952g c14952g = C14952g.f75145a;
        C2414e meta = this.f74481a;
        c14952g.getClass();
        Intrinsics.checkNotNullParameter(meta, "meta");
        Intrinsics.checkNotNullParameter(rewardType, "rewardType");
        SpreadBuilder spreadBuilder = new SpreadBuilder(3);
        spreadBuilder.addSpread(C14952g.m30185i(meta).toArray(new Pair[0]));
        spreadBuilder.add(new Pair("reward_amount", Integer.valueOf(i10)));
        spreadBuilder.add(new Pair("reward_type", rewardType));
        C14952g.m30181e("rd_real_ad_reward_earn", (Pair[]) spreadBuilder.toArray(new Pair[spreadBuilder.size()]));
        synchronized (this.f74489i) {
            this.f74484d = true;
            if (this.f74487g) {
                this.f74487g = false;
                InterfaceC1404B0 interfaceC1404B0 = this.f74488h;
                if (interfaceC1404B0 != null) {
                    interfaceC1404B0.mo2071a(null);
                }
                this.f74488h = null;
                m29978p();
                if (this.f74485e) {
                    this.f74491k = EnumC14837l.f74538b;
                    this.f74492l = EnumC14838m.f74547b;
                    mo2776s(true, false);
                }
                return;
            }
            if (this.f74485e) {
                this.f74491k = EnumC14837l.f74538b;
                this.f74492l = EnumC14838m.f74547b;
                mo2776s(true, false);
            }
            Unit unit = Unit.f119604a;
        }
    }

    /* renamed from: m */
    public static final void m29975m(DefaultAdCallback defaultAdCallback) {
        defaultAdCallback.getClass();
        try {
            C27066c.f119460a.getClass();
            Activity m51288g = C27066c.m51288g();
            if (m51288g instanceof FragmentActivity) {
                FragmentManager supportFragmentManager = ((FragmentActivity) m51288g).getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                if (!supportFragmentManager.f28754K) {
                    Function1<Boolean, Unit> function1 = defaultAdCallback.f74482b;
                    if (function1 != null) {
                        function1.invoke(Boolean.TRUE);
                    } else {
                        C16184a.m34392e(C16184a.f88196a, supportFragmentManager, 60);
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    @CallSuper
    /* renamed from: t */
    public void mo23176t() {
        this.f74483c = System.currentTimeMillis();
        this.f74486f = true;
        C14952g c14952g = C14952g.f75145a;
        C2414e adMeta = this.f74481a;
        c14952g.getClass();
        Intrinsics.checkNotNullParameter(adMeta, "adMeta");
        Pair[] pairArr = (Pair[]) C14952g.m30185i(adMeta).toArray(new Pair[0]);
        C14952g.m30181e(FirebaseAnalytics.Event.AD_IMPRESSION, (Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        C14820b.f74428a.getClass();
        C14820b.m29924d(true);
    }
}
