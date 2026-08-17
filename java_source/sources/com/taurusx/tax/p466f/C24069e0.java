package com.taurusx.tax.p466f;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebSettings;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24069e0;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.taurusx.tax.f.e0 */
/* loaded from: classes.dex */
public class C24069e0 {

    /* renamed from: w */
    public static final String f110066w = System.getProperty("http.agent");

    /* renamed from: z */
    public static String f110067z;

    /* renamed from: z */
    public static /* synthetic */ void m44206z(String[] strArr, Context context, CountDownLatch countDownLatch) {
        LogUtil.m44622d("taurusx", "switch to main looper done, getting");
        if (TextUtils.isEmpty(f110067z)) {
            try {
                strArr[0] = m44205z(context);
            } catch (Exception unused) {
                strArr[0] = "";
            }
            if (!TextUtils.isEmpty(strArr[0])) {
                f110067z = strArr[0];
            }
        }
        countDownLatch.countDown();
    }

    /* renamed from: w */
    public static String m44204w(final Context context) {
        if (!TextUtils.isEmpty(f110067z)) {
            return f110067z;
        }
        final String[] strArr = new String[1];
        try {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                LogUtil.m44622d("taurusx", "get user agent in main looper");
                String m44205z = m44205z(context);
                strArr[0] = m44205z;
                if (!TextUtils.isEmpty(m44205z)) {
                    f110067z = strArr[0];
                }
            } else {
                LogUtil.m44622d("taurusx", "get user agent in thread, switch to main looper");
                final CountDownLatch countDownLatch = new CountDownLatch(1);
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: d8.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        C24069e0.m44206z(strArr, context, countDownLatch);
                    }
                });
                countDownLatch.await();
            }
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(f110067z)) {
            LogUtil.m44622d("taurusx", "get empty user agent, use default value");
            f110067z = f110066w;
        }
        return f110067z;
    }

    /* renamed from: z */
    public static String m44205z(Context context) {
        String defaultUserAgent = WebSettings.getDefaultUserAgent(context);
        if (TextUtils.isEmpty(defaultUserAgent)) {
            LogUtil.m44622d("taurusx", "do get user agent, result is empty");
        } else {
            LogUtil.m44622d("taurusx", "do get user agent ok! " + defaultUserAgent);
        }
        return defaultUserAgent;
    }
}
