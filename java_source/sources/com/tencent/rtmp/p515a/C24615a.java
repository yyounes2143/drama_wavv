package com.tencent.rtmp.p515a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import androidx.appcompat.widget.C2673a;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.rtmp.TXImageSprite;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p629j$.util.DesugarCollections;

/* renamed from: com.tencent.rtmp.a.a */
/* loaded from: classes7.dex */
public final class C24615a extends TXImageSprite {

    /* renamed from: a */
    private final BitmapFactory.Options f113496a;

    /* renamed from: b */
    private HandlerThread f113497b;

    /* renamed from: c */
    private Handler f113498c;

    /* renamed from: d */
    private List<c> f113499d;

    /* renamed from: e */
    private Map<String, BitmapRegionDecoder> f113500e;

    /* renamed from: com.tencent.rtmp.a.a$a */
    /* loaded from: classes7.dex */
    public static class a implements Runnable {

        /* renamed from: a */
        private WeakReference<C24615a> f113502a;

        /* renamed from: b */
        private String f113503b;

        /* renamed from: a */
        private static float m47282a(String str) {
            String str2;
            String str3;
            String[] split = str.split(VipOffDialog.f45550Q);
            if (split.length == 3) {
                String str4 = split[0];
                str3 = split[1];
                str2 = split[2];
            } else if (split.length == 2) {
                str3 = split[0];
                str2 = split[1];
            } else if (split.length == 1) {
                str2 = split[0];
                str3 = null;
            } else {
                str2 = null;
                str3 = null;
            }
            float f10 = 0.0f;
            if (str3 != null) {
                f10 = 0.0f + (Float.valueOf(str3).floatValue() * 60.0f);
            }
            if (str2 != null) {
                return f10 + Float.valueOf(str2).floatValue();
            }
            return f10;
        }

        /* JADX WARN: Code restructure failed: missing block: B:44:?, code lost:
        
            return;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void run() {
            /*
                Method dump skipped, instructions count: 267
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tencent.rtmp.p515a.C24615a.a.run():void");
        }

        public a(C24615a c24615a, String str) {
            this.f113502a = new WeakReference<>(c24615a);
            this.f113503b = str;
        }
    }

    /* renamed from: com.tencent.rtmp.a.a$b */
    /* loaded from: classes7.dex */
    public static class b implements Runnable {

        /* renamed from: a */
        private WeakReference<C24615a> f113504a;

        /* renamed from: b */
        private String f113505b;

        /* renamed from: c */
        private String f113506c;

