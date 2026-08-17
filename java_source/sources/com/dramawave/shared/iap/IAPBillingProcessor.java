package com.dramawave.shared.iap;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import androidx.collection.C2768b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.android.billingclient.api.BinderC5295b;
import com.android.billingclient.api.C5294a;
import com.android.billingclient.api.C5297d;
import com.android.billingclient.api.Purchase;
import com.appsflyer.AFInAppEventParameterName;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.iap.business.model.Order;
import com.dramawave.shared.iap.common.Product;
import com.dramawave.shared.iap.enter.C15427a;
import com.dramawave.shared.iap.wrapper.ProductDetailsWrapper;
import com.dramawave.shared.iap.wrapper.PurchaseDetailsWrapper;
import com.dramawave.shared.models.C15607a;
import com.dramawave.shared.resource.R$string;
import com.google.android.gms.internal.play_billing.zzap;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzjd;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27659d0;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27675l0;
import kotlinx.coroutines.flow.C27685q0;
import kotlinx.coroutines.flow.C27703z0;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.AbstractC0028b;
import p007A5.C0027a;
import p007A5.EnumC0033g;
import p019B5.C0067e;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p227Sa.C1439T0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p240U.AbstractC1616c;
import p240U.C1575B;
import p240U.C1620e;
import p240U.C1656w;
import p240U.InterfaceC1573A;
import p240U.InterfaceC1630j;
import p249U8.C1795m0;
import p249U8.C1801o0;
import p251Ua.InterfaceC1940t;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: IAPBillingProcessor.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nIAPBillingProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1827:1\n245#1,4:1828\n245#1,4:1835\n256#1,4:1839\n245#1,4:1843\n245#1,4:1847\n245#1,4:1851\n245#1,4:1855\n245#1,4:1859\n256#1,4:1863\n245#1,4:1867\n256#1,4:1871\n245#1,4:1875\n245#1,4:1879\n245#1,4:1883\n245#1,4:1887\n245#1,4:1891\n256#1,4:1895\n245#1,4:1899\n256#1,4:1903\n245#1,4:1911\n245#1,4:1915\n245#1,4:1920\n245#1,4:1937\n245#1,4:1946\n245#1,4:1951\n245#1,4:1955\n256#1,4:1972\n245#1,4:1976\n245#1,4:1984\n245#1,4:1996\n256#1,4:2000\n245#1,4:2008\n245#1,4:2016\n256#1,4:2020\n245#1,4:2025\n245#1,4:2029\n245#1,4:2033\n245#1,4:2042\n245#1,4:2046\n256#1,4:2050\n245#1,4:2054\n256#1,4:2058\n1761#2,3:1832\n1563#2:1907\n1634#2,3:1908\n1869#2:1945\n1870#2:1950\n1563#2:1980\n1634#2,3:1981\n1563#2:1988\n1634#2,3:1989\n1788#2,4:1992\n1563#2:2004\n1634#2,3:2005\n1788#2,4:2012\n1869#2:2024\n1870#2:2037\n1563#2:2038\n1634#2,3:2039\n1#3:1919\n1#3:1934\n1#3:1969\n11546#4,9:1924\n13472#4:1933\n13473#4:1935\n11555#4:1936\n11228#4:1941\n11563#4,3:1942\n11546#4,9:1959\n13472#4:1968\n13473#4:1970\n11555#4:1971\n*S KotlinDebug\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor\n*L\n229#1:1828,4\n273#1:1835,4\n279#1:1839,4\n306#1:1843,4\n310#1:1847,4\n320#1:1851,4\n324#1:1855,4\n332#1:1859,4\n353#1:1863,4\n364#1:1867,4\n375#1:1871,4\n395#1:1875,4\n404#1:1879,4\n419#1:1883,4\n427#1:1887,4\n534#1:1891,4\n543#1:1895,4\n556#1:1899,4\n560#1:1903,4\n586#1:1911,4\n596#1:1915,4\n612#1:1920,4\n642#1:1937,4\n679#1:1946,4\n694#1:1951,4\n705#1:1955,4\n753#1:1972,4\n764#1:1976,4\n1036#1:1984,4\n1051#1:1996,4\n1059#1:2000,4\n1066#1:2008,4\n1070#1:2016,4\n1079#1:2020,4\n1101#1:2025,4\n1108#1:2029,4\n1205#1:2033,4\n1316#1:2042,4\n1585#1:2046,4\n1672#1:2050,4\n122#1:2054,4\n1789#1:2058,4\n135#1:1832,3\n572#1:1907\n572#1:1908,3\n678#1:1945\n678#1:1950\n767#1:1980\n767#1:1981,3\n1040#1:1988\n1040#1:1989,3\n1048#1:1992,4\n1065#1:2004\n1065#1:2005,3\n1069#1:2012,4\n1099#1:2024\n1099#1:2037\n1233#1:2038\n1233#1:2039,3\n633#1:1934\n709#1:1969\n633#1:1924,9\n633#1:1933\n633#1:1935\n633#1:1936\n663#1:1941\n663#1:1942,3\n709#1:1959,9\n709#1:1968\n709#1:1970\n709#1:1971\n*E\n"})
/* loaded from: classes4.dex */
public final class IAPBillingProcessor {

    /* renamed from: o */
    @NotNull
    public static final Companion f77150o = new Companion(null);

    /* renamed from: p */
    public static final int f77151p = 8;

    /* renamed from: q */
    @NotNull
    private static final String f77152q = "IAPBilling";

