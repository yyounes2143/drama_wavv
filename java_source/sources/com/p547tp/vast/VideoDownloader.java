package com.p547tp.vast;

import android.os.AsyncTask;
import com.p547tp.adx.sdk.util.InnerLog;
import com.p547tp.adx.sdk.util.Preconditions;
import com.p547tp.common.util.AsyncTasks;
import com.p547tp.vast.VastManager;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class VideoDownloader {

    /* renamed from: a */
    public static final ArrayDeque f115574a = new ArrayDeque();

    /* renamed from: com.tp.vast.VideoDownloader$a */
    /* loaded from: classes2.dex */
    public interface InterfaceC25024a {
    }

    /* renamed from: com.tp.vast.VideoDownloader$b */
    /* loaded from: classes2.dex */
    public static class AsyncTaskC25025b extends AsyncTask<String, Void, Boolean> {

        /* renamed from: a */
        public final InterfaceC25024a f115575a;

        /* renamed from: b */
        public final WeakReference<AsyncTaskC25025b> f115576b;

        /* JADX WARN: Removed duplicated region for block: B:35:0x0098  */
        /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:44:0x00a5  */
        @Override // android.os.AsyncTask
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Boolean doInBackground(java.lang.String[] r8) {
            /*
                r7 = this;
                r0 = 0
                java.lang.String[] r8 = (java.lang.String[]) r8
                java.lang.String r1 = "VideoDownloader encountered unexpected statusCode: "
                java.lang.String r2 = "VideoDownloader task threw an internal exception."
                if (r8 == 0) goto La9
                int r3 = r8.length
                if (r3 == 0) goto La9
                r8 = r8[r0]
                if (r8 != 0) goto L12
                goto La9
            L12:
                r3 = 0
                java.net.HttpURLConnection r4 = com.p547tp.common.TPHttpUrlConnection.getHttpUrlConnection(r8)     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7e
                java.io.BufferedInputStream r5 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L77 java.lang.Exception -> L79
                java.io.InputStream r6 = r4.getInputStream()     // Catch: java.lang.Throwable -> L77 java.lang.Exception -> L79
                r5.<init>(r6)     // Catch: java.lang.Throwable -> L77 java.lang.Exception -> L79
                int r3 = r4.getResponseCode()     // Catch: java.lang.Exception -> L51 java.lang.Throwable -> L53
                r6 = 200(0xc8, float:2.8E-43)
                if (r3 < r6) goto L5e
                r6 = 300(0x12c, float:4.2E-43)
                if (r3 < r6) goto L2d
                goto L5e
            L2d:
                int r1 = r4.getContentLength()     // Catch: java.lang.Exception -> L51 java.lang.Throwable -> L53
                r3 = 26214400(0x1900000, float:5.2897246E-38)
                if (r1 <= r3) goto L55
                java.lang.String r8 = "VideoDownloader encountered video larger than disk cap. (%d bytes / %d maximum)."
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Exception -> L51 java.lang.Throwable -> L53
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Exception -> L51 java.lang.Throwable -> L53
                r6 = 2
                java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch: java.lang.Exception -> L51 java.lang.Throwable -> L53
                r6[r0] = r1     // Catch: java.lang.Exception -> L51 java.lang.Throwable -> L53
                r0 = 1
                r6[r0] = r3     // Catch: java.lang.Exception -> L51 java.lang.Throwable -> L53
                java.lang.String r8 = java.lang.String.format(r8, r6)     // Catch: java.lang.Exception -> L51 java.lang.Throwable -> L53
                com.p547tp.adx.sdk.util.InnerLog.m49121v(r8)     // Catch: java.lang.Exception -> L51 java.lang.Throwable -> L53
            L4e:
                java.lang.Boolean r8 = java.lang.Boolean.FALSE     // Catch: java.lang.Exception -> L51 java.lang.Throwable -> L53
                goto L6e
            L51:
                r8 = move-exception
                goto L75
            L53:
                r8 = move-exception
                goto La0
            L55:
                boolean r8 = com.p547tp.common.CacheService.putToDiskCache(r8, r5)     // Catch: java.lang.Exception -> L51 java.lang.Throwable -> L53
                java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)     // Catch: java.lang.Exception -> L51 java.lang.Throwable -> L53
                goto L6e
            L5e:
                java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L51 java.lang.Throwable -> L53
                r8.<init>(r1)     // Catch: java.lang.Exception -> L51 java.lang.Throwable -> L53
                r8.append(r3)     // Catch: java.lang.Exception -> L51 java.lang.Throwable -> L53
                java.lang.String r8 = r8.toString()     // Catch: java.lang.Exception -> L51 java.lang.Throwable -> L53
                com.p547tp.adx.sdk.util.InnerLog.m49121v(r8)     // Catch: java.lang.Exception -> L51 java.lang.Throwable -> L53
                goto L4e
            L6e:
                com.p547tp.adx.sdk.util.Streams.closeStream(r5)
                r4.disconnect()
                goto Lb0
            L75:
                r3 = r4
                goto L82
            L77:
                r8 = move-exception
                goto L9f
            L79:
                r8 = move-exception
                goto L80
            L7b:
                r8 = move-exception
                r4 = r3
                goto L9f
            L7e:
                r8 = move-exception
                r4 = r3
            L80:
                r5 = r3
                goto L75
            L82:
                java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L9c
                r0.<init>(r2)     // Catch: java.lang.Throwable -> L9c
                r0.append(r8)     // Catch: java.lang.Throwable -> L9c
                java.lang.String r8 = r0.toString()     // Catch: java.lang.Throwable -> L9c
                com.p547tp.adx.sdk.util.InnerLog.m49121v(r8)     // Catch: java.lang.Throwable -> L9c
                java.lang.Boolean r8 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L9c
                com.p547tp.adx.sdk.util.Streams.closeStream(r5)
                if (r3 == 0) goto Lb0
                r3.disconnect()
                goto Lb0
            L9c:
                r8 = move-exception
                r4 = r3
                r3 = r5
            L9f:
                r5 = r3
            La0:
                com.p547tp.adx.sdk.util.Streams.closeStream(r5)
                if (r4 == 0) goto La8
                r4.disconnect()
            La8:
                throw r8
            La9:
                java.lang.String r8 = "VideoDownloader task tried to execute null or empty url."
                com.p547tp.adx.sdk.util.InnerLog.m49121v(r8)
                java.lang.Boolean r8 = java.lang.Boolean.FALSE
            Lb0:
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.p547tp.vast.VideoDownloader.AsyncTaskC25025b.doInBackground(java.lang.Object[]):java.lang.Object");
        }

        @Override // android.os.AsyncTask
        public final void onCancelled() {
            InnerLog.m49121v("VideoDownloader task was cancelled.");
            VideoDownloader.f115574a.remove(this.f115576b);
            ((VastManager.C25020a) this.f115575a).m49148a(false);
        }

        @Override // android.os.AsyncTask
        public final void onPostExecute(Boolean bool) {
            Boolean bool2 = bool;
            if (isCancelled()) {
                onCancelled();
                return;
            }
            VideoDownloader.f115574a.remove(this.f115576b);
            if (bool2 == null) {
                ((VastManager.C25020a) this.f115575a).m49148a(false);
                return;
            }
            ((VastManager.C25020a) this.f115575a).m49148a(bool2.booleanValue());
        }

        public AsyncTaskC25025b(InterfaceC25024a interfaceC25024a) {
            this.f115575a = interfaceC25024a;
            WeakReference<AsyncTaskC25025b> weakReference = new WeakReference<>(this);
            this.f115576b = weakReference;
            VideoDownloader.f115574a.add(weakReference);
        }
    }

    public static void cancelAllDownloaderTasks() {
        AsyncTaskC25025b asyncTaskC25025b;
        Iterator it = f115574a.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            if (weakReference != null && (asyncTaskC25025b = (AsyncTaskC25025b) weakReference.get()) != null) {
                asyncTaskC25025b.cancel(true);
            }
        }
        f115574a.clear();
    }

    public static void cancelLastDownloadTask() {
        AsyncTaskC25025b asyncTaskC25025b;
        ArrayDeque arrayDeque = f115574a;
        if (arrayDeque.isEmpty()) {
            return;
        }
        WeakReference weakReference = (WeakReference) arrayDeque.peekLast();
        if (weakReference != null && (asyncTaskC25025b = (AsyncTaskC25025b) weakReference.get()) != null) {
            asyncTaskC25025b.cancel(true);
        }
        arrayDeque.removeLast();
    }

    @Deprecated
    public static void clearDownloaderTasks() {
        f115574a.clear();
    }

    @Deprecated
    public static Deque<WeakReference<AsyncTaskC25025b>> getDownloaderTasks() {
        return f115574a;
    }

    public static void cache(String str, InterfaceC25024a interfaceC25024a) {
        Preconditions.checkNotNull(interfaceC25024a);
        VastManager.C25020a c25020a = (VastManager.C25020a) interfaceC25024a;
        VastManager vastManager = VastManager.this;
        vastManager.f115510a = true;
        vastManager.f115511b.onVastVideoDownloadStart();
        if (str == null) {
            InnerLog.m49121v("VideoDownloader attempted to cache video with null url.");
            c25020a.m49148a(false);
        } else {
            try {
                AsyncTasks.safeExecuteOnExecutor(new AsyncTaskC25025b(interfaceC25024a), str);
            } catch (Exception unused) {
                c25020a.m49148a(false);
            }
        }
    }
}
