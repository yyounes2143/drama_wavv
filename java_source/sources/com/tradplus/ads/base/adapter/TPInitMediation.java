package com.tradplus.ads.base.adapter;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import com.applovin.impl.C5464H3;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.common.TPTaskManager;
import com.tradplus.ads.base.event.TPPushCenter;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.base.util.AppKeyManager;
import com.tradplus.ads.common.JSONHelper;
import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.pushcenter.reqeust.InitNetworkRequest;
import com.tradplus.ads.pushcenter.utils.PushMessageUtils;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public abstract class TPInitMediation {
    public static final String INIT_STATE_BIDDING = "2";
    public static final String INIT_STATE_LOADAD = "3";
    public static final String INIT_STATE_OPEN = "1";
    public static Map<String, Boolean> isInitMap = new HashMap();
    protected String networkId;
    public Map<String, ArrayList<InitCallback>> initCallbackMap = new HashMap();
    protected boolean isOpenPersonalizedAd = true;
    protected String initState = "3";
    protected long initStartTime = System.currentTimeMillis();
    public Runnable checkResultRunnable = new Runnable() { // from class: com.tradplus.ads.base.adapter.TPInitMediation.1
        @Override // java.lang.Runnable
        public void run() {
            Iterator<String> it = TPInitMediation.this.initCallbackMap.keySet().iterator();
            while (it.hasNext()) {
                TPInitMediation.this.sendResult(it.next(), false, "", "");
            }
        }
    };
    private String adapterVersion = "";

    /* loaded from: classes4.dex */
    public interface InitCallback {
        void onFailed(String str, String str2);

        void onSuccess();
    }

    public abstract String getNetworkVersionCode();

    public abstract String getNetworkVersionName();

    public synchronized boolean hasInit(String str, InitCallback initCallback) {
        boolean z10;
        int i10;
        try {
            ArrayList<InitCallback> arrayList = this.initCallbackMap.get(str);
            z10 = false;
            if (arrayList != null) {
                i10 = arrayList.size();
            } else {
                i10 = 0;
            }
            putInitMap(str, initCallback);
            if (i10 != 0) {
                z10 = true;
            }
            if (!z10) {
                TPTaskManager.getInstance().getThreadHandler().postDelayed(this.checkResultRunnable, 60000L);
            }
        } catch (Throwable th) {
            throw th;
        }
        return z10;
    }

    public abstract void initSDK(Context context, Map<String, Object> map, Map<String, String> map2, InitCallback initCallback);

    public synchronized void putInitMap(String str, InitCallback initCallback) {
        try {
            ArrayList<InitCallback> arrayList = this.initCallbackMap.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
            }
            arrayList.add(initCallback);
            this.initCallbackMap.put(str, arrayList);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void putInited(String str) {
        isInitMap.put(str, Boolean.TRUE);
    }

    public synchronized void removeInited(String str) {
        try {
            if (this.isOpenPersonalizedAd != GlobalTradPlus.getInstance().isOpenPersonalizedAd()) {
                isInitMap.remove(str);
            }
            this.isOpenPersonalizedAd = GlobalTradPlus.getInstance().isOpenPersonalizedAd();
        } catch (Throwable th) {
            throw th;
        }
    }

    public void sendResult(String str, boolean z10) {
        sendResult(str, z10, "", "");
    }

    public abstract void suportGDPR(Context context, Map<String, Object> map);

    public static synchronized boolean isInited(String str) {
        boolean z10;
        synchronized (TPInitMediation.class) {
            if (isInitMap.get(str) != null) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    public Context getApplicationContext(Context context) {
        try {
            if (context instanceof Activity) {
                return ((Activity) context).getApplication();
            }
            return (Application) context.getApplicationContext();
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public final void initMediationSDK(int i10, ConfigResponse.WaterfallBean.ConfigBean configBean) {
        this.networkId = C5464H3.m14532c(i10, "");
        this.initState = "1";
        HashMap hashMap = new HashMap();
        hashMap.putAll(GlobalTradPlus.getInstance().getLocalParam());
        initSDK(getValidContext(), hashMap, JSONHelper.beanToMap(configBean), new InitCallback() { // from class: com.tradplus.ads.base.adapter.TPInitMediation.2
            @Override // com.tradplus.ads.base.adapter.TPInitMediation.InitCallback
            public void onFailed(String str, String str2) {
            }

            @Override // com.tradplus.ads.base.adapter.TPInitMediation.InitCallback
            public void onSuccess() {
            }
        });
    }

    public void postDelayResult(final String str, long j10) {
        new Handler().postDelayed(new Runnable() { // from class: com.tradplus.ads.base.adapter.TPInitMediation.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    TPInitMediation.this.sendResult(str, true);
                } catch (Throwable th) {
                    LogUtil.ownShow(th.getMessage());
                }
            }
        }, j10);
    }

    public void sendInitRequest(boolean z10, String str, String str2) {
        String str3;
        String[] split;
        InitNetworkRequest initNetworkRequest = new InitNetworkRequest(getValidContext(), PushMessageUtils.PushStatus.EV_REQ_INIT_RESULT.getValue());
        initNetworkRequest.setLt((System.currentTimeMillis() - this.initStartTime) + "");
        initNetworkRequest.setCf(str);
        try {
            if (TextUtils.isEmpty(this.networkId) && !TextUtils.isEmpty(this.adapterVersion) && (split = this.adapterVersion.split("\\.")) != null && split.length > 0) {
                this.networkId = split[0];
            }
            initNetworkRequest.setAs(this.networkId);
            initNetworkRequest.setAsn(getNetworkVersionName());
            initNetworkRequest.setMsg("Adapter version:" + this.adapterVersion + ",Compatible version:" + str2 + ",Current version:" + getNetworkVersionCode());
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (z10) {
            str3 = "1";
        } else {
            str3 = "2";
        }
        initNetworkRequest.setEc(str3);
        TPPushCenter.getInstance().saveEvent(initNetworkRequest);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003f A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0041 A[Catch: all -> 0x001c, LOOP:0: B:15:0x0041->B:21:0x0068, LOOP_START, TRY_ENTER, TryCatch #0 {all -> 0x001c, blocks: (B:3:0x0001, B:5:0x000d, B:9:0x0025, B:10:0x0028, B:15:0x0041, B:17:0x0047, B:19:0x0050, B:21:0x0068, B:22:0x0054, B:28:0x001e), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025 A[Catch: all -> 0x001c, TryCatch #0 {all -> 0x001c, blocks: (B:3:0x0001, B:5:0x000d, B:9:0x0025, B:10:0x0028, B:15:0x0041, B:17:0x0047, B:19:0x0050, B:21:0x0068, B:22:0x0054, B:28:0x001e), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void sendResult(java.lang.String r4, boolean r5, java.lang.String r6, java.lang.String r7) {
        /*
            r3 = this;
            monitor-enter(r3)
            java.lang.String r0 = r3.printAdapterVersion()     // Catch: java.lang.Throwable -> L1c
            java.util.Map<java.lang.String, java.lang.Boolean> r1 = com.tradplus.ads.base.adapter.TPInitMediation.isInitMap     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r1 = r1.get(r4)     // Catch: java.lang.Throwable -> L1c
            if (r1 == 0) goto L1e
            java.lang.Boolean r1 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L1c
            java.util.Map<java.lang.String, java.lang.Boolean> r2 = com.tradplus.ads.base.adapter.TPInitMediation.isInitMap     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r2 = r2.get(r4)     // Catch: java.lang.Throwable -> L1c
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Throwable -> L1c
            if (r1 == 0) goto L23
            goto L1e
        L1c:
            r4 = move-exception
            goto L6e
        L1e:
            java.lang.String r1 = r3.initState     // Catch: java.lang.Throwable -> L1c
            r3.sendInitRequest(r5, r1, r0)     // Catch: java.lang.Throwable -> L1c
        L23:
            if (r5 == 0) goto L28
            r3.putInited(r4)     // Catch: java.lang.Throwable -> L1c
        L28:
            com.tradplus.ads.base.common.TPTaskManager r0 = com.tradplus.ads.base.common.TPTaskManager.getInstance()     // Catch: java.lang.Throwable -> L1c
            android.os.Handler r0 = r0.getThreadHandler()     // Catch: java.lang.Throwable -> L1c
            java.lang.Runnable r1 = r3.checkResultRunnable     // Catch: java.lang.Throwable -> L1c
            r0.removeCallbacks(r1)     // Catch: java.lang.Throwable -> L1c
            java.util.Map<java.lang.String, java.util.ArrayList<com.tradplus.ads.base.adapter.TPInitMediation$InitCallback>> r0 = r3.initCallbackMap     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r4 = r0.get(r4)     // Catch: java.lang.Throwable -> L1c
            java.util.ArrayList r4 = (java.util.ArrayList) r4     // Catch: java.lang.Throwable -> L1c
            if (r4 != 0) goto L41
            monitor-exit(r3)
            return
        L41:
            int r0 = r4.size()     // Catch: java.lang.Throwable -> L1c
            if (r0 == 0) goto L6c
            r0 = 0
            java.lang.Object r0 = r4.get(r0)     // Catch: java.lang.Throwable -> L1c
            com.tradplus.ads.base.adapter.TPInitMediation$InitCallback r0 = (com.tradplus.ads.base.adapter.TPInitMediation.InitCallback) r0     // Catch: java.lang.Throwable -> L1c
            if (r5 == 0) goto L54
            r0.onSuccess()     // Catch: java.lang.Throwable -> L1c
            goto L68
        L54:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1c
            r1.<init>()     // Catch: java.lang.Throwable -> L1c
            r1.append(r6)     // Catch: java.lang.Throwable -> L1c
            java.lang.String r2 = ""
            r1.append(r2)     // Catch: java.lang.Throwable -> L1c
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L1c
            r0.onFailed(r1, r7)     // Catch: java.lang.Throwable -> L1c
        L68:
            r4.remove(r0)     // Catch: java.lang.Throwable -> L1c
            goto L41
        L6c:
            monitor-exit(r3)
            return
        L6e:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1c
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.base.adapter.TPInitMediation.sendResult(java.lang.String, boolean, java.lang.String, java.lang.String):void");
    }

    public void setInitState(String str) {
        this.initState = str;
    }

    public Boolean updateCCPA(Map<String, Object> map) {
        if (map.containsKey("CCPA")) {
            Object obj = map.get("CCPA");
            if (obj instanceof Boolean) {
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            }
            return null;
        }
        return null;
    }

    public Boolean updateCOPPA(Map<String, Object> map) {
        if (map.containsKey(AppKeyManager.KEY_COPPA)) {
            Object obj = map.get(AppKeyManager.KEY_COPPA);
            if (obj instanceof Boolean) {
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            }
            return null;
        }
        return null;
    }

    public Boolean updateUserConsent(Map<String, Object> map) {
        if (map.containsKey(AppKeyManager.IS_UE) && ((Boolean) map.get(AppKeyManager.IS_UE)).booleanValue() && map.containsKey(AppKeyManager.GDPR_CONSENT)) {
            int intValue = ((Integer) map.get(AppKeyManager.GDPR_CONSENT)).intValue();
            if (intValue == 0) {
                return Boolean.TRUE;
            }
            if (intValue == 1) {
                return Boolean.FALSE;
            }
            return null;
        }
        return null;
    }

    public String getAdapterVersionCode() {
        try {
            Field field = Class.forName(getClass().getPackage().getName() + ".BuildConfig").getField("VERSION_NAME");
            field.setAccessible(true);
            return (String) field.get(this);
        } catch (Exception unused) {
            return "";
        }
    }

    public final Context getValidContext() {
        Activity activity = GlobalTradPlus.getInstance().getActivity();
        Context context = GlobalTradPlus.getInstance().getContext();
        if (activity == null) {
            return context;
        }
        return activity;
    }

    public String getVersionString(Class cls, String str) {
        try {
            Field field = cls.getField(str);
            field.setAccessible(true);
            return (String) field.get(this);
        } catch (Throwable th) {
            LogUtil.ownShow(th.getMessage());
            return "";
        }
    }

    public String printAdapterVersion() {
        try {
            Class<?> cls = Class.forName(getClass().getPackage().getName() + ".BuildConfig");
            Field field = cls.getField("VERSION_NAME");
            Field field2 = cls.getField("NETWORK_VERSION");
            field.setAccessible(true);
            field2.setAccessible(true);
            this.adapterVersion = (String) field.get(this);
            String str = (String) field2.get(this);
            getNetworkVersionCode();
            CustomLogUtils.getInstance().isLogCNLanguage();
            getNetworkVersionName();
            return str;
        } catch (Throwable th) {
            LogUtil.ownShow(th.getMessage());
            return "";
        }
    }
}