    /* renamed from: r */
    @NotNull
    private static final String f77153r = "IAP_Order";

    /* renamed from: s */
    @NotNull
    private static final String f77154s = "purchase";

    /* renamed from: t */
    private static final long f77155t = 3000;

    /* renamed from: a */
    @NotNull
    private final Context f77156a;

    /* renamed from: b */
    @NotNull
    private AbstractC1616c f77157b;

    /* renamed from: c */
    @NotNull
    private final InterfaceC27669i0<Pair<C5294a, List<Purchase>>> f77158c;

    /* renamed from: d */
    @Nullable
    private InterfaceC1404B0 f77159d;

    /* renamed from: e */
    @NotNull
    private final InterfaceC1573A f77160e;

    /* renamed from: f */
    @Nullable
    private InterfaceC1404B0 f77161f;

    /* renamed from: g */
    @NotNull
    private final InterfaceC27671j0<AbstractC0028b> f77162g;

    /* renamed from: h */
    private volatile boolean f77163h;

    /* renamed from: i */
    @NotNull
    private final AtomicBoolean f77164i;

    /* renamed from: j */
    @NotNull
    private final AtomicBoolean f77165j;

    /* renamed from: k */
    private volatile int f77166k;

    /* renamed from: l */
    private final int f77167l;

    /* renamed from: m */
    @NotNull
    private final ConcurrentHashMap<String, Product> f77168m;

    /* renamed from: n */
    @NotNull
    private final ConcurrentHashMap<EnumC0033g, List<C1656w>> f77169n;

    /* compiled from: IAPBillingProcessor.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;", "", "<init>", "()V", "TAG", "", "TAG_ORDER", "TAG_PURCHASE", "RESTORE_CHECK_DELAY_MS", "", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: IAPBillingProcessor.kt */
    @SourceDebugExtension({"SMAP\nIAPBillingProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$startConnection$4\n+ 2 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor\n*L\n1#1,1827:1\n245#2,4:1828\n256#2,4:1832\n256#2,4:1836\n245#2,4:1840\n256#2,4:1844\n*S KotlinDebug\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$startConnection$4\n*L\n433#1:1828,4\n440#1:1832,4\n446#1:1836,4\n472#1:1840,4\n483#1:1844,4\n*E\n"})
    /* renamed from: com.dramawave.shared.iap.IAPBillingProcessor$b */
    /* loaded from: classes4.dex */
    public static final class C15220b implements InterfaceC1630j {
        @Override // p240U.InterfaceC1630j
        /* renamed from: a */
        public final void mo2435a(C5294a result) {
            AbstractC0028b dVar;
            Intrinsics.checkNotNullParameter(result, "result");
            try {
                if (result.f33618a == 0) {
                    IAPBillingProcessor iAPBillingProcessor = IAPBillingProcessor.this;
                    Companion companion = IAPBillingProcessor.f77150o;
                    iAPBillingProcessor.getClass();
                    IAPBillingProcessor.this.f77166k = 0;
                    IAPBillingProcessor.this.m30756x();
                    dVar = AbstractC0028b.a.f104b;
                } else {
                    IAPBillingProcessor iAPBillingProcessor2 = IAPBillingProcessor.this;
                    Companion companion2 = IAPBillingProcessor.f77150o;
                    iAPBillingProcessor2.getClass();
                    int i10 = result.f33618a;
                    if (i10 == 5) {
                        IAPBillingProcessor.this.getClass();
                        IAPBillingProcessor.m30739n(IAPBillingProcessor.this);
                        IAPBillingProcessor.this.f77163h = false;
                        return;
                    } else {
                        String str = result.f33620c;
                        Intrinsics.checkNotNullExpressionValue(str, "getDebugMessage(...)");
                        dVar = new AbstractC0028b.d(i10, str);
                    }
                }
                IAPBillingProcessor.this.f77162g.mo22039a(dVar);
                if (dVar instanceof AbstractC0028b.d) {
                    IAPBillingProcessor iAPBillingProcessor3 = IAPBillingProcessor.this;
                    String str2 = "responseCode = " + result.f33618a + " | message = " + result.f33620c;
                    iAPBillingProcessor3.getClass();
                    IAPBillingProcessor.m30724H(20006, "RD_google_connect_show", str2);
                }
                IAPBillingProcessor.this.f77163h = false;
            } catch (Throwable th) {
                IAPBillingProcessor.this.f77163h = false;
                throw th;
            }
        }

        @Override // p240U.InterfaceC1630j
        public final void onBillingServiceDisconnected() {
            IAPBillingProcessor iAPBillingProcessor = IAPBillingProcessor.this;
            Companion companion = IAPBillingProcessor.f77150o;
            iAPBillingProcessor.getClass();
            try {
                IAPBillingProcessor.this.f77162g.mo22039a(AbstractC0028b.c.f108b);
                IAPBillingProcessor.this.f77163h = false;
                IAPBillingProcessor.this.getClass();
                IAPBillingProcessor.m30724H(20007, "RD_google_connect_show", "message:onBillingServiceDisconnected");
            } catch (Exception unused) {
                IAPBillingProcessor.this.getClass();
                IAPBillingProcessor.this.f77163h = false;
            }
        }

