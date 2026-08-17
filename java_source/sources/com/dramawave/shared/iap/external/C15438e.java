package com.dramawave.shared.iap.external;

import android.app.Activity;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import androidx.fragment.app.FragmentActivity;
import com.android.billingclient.api.BinderC5296c;
import com.android.billingclient.api.C5297d;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.iap.external.C15435b;
import com.dramawave.shared.iap.external.C15437d;
import com.google.android.gms.internal.play_billing.zzap;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzhu;
import com.google.android.gms.internal.play_billing.zzhx;
import com.google.android.gms.internal.play_billing.zzio;
import com.google.android.gms.internal.play_billing.zziq;
import com.google.android.gms.internal.play_billing.zzjd;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p240U.AbstractC1616c;
import p240U.C1620e;
import p240U.C1652u;

/* compiled from: ExternalContentLinkManager.kt */
@SourceDebugExtension({"SMAP\nExternalContentLinkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalContentLinkManager.kt\ncom/dramawave/shared/iap/external/ExternalContentLinkManager$launchExternalContentLinkWithCheck$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,318:1\n16#2,4:319\n*S KotlinDebug\n*F\n+ 1 ExternalContentLinkManager.kt\ncom/dramawave/shared/iap/external/ExternalContentLinkManager$launchExternalContentLinkWithCheck$1\n*L\n312#1:319,4\n*E\n"})
/* renamed from: com.dramawave.shared.iap.external.e */
/* loaded from: classes8.dex */
public final class C15438e implements C15435b.c {

    /* renamed from: a */
    final /* synthetic */ Activity f78435a;

    /* renamed from: b */
    final /* synthetic */ String f78436b;

    /* renamed from: c */
    final /* synthetic */ C15435b.b f78437c;

