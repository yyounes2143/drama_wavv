package com.bytedance.sdk.openadsdk.core.act;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.browser.customtabs.CustomTabsCallback;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsSession;
import androidx.browser.customtabs.EngagementSignalsCallback;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class Kjv {
    private static int GNk = -1;
    private static String Kjv = null;
    private static int Yhp = -1;
    private static ActServiceConnection enB;

    /* renamed from: kU */
    private static Boolean f40698kU;

    /* renamed from: mc */
    private static volatile boolean f40699mc;

    public static int Yhp(Context context) {
        return !TextUtils.isEmpty(Kjv(context)) ? 1 : 0;
    }

    public static int GNk() {
        return GNk;
    }

    private Kjv() {
    }

    public static String Kjv(final Context context) {
        String str = Kjv;
        if (str != null) {
            return str;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
            ResolveInfo resolveActivity = packageManager.resolveActivity(intent, 0);
            String str2 = resolveActivity != null ? resolveActivity.activityInfo.packageName : null;
            List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 0);
            ArrayList arrayList = new ArrayList();
            for (ResolveInfo resolveInfo : queryIntentActivities) {
                Intent intent2 = new Intent();
                intent2.setAction("android.support.customtabs.action.CustomTabsService");
                intent2.setPackage(resolveInfo.activityInfo.packageName);
                if (packageManager.resolveService(intent2, 0) != null) {
                    arrayList.add(resolveInfo.activityInfo.packageName);
                }
            }
            if (arrayList.isEmpty()) {
                Kjv = null;
            } else if (!TextUtils.isEmpty(str2) && !Kjv(context, intent) && arrayList.contains(str2)) {
                Kjv = str2;
            } else {
                Kjv = (String) arrayList.get(0);
            }
            if (!TextUtils.isEmpty(Kjv)) {
                synchronized (Kjv.class) {
                    try {
                        if (!f40699mc) {
                            Yhp yhp = new Yhp() { // from class: com.bytedance.sdk.openadsdk.core.act.Kjv.1
                                @Override // com.bytedance.sdk.openadsdk.core.act.Yhp
                                public void Kjv(final CustomTabsClient customTabsClient) {
                                    C7433Yy.Yhp().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.act.Kjv.1.1
                                        @Override // java.lang.Runnable
                                        public void run() {
                                            boolean z10;
                                            try {
                                                CustomTabsCallback customTabsCallback = new CustomTabsCallback();
                                                EngagementSignalsCallback engagementSignalsCallback = new EngagementSignalsCallback() { // from class: com.bytedance.sdk.openadsdk.core.act.Kjv.1.1.1
                                                    @Override // androidx.browser.customtabs.EngagementSignalsCallback
                                                    public void onGreatestScrollPercentageIncreased(int i10, @NonNull Bundle bundle) {
                                                    }

                                                    @Override // androidx.browser.customtabs.EngagementSignalsCallback
                                                    public void onSessionEnded(boolean z11, @NonNull Bundle bundle) {
                                                    }

                                                    @Override // androidx.browser.customtabs.EngagementSignalsCallback
                                                    public void onVerticalScrollEvent(boolean z11, @NonNull Bundle bundle) {
                                                    }
                                                };
                                                CustomTabsSession m4166d = customTabsClient.m4166d(customTabsCallback);
                                                boolean z11 = false;
                                                if (m4166d != null) {
                                                    try {
                                                        z10 = m4166d.f8175b.mo4209y(m4166d.f8176c, m4166d.m4211a(Bundle.EMPTY));
                                                    } catch (SecurityException e3) {
                                                        throw new UnsupportedOperationException("This method isn't supported by the Custom Tabs implementation.", e3);
                                                    }
                                                } else {
                                                    z10 = false;
                                                }
                                                if (z10) {
                                                    int unused = Kjv.Yhp = 1;
                                                    boolean m4213c = m4166d.m4213c(engagementSignalsCallback, Bundle.EMPTY);
                                                    if (m4213c) {
                                                        int unused2 = Kjv.GNk = 1;
                                                    }
                                                    z11 = m4213c;
                                                } else {
                                                    int unused3 = Kjv.Yhp = 0;
                                                }
                                                if (!z10 || !z11) {
                                                    Boolean unused4 = Kjv.f40698kU = Boolean.FALSE;
                                                } else {
                                                    Boolean unused5 = Kjv.f40698kU = Boolean.TRUE;
                                                }
                                            } catch (Throwable th) {
                                                C6804kZ.Yhp("CustomTabsHelper", th.getMessage());
                                            }
                                            ActServiceConnection actServiceConnection = Kjv.enB;
                                            if (Kjv.f40699mc && actServiceConnection != null) {
                                                try {
                                                    context.unbindService(actServiceConnection);
                                                } catch (Throwable unused6) {
                                                }
                                            }
                                        }
                                    });
                                }

                                @Override // com.bytedance.sdk.openadsdk.core.act.Yhp
                                public void Kjv() {
                                    ActServiceConnection unused = Kjv.enB = null;
                                }
                            };
                            if (enB == null) {
                                enB = new ActServiceConnection(yhp);
                            }
                            CustomTabsClient.m4163a(context, Kjv, enB);
                            f40699mc = true;
                        }
                    } finally {
                    }
                }
            }
        } catch (Throwable th) {
            C6804kZ.Yhp("CustomTabsHelper", th.getMessage());
        }
        com.bytedance.sdk.openadsdk.hMq.GNk.Kjv("act_package_name", false, new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.core.act.Kjv.2
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            @Nullable
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(PrivacyDataInfo.APP_PACKAGE_NAME, Kjv.Kjv);
                return C7588mc.Yhp().Kjv("act_package_name").Yhp(jSONObject.toString());
            }
        });
        return Kjv;
    }

    public static int Yhp() {
        return Yhp;
    }

    public static void Yhp(int i10) {
        GNk = i10;
    }

    private static boolean Kjv(Context context, Intent intent) {
        List<ResolveInfo> queryIntentActivities;
        try {
            queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 64);
        } catch (RuntimeException unused) {
            Log.e("CustomTabsHelper", "Runtime exception while getting specialized handlers");
        }
        if (queryIntentActivities.size() == 0) {
            return false;
        }
        for (ResolveInfo resolveInfo : queryIntentActivities) {
            IntentFilter intentFilter = resolveInfo.filter;
            if (intentFilter != null && intentFilter.countDataAuthorities() != 0 && intentFilter.countDataPaths() != 0 && resolveInfo.activityInfo != null) {
                return true;
            }
        }
        return false;
    }

    public static int Kjv() {
        Boolean bool = f40698kU;
        return (bool != null && bool.booleanValue()) ? 1 : 0;
    }

    public static void Kjv(int i10) {
        Yhp = i10;
    }
}
