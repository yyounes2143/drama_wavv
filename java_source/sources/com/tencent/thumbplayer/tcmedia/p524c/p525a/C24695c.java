package com.tencent.thumbplayer.tcmedia.p524c.p525a;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.tencent.thumbplayer.tcmedia.api.resourceloader.ITPAssetResourceLoadingDataRequest;
import com.tencent.thumbplayer.tcmedia.utils.C24837m;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.io.RandomAccessFile;

/* renamed from: com.tencent.thumbplayer.tcmedia.c.a.c */
/* loaded from: classes6.dex */
public class C24695c implements ITPAssetResourceLoadingDataRequest {

    /* renamed from: a */
    private static String f113964a = "TPAssetResourceLoadingDataRequest";

    /* renamed from: b */
    private long f113965b;

    /* renamed from: c */
    private long f113966c;

    /* renamed from: d */
    private boolean f113967d;

    /* renamed from: e */
    private long f113968e;

    /* renamed from: f */
    private long f113969f;

    /* renamed from: g */
    private long f113970g;

    /* renamed from: h */
    private int f113971h;

    /* renamed from: i */
    private b f113972i;

    /* renamed from: j */
    private C24837m f113973j = new C24837m();

    /* renamed from: k */
    private String f113974k;

    /* renamed from: l */
    private RandomAccessFile f113975l;

    /* renamed from: com.tencent.thumbplayer.tcmedia.c.a.c$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a */
        long f113976a;

        /* renamed from: b */
        byte[] f113977b;

        private a() {
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.c.a.c$b */
    /* loaded from: classes6.dex */
    public class b extends Handler {
        public b(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what == 256) {
                a aVar = (a) message.obj;
                long j10 = aVar.f113976a;
                byte[] bArr = aVar.f113977b;
                int i10 = message.arg1;
                C24695c c24695c = C24695c.this;
                if (!c24695c.m47961a(j10, bArr, c24695c.f113974k)) {
                    TPLogUtil.m48811e(C24695c.f113964a, "write data failed");
                    return;
                }
                C24695c.this.f113973j.writeLock().lock();
                C24695c.this.f113968e = i10 + j10;
                C24695c.this.f113973j.writeLock().unlock();
                TPLogUtil.m48814i(C24695c.f113964a, "write data from " + j10 + " , with dataLength" + i10);
            }
        }
    }

