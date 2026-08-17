package com.taurusx.tax.p492w.p496s;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.p326ui.text.font.Font;
import androidx.fragment.app.C4305v;
import com.taurusx.tax.api.TaurusXAds;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p465c.C24059z;
import com.taurusx.tax.p466f.C24084m;
import com.taurusx.tax.p466f.C24126x;
import com.taurusx.tax.p466f.p477s0.C24114c;
import com.vungle.ads.internal.p553ui.AdActivity;
import java.io.File;
import java.io.FilenameFilter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: com.taurusx.tax.w.s.y */
/* loaded from: classes5.dex */
public class C24320y {

    /* renamed from: g */
    public static C24320y f112022g;

    /* renamed from: a */
    public boolean f112023a;

    /* renamed from: c */
    public ExecutorService f112024c;

    /* renamed from: n */
    public long f112025n;

    /* renamed from: t */
    public ScheduledExecutorService f112028t;

    /* renamed from: w */
    public Context f112029w;

    /* renamed from: y */
    public File f112030y;

    /* renamed from: z */
    public final String f112031z = "EventTrackCache";

    /* renamed from: o */
    public final String f112026o = "taurusx_track_cache";

    /* renamed from: s */
    public final String f112027s = "taurusx_track_";

    /* renamed from: com.taurusx.tax.w.s.y$c */
    /* loaded from: classes5.dex */
    public class c implements Runnable {

        /* renamed from: z */
        public WeakReference<Context> f112033z;

        /* renamed from: com.taurusx.tax.w.s.y$c$w */
        /* loaded from: classes5.dex */
        public class w implements C24059z.w {

            /* renamed from: w */
            public final /* synthetic */ Context f112034w;

            /* renamed from: z */
            public final /* synthetic */ o f112036z;

            public w(o oVar, Context context) {
                this.f112036z = oVar;
                this.f112034w = context;
            }

            @Override // com.taurusx.tax.p465c.C24059z.w
            /* renamed from: z */
            public void mo44153z(int i10, String str, String str2) {
                StringBuilder m11591b = C4305v.m11591b(i10, "send cache result code : [", "], msg : ", str, " , url : ");
                m11591b.append(this.f112036z.f112043w);
                LogUtil.m44626v("taurusx", m11591b.toString());
                if (i10 >= 200 && i10 < 400) {
                    C24320y.m46266z(this.f112034w).m46272z(this.f112036z);
                }
            }
        }

        /* renamed from: com.taurusx.tax.w.s.y$c$z */
        /* loaded from: classes5.dex */
        public class z implements C24059z.w {

            /* renamed from: c */
            public final /* synthetic */ long f112037c;

            /* renamed from: o */
            public final /* synthetic */ String f112038o;

            /* renamed from: w */
            public final /* synthetic */ Context f112040w;

            /* renamed from: y */
            public final /* synthetic */ String f112041y;

            /* renamed from: z */
            public final /* synthetic */ o f112042z;

            public z(o oVar, Context context, String str, long j10, String str2) {
                this.f112042z = oVar;
                this.f112040w = context;
                this.f112041y = str;
                this.f112037c = j10;
                this.f112038o = str2;
            }

            @Override // com.taurusx.tax.p465c.C24059z.w
            /* renamed from: z */
            public void mo44153z(int i10, String str, String str2) {
                StringBuilder m11591b = C4305v.m11591b(i10, "send cache result code : [", "], msg : ", str, " , url : ");
                m11591b.append(this.f112042z.f112043w);
                LogUtil.m44626v("taurusx", m11591b.toString());
                if (i10 >= 200 && i10 < 400) {
                    C24320y.m46266z(this.f112040w).m46272z(this.f112042z);
                }
                C24318s.m46229z().m46259z(this.f112041y, i10, str, str2, this.f112037c, this.f112038o);
            }
        }

