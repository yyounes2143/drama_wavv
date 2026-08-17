package com.bykv.p370vk.openvk.preload.geckox;

import android.content.Context;
import android.text.TextUtils;
import com.bykv.p370vk.openvk.preload.geckox.net.INetWork;
import com.bykv.p370vk.openvk.preload.geckox.p383a.p384a.C6294a;
import com.bykv.p370vk.openvk.preload.geckox.p383a.p384a.InterfaceC6296c;
import com.bykv.p370vk.openvk.preload.geckox.statistic.IStatisticMonitor;
import com.bykv.p370vk.openvk.preload.geckox.utils.C6357a;
import java.io.File;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* compiled from: GeckoConfig.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.b */
/* loaded from: classes3.dex */
public class C6302b {

    /* renamed from: r */
    private static IThreadPoolCallback f38452r;

    /* renamed from: s */
    private static ThreadPoolExecutor f38453s;

    /* renamed from: a */
    private final Context f38454a;

    /* renamed from: b */
    private final InterfaceC6296c f38455b;

    /* renamed from: c */
    private final IStatisticMonitor f38456c;

    /* renamed from: d */
    private final INetWork f38457d;

    /* renamed from: e */
    private final List<String> f38458e;

    /* renamed from: f */
    private final List<String> f38459f;

    /* renamed from: g */
    private final C6294a f38460g;

    /* renamed from: h */
    private final Long f38461h;

    /* renamed from: i */
    private final String f38462i;

    /* renamed from: j */
    private final String f38463j;

    /* renamed from: k */
    private final String f38464k;

    /* renamed from: l */
    private final String f38465l;

    /* renamed from: m */
    private final String f38466m;

    /* renamed from: n */
    private final File f38467n;

    /* renamed from: o */
    private final boolean f38468o;

    /* renamed from: p */
    private final long f38469p;

    /* renamed from: q */
    private JSONObject f38470q;

    /* compiled from: GeckoConfig.java */
    /* renamed from: com.bykv.vk.openvk.preload.geckox.b$a */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a */
        private INetWork f38471a;

        /* renamed from: b */
        private List<String> f38472b;

        /* renamed from: c */
        private List<String> f38473c;

        /* renamed from: d */
        private Context f38474d;

        /* renamed from: e */
        private InterfaceC6296c f38475e;

        /* renamed from: f */
        private IStatisticMonitor f38476f;

        /* renamed from: g */
        private boolean f38477g = true;

        /* renamed from: h */
        private C6294a f38478h;

        /* renamed from: i */
        private Long f38479i;

        /* renamed from: j */
        private String f38480j;

        /* renamed from: k */
        private String f38481k;

        /* renamed from: l */
        private String f38482l;

        /* renamed from: m */
        private File f38483m;

        /* renamed from: n */
        private String f38484n;

        /* renamed from: o */
        private String f38485o;

        /* renamed from: p */
        private long f38486p;

        /* renamed from: a */
        public final a m19004a(String... strArr) {
            this.f38473c = Arrays.asList(strArr);
            return this;
        }

        /* renamed from: b */
        public final a m19007b(String... strArr) {
            this.f38472b = Arrays.asList(strArr);
            return this;
        }

        /* renamed from: c */
        public final a m19008c(String str) {
            this.f38482l = str;
            return this;
        }

        public a(Context context) {
            this.f38474d = context.getApplicationContext();
        }

        /* renamed from: a */
        public final a m19000a(INetWork iNetWork) {
            this.f38471a = iNetWork;
            return this;
        }

        /* renamed from: b */
        public final a m19005b() {
            this.f38479i = 38L;
            return this;
        }

        /* renamed from: a */
        public final a m18998a(long j10) {
            this.f38486p = j10;
            return this;
        }

        /* renamed from: b */
        public final a m19006b(String str) {
            this.f38481k = str;
            return this;
        }

        /* renamed from: a */
        public final a m19001a(IStatisticMonitor iStatisticMonitor) {
            this.f38476f = iStatisticMonitor;
            return this;
        }

        /* renamed from: a */
        public final a m18997a() {
            this.f38477g = false;
            return this;
        }

        /* renamed from: a */
        public final a m18999a(C6294a c6294a) {
            this.f38478h = c6294a;
            return this;
        }

        /* renamed from: a */
        public final a m19003a(String str) {
            this.f38480j = str;
            return this;
        }