    /* renamed from: a */
    public int m47965a() {
        return this.f113971h;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.resourceloader.ITPAssetResourceLoadingDataRequest
    public void notifyDataReady(long j10, long j11) {
        long j12 = j11 + j10;
        long j13 = this.f113965b;
        if (j12 > this.f113966c + j13) {
            TPLogUtil.m48811e(f113964a, "data exceed the max request offset");
            return;
        }
        if (j10 < j13) {
            TPLogUtil.m48816w(f113964a, "the notify data offset is less than request offset");
        }
        if (j12 < this.f113969f) {
            TPLogUtil.m48811e(f113964a, "data not reach current offset");
            return;
        }
        this.f113973j.writeLock().lock();
        this.f113969f = j12;
        this.f113968e = j12;
        this.f113973j.writeLock().unlock();
    }

    /* renamed from: a */
    public int m47966a(long j10) {
        this.f113973j.readLock().lock();
        long j11 = this.f113968e;
        this.f113973j.readLock().unlock();
        if (j10 >= j11) {
            return -1;
        }
        if (j10 >= this.f113965b) {
            return (int) (j11 - j10);
        }
        TPLogUtil.m48811e(f113964a, "Offset less than mRequestedOffset");
        return -1;
    }

    /* renamed from: b */
    public void m47970b() {
        b bVar = this.f113972i;
        if (bVar != null) {
            bVar.removeCallbacksAndMessages(null);
            this.f113972i = null;
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.resourceloader.ITPAssetResourceLoadingDataRequest
    public long getCurrentOffset() {
        this.f113973j.readLock().lock();
        long j10 = this.f113969f;
        this.f113973j.readLock().unlock();
        return j10;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.resourceloader.ITPAssetResourceLoadingDataRequest
    public long getRequestedLength() {
        return this.f113966c;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.resourceloader.ITPAssetResourceLoadingDataRequest
    public long getRequestedOffset() {
        return this.f113965b;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.resourceloader.ITPAssetResourceLoadingDataRequest
    public void respondWithData(byte[] bArr) {
        if (this.f113970g > this.f113966c) {
            TPLogUtil.m48814i(f113964a, "respond full data");
            return;
        }
        int length = bArr.length;
        a aVar = new a();
        aVar.f113976a = this.f113969f;
        aVar.f113977b = bArr;
        m47960a(256, length, 0, aVar);
        TPLogUtil.m48814i(f113964a, "respond data from:" + this.f113969f + ", dataLength:" + length);
        this.f113973j.writeLock().lock();
        long j10 = (long) length;
        this.f113969f = this.f113969f + j10;
        this.f113970g = this.f113970g + j10;
        this.f113973j.writeLock().unlock();
    }

    public C24695c(long j10, long j11, boolean z10) {
        this.f113965b = j10;
        this.f113969f = j10;
        this.f113968e = j10;
        this.f113966c = j11;
        this.f113967d = z10;
    }

    /* renamed from: a */
    public void m47967a(int i10) {
        this.f113971h = i10;
    }

    /* renamed from: a */
    private void m47960a(int i10, int i11, int i12, Object obj) {
        b bVar = this.f113972i;
        if (bVar != null) {
            Message obtainMessage = bVar.obtainMessage();
            obtainMessage.what = i10;
            obtainMessage.arg1 = i11;
            obtainMessage.arg2 = i12;
            obtainMessage.obj = obj;
            this.f113972i.sendMessage(obtainMessage);
        }
    }

    /* renamed from: a */
    public void m47968a(Looper looper) {
        this.f113972i = new b(looper);
    }

    /* renamed from: a */
    public void m47969a(String str) {
        this.f113974k = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002d, code lost:
    
        if (r4 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x002f, code lost:
    
        r4.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0033, code lost:
    
        com.tencent.thumbplayer.tcmedia.utils.TPLogUtil.m48811e(com.tencent.thumbplayer.tcmedia.p524c.p525a.C24695c.f113964a, "fail to close mRandomAccessFile");
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0042, code lost:
    
        if (r4 == null) goto L22;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m47961a(long r4, byte[] r6, java.lang.String r7) {
        /*
            r3 = this;
            java.lang.String r0 = "fail to close mRandomAccessFile"
            java.io.RandomAccessFile r1 = new java.io.RandomAccessFile     // Catch: java.lang.Throwable -> L22 java.io.IOException -> L24 java.io.FileNotFoundException -> L39
            java.lang.String r2 = "rw"
            r1.<init>(r7, r2)     // Catch: java.lang.Throwable -> L22 java.io.IOException -> L24 java.io.FileNotFoundException -> L39
            r3.f113975l = r1     // Catch: java.lang.Throwable -> L22 java.io.IOException -> L24 java.io.FileNotFoundException -> L39
            r1.seek(r4)     // Catch: java.lang.Throwable -> L22 java.io.IOException -> L24 java.io.FileNotFoundException -> L39
            java.io.RandomAccessFile r4 = r3.f113975l     // Catch: java.lang.Throwable -> L22 java.io.IOException -> L24 java.io.FileNotFoundException -> L39
            r4.write(r6)     // Catch: java.lang.Throwable -> L22 java.io.IOException -> L24 java.io.FileNotFoundException -> L39
            java.io.RandomAccessFile r4 = r3.f113975l
            if (r4 == 0) goto L20
            r4.close()     // Catch: java.io.IOException -> L1b
            goto L20
        L1b:
            java.lang.String r4 = com.tencent.thumbplayer.tcmedia.p524c.p525a.C24695c.f113964a
            com.tencent.thumbplayer.tcmedia.utils.TPLogUtil.m48811e(r4, r0)
        L20:
            r4 = 1
            goto L46
        L22:
            r4 = move-exception
            goto L47
        L24:
            java.lang.String r4 = com.tencent.thumbplayer.tcmedia.p524c.p525a.C24695c.f113964a     // Catch: java.lang.Throwable -> L22
            java.lang.String r5 = "fail to write data"
            com.tencent.thumbplayer.tcmedia.utils.TPLogUtil.m48811e(r4, r5)     // Catch: java.lang.Throwable -> L22
            java.io.RandomAccessFile r4 = r3.f113975l
            if (r4 == 0) goto L45
        L2f:
            r4.close()     // Catch: java.io.IOException -> L33
            goto L45
        L33:
            java.lang.String r4 = com.tencent.thumbplayer.tcmedia.p524c.p525a.C24695c.f113964a
            com.tencent.thumbplayer.tcmedia.utils.TPLogUtil.m48811e(r4, r0)
            goto L45
        L39:
            java.lang.String r4 = com.tencent.thumbplayer.tcmedia.p524c.p525a.C24695c.f113964a     // Catch: java.lang.Throwable -> L22
            java.lang.String r5 = "file not found"
            com.tencent.thumbplayer.tcmedia.utils.TPLogUtil.m48811e(r4, r5)     // Catch: java.lang.Throwable -> L22
            java.io.RandomAccessFile r4 = r3.f113975l
            if (r4 == 0) goto L45
            goto L2f
        L45:
            r4 = 0
        L46:
            return r4
        L47:
            java.io.RandomAccessFile r5 = r3.f113975l
            if (r5 == 0) goto L54
            r5.close()     // Catch: java.io.IOException -> L4f
            goto L54
        L4f:
            java.lang.String r5 = com.tencent.thumbplayer.tcmedia.p524c.p525a.C24695c.f113964a
            com.tencent.thumbplayer.tcmedia.utils.TPLogUtil.m48811e(r5, r0)
        L54:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.thumbplayer.tcmedia.p524c.p525a.C24695c.m47961a(long, byte[], java.lang.String):boolean");
    }
}
