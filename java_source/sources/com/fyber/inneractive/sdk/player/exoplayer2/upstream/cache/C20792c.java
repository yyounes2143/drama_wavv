package com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache;

import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20810k;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20841p;
import com.safedk.android.internal.partials.DTExchangeFilesBridge;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.regex.Pattern;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.c */
/* loaded from: classes8.dex */
public final class C20792c {

    /* renamed from: a */
    public final C20801l f93906a;

    /* renamed from: b */
    public final long f93907b = 10485760;

    /* renamed from: c */
    public final int f93908c = 20480;

    /* renamed from: d */
    public C20810k f93909d;

    /* renamed from: e */
    public File f93910e;

    /* renamed from: f */
    public OutputStream f93911f;

    /* renamed from: g */
    public FileOutputStream f93912g;

    /* renamed from: h */
    public long f93913h;

    /* renamed from: i */
    public long f93914i;

    /* renamed from: j */
    public C20841p f93915j;

    /* renamed from: a */
    public final void m36276a() {
        OutputStream outputStream = this.f93911f;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            this.f93912g.getFD().sync();
            AbstractC20851z.m36371a(this.f93911f);
            this.f93911f = null;
            File file = this.f93910e;
            this.f93910e = null;
            C20801l c20801l = this.f93906a;
            synchronized (c20801l) {
                C20802m m36293a = C20802m.m36293a(file, c20801l.f93962d);
                if (m36293a != null) {
                    if (c20801l.f93961c.containsKey(m36293a.f93938a)) {
                        if (file.exists()) {
                            if (file.length() == 0) {
                                file.delete();
                                return;
                            }
                            long m36287a = c20801l.m36287a(m36293a.f93938a);
                            if (m36287a != -1 && m36293a.f93939b + m36293a.f93940c > m36287a) {
                                throw new IllegalStateException();
                            }
                            c20801l.m36291a(m36293a);
                            c20801l.f93962d.m36284b();
                            c20801l.notifyAll();
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException();
                }
                throw new IllegalStateException();
            }
        } catch (Throwable th) {
            AbstractC20851z.m36371a(this.f93911f);
            this.f93911f = null;
            File file2 = this.f93910e;
            this.f93910e = null;
            file2.delete();
            throw th;
        }
    }

    /* renamed from: b */
    public final void m36277b() {
        long min;
        File file;
        long j10 = this.f93909d.f93991d;
        if (j10 == -1) {
            min = this.f93907b;
        } else {
            min = Math.min(j10 - this.f93914i, this.f93907b);
        }
        C20801l c20801l = this.f93906a;
        C20810k c20810k = this.f93909d;
        String str = c20810k.f93992e;
        long j11 = c20810k.f93989b + this.f93914i;
        synchronized (c20801l) {
            try {
                if (c20801l.f93961c.containsKey(str)) {
                    if (!c20801l.f93959a.exists()) {
                        c20801l.m36289a();
                        c20801l.f93959a.mkdirs();
                    }
                    c20801l.f93960b.m36285a(c20801l, min);
                    File file2 = c20801l.f93959a;
                    C20798i c20798i = c20801l.f93962d;
                    C20797h c20797h = (C20797h) c20798i.f93948a.get(str);
                    if (c20797h == null) {
                        c20797h = c20798i.m36282a(str, -1L);
                    }
                    int i10 = c20797h.f93944a;
                    long currentTimeMillis = System.currentTimeMillis();
                    Pattern pattern = C20802m.f93965g;
                    file = new File(file2, i10 + "." + j11 + "." + currentTimeMillis + ".v3.exo");
                } else {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f93910e = file;
        FileOutputStream fileOutputStreamCtor = DTExchangeFilesBridge.fileOutputStreamCtor(this.f93910e);
        this.f93912g = fileOutputStreamCtor;
        if (this.f93908c > 0) {
            C20841p c20841p = this.f93915j;
            if (c20841p == null) {
                this.f93915j = new C20841p(this.f93912g, this.f93908c);
            } else {
                c20841p.m36355a(fileOutputStreamCtor);
            }
            this.f93911f = this.f93915j;
        } else {
            this.f93911f = fileOutputStreamCtor;
        }
        this.f93913h = 0L;
    }

    public C20792c(C20801l c20801l) {
        this.f93906a = c20801l;
    }
}
