package p687o1;

import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import okhttp3.Dispatcher;
import okhttp3.OkHttpClient;
import org.jetbrains.annotations.NotNull;

/* compiled from: OkHttpClientManager.kt */
/* renamed from: o1.e */
/* loaded from: classes7.dex */
public final class C28135e {

    /* renamed from: a */
    @NotNull
    public static final C28135e f123150a = new Object();

    /* renamed from: b */
    @NotNull
    private static final OkHttpClient f123151b = m53016a("API");

    /* renamed from: c */
    @NotNull
    private static final OkHttpClient f123152c = m53016a("SHARE");

    /* renamed from: a */
    public static OkHttpClient m53016a(final String str) {
        return new OkHttpClient.Builder().dispatcher(new Dispatcher(new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new ThreadFactory() { // from class: o1.d
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread thread = new Thread(runnable);
                thread.setName("OkHttp-" + str + "-" + (System.currentTimeMillis() % 10000));
                thread.setDaemon(false);
                return thread;
            }
        }))).build();
    }

    @NotNull
    /* renamed from: b */
    public static OkHttpClient m53017b() {
        return f123151b;
    }

    @NotNull
    /* renamed from: c */
    public static OkHttpClient m53018c() {
        return f123152c;
    }
}
