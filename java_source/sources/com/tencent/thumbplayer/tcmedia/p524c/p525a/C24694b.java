package com.tencent.thumbplayer.tcmedia.p524c.p525a;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.snapshots.C3484c;
import androidx.fragment.app.C4305v;
import com.tencent.thumbplayer.tcmedia.api.resourceloader.ITPAssetResourceLoaderListener;
import com.tencent.thumbplayer.tcmedia.api.resourceloader.TPAssetResourceLoadingContentInformationRequest;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.utils.TPDLFileSystem;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.utils.TPDLIOUtil;
import com.tencent.thumbplayer.tcmedia.utils.C24839o;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import com.tradplus.ads.base.util.AppKeyManager;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.tencent.thumbplayer.tcmedia.c.a.b */
/* loaded from: classes4.dex */
public class C24694b implements InterfaceC24693a {

    /* renamed from: a */
    private static String f113946a = "TPAssetResourceLoader";

    /* renamed from: b */
    private Context f113947b;

    /* renamed from: c */
    private ITPAssetResourceLoaderListener f113948c;

    /* renamed from: d */
    private long f113949d = 0;

    /* renamed from: e */
    private String f113950e = "";

    /* renamed from: f */
    private String f113951f = "";

    /* renamed from: g */
    private String f113952g = "";

    /* renamed from: h */
    private String f113953h = ".mp4";

    /* renamed from: i */
    private int f113954i = 0;

    /* renamed from: j */
    private ArrayList<C24696d> f113955j = new ArrayList<>();

    /* renamed from: k */
    private TPAssetResourceLoadingContentInformationRequest f113956k;

    /* renamed from: l */
    private HandlerThread f113957l;

    /* renamed from: m */
    private HandlerThread f113958m;

    /* renamed from: n */
    private a f113959n;

    /* renamed from: com.tencent.thumbplayer.tcmedia.c.a.b$a */
    /* loaded from: classes4.dex */
    public class a extends Handler {
        /* renamed from: a */
        private void m47956a(long j10, long j11, String str, int i10, int i11) {
            C24696d c24696d = new C24696d(j10, j11, i11, m47957a(j10, j11));
            c24696d.m47973a(C24694b.this.f113958m.getLooper());
            c24696d.m47975a(C24694b.this.mo47933b(i10, str));
            c24696d.m47974a(C24694b.this.f113956k);
            if (C24694b.this.f113948c.shouldWaitForLoadingOfRequestedResource(c24696d)) {
                C24694b.this.m47946a(c24696d);
                TPLogUtil.m48814i(C24694b.f113946a, "add to mLoadingRequests, requestId: ".concat(String.valueOf(i11)));
            }
        }

        public a(Looper looper) {
            super(looper);
        }