        public c(Context context) {
            this.f112033z = new WeakReference<>(context);
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            Context context;
            String str;
            String str2;
            String str3 = AdActivity.REQUEST_KEY_EXTRA;
            String str4 = "url";
            C24320y c24320y = C24320y.this;
            if (!c24320y.f112023a) {
                c24320y.f112025n = System.currentTimeMillis();
                try {
                    try {
                        WeakReference<Context> weakReference = this.f112033z;
                        if (weakReference != null && (context = weakReference.get()) != null) {
                            C24320y.this.f112023a = true;
                            if (!C24126x.m44587w(context)) {
                                try {
                                    LogUtil.m44626v("taurusx", "Network Is Not Connected");
                                    C24320y c24320y2 = C24320y.this;
                                    c24320y2.f112023a = false;
                                    c24320y2.f112028t.shutdown();
                                    C24320y.this.f112028t = null;
                                    return;
                                } catch (Throwable th) {
                                    th = th;
                                    z10 = false;
                                    C24320y c24320y3 = C24320y.this;
                                    c24320y3.f112023a = z10;
                                    c24320y3.f112028t.shutdown();
                                    C24320y.this.f112028t = null;
                                    throw th;
                                }
                            }
                            List<o> m46270y = C24320y.m46266z(context).m46270y();
                            if (m46270y != null && !m46270y.isEmpty()) {
                                for (o oVar : m46270y) {
                                    if (oVar != null && !TextUtils.isEmpty(oVar.f112043w) && !TextUtils.isEmpty(oVar.f112044z)) {
                                        LogUtil.m44626v("taurusx", oVar.f112043w + " track cache file name " + oVar.f112044z);
                                        JSONObject jSONObject = new JSONObject(oVar.f112043w);
                                        String optString = jSONObject.optString(str4);
                                        String optString2 = jSONObject.optString(str3);
                                        long optLong = jSONObject.optLong(C24318s.f111972J);
                                        String optString3 = jSONObject.optString("trackName");
                                        jSONObject.remove(str4);
                                        jSONObject.remove(str3);
                                        if ("get".equals(optString2)) {
                                            str = str3;
                                            str2 = str4;
                                            C24059z.m44151z(optString, 2, null, new z(oVar, context, optString, optLong, optString3));
                                        } else {
                                            str = str3;
                                            str2 = str4;
                                            if ("post".equals(optString2)) {
                                                C24059z.m44152z(optString, 2, (Map<String, String>) null, jSONObject.toString(), new w(oVar, context));
                                            }
                                        }
                                        str3 = str;
                                        str4 = str2;
                                    }
                                }
                            }
                            LogUtil.m44626v("taurusx", "No Cached Track");
                            C24320y c24320y4 = C24320y.this;
                            c24320y4.f112023a = false;
                            c24320y4.f112028t.shutdown();
                            C24320y.this.f112028t = null;
                            return;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        z10 = false;
                    }
                } catch (Error | Exception e3) {
                    e3.printStackTrace();
                }
                C24320y c24320y5 = C24320y.this;
                c24320y5.f112023a = false;
                c24320y5.f112028t.shutdown();
                C24320y.this.f112028t = null;
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.s.y$o */
    /* loaded from: classes5.dex */
    public static class o {

        /* renamed from: w */
        public String f112043w;

        /* renamed from: z */
        public String f112044z;
    }

    /* renamed from: com.taurusx.tax.w.s.y$w */
    /* loaded from: classes5.dex */
    public class w implements Runnable {

        /* renamed from: z */
        public final /* synthetic */ String f112046z;

        public w(String str) {
            this.f112046z = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                String m46264w = C24320y.this.m46264w(this.f112046z);
                LogUtil.m44626v("taurusx", "the filename is " + m46264w);
                C24084m.m44328z(this.f112046z, C24320y.this.f112030y, m46264w, false);
            } catch (Error | Exception e3) {
                e3.printStackTrace();
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.s.y$y */
    /* loaded from: classes5.dex */
    public class y implements Runnable {

        /* renamed from: z */
        public final /* synthetic */ o f112048z;

        public y(o oVar) {
            this.f112048z = oVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                File file = new File(C24320y.this.f112030y, this.f112048z.f112044z);
                if (file.exists()) {
                    file.delete();
                }
            } catch (Error | Exception e3) {
                e3.printStackTrace();
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.s.y$z */
    /* loaded from: classes5.dex */
    public class z implements FilenameFilter {
        public z() {
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return str.startsWith("taurusx_track_");
        }
    }

    /* renamed from: w */
    private String m46263w() {
        return this.f112029w.getFilesDir().getAbsolutePath().concat(File.separator).concat("taurusx_track_cache");
    }

    /* renamed from: y */
    public List<o> m46270y() {
        File[] listFiles = this.f112030y.listFiles(new z());
        ArrayList arrayList = new ArrayList();
        for (File file : listFiles) {
            String m44322y = C24084m.m44322y(file);
            if (!TextUtils.isEmpty(m44322y)) {
                o oVar = new o();
                oVar.f112044z = file.getName();
                oVar.f112043w = m44322y;
                arrayList.add(oVar);
            }
        }
        return arrayList;
    }

    public C24320y(Context context) {
        this.f112029w = context;
        File file = new File(m46263w());
        this.f112030y = file;
        if (!file.exists()) {
            this.f112030y.mkdirs();
        }
        this.f112024c = C24114c.m44515w();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public String m46264w(String str) {
        return "taurusx_track_".concat(String.valueOf(str.hashCode())).concat("_").concat(String.valueOf(System.currentTimeMillis()));
    }

    /* renamed from: z */
    public static C24320y m46266z(Context context) {
        if (f112022g == null) {
            synchronized (C24320y.class) {
                try {
                    if (f112022g == null) {
                        f112022g = new C24320y(context != null ? context.getApplicationContext() : TaurusXAds.getContext());
                    }
                } finally {
                }
            }
        }
        return f112022g;
    }

    /* renamed from: z */
    public void m46273z(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f112024c.execute(new w(str));
    }

    /* renamed from: z */
    public void m46272z(o oVar) {
        this.f112024c.execute(new y(oVar));
    }

    /* renamed from: z */
    public void m46271z() {
        if (this.f112023a || System.currentTimeMillis() - this.f112025n < Font.Companion.MaximumAsyncTimeoutMillis || this.f112028t != null) {
            return;
        }
        ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        this.f112028t = newSingleThreadScheduledExecutor;
        newSingleThreadScheduledExecutor.schedule(new c(this.f112029w), 1L, TimeUnit.SECONDS);
    }
}
