package com.tradplus.ads.base.common;

import android.content.Context;
import android.os.Process;
import android.text.TextUtils;
import com.tradplus.ads.base.p549db.StoreManager;
import com.tradplus.ads.base.util.ACache;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.tradplus.ads.base.util.TradPlusDataConstants;
import com.tradplus.ads.pushcenter.utils.SendMessageUtil;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.Thread;
import java.nio.charset.StandardCharsets;
import java.util.Locale;
import org.json.JSONArray;

/* loaded from: classes3.dex */
public class TPCrashHandler implements Thread.UncaughtExceptionHandler {
    private static TPCrashHandler INSTANCE = new TPCrashHandler();
    public static final String TAG = "CrashHandler";
    public CrashHandlerCallback callback;
    private volatile boolean hasInit = false;
    private Context mContext;
    private Thread.UncaughtExceptionHandler mDefaultHandler;

    /* loaded from: classes3.dex */
    public interface CrashHandlerCallback {
        void crashMsg(String str);
    }

    private void clearDB() {
        new Thread(new Runnable() { // from class: com.tradplus.ads.base.common.TPCrashHandler.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    StoreManager.clearConfigResponse();
                    StoreManager.clearUvaConfig();
                    ACache.get(TPCrashHandler.this.mContext, TradPlusDataConstants.CACHETRADPLUSCONFIGTYPE).clear();
                } catch (Throwable unused) {
                }
            }
        }).start();
    }

    public static TPCrashHandler getInstance() {
        return INSTANCE;
    }

    private void saveExMessage(String str) {
        StoreManager.saveKeyEntity("crash_message", str);
    }

    private void sendEx(final Throwable th) {
        new Thread(new Runnable() { // from class: com.tradplus.ads.base.common.TPCrashHandler.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (TPCrashHandler.this.callback != null) {
                        StringWriter stringWriter = new StringWriter();
                        th.printStackTrace(new PrintWriter(stringWriter));
                        TPCrashHandler.this.callback.crashMsg(stringWriter.toString());
                    }
                } catch (Throwable unused) {
                }
            }
        }).start();
    }

    public String getExMessage() {
        String str = "";
        try {
            String localKeyEntity = StoreManager.getLocalKeyEntity("crash_message");
            try {
                saveExMessage("");
                return localKeyEntity;
            } catch (Throwable unused) {
                str = localKeyEntity;
                return str;
            }
        } catch (Throwable unused2) {
        }
    }

    public void init(Context context) {
        if (this.hasInit) {
            return;
        }
        this.hasInit = true;
        this.mContext = context;
        this.mDefaultHandler = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(this);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        try {
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(th.toString());
            for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                jSONArray.put(stackTraceElement.toString());
            }
            saveExMessage(jSONArray.toString());
        } catch (Throwable unused) {
        }
        clearDB();
        sendEx(th);
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.mDefaultHandler;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        } else {
            Process.killProcess(Process.myPid());
            System.exit(1);
        }
    }

    private TPCrashHandler() {
    }

    public void pushExMessage() {
        byte[] bytes;
        try {
            String exMessage = getExMessage();
            if (!TextUtils.isEmpty(exMessage) && exMessage.toLowerCase(Locale.ENGLISH).contains("tradplus")) {
                if (PrivacyDataInfo.getInstance().getOSVersion() >= 19) {
                    bytes = exMessage.getBytes(StandardCharsets.UTF_8);
                } else {
                    bytes = exMessage.getBytes("utf-8");
                }
                if (bytes.length >= 100000) {
                    exMessage = exMessage.substring(0, 100000);
                }
                SendMessageUtil.getInstance().sendCrashMessage(this.mContext, exMessage);
            }
        } catch (Throwable th) {
            th.getLocalizedMessage();
        }
    }
}
