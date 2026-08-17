package com.facebook.internal;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.VisibleForTesting;
import com.dramawave.feature.home.ugc.C10585b;
import com.facebook.internal.WorkQueue;
import com.facebook.login.widget.ProfilePictureView;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p793x7.C28821a;

/* compiled from: ImageDownloader.kt */
/* loaded from: classes2.dex */
public final class ImageDownloader {

    /* renamed from: b */
    @Nullable
    public static Handler f90477b;

    /* renamed from: a */
    @NotNull
    public static final ImageDownloader f90476a = new Object();

    /* renamed from: c */
    @NotNull
    public static final WorkQueue f90478c = new WorkQueue(8);

    /* renamed from: d */
    @NotNull
    public static final WorkQueue f90479d = new WorkQueue(2);

    /* renamed from: e */
    @NotNull
    public static final HashMap f90480e = new HashMap();

    /* compiled from: ImageDownloader.kt */
    @VisibleForTesting
    /* loaded from: classes2.dex */
    public static final class RequestKey {

        /* renamed from: a */
        @NotNull
        public final Uri f90481a;

        /* renamed from: b */
        @NotNull
        public final Object f90482b;

        /* compiled from: ImageDownloader.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/facebook/internal/ImageDownloader$RequestKey$Companion;", "", "()V", "HASH_MULTIPLIER", "", "HASH_SEED", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj == null || !(obj instanceof RequestKey)) {
                return false;
            }
            RequestKey requestKey = (RequestKey) obj;
            if (requestKey.f90481a != this.f90481a || requestKey.f90482b != this.f90482b) {
                return false;
            }
            return true;
        }

        static {
            new Companion(null);
        }

        public RequestKey(@NotNull Uri uri, @NotNull Object tag) {
            Intrinsics.checkNotNullParameter(uri, "uri");
            Intrinsics.checkNotNullParameter(tag, "tag");
            this.f90481a = uri;
            this.f90482b = tag;
        }

        public final int hashCode() {
            return this.f90482b.hashCode() + ((this.f90481a.hashCode() + 1073) * 37);
        }
    }

    /* compiled from: ImageDownloader.kt */
    /* renamed from: com.facebook.internal.ImageDownloader$a */
    /* loaded from: classes2.dex */
    public static final class RunnableC19725a implements Runnable {

        /* renamed from: a */
        @NotNull
        public final RequestKey f90483a;

        /* renamed from: b */
        public final boolean f90484b;

        public RunnableC19725a(@NotNull RequestKey key, boolean z10) {
            Intrinsics.checkNotNullParameter(key, "key");
            this.f90483a = key;
            this.f90484b = z10;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (C28821a.m53817b(this)) {
                return;
            }
            try {
                if (C28821a.m53817b(this)) {
                    return;
                }
                try {
                    ImageDownloader imageDownloader = ImageDownloader.f90476a;
                    ImageDownloader.m35159b(this.f90483a, this.f90484b);
                } catch (Throwable th) {
                    C28821a.m53816a(this, th);
                }
            } catch (Throwable th2) {
                C28821a.m53816a(this, th2);
            }
        }
    }

    /* compiled from: ImageDownloader.kt */
    /* renamed from: com.facebook.internal.ImageDownloader$b */
    /* loaded from: classes2.dex */
    public static final class RunnableC19726b implements Runnable {

        /* renamed from: a */
        @NotNull
        public final RequestKey f90485a;

        public RunnableC19726b(@NotNull RequestKey key) {
            Intrinsics.checkNotNullParameter(key, "key");
            this.f90485a = key;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (C28821a.m53817b(this)) {
                return;
            }
            try {
                if (C28821a.m53817b(this)) {
                    return;
                }
                try {
                    ImageDownloader imageDownloader = ImageDownloader.f90476a;
                    ImageDownloader.m35158a(this.f90485a);
                } catch (Throwable th) {
                    C28821a.m53816a(this, th);
                }
            } catch (Throwable th2) {
                C28821a.m53816a(this, th2);
            }
        }
    }

    /* compiled from: ImageDownloader.kt */
    @VisibleForTesting
    /* renamed from: com.facebook.internal.ImageDownloader$c */
    /* loaded from: classes2.dex */
    public static final class C19727c {

        /* renamed from: a */
        @NotNull
        public ImageRequest f90486a;

        /* renamed from: b */
        @Nullable
        public WorkQueue.C19742a f90487b;

        /* renamed from: c */
        public boolean f90488c;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v6, types: [int] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m35158a(com.facebook.internal.ImageDownloader.RequestKey r11) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.ImageDownloader.m35158a(com.facebook.internal.ImageDownloader$RequestKey):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0070, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r11, r0) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0072, code lost:
    
        r12 = r13;
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0075, code lost:
    
        com.facebook.internal.Logger.f90501c.log(r6, 6, r5, "A loop detected in UrlRedirectCache");
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x007d, code lost:
    