        @Override // java.lang.Runnable
        public final void run() {
            C24615a c24615a = this.f113504a.get();
            if (this.f113504a != null && c24615a != null) {
                InputStream inputStream = null;
                try {
                    try {
                        inputStream = C24615a.m47277a(this.f113506c);
                        String lastPathSegment = Uri.parse(this.f113506c).getLastPathSegment();
                        if (c24615a.f113500e != null) {
                            c24615a.f113500e.put(lastPathSegment, BitmapRegionDecoder.newInstance(inputStream, true));
                        }
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (IOException unused) {
                            }
                        }
                    } catch (Throwable th) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th;
                    }
                } catch (IOException e3) {
                    LiteavLog.m46694e("TXImageSprite", "load bitmap from network failed.", e3);
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused3) {
                        }
                    }
                }
            }
        }

        public b(C24615a c24615a, String str, String str2) {
            this.f113504a = new WeakReference<>(c24615a);
            this.f113505b = str;
            this.f113506c = str2;
        }
    }

    /* renamed from: com.tencent.rtmp.a.a$c */
    /* loaded from: classes7.dex */
    public static class c {

        /* renamed from: a */
        public float f113507a;

        /* renamed from: b */
        public float f113508b;

        /* renamed from: c */
        public String f113509c;

        /* renamed from: d */
        public String f113510d;

        /* renamed from: e */
        public int f113511e;

        /* renamed from: f */
        public int f113512f;

        /* renamed from: g */
        public int f113513g;

        /* renamed from: h */
        public int f113514h;

        private c() {
        }

        public /* synthetic */ c(byte b10) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47279a() {
        if (this.f113498c != null) {
            LiteavLog.m46697i("TXImageSprite", " remove all tasks!");
            this.f113498c.removeCallbacksAndMessages(null);
            this.f113498c.post(new Runnable() { // from class: com.tencent.rtmp.a.a.1
                @Override // java.lang.Runnable
                public final void run() {
                    if (C24615a.this.f113499d != null) {
                        C24615a.this.f113499d.clear();
                    }
                    if (C24615a.this.f113500e != null) {
                        for (BitmapRegionDecoder bitmapRegionDecoder : C24615a.this.f113500e.values()) {
                            if (bitmapRegionDecoder != null) {
                                bitmapRegionDecoder.recycle();
                            }
                        }
                        C24615a.this.f113500e.clear();
                    }
                }
            });
        }
    }

    @Override // com.tencent.rtmp.TXImageSprite
    public final Bitmap getThumbnail(float f10) {
        c cVar;
        if (this.f113499d.size() == 0) {
            return null;
        }
        int size = this.f113499d.size() - 1;
        int i10 = 0;
        while (true) {
            int m4025a = C2673a.m4025a(size, i10, 2, i10);
            if (this.f113499d.get(m4025a).f113507a <= f10 && this.f113499d.get(m4025a).f113508b > f10) {
                cVar = this.f113499d.get(m4025a);
                break;
            }
            if (i10 >= size) {
                cVar = this.f113499d.get(i10);
                break;
            }
            if (f10 >= this.f113499d.get(m4025a).f113508b) {
                i10 = m4025a + 1;
            } else if (f10 < this.f113499d.get(m4025a).f113507a) {
                size = m4025a - 1;
            } else {
                cVar = null;
                break;
            }
        }
        if (cVar == null) {
            return null;
        }
        BitmapRegionDecoder bitmapRegionDecoder = this.f113500e.get(cVar.f113510d);
        if (bitmapRegionDecoder == null) {
            return null;
        }
        Rect rect = new Rect();
        int i11 = cVar.f113511e;
        rect.left = i11;
        int i12 = cVar.f113512f;
        rect.top = i12;
        rect.right = i11 + cVar.f113513g;
        rect.bottom = i12 + cVar.f113514h;
        return bitmapRegionDecoder.decodeRegion(rect, this.f113496a);
    }

    public C24615a(Context context) {
        super(context);
        this.f113496a = new BitmapFactory.Options();
        ArrayList arrayList = new ArrayList();
        this.f113499d = arrayList;
        this.f113499d = DesugarCollections.synchronizedList(arrayList);
        HashMap hashMap = new HashMap();
        this.f113500e = hashMap;
        this.f113500e = DesugarCollections.synchronizedMap(hashMap);
    }

    @Override // com.tencent.rtmp.TXImageSprite
    public final void release() {
        m47279a();
        if (this.f113497b != null && this.f113498c != null) {
            if (LiteavSystemInfo.getSystemOSVersionInt() >= 18) {
                this.f113497b.quitSafely();
            } else {
                this.f113497b.quit();
            }
            this.f113498c = null;
            this.f113497b = null;
        }
    }

    @Override // com.tencent.rtmp.TXImageSprite
    public final void setVTTUrlAndImageUrls(String str, List<String> list) {
        if (TextUtils.isEmpty(str)) {
            LiteavLog.m46693e("TXImageSprite", "setVTTUrlAndImageUrls: vttUrl can't be null!");
            return;
        }
        m47279a();
        if (this.f113497b == null) {
            HandlerThread handlerThread = new HandlerThread("SuperVodThumbnailsWorkThread");
            this.f113497b = handlerThread;
            handlerThread.start();
            this.f113498c = new Handler(this.f113497b.getLooper());
        }
        this.f113498c.post(new a(this, str));
        if (list != null && list.size() != 0) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                this.f113498c.post(new b(this, str, it.next()));
            }
        }
    }

    /* renamed from: a */
    public static /* synthetic */ InputStream m47277a(String str) throws IOException {
        URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection());
        uRLConnection.connect();
        uRLConnection.getInputStream();
        uRLConnection.setConnectTimeout(15000);
        uRLConnection.setReadTimeout(15000);
        return uRLConnection.getInputStream();
    }
}
