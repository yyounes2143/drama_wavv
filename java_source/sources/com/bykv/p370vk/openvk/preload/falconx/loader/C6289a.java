package com.bykv.p370vk.openvk.preload.falconx.loader;

import android.content.Context;
import android.text.TextUtils;
import com.bykv.p370vk.openvk.preload.geckox.logger.GeckoLogger;
import com.bykv.p370vk.openvk.preload.geckox.p396f.C6346b;
import java.io.File;
import java.io.InputStream;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: GeckoResLoader.java */
/* renamed from: com.bykv.vk.openvk.preload.falconx.loader.a */
/* loaded from: classes.dex */
public class C6289a implements ILoader {

    /* renamed from: a */
    private C6346b f38423a;

    /* renamed from: b */
    private AtomicBoolean f38424b = new AtomicBoolean(false);

    /* renamed from: a */
    public final int m18926a(String str) throws Exception {
        if (!this.f38424b.get()) {
            return this.f38423a.m19063b(str);
        }
        throw new RuntimeException("released!");
    }

    @Override // com.bykv.p370vk.openvk.preload.falconx.loader.ILoader
    public boolean exist(String str) throws Exception {
        if (!this.f38424b.get()) {
            return this.f38423a.m19066c(str);
        }
        throw new RuntimeException("released!");
    }

    @Override // com.bykv.p370vk.openvk.preload.falconx.loader.ILoader
    public Map<String, Long> getChannelVersion() {
        return this.f38423a.m19064b();
    }

    @Override // com.bykv.p370vk.openvk.preload.falconx.loader.ILoader
    public InputStream getInputStream(String str) throws Exception {
        if (!this.f38424b.get()) {
            GeckoLogger.m19085d("WebOffline-falcon", "GeckoResLoader ready to load, file:", str);
            return this.f38423a.m19061a(str);
        }
        throw new RuntimeException("released!");
    }

    @Override // com.bykv.p370vk.openvk.preload.falconx.loader.ILoader
    public String getResRootDir() {
        return this.f38423a.m19062a();
    }

    @Override // com.bykv.p370vk.openvk.preload.falconx.loader.ILoader
    public void release() throws Exception {
        if (this.f38424b.getAndSet(true)) {
            return;
        }
        this.f38423a.m19065c();
    }

    public C6289a(Context context, String str, File file) {
        if (context != null) {
            if (!TextUtils.isEmpty(str)) {
                if (file != null) {
                    this.f38423a = new C6346b(context, str, file);
                    return;
                }
                throw new RuntimeException("resRootDir == null");
            }
            throw new RuntimeException("access key empty");
        }
        throw new RuntimeException("context == null");
    }
}