    @Override // com.dramawave.shared.iap.external.C15435b.c
    public final void onFailure(String errorMessage) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        C8120I.f42745a.getClass();
        this.f78437c.onFailure("创建报告详情失败: " + errorMessage);
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, U.u$a] */
    @Override // com.dramawave.shared.iap.external.C15435b.c
    public final void onSuccess(String externalTransactionToken) {
        Intrinsics.checkNotNullParameter(externalTransactionToken, "externalTransactionToken");
        C15435b c15435b = C15435b.f78422a;
        final Activity activity = this.f78435a;
        String externalUrl = this.f78436b;
        C15435b.b listener = this.f78437c;
        c15435b.getClass();
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(externalUrl, "externalUrl");
        Intrinsics.checkNotNullParameter(externalTransactionToken, "externalTransactionToken");
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (!C15435b.m31191b()) {
            listener.onFailure("BillingClient 未就绪");
            return;
        }
        AbstractC1616c m31190a = C15435b.m31190a();
        if (m31190a == null) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Log.e("ExternalContentLink", "launchExternalContentLink: 获取 BillingClient 失败");
            }
            listener.onFailure("获取 BillingClient 失败");
            return;
        }
        try {
            Uri build = Uri.parse(externalUrl).buildUpon().clearQuery().build();
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("url", externalUrl);
            C15050q.m30441a("RD_external_content_link_launch_show", aVar);
            ?? obj = new Object();
            obj.f4337d = 1;
            obj.f4334a = build;
            obj.f4336c = 1;
            obj.f4335b = 2;
            final C1652u m2461a = obj.m2461a();
            Intrinsics.checkNotNullExpressionValue(m2461a, "build(...)");
            final C15437d c15437d = new C15437d(listener, externalUrl, externalTransactionToken);
            final C1620e c1620e = (C1620e) m31190a;
            if (activity != null) {
                try {
                    c1620e.m2418k(new Callable() { // from class: U.X
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            zzap zzapVar;
                            C1620e c1620e2 = C1620e.this;
                            C15437d c15437d2 = c15437d;
                            C1652u c1652u = m2461a;
                            Activity activity2 = activity;
                            try {
                                if (!c1620e2.m2407F()) {
                                    c1620e2.m2424q(c15437d2, C5297d.f33639j, zzjd.SERVICE_CONNECTION_NOT_READY, null);
                                } else if (!c1620e2.f4257y) {
                                    zzc.zzo("BillingClient", "Current client doesn't support launch external link.");
                                    c1620e2.m2424q(c15437d2, C5297d.f33650u, zzjd.LAUNCH_EXTERNAL_LINK_NOT_SUPPORTED, null);
                                } else {
                                    synchronized (c1620e2.f4233a) {
                                        zzapVar = c1620e2.f4241i;
                                    }
                                    if (zzapVar == null) {
                                        c1620e2.m2424q(c15437d2, C5297d.f33639j, zzjd.SERVICE_RESET_TO_NULL, null);
                                    } else {
                                        String packageName = c1620e2.f4239g.getPackageName();
                                        String str = c1620e2.f4235c;
                                        String str2 = c1620e2.f4236d;
                                        long longValue = c1620e2.f4231E.longValue();
                                        int i10 = zzc.zza;
                                        Bundle bundle = new Bundle();
                                        zzc.zzc(bundle, str, str2, longValue);
                                        zzhu zza = zzhx.zza();
                                        zzio zza2 = zziq.zza();
                                        zza2.zza(c1652u.f4330a.toString());
                                        zza.zza("externalOfferUri", (zziq) zza2.zzi());
                                        zzio zza3 = zziq.zza();
                                        zza3.zza(String.valueOf(c1652u.f4331b));
                                        zza.zza("externalOfferLaunchMode", (zziq) zza3.zzi());
                                        zzio zza4 = zziq.zza();
                                        zza4.zza(String.valueOf(c1652u.f4332c));
                                        zza.zza("externalOfferLinkType", (zziq) zza4.zzi());
                                        zzio zza5 = zziq.zza();
                                        zza5.zza(String.valueOf(c1652u.f4333d));
                                        zza.zza("externalOfferBillingProgram", (zziq) zza5.zzi());
                                        bundle.putByteArray("REQUEST_PARAMS", ((zzhx) zza.zzi()).zzQ());
                                        zzapVar.zzp(27, packageName, bundle, new BinderC5296c(c1620e2, new WeakReference(activity2), c15437d2));
                                    }
                                }
                            } catch (RuntimeException e3) {
                                c1620e2.m2424q(c15437d2, C5297d.f33637h, zzjd.SERVICE_CALL_EXCEPTION, e3);
                            }
                            return null;
                        }
                    }, new Runnable() { // from class: U.Y
                        @Override // java.lang.Runnable
                        public final void run() {
                            C1620e.this.m2424q(c15437d, C5297d.f33640k, zzjd.EXECUTE_ASYNC_TIMEOUT, null);
                        }
                    }, c1620e.m2425t());
                    return;
                } catch (Exception e3) {
                    c1620e.m2424q(c15437d, c1620e.m2428w(), zzjd.SERVICE_CALL_EXCEPTION, e3);
                    return;
                }
            }
            throw new IllegalArgumentException("Please provide a valid activity.");
        } catch (Exception e10) {
            String valueOf = String.valueOf(e10.getMessage());
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Log.e("ExternalContentLink", "launchExternalContentLink: ".concat(valueOf));
            }
            C15045l.a aVar2 = new C15045l.a();
            aVar2.m30434f("isSuccess", Boolean.FALSE);
            aVar2.m30439k("error", valueOf);
            C15050q.m30441a("RD_external_content_link_launch_result", aVar2);
            listener.onFailure(valueOf);
        }
    }

    public C15438e(FragmentActivity fragmentActivity, String str, C15435b.b bVar) {
        this.f78435a = fragmentActivity;
        this.f78436b = str;
        this.f78437c = bVar;
    }
}