        public C15220b() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r15v4, types: [U.B$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [A5.g, T] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, U.g] */
    /* JADX WARN: Type inference failed for: r9v0, types: [A5.g, T] */
    /* JADX WARN: Type inference failed for: r9v1, types: [U.B$b$a, java.lang.Object] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30749D(@org.jetbrains.annotations.NotNull com.dramawave.shared.iap.common.Product[] r13, @org.jetbrains.annotations.NotNull p007A5.AbstractC0028b r14, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r15) {
        /*
            Method dump skipped, instructions count: 416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.IAPBillingProcessor.m30749D(com.dramawave.shared.iap.common.Product[], A5.b, E9.d):java.lang.Object");
    }

    /* renamed from: G */
    public final void m30752G() {
        boolean m2408G;
        synchronized (this) {
            C1620e c1620e = (C1620e) this.f77157b;
            if (c1620e.f4227A) {
                m2408G = true;
            } else {
                m2408G = c1620e.m2408G();
            }
            if (m2408G) {
                this.f77162g.mo22039a(AbstractC0028b.a.f104b);
                return;
            }
            if (this.f77163h) {
                return;
            }
            this.f77163h = true;
            Unit unit = Unit.f119604a;
            this.f77162g.mo22039a(AbstractC0028b.b.f106b);
            try {
                this.f77157b.mo2366f(new C15220b());
            } catch (Exception e3) {
                this.f77162g.mo22039a(AbstractC0028b.c.f108b);
                this.f77163h = false;
                m30724H(20006, "RD_google_connect_err", String.valueOf(e3.getMessage()));
            }
        }
    }

    @Nullable
    /* renamed from: z */
    public final Unit m30758z() {
        synchronized (this) {
            this.f77163h = false;
            try {
                this.f77157b.mo2363c();
            } catch (Exception unused) {
            }
            this.f77162g.mo22039a(AbstractC0028b.c.f108b);
        }
        C15050q.m30446f("RD_google_force_disconnect", new Pair[0], 28);
        return Unit.f119604a;
    }

    /* compiled from: IAPBillingProcessor.kt */
    /* renamed from: com.dramawave.shared.iap.IAPBillingProcessor$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C15219a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f77170a;

        static {
            int[] iArr = new int[PurchaseLogConstant$PurchaseFrom.values().length];
            try {
                iArr[PurchaseLogConstant$PurchaseFrom.f77252b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PurchaseLogConstant$PurchaseFrom.f77254d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PurchaseLogConstant$PurchaseFrom.f77255e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PurchaseLogConstant$PurchaseFrom.f77256f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PurchaseLogConstant$PurchaseFrom.f77253c.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[PurchaseLogConstant$PurchaseFrom.f77258h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[PurchaseLogConstant$PurchaseFrom.f77257g.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f77170a = iArr;
        }
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, U.v] */
    public IAPBillingProcessor(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f77156a = context;
        this.f77158c = C27685q0.m52461b(0, 64, null, 5);
        C1795m0 c1795m0 = new C1795m0(this);
        this.f77160e = c1795m0;
        this.f77162g = C27703z0.m52468a(null);
        this.f77164i = new AtomicBoolean(false);
        this.f77165j = new AtomicBoolean(false);
        this.f77167l = 3;
        this.f77168m = new ConcurrentHashMap<>();
        this.f77169n = new ConcurrentHashMap<>();
        AbstractC1616c.a aVar = new AbstractC1616c.a(context.getApplicationContext());
        aVar.f4217a = new Object();
        aVar.f4219c = c1795m0;
        aVar.f4221e = true;
        aVar.f4220d = true;
        this.f77157b = aVar.m2393a();
    }

    /* renamed from: H */
    public static void m30724H(int i10, String str, String str2) {
        C15045l.a aVar = new C15045l.a();
        aVar.m30437i(Integer.valueOf(i10), C24318s.f111974L);
        aVar.m30439k(C24318s.f111975M, str2);
        C15045l.m30425j(C15045l.f75901a, str, aVar, false, 28);
    }

    /* renamed from: I */
    public static void m30725I(int i10) {
        C15045l.a aVar = new C15045l.a();
        aVar.m30437i(Integer.valueOf(i10), "inquiry_status");
        C15050q.m30445e("sync_subscription_show", aVar, false, 28);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: a */
    public static void m30726a(IAPBillingProcessor iAPBillingProcessor, C5294a result, List list) {
        boolean z10;
        Intrinsics.checkNotNullParameter(result, "result");
        iAPBillingProcessor.getClass();
        iAPBillingProcessor.f77158c.mo22039a(new Pair<>(result, list));
        boolean z11 = true;
        if (result.f33618a == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((Purchase) it.next()).f33617c.optInt("purchaseState", 1) != 4) {
                    break;
                }
            }
        }
        z11 = false;
        if (z10 && z11) {
            InterfaceC1404B0 interfaceC1404B0 = iAPBillingProcessor.f77161f;
            if (interfaceC1404B0 != null) {
                interfaceC1404B0.mo2071a(null);
            }
            C0027a.f100a.getClass();
            InterfaceC1423L m41a = C0027a.m41a();
            C2348b c2348b = C1465e0.f3943a;
            iAPBillingProcessor.f77161f = C1473h.m2196c(m41a, ExecutorC2347a.f5950b, null, new AbstractC0273j(2, null), 2);
        }
    }

