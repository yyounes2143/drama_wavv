package com.bykv.p370vk.openvk.preload.geckox.p396f;

import android.content.Context;
import android.text.TextUtils;
import androidx.graphics.C2498a;
import com.bykv.p370vk.openvk.preload.geckox.logger.GeckoLogger;
import java.io.File;
import java.io.InputStream;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* compiled from: VersionedResLoader.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.f.b */
/* loaded from: classes8.dex */
public final class C6346b {

    /* renamed from: a */
    private final Map<String, C6342a> f38545a = new HashMap();

    /* renamed from: b */
    private AtomicBoolean f38546b = new AtomicBoolean(false);

    /* renamed from: c */
    private String f38547c;

    /* renamed from: a */
    public final String m19062a() {
        return this.f38547c;
    }

    /* renamed from: b */
    public final int m19063b(String str) throws Exception {
        if (!this.f38546b.get()) {
            if (!TextUtils.isEmpty(str)) {
                return m19060d(str.trim()).m19054c(str);
            }
            throw new RuntimeException("relativePath empty");
        }
        throw new RuntimeException("released");
    }

    /* renamed from: c */
    public final boolean m19066c(String str) throws Exception {
        if (!this.f38546b.get()) {
            if (!TextUtils.isEmpty(str)) {
                return m19060d(str.trim()).m19053b(str);
            }
            throw new RuntimeException("relativePath empty");
        }
        throw new RuntimeException("released");
    }

    /* renamed from: d */
    private C6342a m19060d(String str) {
        C6342a c6342a;
        int indexOf = str.indexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR);
        if (indexOf == -1) {
            new RuntimeException("channel：".concat(str));
        }
        String substring = str.substring(0, indexOf);
        synchronized (this.f38545a) {
            try {
                c6342a = this.f38545a.get(substring);
                if (c6342a == null) {
                    c6342a = new C6342a(this.f38547c, substring);
                    this.f38545a.put(substring, c6342a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c6342a;
    }

    /* renamed from: a */
    public final InputStream m19061a(String str) throws Exception {
        if (!this.f38546b.get()) {
            if (!TextUtils.isEmpty(str)) {
                return m19060d(str.trim()).m19050a(str);
            }
            throw new RuntimeException("relativePath empty");
        }
        throw new RuntimeException("released");
    }

    public C6346b(Context context, String str, File file) {
        if (!TextUtils.isEmpty(str)) {
            if (file == null) {
                this.f38547c = new File(context.getFilesDir(), C2498a.m3383d(new StringBuilder("gecko_offline_res_x"), File.separator, str)).getAbsolutePath();
                return;
            } else {
                this.f38547c = new File(file, str).getAbsolutePath();
                return;
            }
        }
        throw new RuntimeException("access key empty");
    }

    /* renamed from: b */
    public final Map<String, Long> m19064b() {
        HashMap hashMap = new HashMap();
        synchronized (this.f38545a) {
            try {
                Collection<C6342a> values = this.f38545a.values();
                if (values == null) {
                    return hashMap;
                }
                for (C6342a c6342a : values) {
                    hashMap.put(c6342a.m19052b(), c6342a.m19051a());
                }
                return hashMap;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: c */
    public final void m19065c() throws Exception {
        if (this.f38546b.getAndSet(true)) {
            return;
        }
        GeckoLogger.m19085d("Loader", "release version res loader");
        synchronized (this.f38545a) {
            try {
                Iterator<C6342a> it = this.f38545a.values().iterator();
                while (it.hasNext()) {
                    it.next().m19055c();
                }
                this.f38545a.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
