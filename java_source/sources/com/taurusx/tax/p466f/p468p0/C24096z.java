package com.taurusx.tax.p466f.p468p0;

import android.os.AsyncTask;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.p477s0.C24117w;
import com.taurusx.tax.p492w.EnumC24322w;
import com.taurusx.tax.p492w.p495o.C24312w;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Deque;

/* renamed from: com.taurusx.tax.f.p0.z */
/* loaded from: classes8.dex */
public class C24096z {

    /* renamed from: c */
    public static final int f110189c = 2;

    /* renamed from: y */
    public static final int f110191y = 1;

    /* renamed from: z */
    public static final int f110192z = C24312w.m46153W() * 1048576;

    /* renamed from: w */
    public static final Deque<WeakReference<z>> f110190w = new ArrayDeque();

    /* renamed from: com.taurusx.tax.f.p0.z$z */
    /* loaded from: classes8.dex */
    public static class z extends AsyncTask<String, Void, C24095y> {

        /* renamed from: o */
        public static final String f110193o = "FileDownloaderTask";

        /* renamed from: c */
        public long f110194c = 0;

        /* renamed from: w */
        public final InterfaceC24094w f110195w;

        /* renamed from: y */
        public final WeakReference<z> f110196y;

        /* renamed from: z */
        public final int f110197z;

        /* renamed from: z */
        public void m44462z(long j10) {
            this.f110194c = j10;
        }

        @Override // android.os.AsyncTask
        public void onCancelled() {
            LogUtil.m44626v("taurusx", "FileDownloader task was cancelled.");
            C24096z.f110190w.remove(this.f110196y);
            InterfaceC24094w interfaceC24094w = this.f110195w;
            if (interfaceC24094w != null) {
                interfaceC24094w.downloadEnd(EnumC24322w.TASK_CANCELED.setMessage("FileDownloader task was cancelled"), 0L);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:73:0x01ad A[Catch: all -> 0x0098, TryCatch #3 {all -> 0x0098, blocks: (B:15:0x004f, B:21:0x005f, B:25:0x009e, B:71:0x0198, B:73:0x01ad, B:76:0x01b2, B:78:0x01b6, B:80:0x01c4, B:85:0x01ba, B:87:0x01be, B:88:0x01c1), top: B:14:0x004f }] */
        /* JADX WARN: Removed duplicated region for block: B:78:0x01b6 A[Catch: all -> 0x0098, TryCatch #3 {all -> 0x0098, blocks: (B:15:0x004f, B:21:0x005f, B:25:0x009e, B:71:0x0198, B:73:0x01ad, B:76:0x01b2, B:78:0x01b6, B:80:0x01c4, B:85:0x01ba, B:87:0x01be, B:88:0x01c1), top: B:14:0x004f }] */
        /* JADX WARN: Removed duplicated region for block: B:83:0x01d3  */
        /* JADX WARN: Removed duplicated region for block: B:85:0x01ba A[Catch: all -> 0x0098, TryCatch #3 {all -> 0x0098, blocks: (B:15:0x004f, B:21:0x005f, B:25:0x009e, B:71:0x0198, B:73:0x01ad, B:76:0x01b2, B:78:0x01b6, B:80:0x01c4, B:85:0x01ba, B:87:0x01be, B:88:0x01c1), top: B:14:0x004f }] */
        /* JADX WARN: Removed duplicated region for block: B:94:0x01dc  */
        @Override // android.os.AsyncTask
        /* renamed from: z, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public com.taurusx.tax.p466f.p468p0.C24095y doInBackground(java.lang.String... r14) {
            /*
                Method dump skipped, instructions count: 494
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.p466f.p468p0.C24096z.z.doInBackground(java.lang.String[]):com.taurusx.tax.f.p0.y");
        }

        public z(int i10, InterfaceC24094w interfaceC24094w) {
            this.f110197z = i10;
            this.f110195w = interfaceC24094w;
            WeakReference<z> weakReference = new WeakReference<>(this);
            this.f110196y = weakReference;
            C24096z.f110190w.add(weakReference);
        }

        @Override // android.os.AsyncTask
        /* renamed from: z, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(C24095y c24095y) {
            if (!isCancelled()) {
                C24096z.f110190w.remove(this.f110196y);
                if (c24095y == null) {
                    InterfaceC24094w interfaceC24094w = this.f110195w;
                    if (interfaceC24094w != null) {
                        interfaceC24094w.downloadEnd(EnumC24322w.TASK_RESULT_EMPTY.setMessage("Download result is empty"), 0L);
                        return;
                    }
                    return;
                }
                InterfaceC24094w interfaceC24094w2 = this.f110195w;
                if (interfaceC24094w2 != null) {
                    interfaceC24094w2.downloadEnd(c24095y.f110187w, c24095y.f110188z);
                    return;
                }
                return;
            }
            onCancelled();
        }
    }

    /* renamed from: z */
    public static void m44460z(int i10, String str, InterfaceC24094w interfaceC24094w) {
        m44459z(i10, str, 0L, interfaceC24094w);
    }

    /* renamed from: z */
    public static void m44459z(int i10, String str, long j10, InterfaceC24094w interfaceC24094w) {
        if (interfaceC24094w != null) {
            interfaceC24094w.downloadStart();
        }
        if (str == null) {
            LogUtil.m44626v("taurusx", "FileDownloader attempted to cache with null url.");
            if (interfaceC24094w != null) {
                interfaceC24094w.downloadEnd(EnumC24322w.EMPTY_URL.setMessage("FileDownloader attempted to cache with null url"), 0L);
                return;
            }
            return;
        }
        z zVar = new z(i10, interfaceC24094w);
        zVar.m44462z(j10);
        try {
            if (i10 == 2) {
                C24117w.m44551w(zVar, str);
            } else {
                C24117w.m44554z(zVar, str);
            }
        } catch (Exception e3) {
            if (interfaceC24094w != null) {
                interfaceC24094w.downloadEnd(EnumC24322w.TASK_EXECUTE_FAILED.setMessage("FileDownloader execute with exception: " + e3.getMessage()), 0L);
            }
        }
    }
}
