package com.bykv.p370vk.openvk.preload.geckox.p396f;

import com.bykv.p370vk.openvk.preload.geckox.logger.GeckoLogger;
import com.bykv.p370vk.openvk.preload.geckox.p383a.C6301c;
import com.bykv.p370vk.openvk.preload.geckox.p396f.p397a.AbstractC6343a;
import com.bykv.p370vk.openvk.preload.geckox.p396f.p397a.C6344b;
import com.bykv.p370vk.openvk.preload.geckox.p396f.p397a.C6345c;
import com.bykv.p370vk.openvk.preload.geckox.p398g.C6348b;
import com.bykv.p370vk.openvk.preload.geckox.p398g.C6349c;
import com.bykv.p370vk.openvk.preload.geckox.utils.C6363g;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: ChannelVerLoader.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.f.a */
/* loaded from: classes8.dex */
final class C6342a {

    /* renamed from: a */
    private String f38538a;

    /* renamed from: b */
    private String f38539b;

    /* renamed from: c */
    private volatile File f38540c;

    /* renamed from: d */
    private volatile Long f38541d;

    /* renamed from: e */
    private volatile AbstractC6343a f38542e;

    /* renamed from: f */
    private AtomicBoolean f38543f = new AtomicBoolean(false);

    /* renamed from: d */
    private synchronized AbstractC6343a m19048d(String str) throws Exception {
        if (this.f38542e != null) {
            return this.f38542e;
        }
        File m19049e = m19049e(str);
        if (m19049e != null) {
            File file = new File(m19049e, "res.macv");
            File file2 = new File(m19049e, "res");
            if (file2.exists() && file2.isDirectory()) {
                this.f38542e = new C6345c(m19049e);
            } else if (file.exists() && file.isFile()) {
                this.f38542e = new C6344b(m19049e);
            } else {
                throw new RuntimeException("can not find res, dir:" + m19049e.getAbsolutePath());
            }
            return this.f38542e;
        }
        throw new FileNotFoundException("channel no exist，channel:".concat(String.valueOf(str)));
    }

    /* renamed from: e */
    private synchronized File m19049e(String str) throws Exception {
        if (this.f38540c != null) {
            return this.f38540c;
        }
        if (this.f38541d != null && this.f38541d.longValue() == -1) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.f38538a);
        String str2 = File.separator;
        sb.append(str2);
        sb.append(str);
        sb.append(str2);
        sb.append("select.lock");
        C6348b m19069a = C6348b.m19069a(sb.toString());
        try {
            if (this.f38541d == null) {
                this.f38541d = C6363g.m19126a(new File(this.f38538a, str));
            }
            if (this.f38541d == null) {
                this.f38541d = -1L;
                m19069a.m19070a();
                return null;
            }
            File file = new File(this.f38538a, str2 + str + str2 + this.f38541d + str2 + "using.lock");
            this.f38540c = file.getParentFile();
            C6349c.m19071a(file.getAbsolutePath());
            File file2 = this.f38540c;
            m19069a.m19070a();
            return file2;
        } catch (Throwable th) {
            m19069a.m19070a();
            throw th;
        }
    }

    /* renamed from: a */
    public final InputStream m19050a(String str) throws Exception {
        return m19048d(this.f38539b).m19057a(m19047a(this.f38539b, str));
    }

    /* renamed from: b */
    public final boolean m19053b(String str) throws Exception {
        return m19048d(this.f38539b).m19059b(m19047a(this.f38539b, str));
    }

    /* renamed from: c */
    public final int m19054c(String str) {
        try {
            File file = new File(m19049e(str), "res");
            if (!file.exists() || !file.isDirectory()) {
                return 0;
            }
            int length = file.listFiles().length;
            if (length > 0) {
                return length - 1;
            }
            return 0;
        } catch (Exception e3) {
            e3.printStackTrace();
            return 0;
        }
    }

    /* renamed from: a */
    private static String m19047a(String str, String str2) {
        return str2.substring(str.length() + 1);
    }

    /* renamed from: b */
    public final String m19052b() {
        return this.f38539b;
    }

    public C6342a(String str, String str2) {
        this.f38538a = str;
        this.f38539b = str2;
    }

    /* renamed from: a */
    public final Long m19051a() {
        return this.f38541d;
    }

    /* renamed from: c */
    public final void m19055c() throws Exception {
        if (this.f38543f.getAndSet(true)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.f38538a);
        String str = File.separator;
        sb.append(str);
        sb.append(this.f38539b);
        sb.append(str);
        sb.append("select.lock");
        C6348b m19069a = C6348b.m19069a(sb.toString());
        GeckoLogger.m19085d("gecko-file-lock", "channel version loader clean");
        try {
            if (this.f38540c == null) {
                return;
            }
            C6349c.m19072b(this.f38540c.getAbsolutePath() + str + "using.lock");
            m19069a.m19070a();
            C6301c.m18956a(this.f38538a + str + this.f38539b);
        } finally {
            m19069a.m19070a();
        }
    }
}
