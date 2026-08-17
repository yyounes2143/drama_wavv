package com.dramawave.shared.iap.external;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.util.Log;
import androidx.compose.animation.core.C2809a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.android.billingclient.api.C5297d;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.iap.C15242b;
import com.dramawave.shared.iap.C15447m;
import com.dramawave.shared.iap.IAPBillingProcessor;
import com.dramawave.shared.iap.external.C15434a;
import com.dramawave.shared.iap.external.C15436c;
import com.google.android.gms.internal.play_billing.zzap;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzdy;
import com.google.android.gms.internal.play_billing.zzhu;
import com.google.android.gms.internal.play_billing.zzhx;
import com.google.android.gms.internal.play_billing.zzio;
import com.google.android.gms.internal.play_billing.zziq;
import com.google.android.gms.internal.play_billing.zzjd;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p240U.AbstractC1616c;
import p240U.C1620e;
import p240U.C1638n;
import p253V0.C1945c;

/* compiled from: ExternalContentLinkManager.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nExternalContentLinkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalContentLinkManager.kt\ncom/dramawave/shared/iap/external/ExternalContentLinkManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,318:1\n16#2,4:319\n16#2,4:323\n16#2,4:327\n16#2,4:331\n16#2,4:335\n16#2,4:339\n16#2,4:343\n22#2,4:347\n22#2,4:351\n22#2,4:356\n16#2,4:360\n29#3:355\n*S KotlinDebug\n*F\n+ 1 ExternalContentLinkManager.kt\ncom/dramawave/shared/iap/external/ExternalContentLinkManager\n*L\n42#1:319,4\n54#1:323,4\n60#1:327,4\n126#1:331,4\n144#1:335,4\n165#1:339,4\n171#1:343,4\n204#1:347,4\n230#1:351,4\n282#1:356,4\n136#1:360,4\n237#1:355\n*E\n"})
/* renamed from: com.dramawave.shared.iap.external.b */
/* loaded from: classes5.dex */
public final class C15435b {

    /* renamed from: a */
    @NotNull
    public static final C15435b f78422a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f78423b = "ExternalContentLink";

    /* renamed from: c */
    @NotNull
    private static final String f78424c = "external_transaction_token";

    /* renamed from: d */
    @NotNull
    private static final String f78425d = "isAvailable";

    /* renamed from: e */
    @NotNull
    private static final String f78426e = "code";

    /* renamed from: f */
    @NotNull
    private static final String f78427f = "url";

    /* renamed from: g */
    @NotNull
    private static final String f78428g = "isSuccess";

    /* renamed from: h */
    @NotNull
    private static final String f78429h = "error";

    /* renamed from: i */
    public static final int f78430i = 0;

    /* compiled from: ExternalContentLinkManager.kt */
    /* renamed from: com.dramawave.shared.iap.external.b$a */
    /* loaded from: classes5.dex */
    public interface a {
        /* renamed from: a */
        void mo26506a(boolean z10);
    }

    /* compiled from: ExternalContentLinkManager.kt */
    /* renamed from: com.dramawave.shared.iap.external.b$b */
    /* loaded from: classes5.dex */
    public interface b {
        /* renamed from: a */
        void mo26505a(@NotNull String str, @NotNull String str2);

        void onFailure(@NotNull String str);
    }

    /* compiled from: ExternalContentLinkManager.kt */
    /* renamed from: com.dramawave.shared.iap.external.b$c */
    /* loaded from: classes5.dex */
    public interface c {
        void onFailure(@NotNull String str);

        void onSuccess(@NotNull String str);
    }

