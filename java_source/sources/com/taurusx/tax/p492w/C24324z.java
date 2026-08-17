package com.taurusx.tax.p492w;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.WebView;
import androidx.compose.runtime.snapshots.C3484c;
import com.taurusx.tax.api.TaurusXAdsConfiguration;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24066d;
import com.taurusx.tax.p466f.C24086n;
import com.taurusx.tax.p466f.C24125w;
import com.taurusx.tax.p492w.p495o.C24312w;
import com.taurusx.tax.p492w.p495o.InterfaceC24313y;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.taurusx.tax.p497y.p499o.C24331z;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.taurusx.tax.w.z */
/* loaded from: classes4.dex */
public class C24324z {

    /* renamed from: i */
    public static C24324z f112073i = null;

    /* renamed from: p */
    public static final String f112074p = "TaurusXAdsCore";

    /* renamed from: v */
    public static AtomicBoolean f112075v = new AtomicBoolean(false);

    /* renamed from: c */
    public boolean f112077c;

    /* renamed from: f */
    public String f112078f;

    /* renamed from: g */
    public boolean f112079g;

    /* renamed from: m */
    public int f112080m;

    /* renamed from: t */
    public C24331z f112084t;

    /* renamed from: w */
    public Context f112085w;

    /* renamed from: y */
    public TaurusXAdsConfiguration f112086y;

    /* renamed from: z */
    public String f112087z;

    /* renamed from: o */
    public int f112082o = -1;

    /* renamed from: s */
    public int f112083s = -1;

    /* renamed from: a */
    public int f112076a = -1;

    /* renamed from: n */
    public int f112081n = -1;

    /* renamed from: com.taurusx.tax.w.z$z */
    /* loaded from: classes4.dex */
    public class z implements InterfaceC24313y {

        /* renamed from: z */
        public final /* synthetic */ long f112089z;

        public z(long j10) {
            this.f112089z = j10;
        }

        @Override // com.taurusx.tax.p492w.p495o.InterfaceC24313y
        /* renamed from: z */
        public void mo46213z(boolean z10, EnumC24322w enumC24322w) {
            int i10;
            long currentTimeMillis = System.currentTimeMillis() - this.f112089z;
            int m46155Y = C24312w.m46155Y();
            C24318s m46229z = C24318s.m46229z();
            long j10 = this.f112089z;
            if (z10) {
                i10 = m46155Y + 1;
            } else {
                i10 = 0;
            }
            m46229z.m46255z(j10, currentTimeMillis, z10, i10, enumC24322w.getCode(), enumC24322w.getMessageCompatibility());
        }
    }

    /* renamed from: c */
    public void m46309c(int i10) {
        this.f112076a = i10;
    }

    /* renamed from: o */
    public TaurusXAdsConfiguration m46313o() {
        return this.f112086y;
    }

    /* renamed from: w */
    public String m46318w() {
        return !TextUtils.isEmpty(this.f112087z) ? this.f112087z : "";
    }

    /* renamed from: y */
    public int m46320y() {
        return this.f112082o;
    }

    /* renamed from: z */
    public void m46324z(Context context, String str) {
        if (context != null) {
            this.f112085w = context.getApplicationContext();
            this.f112087z = str;
            this.f112077c = true;
            long currentTimeMillis = System.currentTimeMillis();
            try {
                C24086n.m44345z(this.f112085w);
                C24066d.m44191z().m44201z(this.f112085w, C24066d.f110063y, "appid", str);
                if (Build.VERSION.SDK_INT >= 28 && !f112075v.getAndSet(true)) {
                    if (this.f112085w.getPackageName() != C24125w.m44584y(this.f112085w)) {
                        WebView.setDataDirectorySuffix(C24125w.m44584y(this.f112085w));
                    } else {
                        WebView.setDataDirectorySuffix(this.f112085w.getPackageName() + "_nath");
                    }
                }
            } catch (Throwable th) {
                LogUtil.m44626v("taurusx", "error : " + th);
            }
            C24331z c24331z = new C24331z(this.f112085w);
            this.f112084t = c24331z;
            C24312w.m46206z(this.f112085w, c24331z);
            C24318s.m46229z().m46254z(currentTimeMillis, System.currentTimeMillis() - currentTimeMillis);
            C24312w.m46207z(this.f112085w, str, this.f112084t, new z(System.currentTimeMillis()));
            return;
        }
        throw new IllegalArgumentException("context must not be null");
    }

    /* renamed from: g */
    public static C24324z m46306g() {
        if (f112073i == null) {
            synchronized (C24324z.class) {
                try {
                    if (f112073i == null) {
                        f112073i = new C24324z();
                    }
                } finally {
                }
            }
        }
        return f112073i;
    }

    /* renamed from: a */
    public int m46307a() {
        return this.f112083s;
    }

    /* renamed from: c */
    public String m46308c() {
        return this.f112078f;
    }

    /* renamed from: f */
    public int m46310f() {
        return this.f112081n;
    }

    /* renamed from: m */
    public boolean m46311m() {
        return this.f112077c;
    }

    /* renamed from: n */
    public C24331z m46312n() {
        return this.f112084t;
    }

    /* renamed from: o */
    public void m46314o(int i10) {
        this.f112081n = i10;
    }

    /* renamed from: p */
    public boolean m46315p() {
        return this.f112079g;
    }

    /* renamed from: s */
    public Context m46316s() {
        Context context = this.f112085w;
        if (context != null) {
            return context.getApplicationContext();
        }
        return null;
    }

    /* renamed from: t */
    public int m46317t() {
        return this.f112076a;
    }

    /* renamed from: y */
    public void m46321y(int i10) {
        this.f112083s = i10;
    }

    /* renamed from: w */
    public void m46319w(int i10) {
        this.f112082o = i10;
    }

    /* renamed from: z */
    public void m46327z(boolean z10) {
        this.f112079g = z10;
    }

    /* renamed from: z */
    public void m46325z(TaurusXAdsConfiguration taurusXAdsConfiguration) {
        this.f112086y = taurusXAdsConfiguration;
    }

    /* renamed from: z */
    public boolean m46328z(long j10, long j11) {
        if (j10 <= 0) {
            j10 = C24312w.m46195w();
        }
        long currentTimeMillis = System.currentTimeMillis() - j11;
        StringBuilder m6972b = C3484c.m6972b(currentTimeMillis, "filled time : ", " , expire time : ");
        m6972b.append(j10);
        LogUtil.m44626v("taurusx", m6972b.toString());
        return currentTimeMillis > j10;
    }

    /* renamed from: z */
    public void m46326z(String str) {
        this.f112078f = str;
    }

    /* renamed from: z */
    public int m46322z() {
        return this.f112080m;
    }

    /* renamed from: z */
    public void m46323z(int i10) {
        this.f112080m = i10;
    }
}
