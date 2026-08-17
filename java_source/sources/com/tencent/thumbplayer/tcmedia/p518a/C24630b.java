package com.tencent.thumbplayer.tcmedia.p518a;

import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.tencent.thumbplayer.tcmedia.core.common.TPGeneralError;
import com.tencent.thumbplayer.tcmedia.core.common.TPSystemInfo;
import com.tencent.thumbplayer.tcmedia.utils.C24839o;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.io.FileDescriptor;
import java.util.HashMap;

/* renamed from: com.tencent.thumbplayer.tcmedia.a.b */
/* loaded from: classes.dex */
public class C24630b {

    /* renamed from: a */
    private static C24630b f113575a;

    /* renamed from: b */
    private HandlerThread f113576b;

    /* renamed from: c */
    private c f113577c;

    /* renamed from: d */
    private MediaMetadataRetriever f113578d = null;

    /* renamed from: e */
    private int f113579e = 0;

    /* renamed from: com.tencent.thumbplayer.tcmedia.a.b$a */
    /* loaded from: classes.dex */
    public interface a {
        /* renamed from: a */
        void mo47346a(int i10, int i11);

        /* renamed from: a */
        void mo47347a(int i10, long j10, int i11, int i12, Bitmap bitmap, long j11);
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.a.b$b */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a */
        protected a f113580a;

        /* renamed from: b */
        private int f113581b;

        /* renamed from: c */
        private String f113582c;

        /* renamed from: d */
        private FileDescriptor f113583d;

        /* renamed from: e */
        private AssetFileDescriptor f113584e;

        /* renamed from: f */
        private long f113585f;

        /* renamed from: g */
        private int f113586g;

        /* renamed from: h */
        private int f113587h;

        private b() {
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.a.b$c */
    /* loaded from: classes.dex */
    public class c extends Handler {
        public c(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i10 = message.what;
            if (i10 != 1) {
                if (i10 != 2) {
                    TPLogUtil.m48814i("TPSysPlayerImageCapture", "eventHandler unknow msg");
                    return;
                }
                TPLogUtil.m48814i("TPSysPlayerImageCapture", "eventHandler EV_STOP_CAP_IMAGE");
                if (C24630b.this.f113578d != null) {
                    C24630b.this.f113578d.release();
                    C24630b.this.f113578d = null;
                    return;
                }
                return;
            }
            TPLogUtil.m48814i("TPSysPlayerImageCapture", "eventHandler EV_CAP_IMAGE");
            C24630b.this.m47343a((b) message.obj);
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.a.b$d */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a */
        public String f113589a;

        /* renamed from: b */
        public FileDescriptor f113590b;

        /* renamed from: c */
        public AssetFileDescriptor f113591c;

        /* renamed from: d */
        public long f113592d;

        /* renamed from: e */
        public int f113593e;

        /* renamed from: f */
        public int f113594f;
    }

    /* renamed from: a */
    public int m47345a(d dVar, a aVar) {
        TPLogUtil.m48814i("TPSysPlayerImageCapture", "captureImageWithPosition, position: " + dVar.f113592d + ", width: " + dVar.f113593e + ", height: " + dVar.f113594f);
        this.f113579e = this.f113579e + 1;
        if (!TextUtils.isEmpty(TPSystemInfo.getDeviceName()) && TPSystemInfo.getDeviceName().equals("Lenovo+K900")) {
            TPLogUtil.m48814i("TPSysPlayerImageCapture", "captureImageWithPosition, Lenovo+K900 no incompatible");
            return -1;
        }
        b bVar = new b();
        bVar.f113581b = this.f113579e;
        bVar.f113583d = dVar.f113590b;
        bVar.f113584e = dVar.f113591c;
        bVar.f113582c = dVar.f113589a;
        bVar.f113585f = dVar.f113592d;
        bVar.f113586g = dVar.f113593e;
        bVar.f113587h = dVar.f113594f;
        bVar.f113580a = aVar;
        Message message = new Message();
        message.what = 1;
        message.obj = bVar;
        if (!this.f113577c.sendMessage(message)) {
            TPLogUtil.m48814i("TPSysPlayerImageCapture", "captureImageWithPosition, send msg failed ");
        }
        return this.f113579e;
    }

    private C24630b() {
        this.f113576b = null;
        this.f113577c = null;
        try {
            this.f113576b = C24839o.m48931a().m48936b();
            this.f113577c = new c(this.f113576b.getLooper());
        } catch (Throwable th) {
            TPLogUtil.m48812e("TPSysPlayerImageCapture", th);
            this.f113577c = new c(Looper.getMainLooper());
        }
    }

    /* renamed from: a */
    public static synchronized C24630b m47342a() {
        C24630b c24630b;
        synchronized (C24630b.class) {
            try {
                if (f113575a == null) {
                    f113575a = new C24630b();
                }
                c24630b = f113575a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c24630b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47343a(b bVar) {
        MediaMetadataRetriever mediaMetadataRetriever;
        try {
            try {
                long currentTimeMillis = System.currentTimeMillis();
                MediaMetadataRetriever mediaMetadataRetriever2 = this.f113578d;
                if (mediaMetadataRetriever2 != null) {
                    mediaMetadataRetriever2.release();
                    this.f113578d = null;
                }
                this.f113578d = new MediaMetadataRetriever();
                if (bVar.f113583d == null) {
                    if (bVar.f113584e != null) {
                        this.f113578d.setDataSource(bVar.f113584e.getFileDescriptor(), bVar.f113584e.getStartOffset(), bVar.f113584e.getLength());
                    } else {
                        this.f113578d.setDataSource(bVar.f113582c, new HashMap());
                    }
                } else {
                    this.f113578d.setDataSource(bVar.f113583d);
                }
                Bitmap frameAtTime = this.f113578d.getFrameAtTime(bVar.f113585f * 1000, 2);
                long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                if (frameAtTime != null) {
                    bVar.f113580a.mo47347a(bVar.f113581b, bVar.f113585f, bVar.f113586g, bVar.f113587h, frameAtTime, currentTimeMillis2);
                } else {
                    bVar.f113580a.mo47346a(bVar.f113581b, TPGeneralError.FAILED);
                }
                mediaMetadataRetriever = this.f113578d;
                if (mediaMetadataRetriever == null) {
                    return;
                }
            } catch (Exception e3) {
                TPLogUtil.m48812e("TPSysPlayerImageCapture", e3);
                TPLogUtil.m48811e("TPSysPlayerImageCapture", "doRealCaptureImage, Exception: " + e3.toString());
                bVar.f113580a.mo47346a(bVar.f113581b, TPGeneralError.FAILED);
                mediaMetadataRetriever = this.f113578d;
                if (mediaMetadataRetriever == null) {
                    return;
                }
            }
            mediaMetadataRetriever.release();
            this.f113578d = null;
        } catch (Throwable th) {
            MediaMetadataRetriever mediaMetadataRetriever3 = this.f113578d;
            if (mediaMetadataRetriever3 != null) {
                mediaMetadataRetriever3.release();
                this.f113578d = null;
            }
            throw th;
        }
    }
}
