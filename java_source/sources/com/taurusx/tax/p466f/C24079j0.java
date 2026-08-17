package com.taurusx.tax.p466f;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.taurusx.tax.log.LogUtil;
import java.util.EnumSet;
import java.util.Iterator;
import p253V0.C1945c;

/* renamed from: com.taurusx.tax.f.j0 */
/* loaded from: classes3.dex */
public class C24079j0 {

    /* renamed from: c */
    public static final EnumSet<EnumC24075h0> f110091c = EnumSet.of(EnumC24075h0.HANDLE_PHONE_SCHEME, EnumC24075h0.OPEN_APP_MARKET, EnumC24075h0.OPEN_NATIVE_BROWSER, EnumC24075h0.FOLLOW_DEEP_LINK_WITH_FALLBACK, EnumC24075h0.FOLLOW_DEEP_LINK);

    /* renamed from: o */
    public static final y f110092o = new z();

    /* renamed from: w */
    public y f110093w;

    /* renamed from: y */
    public boolean f110094y;

    /* renamed from: z */
    public EnumSet<EnumC24075h0> f110095z;

    /* renamed from: com.taurusx.tax.f.j0$w */
    /* loaded from: classes3.dex */
    public static class w {

        /* renamed from: z */
        public EnumSet<EnumC24075h0> f110097z = EnumSet.of(EnumC24075h0.NOOP);

        /* renamed from: w */
        public y f110096w = C24079j0.f110092o;

        /* renamed from: z */
        public w m44263z(EnumC24075h0 enumC24075h0, EnumC24075h0... enumC24075h0Arr) {
            this.f110097z = EnumSet.of(enumC24075h0, enumC24075h0Arr);
            return this;
        }

        /* renamed from: z */
        public w m44265z(EnumSet<EnumC24075h0> enumSet) {
            this.f110097z = EnumSet.copyOf((EnumSet) enumSet);
            return this;
        }

        /* renamed from: z */
        public w m44264z(y yVar) {
            this.f110096w = yVar;
            return this;
        }

        /* renamed from: z */
        public C24079j0 m44266z() {
            return new C24079j0(this.f110097z, this.f110096w, null);
        }
    }

    /* renamed from: com.taurusx.tax.f.j0$y */
    /* loaded from: classes3.dex */
    public interface y {
        /* renamed from: w */
        void mo44255w(String str, EnumC24075h0 enumC24075h0);

        /* renamed from: z */
        void mo44256z(String str, EnumC24075h0 enumC24075h0);
    }

    /* renamed from: com.taurusx.tax.f.j0$z */
    /* loaded from: classes3.dex */
    public class z implements y {
        @Override // com.taurusx.tax.p466f.C24079j0.y
        /* renamed from: w */
        public void mo44255w(String str, EnumC24075h0 enumC24075h0) {
        }

        @Override // com.taurusx.tax.p466f.C24079j0.y
        /* renamed from: z */
        public void mo44256z(String str, EnumC24075h0 enumC24075h0) {
        }
    }

    public /* synthetic */ C24079j0(EnumSet enumSet, y yVar, z zVar) {
        this(enumSet, yVar);
    }

    public C24079j0(EnumSet<EnumC24075h0> enumSet, y yVar) {
        this.f110095z = EnumSet.copyOf((EnumSet) enumSet);
        this.f110093w = yVar;
        this.f110094y = false;
    }

    /* renamed from: w */
    public y m44260w() {
        return this.f110093w;
    }

    /* renamed from: y */
    public EnumSet<EnumC24075h0> m44261y() {
        return EnumSet.copyOf((EnumSet) this.f110095z);
    }

    /* renamed from: z */
    public boolean m44262z(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            m44259z(str, null, "Attempted to handle empty url.", null);
            return false;
        }
        EnumC24075h0 enumC24075h0 = EnumC24075h0.NOOP;
        Uri parse = Uri.parse(str);
        Iterator<E> it = this.f110095z.iterator();
        while (it.hasNext()) {
            EnumC24075h0 enumC24075h02 = (EnumC24075h0) it.next();
            if (enumC24075h02.shouldTryHandlingUrl(parse)) {
                try {
                    enumC24075h02.handleUrl(this, context, parse);
                    if (!this.f110094y) {
                        this.f110093w.mo44255w(parse.toString(), enumC24075h02);
                        this.f110094y = true;
                    }
                    return true;
                } catch (Exception e3) {
                    LogUtil.m44626v("taurusx", "error : " + e3);
                    enumC24075h0 = enumC24075h02;
                }
            }
        }
        m44259z(str, enumC24075h0, C1945c.m2631a("Link ignored. Unable to handle url: ", str), null);
        return false;
    }

    /* renamed from: z */
    private void m44259z(String str, EnumC24075h0 enumC24075h0, String str2, Throwable th) {
        if (enumC24075h0 == null) {
            enumC24075h0 = EnumC24075h0.NOOP;
        }
        if (th != null) {
            LogUtil.m44626v("taurusx", "throwable : " + th);
        }
        this.f110093w.mo44256z(str, enumC24075h0);
    }
}