        /* renamed from: a */
        private boolean m47957a(long j10, long j11) {
            boolean z10 = C24694b.this.f113949d > 0 && j11 + j10 >= C24694b.this.f113949d;
            if (z10) {
                C24694b.this.m47955f();
            }
            return z10;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            TPLogUtil.m48810d(C24694b.f113946a, "mCallbackForResourceLoaderHandler msg : " + message.what);
            if (C24694b.this.f113948c == null) {
                return;
            }
            int i10 = message.what;
            if (i10 != 256) {
                if (i10 == 257) {
                    TPLogUtil.m48814i(C24694b.f113946a, "stop read data");
                    C24694b.this.m47948b(message.arg1);
                    return;
                }
                return;
            }
            TPLogUtil.m48814i(C24694b.f113946a, "start read data");
            b bVar = (b) message.obj;
            long j10 = bVar.f113961a;
            long j11 = bVar.f113962b;
            String str = bVar.f113963c;
            int i11 = message.arg1;
            int i12 = message.arg2;
            String str2 = C24694b.f113946a;
            StringBuilder m6972b = C3484c.m6972b(j10, "start read data, requestStart: ", " requestEnd:");
            m6972b.append(j11);
            m6972b.append(" requestId:");
            m6972b.append(i12);
            TPLogUtil.m48814i(str2, m6972b.toString());
            long m47938a = C24694b.this.m47938a(j10, j11);
            if (m47938a <= 0) {
                TPLogUtil.m48811e(C24694b.f113946a, "requestLength invalid, check requestStart and requestEnd");
            } else {
                m47956a(j10, m47938a, str, i11, i12);
            }
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.c.a.b$b */
    /* loaded from: classes4.dex */
    public static class b {

        /* renamed from: a */
        long f113961a;

        /* renamed from: b */
        long f113962b;

        /* renamed from: c */
        String f113963c;

        private b() {
        }
    }

    /* renamed from: e */
    private String m47953e() {
        return this.f113951f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public synchronized void m47955f() {
        try {
            ArrayList<C24696d> arrayList = this.f113955j;
            if (arrayList != null) {
                Iterator<C24696d> it = arrayList.iterator();
                while (it.hasNext()) {
                    C24696d next = it.next();
                    next.m47976b();
                    this.f113948c.didCancelLoadingRequest(next);
                }
                this.f113955j.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.p525a.InterfaceC24693a
    /* renamed from: a */
    public int mo47927a(int i10, String str, int i11) {
        if (this.f113948c == null) {
            TPLogUtil.m48811e(f113946a, "listener not set");
            return 0;
        }
        m47943a(AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y, i11, 0, (Object) null);
        return 0;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.p525a.InterfaceC24693a
    /* renamed from: b */
    public int mo47932b(int i10, String str, long j10, long j11) {
        String str2 = f113946a;
        StringBuilder m6972b = C3484c.m6972b(j10, "read data, offset:", ", length:");
        m6972b.append(j11);
        TPLogUtil.m48810d(str2, m6972b.toString());
        int min = (int) Math.min(m47937a(j10), j11);
        if (min <= 0) {
            return -1;
        }
        String str3 = f113946a;
        StringBuilder sb = new StringBuilder("on read data, fileId: ");
        sb.append(i10);
        sb.append(" readOffset: ");
        sb.append(j10);
        C3738a.m8515b(j11, " readLength:", " readyLength:", sb);
        sb.append(min);
        TPLogUtil.m48810d(str3, sb.toString());
        return min;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.p525a.InterfaceC24693a
    /* renamed from: a */
    public int mo47928a(int i10, String str, long j10, long j11) {
        if (this.f113948c == null) {
            TPLogUtil.m48811e(f113946a, "listener not set");
            return 0;
        }
        String str2 = f113946a;
        StringBuilder m11591b = C4305v.m11591b(i10, "onStartReadData, fileId:", ", fileKey:", str, ", requestStart:");
        m11591b.append(j10);
        m11591b.append(", requestEnd:");
        m11591b.append(j11);
        TPLogUtil.m48814i(str2, m11591b.toString());
        int i11 = this.f113954i + 1;
        b bVar = new b();
        bVar.f113961a = j10;
        bVar.f113962b = j11;
        bVar.f113963c = str;
        m47943a(256, i10, i11, bVar);
        this.f113954i = i11;
        return i11;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.p525a.InterfaceC24693a
    /* renamed from: c */
    public String mo47935c(int i10, String str) {
        return this.f113950e;
    }

    public C24694b(Context context, Looper looper) {
        this.f113947b = context;
        if (looper == null) {
            HandlerThread m48936b = C24839o.m48931a().m48936b();
            this.f113957l = m48936b;
            looper = m48936b.getLooper();
        }
        this.f113959n = new a(looper);
        this.f113958m = C24839o.m48931a().m48933a("TPAssetResourceLoader-dataWriteThread");
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.p525a.InterfaceC24693a
    /* renamed from: c */
    public void mo47936c() {
        TPLogUtil.m48814i(f113946a, "release start");
        mo47934b();
        C24839o.m48931a().m48935a(this.f113957l, this.f113959n);
        C24839o.m48931a().m48935a(this.f113958m, (Handler) null);
        this.f113957l = null;
        this.f113958m = null;
        this.f113959n = null;
        this.f113955j = null;
    }

    /* renamed from: a */
    private synchronized int m47937a(long j10) {
        if (this.f113955j == null) {
            return 0;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < this.f113955j.size(); i11++) {
            i10 = Math.max(i10, this.f113955j.get(i11).m47971a(j10));
        }
        return i10;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.p525a.InterfaceC24693a
    /* renamed from: a */
    public long mo47929a(int i10, String str) {
        return this.f113949d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public long m47938a(long j10, long j11) {
        if (j11 > 0) {
            return j11 - j10;
        }
        long j12 = this.f113949d;
        if (j12 <= 0) {
            return 536870912L;
        }
        return j12 - j10;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.p525a.InterfaceC24693a
    /* renamed from: b */
    public String mo47933b(int i10, String str) {
        String m47953e = m47953e();
        return !TextUtils.isEmpty(m47953e) ? m47953e : m47942a(this.f113947b, i10);
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.p525a.InterfaceC24693a
    /* renamed from: b */
    public void mo47934b() {
        TPLogUtil.m48814i(f113946a, "reset start");
        m47955f();
        this.f113949d = 0L;
        this.f113950e = "";
        this.f113951f = "";
        if (!TextUtils.isEmpty(this.f113952g)) {
            try {
                new File(this.f113952g).deleteOnExit();
                this.f113952g = "";
            } catch (Exception e3) {
                TPLogUtil.m48811e(f113946a, "reset, delete cache file has exception:" + e3.toString());
            }
        }
        a aVar = this.f113959n;
        if (aVar != null) {
            aVar.removeCallbacksAndMessages(null);
        }
    }

    /* renamed from: a */
    private synchronized C24696d m47941a(int i10) {
        if (this.f113955j == null) {
            return null;
        }
        for (int i11 = 0; i11 < this.f113955j.size(); i11++) {
            C24696d c24696d = this.f113955j.get(i11);
            if (c24696d.getLoadingDataRequest().m47965a() == i10) {
                return c24696d;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m47948b(int i10) {
        C24696d m47941a = m47941a(i10);
        if (m47941a != null) {
            m47941a.m47976b();
            TPLogUtil.m48814i(f113946a, "handleStopReadData, cancel the loading request with id ".concat(String.valueOf(i10)));
            m47949b(m47941a);
            this.f113948c.didCancelLoadingRequest(m47941a);
            return;
        }
        TPLogUtil.m48811e(f113946a, "TPAssetLoader can't find the request " + i10 + " with current loading requests");
    }

    /* renamed from: a */
    private String m47942a(Context context, int i10) {
        if (TextUtils.isEmpty(this.f113952g)) {
            File externalCacheFile = TPDLFileSystem.getExternalCacheFile(context, "resourceLoader", C2901d.m4986b(new SimpleDateFormat("yyyy-MM-dd")) + "-" + i10 + this.f113953h);
            TPDLIOUtil.createFile(externalCacheFile);
            this.f113952g = externalCacheFile.getAbsolutePath();
        }
        return this.f113952g;
    }

    /* renamed from: b */
    private synchronized void m47949b(C24696d c24696d) {
        ArrayList<C24696d> arrayList = this.f113955j;
        if (arrayList != null) {
            arrayList.remove(c24696d);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.p525a.InterfaceC24693a
    /* renamed from: a */
    public void mo47930a() {
        if (this.f113948c == null) {
            TPLogUtil.m48811e(f113946a, "listener not set");
            return;
        }
        TPAssetResourceLoadingContentInformationRequest tPAssetResourceLoadingContentInformationRequest = new TPAssetResourceLoadingContentInformationRequest();
        this.f113956k = tPAssetResourceLoadingContentInformationRequest;
        this.f113948c.fillInContentInformation(tPAssetResourceLoadingContentInformationRequest);
        TPAssetResourceLoadingContentInformationRequest tPAssetResourceLoadingContentInformationRequest2 = this.f113956k;
        this.f113950e = tPAssetResourceLoadingContentInformationRequest2.contentType;
        this.f113949d = tPAssetResourceLoadingContentInformationRequest2.dataTotalSize;
        this.f113951f = tPAssetResourceLoadingContentInformationRequest2.dataFilePath;
        TPLogUtil.m48814i(f113946a, "proxy start, mDataTotalSize: " + this.f113949d + " businessPath:" + this.f113951f);
    }

    /* renamed from: a */
    private void m47943a(int i10, int i11, int i12, Object obj) {
        a aVar = this.f113959n;
        if (aVar != null) {
            Message obtainMessage = aVar.obtainMessage();
            obtainMessage.what = i10;
            obtainMessage.arg1 = i11;
            obtainMessage.arg2 = i12;
            obtainMessage.obj = obj;
            this.f113959n.sendMessage(obtainMessage);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.p524c.p525a.InterfaceC24693a
    /* renamed from: a */
    public void mo47931a(ITPAssetResourceLoaderListener iTPAssetResourceLoaderListener) {
        this.f113948c = iTPAssetResourceLoaderListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public synchronized void m47946a(C24696d c24696d) {
        ArrayList<C24696d> arrayList = this.f113955j;
        if (arrayList != null) {
            arrayList.add(c24696d);
        }
    }
}
