package p616i0;

import android.support.v4.media.session.C2479g;
import com.bytedance.sdk.component.Yhp.Kjv.AbstractC6598Ff;
import com.bytedance.sdk.component.Yhp.Kjv.GNk;
import com.bytedance.sdk.component.Yhp.Kjv.Yhp;
import com.bytedance.sdk.component.Yhp.Kjv.hLn;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.concurrent.TimeUnit;
import p276X.C2148a;
import p288Y.C2191a;
import p654l0.C27868b;

/* renamed from: i0.c */
/* loaded from: classes.dex */
public final class C26478c {

    /* renamed from: c */
    public final File f118355c;

    /* renamed from: d */
    public final File f118356d;

    /* renamed from: e */
    public final long f118357e;

    /* renamed from: h */
    public RandomAccessFile f118360h;

    /* renamed from: i */
    public final C2191a f118361i;

    /* renamed from: a */
    public volatile long f118353a = -2147483648L;

    /* renamed from: b */
    public final Object f118354b = new Object();

    /* renamed from: f */
    public volatile boolean f118358f = false;

    /* renamed from: g */
    public volatile boolean f118359g = false;

    /* renamed from: i0.c$a */
    /* loaded from: classes.dex */
    public class a implements GNk {
        @Override // com.bytedance.sdk.component.Yhp.Kjv.GNk
        public final void Kjv(Yhp yhp, IOException iOException) {
            C26478c.this.f118359g = false;
            C26478c.this.f118353a = -1L;
        }

        public a() {
        }

        /* JADX WARN: Removed duplicated region for block: B:46:0x00a6 A[Catch: all -> 0x011e, TryCatch #8 {all -> 0x011e, blocks: (B:35:0x0061, B:36:0x006b, B:38:0x0074, B:40:0x007f, B:44:0x0090, B:46:0x00a6, B:47:0x00aa, B:61:0x00cb, B:62:0x00cc, B:66:0x00d0, B:49:0x00ab, B:53:0x00c5), top: B:34:0x0061, inners: #4 }] */
        /* JADX WARN: Removed duplicated region for block: B:63:0x00cd A[SYNTHETIC] */
        @Override // com.bytedance.sdk.component.Yhp.Kjv.GNk
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void Kjv(com.bytedance.sdk.component.Yhp.Kjv.Yhp r17, com.bytedance.sdk.component.Yhp.Kjv.hMq r18) throws java.io.IOException {
            /*
                Method dump skipped, instructions count: 392
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: p616i0.C26478c.a.Kjv(com.bytedance.sdk.component.Yhp.Kjv.Yhp, com.bytedance.sdk.component.Yhp.Kjv.hMq):void");
        }
    }

    /* renamed from: b */
    public static void m50318b(C26478c c26478c) throws IOException {
        synchronized (c26478c.f118354b) {
            if (c26478c.f118356d.exists()) {
                c26478c.f118361i.m2910Ff();
                c26478c.f118361i.m2913Yy();
                return;
            }
            try {
            } finally {
                return;
            }
            if (c26478c.f118355c.renameTo(c26478c.f118356d)) {
                RandomAccessFile randomAccessFile = c26478c.f118360h;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                c26478c.f118360h = new RandomAccessFile(c26478c.f118356d, "rw");
                c26478c.f118361i.m2913Yy();
                c26478c.f118361i.m2910Ff();
                return;
            }
            throw new IOException("Error renaming file " + c26478c.f118355c + " to " + c26478c.f118356d + " for completion!");
        }
    }

    public C26478c(C2191a c2191a) {
        this.f118357e = 0L;
        this.f118360h = null;
        this.f118361i = c2191a;
        try {
            File m52688c = C27868b.m52688c(c2191a.Yhp(), c2191a.m2913Yy());
            this.f118355c = m52688c;
            File m52687b = C27868b.m52687b(c2191a.Yhp(), c2191a.m2913Yy());
            this.f118356d = m52687b;
            if (m52687b.exists()) {
                this.f118360h = new RandomAccessFile(m52687b, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
            } else {
                this.f118360h = new RandomAccessFile(m52688c, "rw");
            }
            if (!m52687b.exists()) {
                this.f118357e = m52688c.length();
                m50319a();
            }
        } catch (Throwable unused) {
            c2191a.m2910Ff();
        }
    }

    /* renamed from: a */
    public final void m50319a() {
        hLn.Kjv kjv;
        if (C2148a.m2831a() != null) {
            kjv = C2148a.m2831a().Yhp();
        } else {
            kjv = new hLn.Kjv("v_cache");
        }
        C2191a c2191a = this.f118361i;
        long AXE = c2191a.AXE();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        kjv.Kjv(AXE, timeUnit).Yhp(c2191a.bea(), timeUnit).GNk(c2191a.KeJ(), timeUnit);
        hLn Kjv = kjv.Kjv();
        c2191a.m2913Yy();
        Kjv.Kjv(new AbstractC6598Ff.Kjv().Kjv("RANGE", C2479g.m3321b(this.f118357e, "-", new StringBuilder("bytes="))).Yhp(c2191a.m2910Ff()).Kjv().Kjv("videoLoadWhenPlaying").Kjv(9).Yhp()).Kjv(new a());
    }
}
