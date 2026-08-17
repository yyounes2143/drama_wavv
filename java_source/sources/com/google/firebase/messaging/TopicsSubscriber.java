package com.google.firebase.messaging;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import androidx.collection.ArrayMap;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public class TopicsSubscriber {

    /* renamed from: i */
    public static final long f103762i = TimeUnit.HOURS.toSeconds(8);

    /* renamed from: j */
    public static final /* synthetic */ int f103763j = 0;

    /* renamed from: a */
    public final Context f103764a;

    /* renamed from: b */
    public final Metadata f103765b;

    /* renamed from: c */
    public final GmsRpc f103766c;

    /* renamed from: d */
    public final FirebaseMessaging f103767d;

    /* renamed from: f */
    public final ScheduledThreadPoolExecutor f103769f;

    /* renamed from: h */
    public final TopicsStore f103771h;

    /* renamed from: e */
    @GuardedBy
    public final ArrayMap f103768e = new ArrayMap();

    /* renamed from: g */
    @GuardedBy
    public boolean f103770g = false;

    /* renamed from: g */
    public final synchronized void m39480g(boolean z10) {
        this.f103770g = z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
    
        r0.getTopic();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007f, code lost:
    
        r0.getTopic();
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0062 A[Catch: IOException -> 0x002c, TryCatch #1 {IOException -> 0x002c, blocks: (B:8:0x0011, B:20:0x0041, B:22:0x0050, B:24:0x0054, B:29:0x005e, B:32:0x0062, B:34:0x0071, B:36:0x0075, B:41:0x007f, B:44:0x0022, B:47:0x002e), top: B:7:0x0011 }] */
    @androidx.annotation.WorkerThread
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m39482i() throws java.io.IOException {
        /*
            r7 = this;
        L0:
            monitor-enter(r7)
            com.google.firebase.messaging.TopicsStore r0 = r7.f103771h     // Catch: java.lang.Throwable -> Lc
            com.google.firebase.messaging.TopicOperation r0 = r0.m39471a()     // Catch: java.lang.Throwable -> Lc
            r1 = 1
            if (r0 != 0) goto Lf
            monitor-exit(r7)     // Catch: java.lang.Throwable -> Lc
            return r1
        Lc:
            r0 = move-exception
            goto Ldb
        Lf:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> Lc
            r2 = 0
            java.lang.String r3 = r0.getOperation()     // Catch: java.io.IOException -> L2c
            int r4 = r3.hashCode()     // Catch: java.io.IOException -> L2c
            r5 = 83
            if (r4 == r5) goto L2e
            r5 = 85
            if (r4 == r5) goto L22
            goto L38
        L22:
            java.lang.String r4 = "U"
            boolean r3 = r3.equals(r4)     // Catch: java.io.IOException -> L2c
            if (r3 == 0) goto L38
            r3 = r1
            goto L39
        L2c:
            r0 = move-exception
            goto L8c
        L2e:
            java.lang.String r4 = "S"
            boolean r3 = r3.equals(r4)     // Catch: java.io.IOException -> L2c
            if (r3 == 0) goto L38
            r3 = r2
            goto L39
        L38:
            r3 = -1
        L39:
            r4 = 23
            r5 = 3
            if (r3 == 0) goto L62
            if (r3 == r1) goto L41
            goto L82
        L41:
            java.lang.String r3 = r0.getTopic()     // Catch: java.io.IOException -> L2c
            r7.m39477d(r3)     // Catch: java.io.IOException -> L2c
            java.lang.String r3 = "FirebaseMessaging"
            boolean r6 = android.util.Log.isLoggable(r3, r5)     // Catch: java.io.IOException -> L2c
            if (r6 != 0) goto L5c
            int r6 = android.os.Build.VERSION.SDK_INT     // Catch: java.io.IOException -> L2c
            if (r6 != r4) goto L5b
            boolean r3 = android.util.Log.isLoggable(r3, r5)     // Catch: java.io.IOException -> L2c
            if (r3 == 0) goto L5b
            goto L5c
        L5b:
            r1 = r2
        L5c:
            if (r1 == 0) goto L82
            r0.getTopic()     // Catch: java.io.IOException -> L2c
            goto L82
        L62:
            java.lang.String r3 = r0.getTopic()     // Catch: java.io.IOException -> L2c
            r7.m39476c(r3)     // Catch: java.io.IOException -> L2c
            java.lang.String r3 = "FirebaseMessaging"
            boolean r6 = android.util.Log.isLoggable(r3, r5)     // Catch: java.io.IOException -> L2c
            if (r6 != 0) goto L7d
            int r6 = android.os.Build.VERSION.SDK_INT     // Catch: java.io.IOException -> L2c
            if (r6 != r4) goto L7c
            boolean r3 = android.util.Log.isLoggable(r3, r5)     // Catch: java.io.IOException -> L2c
            if (r3 == 0) goto L7c
            goto L7d
        L7c:
            r1 = r2
        L7d:
            if (r1 == 0) goto L82
            r0.getTopic()     // Catch: java.io.IOException -> L2c
        L82:
            com.google.firebase.messaging.TopicsStore r1 = r7.f103771h
            r1.m39473c(r0)
            r7.m39478e(r0)
            goto L0
        L8c:
            java.lang.String r1 = "SERVICE_NOT_AVAILABLE"
            java.lang.String r3 = r0.getMessage()
            boolean r1 = r1.equals(r3)
            java.lang.String r3 = "FirebaseMessaging"
            if (r1 != 0) goto Lc0
            java.lang.String r1 = "INTERNAL_SERVER_ERROR"
            java.lang.String r4 = r0.getMessage()
            boolean r1 = r1.equals(r4)
            if (r1 != 0) goto Lc0
            java.lang.String r1 = "TOO_MANY_SUBSCRIBERS"
            java.lang.String r4 = r0.getMessage()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto Lb3
            goto Lc0
        Lb3:
            java.lang.String r1 = r0.getMessage()
            if (r1 != 0) goto Lbf
            java.lang.String r0 = "Topic operation failed without exception message. Will retry Topic operation."
            android.util.Log.e(r3, r0)
            goto Lda
        Lbf:
            throw r0
        Lc0:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r4 = "Topic operation failed: "
            r1.<init>(r4)
            java.lang.String r0 = r0.getMessage()
            r1.append(r0)
            java.lang.String r0 = ". Will retry Topic operation."
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            android.util.Log.e(r3, r0)
        Lda:
            return r2
        Ldb:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> Lc
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.TopicsSubscriber.m39482i():boolean");
    }

    @WorkerThread
    /* renamed from: b */
    public static <T> void m39474b(Task<T> task) throws IOException {
        try {
            Tasks.await(task, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException e3) {
            e = e3;
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        } catch (ExecutionException e10) {
            Throwable cause = e10.getCause();
            if (!(cause instanceof IOException)) {
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                throw new IOException(e10);
            }
            throw ((IOException) cause);
        } catch (TimeoutException e11) {
            e = e11;
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public final void m39475a(TopicOperation topicOperation, TaskCompletionSource<Void> taskCompletionSource) {
        ArrayDeque arrayDeque;
        synchronized (this.f103768e) {
            try {
                String serialize = topicOperation.serialize();
                if (this.f103768e.containsKey(serialize)) {
                    arrayDeque = (ArrayDeque) this.f103768e.get(serialize);
                } else {
                    ArrayDeque arrayDeque2 = new ArrayDeque();
                    this.f103768e.put(serialize, arrayDeque2);
                    arrayDeque = arrayDeque2;
                }
                arrayDeque.add(taskCompletionSource);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @WorkerThread
    /* renamed from: c */
    public final void m39476c(String str) throws IOException {
        String m39434a = this.f103767d.m39434a();
        GmsRpc gmsRpc = this.f103766c;
        gmsRpc.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        m39474b(gmsRpc.m39447a(gmsRpc.m39449c(bundle, m39434a, "/topics/" + str)));
    }

    @WorkerThread
    /* renamed from: d */
    public final void m39477d(String str) throws IOException {
        String m39434a = this.f103767d.m39434a();
        GmsRpc gmsRpc = this.f103766c;
        gmsRpc.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        bundle.putString("delete", "1");
        m39474b(gmsRpc.m39447a(gmsRpc.m39449c(bundle, m39434a, "/topics/" + str)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public final void m39478e(TopicOperation topicOperation) {
        synchronized (this.f103768e) {
            try {
                String serialize = topicOperation.serialize();
                if (!this.f103768e.containsKey(serialize)) {
                    return;
                }
                ArrayDeque arrayDeque = (ArrayDeque) this.f103768e.get(serialize);
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) arrayDeque.poll();
                if (taskCompletionSource != null) {
                    taskCompletionSource.setResult(null);
                }
                if (arrayDeque.isEmpty()) {
                    this.f103768e.remove(serialize);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @VisibleForTesting
    /* renamed from: f */
    public final Task<Void> m39479f(TopicOperation topicOperation) {
        TopicsStore topicsStore = this.f103771h;
        synchronized (topicsStore) {
            topicsStore.f103760b.add(topicOperation.serialize());
        }
        TaskCompletionSource<Void> taskCompletionSource = new TaskCompletionSource<>();
        m39475a(topicOperation, taskCompletionSource);
        return taskCompletionSource.getTask();
    }

    /* renamed from: h */
    public final void m39481h() {
        boolean z10;
        if (this.f103771h.m39471a() != null) {
            synchronized (this) {
                z10 = this.f103770g;
            }
            if (!z10) {
                m39483j(0L);
            }
        }
    }

    /* renamed from: j */
    public final void m39483j(long j10) {
        this.f103769f.schedule(new TopicsSyncTask(this, this.f103764a, this.f103765b, Math.min(Math.max(30L, 2 * j10), f103762i)), j10, TimeUnit.SECONDS);
        m39480g(true);
    }

    public TopicsSubscriber(FirebaseMessaging firebaseMessaging, Metadata metadata, TopicsStore topicsStore, GmsRpc gmsRpc, Context context, @NonNull ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f103767d = firebaseMessaging;
        this.f103765b = metadata;
        this.f103771h = topicsStore;
        this.f103766c = gmsRpc;
        this.f103764a = context;
        this.f103769f = scheduledThreadPoolExecutor;
    }
}