    /* renamed from: a */
    public static AbstractC1616c m31190a() {
        AbstractC1616c abstractC1616c = null;
        try {
            C15447m.f78477a.getClass();
            IAPBillingProcessor m31202g = C15447m.m31202g();
            if (m31202g == null) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    Log.e(C15242b.f77351b, "getBillingClient 失败: processor 创建失败");
                }
            } else {
                abstractC1616c = m31202g.m30746A();
            }
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                e3.getMessage();
            }
        }
        return abstractC1616c;
    }

    /* renamed from: c */
    public static void m31192c(@NotNull a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (!m31191b()) {
            listener.mo26506a(false);
            return;
        }
        AbstractC1616c m31190a = m31190a();
        if (m31190a == null) {
            C8120I.f42745a.getClass();
            listener.mo26506a(false);
            return;
        }
        try {
            final C15434a c15434a = new C15434a(listener);
            final C1620e c1620e = (C1620e) m31190a;
            if (C1620e.m2398h(new Callable() { // from class: U.P
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    zzap zzapVar;
                    C1620e c1620e2 = C1620e.this;
                    C15434a c15434a2 = c15434a;
                    try {
                        if (!c1620e2.m2407F()) {
                            c1620e2.m2420m(c15434a2, C5297d.f33639j, zzjd.SERVICE_CONNECTION_NOT_READY, null);
                        } else if (!c1620e2.f4257y) {
                            zzc.zzo("BillingClient", "Current client doesn't support the provided billing program.");
                            c1620e2.m2420m(c15434a2, C5297d.f33649t, zzjd.BILLING_PROGRAM_NOT_SUPPORTED, null);
                        } else {
                            synchronized (c1620e2.f4233a) {
                                zzapVar = c1620e2.f4241i;
                            }
                            if (zzapVar == null) {
                                c1620e2.m2420m(c15434a2, C5297d.f33639j, zzjd.SERVICE_RESET_TO_NULL, null);
                            } else {
                                String str = c1620e2.f4235c;
                                zzdy m2373a = C1582E0.m2373a(c1620e2.f4239g, str, "isIndirectBillingProgramAvailable");
                                zzhu zza = zzhx.zza();
                                zzio zza2 = zziq.zza();
                                zza2.zza(str);
                                zza.zza("PLAY_BILLING_LIBRARY_VERSION", (zziq) zza2.zzi());
                                zzio zza3 = zziq.zza();
                                zza3.zza(c1620e2.f4239g.getPackageName());
                                zza.zza("CALLING_PACKAGE", (zziq) zza3.zzi());
                                zzio zza4 = zziq.zza();
                                zza4.zza(String.valueOf(1));
                                zza.zza("BILLING_PROGRAM", (zziq) zza4.zzi());
                                zzhx zzhxVar = (zzhx) zza.zzi();
                                Bundle bundle = new Bundle();
                                bundle.putByteArray("REQUEST_METADATA", m2373a.zzQ());
                                bundle.putByteArray("REQUEST_PARAMS", zzhxVar.zzQ());
                                C1584F0 c1584f0 = c1620e2.f4240h;
                                int i10 = c1620e2.f4244l;
                                c1620e2.m2425t();
                                zzapVar.zzm(bundle, new BinderC1650t(c15434a2, c1584f0, i10, c1620e2.m2416g()));
                            }
                        }
                    } catch (DeadObjectException e3) {
                        c1620e2.m2420m(c15434a2, C5297d.f33639j, zzjd.GET_BILLING_CONFIG_SERVICE_CALL_EXCEPTION, e3);
                    } catch (Exception e10) {
                        c1620e2.m2420m(c15434a2, C5297d.f33637h, zzjd.SERVICE_CALL_EXCEPTION, e10);
                    }
                    return null;
                }
            }, BaseTimeOutAdapter.TIME_DELTA, new Runnable() { // from class: U.Q
                @Override // java.lang.Runnable
                public final void run() {
                    C1620e.this.m2420m(c15434a, C5297d.f33640k, zzjd.EXECUTE_ASYNC_TIMEOUT, null);
                }
            }, c1620e.m2425t(), c1620e.m2416g()) == null) {
                c1620e.m2420m(c15434a, c1620e.m2428w(), zzjd.MISSING_RESULT_FROM_EXECUTE_ASYNC, null);
            }
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                e3.getMessage();
            }
            C15045l.a aVar = new C15045l.a();
            aVar.m30434f(f78425d, Boolean.FALSE);
            aVar.m30439k("error", String.valueOf(e3.getMessage()));
            C15050q.m30441a("RD_external_content_link_is_available", aVar);
            listener.mo26506a(false);
        }
    }

    /* JADX WARN: Type inference failed for: r4v6, types: [U.n$a, java.lang.Object] */
    /* renamed from: d */
    public static void m31193d(@NotNull FragmentActivity activity, @NotNull String externalUrl, @NotNull b listener) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(externalUrl, "externalUrl");
        Intrinsics.checkNotNullParameter(listener, "listener");
        C15438e listener2 = new C15438e(activity, externalUrl, listener);
        Intrinsics.checkNotNullParameter(listener2, "listener");
        if (!m31191b()) {
            listener2.onFailure("BillingClient 未就绪");
            return;
        }
        AbstractC1616c m31190a = m31190a();
        if (m31190a == null) {
            C8120I.f42745a.getClass();
            listener2.onFailure("获取 BillingClient 失败");
            return;
        }
        try {
            C8120I.f42745a.getClass();
            ?? obj = new Object();
            obj.f4300a = 1;
            final C1638n c1638n = new C1638n(obj);
            Intrinsics.checkNotNullExpressionValue(c1638n, "build(...)");
            final C15436c c15436c = new C15436c(listener2);
            final C1620e c1620e = (C1620e) m31190a;
            try {
                c1620e.m2418k(new Callable() { // from class: U.T
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        zzap zzapVar;
                        C1620e c1620e2 = C1620e.this;
                        C15436c c15436c2 = c15436c;
                        C1638n c1638n2 = c1638n;
                        try {
                            if (!c1620e2.m2407F()) {
                                c1620e2.m2422o(c15436c2, C5297d.f33639j, zzjd.SERVICE_CONNECTION_NOT_READY, null);
                            } else if (!c1620e2.f4257y) {
                                zzc.zzo("BillingClient", "Current client doesn't support the provided billing program.");
                                c1620e2.m2422o(c15436c2, C5297d.f33649t, zzjd.BILLING_PROGRAM_NOT_SUPPORTED, null);
                            } else {
                                synchronized (c1620e2.f4233a) {
                                    zzapVar = c1620e2.f4241i;
                                }
                                if (zzapVar == null) {
                                    c1620e2.m2422o(c15436c2, C5297d.f33639j, zzjd.SERVICE_RESET_TO_NULL, null);
                                } else {
                                    String str = c1620e2.f4235c;
                                    zzdy m2373a = C1582E0.m2373a(c1620e2.f4239g, str, "createIndirectBillingReportingDetails");
                                    zzhu zza = zzhx.zza();
                                    zzio zza2 = zziq.zza();
                                    zza2.zza(str);
                                    zza.zza("PLAY_BILLING_LIBRARY_VERSION", (zziq) zza2.zzi());
                                    zzio zza3 = zziq.zza();
                                    zza3.zza(c1620e2.f4239g.getPackageName());
                                    zza.zza("CALLING_PACKAGE", (zziq) zza3.zzi());
                                    zzio zza4 = zziq.zza();
                                    zza4.zza(String.valueOf(c1638n2.f4299a));
                                    zza.zza("BILLING_PROGRAM", (zziq) zza4.zzi());
                                    zzio zza5 = zziq.zza();
                                    zza5.zza("RESPONSE_FORMAT_PROTO");
                                    zza.zza("RESPONSE_FORMAT", (zziq) zza5.zzi());
                                    if (c1638n2.f4299a == 3) {
                                        zzio zza6 = zziq.zza();
                                        zza6.zza(String.valueOf(c1620e2.f4239g.getPackageManager().getPackageInfo(c1620e2.f4239g.getPackageName(), 0).firstInstallTime));
                                        zza.zza("APP_INSTALL_TIME_MILLIS", (zziq) zza6.zzi());
                                    }
                                    zzhx zzhxVar = (zzhx) zza.zzi();
                                    Bundle bundle = new Bundle();
                                    bundle.putByteArray("REQUEST_METADATA", m2373a.zzQ());
                                    bundle.putByteArray("REQUEST_PARAMS", zzhxVar.zzQ());
                                    int i10 = c1638n2.f4299a;
                                    C1584F0 c1584f0 = c1620e2.f4240h;
                                    int i11 = c1620e2.f4244l;
                                    c1620e2.m2425t();
                                    zzapVar.zzm(bundle, new BinderC1644q(c15436c2, i10, c1584f0, i11, c1620e2.m2416g()));
                                }
                            }
                        } catch (DeadObjectException e3) {
                            c1620e2.m2422o(c15436c2, C5297d.f33639j, zzjd.SERVICE_CALL_EXCEPTION, e3);
                        } catch (RuntimeException e10) {
                            c1620e2.m2422o(c15436c2, C5297d.f33637h, zzjd.SERVICE_CALL_EXCEPTION, e10);
                        }
                        return null;
                    }
                }, new Runnable() { // from class: U.U
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1620e.this.m2422o(c15436c, C5297d.f33640k, zzjd.EXECUTE_ASYNC_TIMEOUT, null);
                    }
                }, c1620e.m2425t());
            } catch (Exception e3) {
                c1620e.m2422o(c15436c, c1620e.m2428w(), zzjd.MISSING_RESULT_FROM_EXECUTE_ASYNC, e3);
            }
        } catch (Exception e10) {
            String m2631a = C1945c.m2631a("异常: ", e10.getMessage());
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                C2809a.m4665c("createReportingDetails: ", m2631a, f78423b);
            }
            listener2.onFailure(m2631a);
        }
    }

    /* renamed from: b */
    public static boolean m31191b() {
        boolean m2408G;
        AbstractC1616c m31190a = m31190a();
        if (m31190a == null) {
            C8120I.f42745a.getClass();
            return false;
        }
        C1620e c1620e = (C1620e) m31190a;
        if (c1620e.f4227A) {
            m2408G = true;
        } else {
            m2408G = c1620e.m2408G();
        }
        if (!m2408G) {
            C8120I.f42745a.getClass();
        }
        return m2408G;
    }
}
