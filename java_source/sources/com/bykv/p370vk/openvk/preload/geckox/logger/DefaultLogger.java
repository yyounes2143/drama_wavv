package com.bykv.p370vk.openvk.preload.geckox.logger;

import android.util.Log;
import com.bykv.p370vk.openvk.preload.geckox.p387c.C6313b;

/* loaded from: classes4.dex */
class DefaultLogger implements Logger {
    @Override // com.bykv.p370vk.openvk.preload.geckox.logger.Logger
    /* renamed from: w */
    public void mo19083w(String str, String str2) {
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.logger.Logger
    /* renamed from: d */
    public void mo19081d(String str, Object... objArr) {
        if (objArr == null) {
            return;
        }
        try {
            C6313b.m19038a().m19039b().m18807a(objArr);
        } catch (Throwable unused) {
        }
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.logger.Logger
    /* renamed from: w */
    public void mo19084w(String str, String str2, Throwable th) {
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.logger.Logger
    /* renamed from: e */
    public void mo19082e(String str, String str2, Throwable th) {
        Log.e(str, str2, th);
    }
}