        com.facebook.internal.C19722G.m35128e(r13);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x0091: MOVE (r3 I:??[OBJECT, ARRAY]) = (r12 I:??[OBJECT, ARRAY]) (LINE:144), block:B:68:0x0091 */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x00bb  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m35159b(com.facebook.internal.ImageDownloader.RequestKey r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.ImageDownloader.m35159b(com.facebook.internal.ImageDownloader$RequestKey, boolean):void");
    }

    /* renamed from: c */
    public static final void m35160c(@NotNull ImageRequest request) {
        boolean z10;
        Intrinsics.checkNotNullParameter(request, "request");
        RequestKey requestKey = new RequestKey(request.f90491b, request.f90494e);
        HashMap hashMap = f90480e;
        synchronized (hashMap) {
            C19727c c19727c = (C19727c) hashMap.get(requestKey);
            if (c19727c != null) {
                WorkQueue.C19742a c19742a = c19727c.f90487b;
                if (c19742a != null) {
                    WorkQueue workQueue = c19742a.f90553e;
                    ReentrantLock reentrantLock = workQueue.f90545c;
                    reentrantLock.lock();
                    try {
                        if (!c19742a.f90552d) {
                            workQueue.f90546d = c19742a.m35201b(workQueue.f90546d);
                            z10 = true;
                        } else {
                            Unit unit = Unit.f119604a;
                            reentrantLock.unlock();
                            z10 = false;
                        }
                        if (z10) {
                            hashMap.remove(requestKey);
                        }
                    } finally {
                        reentrantLock.unlock();
                    }
                }
                c19727c.f90488c = true;
            }
            Unit unit2 = Unit.f119604a;
        }
    }

    /* renamed from: d */
    public static final void m35161d(@Nullable ImageRequest imageRequest) {
        RequestKey requestKey = new RequestKey(imageRequest.f90491b, imageRequest.f90494e);
        HashMap hashMap = f90480e;
        synchronized (hashMap) {
            C19727c c19727c = (C19727c) hashMap.get(requestKey);
            if (c19727c != null) {
                Intrinsics.checkNotNullParameter(imageRequest, "<set-?>");
                c19727c.f90486a = imageRequest;
                c19727c.f90488c = false;
                WorkQueue.C19742a c19742a = c19727c.f90487b;
                if (c19742a != null) {
                    WorkQueue workQueue = c19742a.f90553e;
                    ReentrantLock reentrantLock = workQueue.f90545c;
                    reentrantLock.lock();
                    try {
                        if (!c19742a.f90552d) {
                            WorkQueue.C19742a m35201b = c19742a.m35201b(workQueue.f90546d);
                            workQueue.f90546d = m35201b;
                            workQueue.f90546d = c19742a.m35200a(m35201b, true);
                        }
                        Unit unit = Unit.f119604a;
                        reentrantLock.unlock();
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                }
            } else {
                m35162e(imageRequest, requestKey, f90479d, new RunnableC19725a(requestKey, imageRequest.f90493d));
                Unit unit2 = Unit.f119604a;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, com.facebook.internal.ImageDownloader$c] */
    /* renamed from: e */
    public static void m35162e(ImageRequest request, RequestKey requestKey, WorkQueue workQueue, Runnable runnable) {
        HashMap hashMap = f90480e;
        synchronized (hashMap) {
            Intrinsics.checkNotNullParameter(request, "request");
            ?? obj = new Object();
            obj.f90486a = request;
            hashMap.put(requestKey, obj);
            obj.f90487b = WorkQueue.m35198a(workQueue, runnable);
            Unit unit = Unit.f119604a;
        }
    }

    /* renamed from: g */
    public static C19727c m35163g(RequestKey requestKey) {
        C19727c c19727c;
        HashMap hashMap = f90480e;
        synchronized (hashMap) {
            c19727c = (C19727c) hashMap.remove(requestKey);
        }
        return c19727c;
    }

    /* renamed from: f */
    public final void m35164f(RequestKey requestKey, final Exception exc, final Bitmap bitmap, final boolean z10) {
        C10585b c10585b;
        Handler handler;
        C19727c m35163g = m35163g(requestKey);
        if (m35163g != null && !m35163g.f90488c) {
            final ImageRequest imageRequest = m35163g.f90486a;
            if (imageRequest == null) {
                c10585b = null;
            } else {
                c10585b = imageRequest.f90492c;
            }
            final C10585b c10585b2 = c10585b;
            if (c10585b2 != null) {
                synchronized (this) {
                    try {
                        if (f90477b == null) {
                            f90477b = new Handler(Looper.getMainLooper());
                        }
                        handler = f90477b;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (handler != null) {
                    handler.post(new Runnable() { // from class: com.facebook.internal.r
                        @Override // java.lang.Runnable
                        public final void run() {
                            ImageRequest request = ImageRequest.this;
                            Intrinsics.checkNotNullParameter(request, "$request");
                            ProfilePictureView.m35318a((ProfilePictureView) ((C10585b) c10585b2).f54775a, new C19764s(request, exc, z10, bitmap));
                        }
                    });
                }
            }
        }
    }
}
