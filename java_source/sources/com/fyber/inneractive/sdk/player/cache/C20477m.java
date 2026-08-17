package com.fyber.inneractive.sdk.player.cache;

import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.taurusx.tax.p466f.C24097q;
import java.io.File;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.fyber.inneractive.sdk.player.cache.m */
/* loaded from: classes3.dex */
public final class C20477m implements InterfaceC20469e {

    /* renamed from: f */
    public static final C20477m f92256f = new C20477m();

    /* renamed from: a */
    public Context f92257a;

    /* renamed from: b */
    public C20470f f92258b;

    /* renamed from: c */
    public boolean f92259c = false;

    /* renamed from: d */
    public final CopyOnWriteArrayList f92260d = new CopyOnWriteArrayList();

    /* renamed from: e */
    public final RunnableC20476l f92261e = new RunnableC20476l(this);

    /* renamed from: a */
    public static File m35833a(Context context, String str) {
        String str2;
        File externalCacheDir;
        String str3 = "";
        if (context != null && !TextUtils.isEmpty(str)) {
            if (AbstractC21180o.f94904a != null && AbstractC21180o.m36971a(C24097q.f110198w)) {
                try {
                    str2 = Environment.getExternalStorageState();
                } catch (Throwable unused) {
                    str2 = "";
                }
                if ("mounted".equals(str2)) {
                    try {
                        str3 = Environment.getExternalStorageState();
                    } catch (Throwable unused2) {
                    }
                    if (("mounted".equals(str3) || "mounted_ro".equals(str3)) && (externalCacheDir = context.getExternalCacheDir()) != null && externalCacheDir.getFreeSpace() > 52428800) {
                        return new File(context.getExternalCacheDir(), str);
                    }
                }
            }
            File cacheDir = context.getCacheDir();
            if (cacheDir != null && cacheDir.getFreeSpace() > 52428800) {
                return new File(context.getCacheDir(), str);
            }
        }
        return null;
    }
}