    /* renamed from: l */
    public static final void m30737l(IAPBillingProcessor iAPBillingProcessor, boolean z10) {
        if (z10) {
            iAPBillingProcessor.f77164i.set(true);
        } else {
            iAPBillingProcessor.getClass();
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(37:15|(1:16)|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|(4:53|12|13|(2:85|86)(0))|50|51) */
    /* JADX WARN: Can't wrap try/catch for region: R(37:15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|(4:53|12|13|(2:85|86)(0))|50|51) */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0214, code lost:
    
        r13 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0216, code lost:
    
        r14 = r1;
        r1 = r2;
        r12 = r4;
        r4 = r7;
        r2 = r10;
        r7 = r3;
        r10 = r5;
        r3 = r9;
        r5 = r0;
        r0 = r8;
        r8 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x02a3, code lost:
    
        r9 = r0;
        r0 = r5;
        r18 = r7;
        r5 = false;
        r25 = r2;
        r2 = r1;
        r1 = r14;
        r14 = r10;
        r10 = r3;
        r3 = r12;
        r12 = r4;
        r4 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0223, code lost:
    
        r13 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0227, code lost:
    
        r10 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x022a, code lost:
    
        r9 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x022d, code lost:
    
        r8 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0230, code lost:
    
        r8 = r27;
        r9 = r28;
        r10 = r29;
        r13 = r19;
        r7 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x023b, code lost:
    
        r8 = r27;
        r9 = r28;
        r10 = r29;
        r13 = r19;
        r7 = r22;
        r6 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0248, code lost:
    
        r8 = r27;
        r9 = r28;
        r10 = r29;
        r13 = r19;
        r7 = r22;
        r6 = r23;
        r5 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0257, code lost:
    
        r4 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x025a, code lost:
    
        r4 = r3;
        r8 = r9;
        r9 = r10;
        r10 = r11;
        r7 = r12;
        r6 = r13;
        r5 = r14;
        r3 = r18;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00cf  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x0206 -> B:12:0x020f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x02a3 -> B:11:0x02b2). Please report as a decompilation issue!!! */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m30738m(com.dramawave.shared.iap.IAPBillingProcessor r26, com.dramawave.shared.iap.business.model.PurchaseRequest r27, java.util.List r28, com.dramawave.shared.iap.common.Product r29, com.dramawave.shared.iap.wrapper.ProductDetailsWrapper r30, p007A5.AbstractC0028b r31, p251Ua.InterfaceC1940t r32, com.dramawave.shared.iap.enter.C15427a r33, p059E9.AbstractC0267d r34) {
        /*
            Method dump skipped, instructions count: 697
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.IAPBillingProcessor.m30738m(com.dramawave.shared.iap.IAPBillingProcessor, com.dramawave.shared.iap.business.model.PurchaseRequest, java.util.List, com.dramawave.shared.iap.common.Product, com.dramawave.shared.iap.wrapper.ProductDetailsWrapper, A5.b, Ua.t, com.dramawave.shared.iap.enter.a, E9.d):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, U.v] */
    /* renamed from: n */
    public static final void m30739n(IAPBillingProcessor iAPBillingProcessor) {
        if (iAPBillingProcessor.f77166k >= iAPBillingProcessor.f77167l) {
            InterfaceC27671j0<AbstractC0028b> interfaceC27671j0 = iAPBillingProcessor.f77162g;
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$string.f86576om;
            c8134t.getClass();
            interfaceC27671j0.mo22039a(new AbstractC0028b.d(6, C8134T.m21650i(i10)));
            return;
        }
        iAPBillingProcessor.f77166k++;
        synchronized (iAPBillingProcessor) {
            iAPBillingProcessor.f77163h = false;
            Unit unit = Unit.f119604a;
        }
        try {
            iAPBillingProcessor.f77157b.mo2363c();
        } catch (Exception unused) {
        }
        AbstractC1616c.a aVar = new AbstractC1616c.a(iAPBillingProcessor.f77156a.getApplicationContext());
        aVar.f4217a = new Object();
        aVar.f4219c = iAPBillingProcessor.f77160e;
        aVar.f4221e = true;
        aVar.f4220d = true;
        iAPBillingProcessor.f77157b = aVar.m2393a();
        iAPBillingProcessor.f77162g.mo22039a(AbstractC0028b.c.f108b);
        iAPBillingProcessor.m30752G();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [U.B$b$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [U.B$a, java.lang.Object] */
    /* renamed from: u */
    public static C1575B m30745u(List list, EnumC0033g enumC0033g) {
        ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            ?? obj = new Object();
            obj.f4141a = str;
            obj.f4142b = enumC0033g.getType();
            arrayList.add(obj.m2368a());
        }
        ?? obj2 = new Object();
        obj2.m2367a(arrayList);
        if (obj2.f4138a != null) {
            C1575B c1575b = new C1575B(obj2);
            Intrinsics.checkNotNullExpressionValue(c1575b, "build(...)");
            return c1575b;
        }
        throw new IllegalArgumentException("Product list must be set to a non empty list.");
    }

    @NotNull
    /* renamed from: A */
    public final AbstractC1616c m30746A() {
        return this.f77157b;
    }

    @NotNull
    /* renamed from: B */
    public final C27675l0 m30747B() {
        return C27666h.m52427b(this.f77162g);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30748C(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.dramawave.shared.iap.C15217H
            if (r0 == 0) goto L13
            r0 = r5
            com.dramawave.shared.iap.H r0 = (com.dramawave.shared.iap.C15217H) r0
            int r1 = r0.f77135c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77135c = r1
            goto L18
        L13:
            com.dramawave.shared.iap.H r0 = new com.dramawave.shared.iap.H
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f77133a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f77135c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.C27136b.m51416b(r5)
            goto L61
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L2f:
            kotlin.C27136b.m51416b(r5)
            U.c r5 = r4.f77157b
            U.e r5 = (p240U.C1620e) r5
            boolean r2 = r5.f4227A
            if (r2 == 0) goto L3c
            r5 = r3
            goto L40
        L3c:
            boolean r5 = r5.m2408G()
        L40:
            if (r5 == 0) goto L58
            kotlinx.coroutines.flow.j0<A5.b> r5 = r4.f77162g
            java.lang.Object r5 = r5.getValue()
            A5.b$a r0 = p007A5.AbstractC0028b.a.f104b
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r0)
            if (r5 != 0) goto L55
            kotlinx.coroutines.flow.j0<A5.b> r5 = r4.f77162g
            r5.mo22039a(r0)
        L55:
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            return r5
        L58:
            r0.f77135c = r3
            java.lang.Object r5 = r4.m30754v(r0)
            if (r5 != r1) goto L61
            return r1
        L61:
            A5.b$a r0 = p007A5.AbstractC0028b.a.f104b
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r0)
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.IAPBillingProcessor.m30748C(E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r14v2, types: [U.C$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [U.i, java.lang.Object] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30750E(@org.jetbrains.annotations.NotNull p007A5.EnumC0033g r12, @org.jetbrains.annotations.NotNull p007A5.AbstractC0028b r13, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r14) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.IAPBillingProcessor.m30750E(A5.g, A5.b, E9.d):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:42|(1:44)(1:75)|45|(1:47)(1:74)|48|49|50|51|52|53|54|55|56|57|58|59|(1:61)(5:62|14|15|16|(2:78|79)(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01ee, code lost:
    
        r12 = r8;
        r8 = r10;
        r10 = r1;
        r1 = r9;
        r9 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0200, code lost:
    
        r12.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01f4, code lost:
    
        r11 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01f6, code lost:
    
        r10 = r36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01f9, code lost:
    
        r8 = r52;
        r10 = r36;
        r9 = r37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r13v7, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00ca -> B:13:0x00d3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00e7 -> B:15:0x0205). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x01e7 -> B:14:0x00d5). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30751F(@org.jetbrains.annotations.NotNull p007A5.EnumC0033g r52, @org.jetbrains.annotations.NotNull p019B5.C0068f r53, @org.jetbrains.annotations.NotNull p007A5.AbstractC0028b r54, boolean r55, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r56) {
        /*
            Method dump skipped, instructions count: 525
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.IAPBillingProcessor.m30751F(A5.g, B5.f, A5.b, boolean, E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r2v1, types: [U.b, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, U.h] */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30753t(com.dramawave.shared.iap.common.Product r6, com.dramawave.shared.iap.wrapper.PurchaseDetailsWrapper r7, p007A5.AbstractC0028b r8, p059E9.AbstractC0267d r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof com.dramawave.shared.iap.C15524y
            if (r0 == 0) goto L13
            r0 = r9
            com.dramawave.shared.iap.y r0 = (com.dramawave.shared.iap.C15524y) r0
            int r1 = r0.f78889f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f78889f = r1
            goto L18
        L13:
            com.dramawave.shared.iap.y r0 = new com.dramawave.shared.iap.y
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.f78887d
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f78889f
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r6 = r0.f78886c
            r8 = r6
            A5.b r8 = (p007A5.AbstractC0028b) r8
            java.lang.Object r6 = r0.f78885b
            r7 = r6
            com.dramawave.shared.iap.wrapper.PurchaseDetailsWrapper r7 = (com.dramawave.shared.iap.wrapper.PurchaseDetailsWrapper) r7
            java.lang.Object r6 = r0.f78884a
            com.dramawave.shared.iap.common.Product r6 = (com.dramawave.shared.iap.common.Product) r6
            kotlin.C27136b.m51416b(r9)
            goto L7d
        L35:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3d:
            kotlin.C27136b.m51416b(r9)
            int r9 = r7.getPurchaseState()
            if (r9 != r3) goto La7
            boolean r9 = r7.getIsAcknowledged()
            if (r9 != 0) goto L9f
            java.lang.String r9 = r7.getPurchaseToken()
            if (r9 == 0) goto L97
            U.b r2 = new U.b
            r2.<init>()
            r2.f4213a = r9
            java.lang.String r9 = "build(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r9)
            U.c r9 = r5.f77157b
            r0.f78884a = r6
            r0.f78885b = r7
            r0.f78886c = r8
            r0.f78889f = r3
            Sa.u r3 = p227Sa.C1503v.m2243a()
            U.h r4 = new U.h
            r4.<init>()
            r4.f4267a = r3
            r9.mo2361a(r2, r4)
            java.lang.Object r9 = r3.m2104J(r0)
            if (r9 != r1) goto L7d
            return r1
        L7d:
            com.android.billingclient.api.a r9 = (com.android.billingclient.api.C5294a) r9
            int r0 = r9.f33618a
            if (r0 != 0) goto L8b
            B5.a r6 = new B5.a
            B5.a$a r8 = p019B5.C0063a.a.f182b
            r6.<init>(r8, r7)
            goto Lb2
        L8b:
            com.dramawave.shared.iap.data.IAPError r0 = new com.dramawave.shared.iap.data.IAPError
            com.dramawave.shared.iap.data.IAPError$ErrorType$AcknowledgeFailed r1 = new com.dramawave.shared.iap.data.IAPError$ErrorType$AcknowledgeFailed
            r1.<init>(r6, r7, r9)
            r0.<init>(r1, r8)
            r6 = r0
            goto Lb2
        L97:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r7 = "Purchase token must be set"
            r6.<init>(r7)
            throw r6
        L9f:
            B5.a r6 = new B5.a
            B5.a$a r8 = p019B5.C0063a.a.f181a
            r6.<init>(r8, r7)
            goto Lb2
        La7:
            com.dramawave.shared.iap.data.IAPError r9 = new com.dramawave.shared.iap.data.IAPError
            com.dramawave.shared.iap.data.IAPError$ErrorType$AcknowledgeFailedProductNotPurchased r0 = new com.dramawave.shared.iap.data.IAPError$ErrorType$AcknowledgeFailedProductNotPurchased
            r0.<init>(r6, r7)
            r9.<init>(r0, r8)
            r6 = r9
        Lb2:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.IAPBillingProcessor.m30753t(com.dramawave.shared.iap.common.Product, com.dramawave.shared.iap.wrapper.PurchaseDetailsWrapper, A5.b, E9.d):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r0v9, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Nullable
    /* renamed from: v */
    public final Object m30754v(@NotNull AbstractC0267d abstractC0267d) {
        boolean m2408G;
        C1620e c1620e = (C1620e) this.f77157b;
        if (c1620e.f4227A) {
            m2408G = true;
        } else {
            m2408G = c1620e.m2408G();
        }
        if (m2408G) {
            AbstractC0028b.a aVar = AbstractC0028b.a.f104b;
            this.f77162g.mo22039a(aVar);
            m30756x();
            return aVar;
        }
        if (Intrinsics.areEqual(this.f77162g.getValue(), AbstractC0028b.b.f106b)) {
            C15050q.m30446f("RD_google_connect_connecting", new Pair[0], 28);
            return C27666h.m52437l(new C27659d0(this.f77162g), new AbstractC0273j(2, null), abstractC0267d);
        }
        m30752G();
        return C27666h.m52437l(new C27659d0(this.f77162g), new AbstractC0273j(2, null), abstractC0267d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r2v1, types: [U.o, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, U.f] */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30755w(com.dramawave.shared.iap.common.Product r6, com.dramawave.shared.iap.wrapper.PurchaseDetailsWrapper r7, p007A5.AbstractC0028b r8, p059E9.AbstractC0267d r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof com.dramawave.shared.iap.C15216G
            if (r0 == 0) goto L13
            r0 = r9
            com.dramawave.shared.iap.G r0 = (com.dramawave.shared.iap.C15216G) r0
            int r1 = r0.f77132f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77132f = r1
            goto L18
        L13:
            com.dramawave.shared.iap.G r0 = new com.dramawave.shared.iap.G
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.f77130d
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f77132f
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r6 = r0.f77129c
            r8 = r6
            A5.b r8 = (p007A5.AbstractC0028b) r8
            java.lang.Object r6 = r0.f77128b
            r7 = r6
            com.dramawave.shared.iap.wrapper.PurchaseDetailsWrapper r7 = (com.dramawave.shared.iap.wrapper.PurchaseDetailsWrapper) r7
            java.lang.Object r6 = r0.f77127a
            com.dramawave.shared.iap.common.Product r6 = (com.dramawave.shared.iap.common.Product) r6
            kotlin.C27136b.m51416b(r9)
            goto L71
        L35:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3d:
            kotlin.C27136b.m51416b(r9)
            java.lang.String r9 = r7.getPurchaseToken()
            if (r9 == 0) goto L8b
            U.o r2 = new U.o
            r2.<init>()
            r2.f4302a = r9
            java.lang.String r9 = "build(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r9)
            U.c r9 = r5.f77157b
            r0.f77127a = r6
            r0.f77128b = r7
            r0.f77129c = r8
            r0.f77132f = r3
            Sa.u r3 = p227Sa.C1503v.m2243a()
            U.f r4 = new U.f
            r4.<init>()
            r4.f4261a = r3
            r9.mo2362b(r4, r2)
            java.lang.Object r9 = r3.m2104J(r0)
            if (r9 != r1) goto L71
            return r1
        L71:
            U.p r9 = (p240U.C1642p) r9
            com.android.billingclient.api.a r0 = r9.f4308a
            int r0 = r0.f33618a
            if (r0 != 0) goto L7f
            B5.b r6 = new B5.b
            r6.<init>(r7)
            goto L8a
        L7f:
            com.dramawave.shared.iap.data.IAPError r0 = new com.dramawave.shared.iap.data.IAPError
            com.dramawave.shared.iap.data.IAPError$ErrorType$ConsumeFailed r1 = new com.dramawave.shared.iap.data.IAPError$ErrorType$ConsumeFailed
            r1.<init>(r6, r7, r9)
            r0.<init>(r1, r8)
            r6 = r0
        L8a:
            return r6
        L8b:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r7 = "Purchase token must be set"
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.IAPBillingProcessor.m30755w(com.dramawave.shared.iap.common.Product, com.dramawave.shared.iap.wrapper.PurchaseDetailsWrapper, A5.b, E9.d):java.lang.Object");
    }

    /* renamed from: x */
    public final void m30756x() {
        boolean z10 = true;
        if (!this.f77164i.get()) {
            z10 = true ^ this.f77165j.compareAndSet(false, true);
        }
        if (z10) {
            return;
        }
        Intrinsics.checkNotNullExpressionValue(new Object(), "build(...)");
        AbstractC1616c abstractC1616c = this.f77157b;
        final C1801o0 c1801o0 = new C1801o0(this);
        final C1620e c1620e = (C1620e) abstractC1616c;
        c1620e.getClass();
        if (C1620e.m2398h(new Callable() { // from class: U.V
            @Override // java.util.concurrent.Callable
            public final Object call() {
                zzap zzapVar;
                C1620e c1620e2 = C1620e.this;
                C1801o0 c1801o02 = c1801o0;
                c1620e2.getClass();
                try {
                    if (!c1620e2.m2407F()) {
                        zzc.zzo("BillingClient", "Service disconnected.");
                        zzjd zzjdVar = zzjd.SERVICE_CONNECTION_NOT_READY;
                        C5294a c5294a = C5297d.f33639j;
                        c1620e2.m2410J(13, c5294a, zzjdVar);
                        c1801o02.m2541a(c5294a);
                    } else if (!c1620e2.f4251s) {
                        zzc.zzo("BillingClient", "Current client doesn't support get billing config.");
                        zzjd zzjdVar2 = zzjd.GET_BILLING_CONFIG_NOT_SUPPORTED;
                        C5294a c5294a2 = C5297d.f33645p;
                        c1620e2.m2410J(13, c5294a2, zzjdVar2);
                        c1801o02.m2541a(c5294a2);
                    } else {
                        synchronized (c1620e2.f4233a) {
                            zzapVar = c1620e2.f4241i;
                        }
                        if (zzapVar == null) {
                            c1620e2.m2423p(c1801o02, C5297d.f33639j, zzjd.SERVICE_RESET_TO_NULL, null);
                        } else {
                            String packageName = c1620e2.f4239g.getPackageName();
                            String str = c1620e2.f4235c;
                            String str2 = c1620e2.f4236d;
                            long longValue = c1620e2.f4231E.longValue();
                            int i10 = zzc.zza;
                            Bundle bundle = new Bundle();
                            zzc.zzc(bundle, str, str2, longValue);
                            zzapVar.zzo(18, packageName, bundle, new BinderC5295b(c1801o02, c1620e2.f4240h, c1620e2.f4244l));
                        }
                    }
                } catch (DeadObjectException e3) {
                    c1620e2.m2423p(c1801o02, C5297d.f33639j, zzjd.GET_BILLING_CONFIG_SERVICE_CALL_EXCEPTION, e3);
                } catch (Exception e10) {
                    c1620e2.m2423p(c1801o02, C5297d.f33637h, zzjd.GET_BILLING_CONFIG_SERVICE_CALL_EXCEPTION, e10);
                }
                return null;
            }
        }, BaseTimeOutAdapter.TIME_DELTA, new Runnable() { // from class: U.W
            @Override // java.lang.Runnable
            public final void run() {
                zzjd zzjdVar = zzjd.EXECUTE_ASYNC_TIMEOUT;
                C5294a c5294a = C5297d.f33640k;
                C1620e.this.m2410J(13, c5294a, zzjdVar);
                c1801o0.m2541a(c5294a);
            }
        }, c1620e.m2425t(), c1620e.m2416g()) == null) {
            C5294a m2428w = c1620e.m2428w();
            c1620e.m2410J(13, m2428w, zzjd.MISSING_RESULT_FROM_EXECUTE_ASYNC);
            c1801o0.m2541a(m2428w);
        }
    }

    /* renamed from: y */
    public final void m30757y(boolean z10) {
        if (z10) {
            this.f77165j.set(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0165 -> B:11:0x016b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x00cd -> B:44:0x00d3). Please report as a decompilation issue!!! */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m30727b(com.dramawave.shared.iap.IAPBillingProcessor r11, p019B5.C0067e r12, com.dramawave.shared.iap.common.Product r13, p007A5.AbstractC0028b r14, p059E9.AbstractC0267d r15) {
        /*
            Method dump skipped, instructions count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.IAPBillingProcessor.m30727b(com.dramawave.shared.iap.IAPBillingProcessor, B5.e, com.dramawave.shared.iap.common.Product, A5.b, E9.d):java.lang.Object");
    }

    /* renamed from: c */
    public static final C1439T0 m30728c(IAPBillingProcessor iAPBillingProcessor, InterfaceC27669i0 interfaceC27669i0, InterfaceC1423L interfaceC1423L, Product product, ProductDetailsWrapper productDetailsWrapper, AbstractC0028b abstractC0028b, InterfaceC1940t interfaceC1940t, C15427a c15427a) {
        iAPBillingProcessor.getClass();
        return C1473h.m2196c(interfaceC1423L, null, null, new C15213D(interfaceC27669i0, iAPBillingProcessor, product, abstractC0028b, interfaceC1940t, productDetailsWrapper, c15427a, null), 3);
    }

    /* renamed from: f */
    public static final String m30731f(IAPBillingProcessor iAPBillingProcessor, Product product) {
        int i10;
        iAPBillingProcessor.getClass();
        PurchaseLogConstant$PurchaseFrom purchaseFrom = product.getPurchaseFrom();
        if (purchaseFrom == null) {
            i10 = -1;
        } else {
            i10 = C15219a.f77170a[purchaseFrom.ordinal()];
        }
        switch (i10) {
            case 1:
                if (product.getType() == EnumC0033g.f128b) {
                    return "my_wallet_purchase_succ_show";
                }
                return "my_wallet_subscription_succ_show";
            case 2:
                if (product.getType() == EnumC0033g.f128b) {
                    return "pay_unlock_purchase_succ_show";
                }
                return "pay_unlock_subscription_succ_show";
            case 3:
                if (product.getType() == EnumC0033g.f129c) {
                    return "pop_retrieve_purchase_succ_show";
                }
                return "";
            case 4:
                return "trail_vip_subscription_succ_show";
            case 5:
                return "paid_into_purchase_succ_show";
            case 6:
                return "membership_ad_upgrade_subscription_succ_show";
            case 7:
                return "free_gifts_subscription_suss_show";
            default:
                return "my_wallet_purchase_succ_show";
        }
    }

    /* renamed from: g */
    public static final C15045l.a m30732g(IAPBillingProcessor iAPBillingProcessor, Product product) {
        String str;
        String str2;
        String str3;
        Float f10;
        iAPBillingProcessor.getClass();
        if (product.getType() == EnumC0033g.f128b) {
            str = "iap";
        } else {
            str = "subscribe";
        }
        C15045l.a aVar = new C15045l.a();
        aVar.m30436h(AFInAppEventParameterName.PRICE, Float.valueOf(product.getPrice() / 100.0f));
        aVar.m30436h(AFInAppEventParameterName.REVENUE, Float.valueOf(product.getPrice() / 100.0f));
        aVar.m30439k(AFInAppEventParameterName.CURRENCY, product.getCurrency());
        aVar.m30439k(AFInAppEventParameterName.CONTENT_ID, product.getSeriesId());
        Order order = product.getOrder();
        String str4 = null;
        if (order != null) {
            str2 = order.getOrder_id();
        } else {
            str2 = null;
        }
        aVar.m30439k("af_order_id", str2);
        Order order2 = product.getOrder();
        if (order2 != null) {
            str3 = order2.getOrder_id();
        } else {
            str3 = null;
        }
        aVar.m30439k("order_id", str3);
        aVar.m30439k("purchase_type", str);
        aVar.m30437i(product.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String(), "product_id");
        aVar.m30436h("price", Float.valueOf(product.getPrice() / 100.0f));
        if (product.getDiscountPrice() != null) {
            f10 = Float.valueOf(r6.intValue() / 100.0f);
        } else {
            f10 = null;
        }
        aVar.m30436h("discount_price", f10);
        aVar.m30439k("currency", product.getCurrency());
        aVar.m30439k("r_info", product.getRInfo());
        aVar.m30439k("series_id", product.getSeriesId());
        aVar.m30439k("video_id", product.getEpisodeId());
        aVar.m30439k("strategy_cs", product.getStrategyCs());
        aVar.m30439k("pay_mode", product.getPayMode());
        aVar.m30439k("panel_type", product.getPanelType());
        String format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date());
        Intrinsics.checkNotNull(format);
        aVar.m30439k(StatsEvent.f109035A, format);
        Order order3 = product.getOrder();
        if (order3 != null) {
            str4 = order3.getOrder_id();
        }
        aVar.m30439k("order_id", str4);
        aVar.m30433e(product.m30863f());
        if (C2768b.m4436b(C15607a.f79776a) > 0) {
            aVar.m30439k("app_start_method", C15607a.m31954b());
        }
        if (C15607a.m31953a().length() > 0) {
            aVar.m30439k("push_r_info", C15607a.m31953a());
        }
        return aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.collections.F] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.ArrayList] */
    /* renamed from: k */
    public static final C0067e m30736k(IAPBillingProcessor iAPBillingProcessor, List list, Product product) {
        ?? r22;
        iAPBillingProcessor.getClass();
        if (list != null) {
            r22 = new ArrayList(C27200v.m51616r(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                r22.add(new PurchaseDetailsWrapper((Purchase) it.next()));
            }
        } else {
            r22 = C27147F.f119627a;
        }
        return new C0067e(product, r22);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:36|37))(3:38|39|(2:41|42))|12|(1:14)(1:35)|(2:16|17)(4:19|(3:24|(2:29|(1:31))|32)|33|34)))|45|6|7|(0)(0)|12|(0)(0)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0035, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d2, code lost:
    
        r6.getClass();
        m30724H(20010, "RD_purchase_error_show", "simpleQueryProducts::" + r7.getMessage());
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0076 A[Catch: Exception -> 0x0035, TryCatch #0 {Exception -> 0x0035, blocks: (B:11:0x0031, B:12:0x0065, B:16:0x0076, B:19:0x009b, B:21:0x00a2, B:24:0x00a9, B:26:0x00b3, B:29:0x00ba, B:31:0x00c4, B:32:0x00c8, B:39:0x0043), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009b A[Catch: Exception -> 0x0035, TryCatch #0 {Exception -> 0x0035, blocks: (B:11:0x0031, B:12:0x0065, B:16:0x0076, B:19:0x009b, B:21:0x00a2, B:24:0x00a9, B:26:0x00b3, B:29:0x00ba, B:31:0x00c4, B:32:0x00c8, B:39:0x0043), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, U.g] */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m30744s(com.dramawave.shared.iap.IAPBillingProcessor r6, java.util.List r7, p007A5.EnumC0033g r8, p059E9.AbstractC0267d r9) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.IAPBillingProcessor.m30744s(com.dramawave.shared.iap.IAPBillingProcessor, java.util.List, A5.g, E9.d):java.lang.Object");
    }
}
