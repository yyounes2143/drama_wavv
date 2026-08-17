package com.tradplus.ads.pushcenter.http;

import android.content.Context;
import android.text.TextUtils;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.base.network.BaseHttpRequest;
import com.tradplus.ads.base.network.TPRequestManager;
import com.tradplus.ads.common.JSONHelper;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.pushcenter.response.BaseResponse;
import org.json.JSONObject;
import p253V0.C1945c;

/* loaded from: classes4.dex */
public class PushCenterHttpUtils {
    private static Context context;
    private static boolean enableLog;

    private static String addTimeDiff(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            long currentTimeMillis = System.currentTimeMillis();
            jSONObject.put("time", (int) ((currentTimeMillis - jSONObject.optLong("createTime", currentTimeMillis)) / 1000));
            jSONObject.put("dtd", str2);
            return jSONObject.toString();
        } catch (Exception unused) {
            return str;
        }
    }

    public static void init(Context context2) {
        context = context2;
    }

    private static void printLog(String str, String str2) {
        if (enableLog) {
            if (TextUtils.isEmpty(str2)) {
                str2 = "tradplus push";
            }
            LogUtil.show(str, str2);
        }
    }

    public static void push(String str, String str2, final Listener listener) {
        if (context == null) {
            return;
        }
        TPRequestManager.getInstance().requestPushMessage(str, str2, new BaseHttpRequest.OnHttpLoaderListener() { // from class: com.tradplus.ads.pushcenter.http.PushCenterHttpUtils.1
            @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
            public void loadCanceled() {
            }

            @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
            public void loadError(int i10, String str3) {
                LogUtil.ownShow("push message error code = " + i10 + " msg = " + str3);
                Listener listener2 = Listener.this;
                if (listener2 != null) {
                    listener2.oError(i10, str3);
                }
            }

            @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
            public void loadSuccess(Object obj) {
                LogUtil.ownShow("push message success");
                Listener listener2 = Listener.this;
                if (listener2 != null) {
                    listener2.onSuccess(new BaseResponse(200));
                }
            }
        });
    }

    public static void pushGet(String str, Listener listener) {
        printLog(C1945c.m2631a("pushGet url=", str), null);
        push(str, null, listener);
    }

    public static void pushSingleMessage(String str, Object obj, Listener listener) {
        LogUtil.ownShow("push url = " + str);
        if (obj == null) {
            return;
        }
        StringBuilder sb = new StringBuilder("[");
        printLog(C1945c.m2631a("pushMessage url=", str), null);
        String json = JSONHelper.toJSON(obj);
        try {
            JSONObject jSONObject = new JSONObject(json);
            String dtd = TPDataManager.getInstance().getDtd();
            if (!TextUtils.isEmpty(dtd)) {
                jSONObject.put("dtd", dtd);
            }
            sb.append(jSONObject);
        } catch (Exception unused) {
            sb.append(json);
        }
        sb.append("]");
        String sb2 = sb.toString();
        printLog(sb2, null);
        push(str, sb2, listener);
    }

    public static void pushMessageArray(String str, String[] strArr, Listener listener) {
        if (!TextUtils.isEmpty(str) && strArr != null && strArr.length != 0) {
            LogUtil.ownShow("push url = " + str);
            StringBuilder sb = new StringBuilder();
            sb.append("[");
            String dtd = TPDataManager.getInstance().getDtd();
            int length = strArr.length;
            int i10 = 0;
            int i11 = 0;
            while (i10 < length) {
                String addTimeDiff = addTimeDiff(strArr[i10], dtd);
                sb.append(addTimeDiff);
                sb.append(",");
                printLog(addTimeDiff, "tradplus push size:" + strArr.length + " index:" + i11);
                i10++;
                i11++;
            }
            sb.deleteCharAt(sb.length() - 1);
            sb.append("]");
            String sb2 = sb.toString();
            LogUtil.ownShow("push url DATA = " + ((Object) sb));
            push(str, sb2, listener);
        }
    }
}