        /* renamed from: a */
        public final a m19002a(File file) {
            this.f38483m = file;
            return this;
        }
    }

    public /* synthetic */ C6302b(a aVar, byte b10) {
        this(aVar);
    }

    /* renamed from: a */
    public final Context m18963a() {
        return this.f38454a;
    }

    private C6302b(a aVar) {
        Context context = aVar.f38474d;
        this.f38454a = context;
        if (context != null) {
            List<String> list = aVar.f38472b;
            this.f38458e = list;
            this.f38459f = aVar.f38473c;
            this.f38455b = aVar.f38475e;
            this.f38460g = aVar.f38478h;
            Long l = aVar.f38479i;
            this.f38461h = l;
            if (!TextUtils.isEmpty(aVar.f38480j)) {
                this.f38462i = aVar.f38480j;
            } else {
                this.f38462i = C6357a.m19110a(context);
            }
            String str = aVar.f38481k;
            this.f38463j = str;
            this.f38465l = aVar.f38484n;
            this.f38466m = aVar.f38485o;
            this.f38469p = aVar.f38486p;
            if (aVar.f38483m != null) {
                this.f38467n = aVar.f38483m;
            } else {
                this.f38467n = new File(context.getFilesDir(), "gecko_offline_res_x");
            }
            String str2 = aVar.f38482l;
            this.f38464k = str2;
            if (!TextUtils.isEmpty(str2)) {
                if (list == null || list.isEmpty()) {
                    throw new IllegalArgumentException("access key empty");
                }
                if (l != null) {
                    if (!TextUtils.isEmpty(str)) {
                        this.f38457d = aVar.f38471a;
                        this.f38456c = aVar.f38476f;
                        this.f38468o = aVar.f38477g;
                        return;
                    }
                    throw new IllegalArgumentException("deviceId key empty");
                }
                throw new IllegalArgumentException("appId == null");
            }
            throw new IllegalArgumentException("host == null");
        }
        throw new IllegalArgumentException("context == null");
    }

    /* renamed from: t */
    public static ExecutorService m18962t() {
        ExecutorService executorService;
        IThreadPoolCallback iThreadPoolCallback = f38452r;
        if (iThreadPoolCallback != null) {
            executorService = iThreadPoolCallback.getThreadPool();
        } else {
            executorService = null;
        }
        if (executorService != null) {
            return executorService;
        }
        if (f38453s == null) {
            synchronized (C6302b.class) {
                try {
                    if (f38453s == null) {
                        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(2, 2, 20L, TimeUnit.SECONDS, new LinkedBlockingQueue());
                        f38453s = threadPoolExecutor;
                        threadPoolExecutor.allowCoreThreadTimeOut(true);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f38453s;
    }

    /* renamed from: a */
    public final void m18964a(JSONObject jSONObject) {
        this.f38470q = jSONObject;
    }

    /* renamed from: b */
    public final C6294a m18965b() {
        return this.f38460g;
    }

    /* renamed from: c */
    public final boolean m18966c() {
        return this.f38468o;
    }

    /* renamed from: d */
    public final List<String> m18967d() {
        return this.f38459f;
    }

    /* renamed from: e */
    public final List<String> m18968e() {
        return this.f38458e;
    }

    /* renamed from: f */
    public final JSONObject m18969f() {
        return this.f38470q;
    }

    /* renamed from: i */
    public final INetWork m18970i() {
        return this.f38457d;
    }

    /* renamed from: j */
    public final String m18971j() {
        return this.f38464k;
    }

    /* renamed from: k */
    public final long m18972k() {
        return this.f38461h.longValue();
    }

    /* renamed from: l */
    public final String m18973l() {
        return this.f38466m;
    }

    /* renamed from: m */
    public final String m18974m() {
        return this.f38465l;
    }

    /* renamed from: n */
    public final File m18975n() {
        return this.f38467n;
    }

    /* renamed from: o */
    public final String m18976o() {
        return this.f38462i;
    }

    /* renamed from: p */
    public final InterfaceC6296c m18977p() {
        return this.f38455b;
    }

    /* renamed from: q */
    public final IStatisticMonitor m18978q() {
        return this.f38456c;
    }

    /* renamed from: r */
    public final String m18979r() {
        return this.f38463j;
    }

    /* renamed from: s */
    public final long m18980s() {
        return this.f38469p;
    }

    /* renamed from: a */
    public static void m18959a(IThreadPoolCallback iThreadPoolCallback) {
        f38452r = iThreadPoolCallback;
    }

    /* renamed from: g */
    public static Executor m18960g() {
        return m18962t();
    }

    /* renamed from: h */
    public static Executor m18961h() {
        return m18962t();
    }
}
