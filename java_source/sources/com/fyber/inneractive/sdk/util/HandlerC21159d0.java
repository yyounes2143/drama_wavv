package com.fyber.inneractive.sdk.util;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import androidx.compose.foundation.gestures.C2899b;
import com.fyber.inneractive.sdk.config.AbstractC20065k;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.network.C20405X;
import com.fyber.inneractive.sdk.network.C20416e;
import com.fyber.inneractive.sdk.network.C20420f;
import com.fyber.inneractive.sdk.network.RunnableC20412c;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import java.lang.ref.WeakReference;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.util.d0 */
/* loaded from: classes4.dex */
public final class HandlerC21159d0 extends Handler {

    /* renamed from: a */
    public final WeakReference f94886a;

    public HandlerC21159d0(Looper looper, C20420f c20420f) {
        super(looper);
        this.f94886a = new WeakReference(c20420f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v20, types: [org.json.JSONObject] */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        String str;
        String m4983a;
        super.handleMessage(message);
        InterfaceC21161e0 interfaceC21161e0 = (InterfaceC21161e0) AbstractC21190t.m36989a(this.f94886a);
        if (interfaceC21161e0 != null) {
            C20420f c20420f = (C20420f) interfaceC21161e0;
            int i10 = message.what;
            if (i10 == 12312329 || i10 == 20150330) {
                if (c20420f.f92151f && c20420f.f92146a.size() > 0) {
                    while (true) {
                        str = null;
                        if (c20420f.f92146a.size() <= 0) {
                            break;
                        }
                        try {
                            str = (JSONObject) c20420f.f92146a.poll();
                        } catch (Throwable unused) {
                        }
                        if (str != null) {
                            c20420f.f92147b.put(str);
                        }
                    }
                    if (c20420f.f92147b.length() > 0) {
                        JSONArray jSONArray = c20420f.f92147b;
                        int i11 = AbstractC20065k.f91376a;
                        String property = System.getProperty("ia.testEnvironmentConfiguration.name");
                        if (TextUtils.isEmpty(property)) {
                            m4983a = AbstractC23913d.f108209r + IAConfigManager.f91213O.f91238i.f91262f;
                        } else if (Pattern.compile("^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$").matcher(property).matches()) {
                            m4983a = C2899b.m4983a(AbstractC23913d.f108209r, property, "/simpleM2M/Event");
                        } else {
                            m4983a = C2899b.m4983a(AbstractC23913d.f108209r, property, ".inner-active.mobi/simpleM2M/Event");
                        }
                        long currentTimeMillis = System.currentTimeMillis();
                        try {
                            str = jSONArray.toString();
                        } catch (Throwable unused2) {
                        }
                        if (str != null) {
                            IAConfigManager.f91213O.f91248s.m35745b(new C20405X(new C20416e(m4983a, jSONArray, currentTimeMillis), m4983a, str));
                        }
                        c20420f.f92147b = new JSONArray();
                    }
                }
                HandlerC21159d0 handlerC21159d0 = c20420f.f92149d;
                if (handlerC21159d0 != null) {
                    handlerC21159d0.removeMessages(12312329);
                    long j10 = c20420f.f92150e * 1000;
                    HandlerC21159d0 handlerC21159d02 = c20420f.f92149d;
                    if (handlerC21159d02 != null) {
                        handlerC21159d02.post(new RunnableC20412c(c20420f, 12312329, j10));
                    }
                }
            }
        }
    }
}
