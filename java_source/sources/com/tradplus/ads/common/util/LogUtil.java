package com.tradplus.ads.common.util;

import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.common.JSONHelper;
import com.tradplus.ads.pushcenter.event.EventBaseRequest;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class LogUtil {
    public static final String LINE_SEPARATOR = System.getProperty("line.separator");
    private static LogUtil instance = null;
    private static final String tag = "TradPlus";
    private static final String test = "VersionTest";

    public static void ownShow(int i10) {
        if (TPDataManager.getInstance().isDebugMode()) {
            printJson(i10 + "", "");
        }
    }

    public static void show(int i10) {
        printJson(i10 + "", "");
    }

    public static LogUtil getInstance() {
        if (instance == null) {
            instance = new LogUtil();
        }
        return instance;
    }

    public static void ownShow(int i10, String str) {
        if (TPDataManager.getInstance().isDebugMode()) {
            printJson(i10 + "", str);
        }
    }

    public static void printJson(String str, String str2) {
        if (str != null) {
            try {
                if (str.startsWith("{")) {
                    str = new JSONObject(str).toString(4);
                } else if (str.startsWith("[")) {
                    str = new JSONArray(str).toString(4);
                }
            } catch (JSONException unused) {
            }
            printLine("TradPlus", true);
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            String str3 = LINE_SEPARATOR;
            sb.append(str3);
            sb.append(str);
            for (String str4 : sb.toString().split(str3)) {
                TPDataManager.getInstance().isDebugMode();
            }
            printLine("TradPlus", false);
        }
    }

    public static void show(int i10, String str) {
        printJson(i10 + "", str);
    }

    public static void ownEvenBaseShow(EventBaseRequest eventBaseRequest, String str) {
        if (TPDataManager.getInstance().isDebugMode()) {
            printJson(JSONHelper.toJSON(eventBaseRequest), str);
        }
    }

    public static void ownShow(String str) {
        if (TPDataManager.getInstance().isDebugMode()) {
            printJson(str, "tradplus");
        }
    }

    public static void ownShowForPushCenter(String str, String str2) {
        printJson(str, str2);
    }

    public static void printLine(String str, boolean z10) {
        TPDataManager.getInstance().isDebugMode();
    }

    public static void show(String str) {
        printJson(str, "tradplus");
    }

    public static void testShow(String str) {
        if (TPDataManager.getInstance().isDebugMode()) {
            TPDataManager.getInstance().checkTestMode();
        }
    }

    public static void ownShow(String str, String str2) {
        if (TPDataManager.getInstance().isDebugMode()) {
            printJson(str, str2);
        }
    }

    public static void show(String str, Object obj) {
        printJson(str, "tradplus" + obj);
    }

    public static void show(String str, String str2) {
        printJson(str, str2);
    }
}
