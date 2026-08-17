package com.taurusx.tax.p466f.p477s0;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24067d0;
import com.taurusx.tax.p466f.C24074h;
import com.taurusx.tax.p466f.p477s0.AsyncTaskC24115o;
import java.util.EnumSet;
import java.util.Iterator;
import p253V0.C1945c;

/* renamed from: com.taurusx.tax.f.s0.s */
/* loaded from: classes2.dex */
public class C24116s {

    /* renamed from: n */
    public static final o f110241n = new z();

    /* renamed from: t */
    public static final s f110242t = new w();

    /* renamed from: a */
    public boolean f110243a;

    /* renamed from: c */
    public String f110244c;

    /* renamed from: o */
    public boolean f110245o;

    /* renamed from: s */
    public boolean f110246s;

    /* renamed from: w */
    public o f110247w;

    /* renamed from: y */
    public s f110248y;

    /* renamed from: z */
    public EnumSet<EnumC24118y> f110249z;

    /* renamed from: com.taurusx.tax.f.s0.s$c */
    /* loaded from: classes2.dex */
    public static class c {

        /* renamed from: o */
        public String f110251o;

        /* renamed from: z */
        public EnumSet<EnumC24118y> f110254z = EnumSet.of(EnumC24118y.NOOP);

        /* renamed from: w */
        public o f110252w = C24116s.f110241n;

        /* renamed from: y */
        public s f110253y = C24116s.f110242t;

        /* renamed from: c */
        public boolean f110250c = false;

        /* renamed from: w */
        public c m44538w() {
            this.f110250c = true;
            return this;
        }

        /* renamed from: z */
        public c m44541z(EnumC24118y enumC24118y, EnumC24118y... enumC24118yArr) {
            this.f110254z = EnumSet.of(enumC24118y, enumC24118yArr);
            return this;
        }

        /* renamed from: z */
        public c m44543z(EnumSet<EnumC24118y> enumSet) {
            this.f110254z = EnumSet.copyOf((EnumSet) enumSet);
            return this;
        }

        /* renamed from: z */
        public c m44539z(o oVar) {
            this.f110252w = oVar;
            return this;
        }

        /* renamed from: z */
        public c m44540z(s sVar) {
            this.f110253y = sVar;
            return this;
        }

        /* renamed from: z */
        public c m44542z(String str) {
            this.f110251o = str;
            return this;
        }

        /* renamed from: z */
        public C24116s m44544z() {
            return new C24116s(this.f110254z, this.f110252w, this.f110253y, this.f110250c, this.f110251o, null);
        }
    }

    /* renamed from: com.taurusx.tax.f.s0.s$o */
    /* loaded from: classes2.dex */
    public interface o {
        /* renamed from: w */
        void mo44545w(String str, EnumC24118y enumC24118y);

        /* renamed from: z */
        void mo44546z(String str, EnumC24118y enumC24118y);
    }

    /* renamed from: com.taurusx.tax.f.s0.s$s */
    /* loaded from: classes2.dex */
    public interface s {
        /* renamed from: w */
        void mo44547w();

        /* renamed from: y */
        void mo44548y();

        /* renamed from: z */
        void mo44549z();
    }

    /* renamed from: com.taurusx.tax.f.s0.s$w */
    /* loaded from: classes2.dex */
    public class w implements s {
        @Override // com.taurusx.tax.p466f.p477s0.C24116s.s
        /* renamed from: w */
        public void mo44547w() {
        }

        @Override // com.taurusx.tax.p466f.p477s0.C24116s.s
        /* renamed from: y */
        public void mo44548y() {
        }

        @Override // com.taurusx.tax.p466f.p477s0.C24116s.s
        /* renamed from: z */
        public void mo44549z() {
        }
    }

    /* renamed from: com.taurusx.tax.f.s0.s$y */
    /* loaded from: classes2.dex */
    public class y implements AsyncTaskC24115o.z {

        /* renamed from: c */
        public final /* synthetic */ String f110255c;

        /* renamed from: w */
        public final /* synthetic */ boolean f110257w;

        /* renamed from: y */
        public final /* synthetic */ Iterable f110258y;

        /* renamed from: z */
        public final /* synthetic */ Context f110259z;

        @Override // com.taurusx.tax.p466f.p477s0.AsyncTaskC24115o.z
        /* renamed from: z */
        public void mo44523z(String str) {
            C24116s.this.f110243a = false;
            C24116s.this.m44537z(this.f110259z, str, this.f110257w, this.f110258y);
        }

        public y(Context context, boolean z10, Iterable iterable, String str) {
            this.f110259z = context;
            this.f110257w = z10;
            this.f110258y = iterable;
            this.f110255c = str;
        }

        @Override // com.taurusx.tax.p466f.p477s0.AsyncTaskC24115o.z
        /* renamed from: z */
        public void mo44524z(String str, Throwable th) {
            C24116s.this.f110243a = false;
            C24116s.this.m44528z(this.f110255c, (EnumC24118y) null, str, th);
        }
    }

    /* renamed from: com.taurusx.tax.f.s0.s$z */
    /* loaded from: classes2.dex */
    public class z implements o {
        @Override // com.taurusx.tax.p466f.p477s0.C24116s.o
        /* renamed from: w */
        public void mo44545w(String str, EnumC24118y enumC24118y) {
        }

        @Override // com.taurusx.tax.p466f.p477s0.C24116s.o
        /* renamed from: z */
        public void mo44546z(String str, EnumC24118y enumC24118y) {
        }
    }

    public /* synthetic */ C24116s(EnumSet enumSet, o oVar, s sVar, boolean z10, String str, z zVar) {
        this(enumSet, oVar, sVar, z10, str);
    }

    public C24116s(EnumSet<EnumC24118y> enumSet, o oVar, s sVar, boolean z10, String str) {
        this.f110249z = EnumSet.copyOf((EnumSet) enumSet);
        this.f110247w = oVar;
        this.f110248y = sVar;
        this.f110245o = z10;
        this.f110244c = str;
        this.f110246s = false;
        this.f110243a = false;
    }

    /* renamed from: c */
    public EnumSet<EnumC24118y> m44530c() {
        return EnumSet.copyOf((EnumSet) this.f110249z);
    }

    /* renamed from: o */
    public s m44531o() {
        return this.f110248y;
    }

    /* renamed from: s */
    public boolean m44532s() {
        return this.f110245o;
    }

    /* renamed from: w */
    public void m44533w(Context context, String str, boolean z10, Iterable<String> iterable) {
        C24074h.m44235z(context);
        if (TextUtils.isEmpty(str)) {
            m44528z(str, (EnumC24118y) null, "Attempted to handle empty url.", (Throwable) null);
        } else {
            AsyncTaskC24115o.m44520z(str, new y(context, z10, iterable, str));
            this.f110243a = true;
        }
    }

    /* renamed from: y */
    public o m44534y() {
        return this.f110247w;
    }

    /* renamed from: z */
    public void m44535z(Context context, String str) {
        C24074h.m44235z(context);
        m44536z(context, str, true);
    }

    /* renamed from: z */
    public void m44536z(Context context, String str, boolean z10) {
        C24074h.m44235z(context);
        m44533w(context, str, z10, null);
    }

    /* renamed from: z */
    public boolean m44537z(Context context, String str, boolean z10, Iterable<String> iterable) {
        if (TextUtils.isEmpty(str)) {
            m44528z(str, (EnumC24118y) null, "Attempted to handle empty url.", (Throwable) null);
            return false;
        }
        EnumC24118y enumC24118y = EnumC24118y.NOOP;
        Uri parse = Uri.parse(str);
        Iterator<E> it = this.f110249z.iterator();
        while (it.hasNext()) {
            EnumC24118y enumC24118y2 = (EnumC24118y) it.next();
            if (enumC24118y2.shouldTryHandlingUrl(parse)) {
                try {
                    enumC24118y2.handleUrl(this, context, parse, z10, this.f110244c);
                    if (!this.f110246s && !this.f110243a && !EnumC24118y.IGNORE_ABOUT_SCHEME.equals(enumC24118y2) && !EnumC24118y.HANDLE_TAX_SCHEME.equals(enumC24118y2)) {
                        this.f110247w.mo44546z(parse.toString(), enumC24118y2);
                        this.f110246s = true;
                    }
                    return true;
                } catch (C24067d0 e3) {
                    LogUtil.m44622d("taurusx", e3.getMessage());
                    enumC24118y = enumC24118y2;
                }
            }
        }
        m44528z(str, enumC24118y, C1945c.m2631a("Link ignored. Unable to handle url: ", str), (Throwable) null);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m44528z(String str, EnumC24118y enumC24118y, String str2, Throwable th) {
        C24074h.m44235z(str2);
        if (enumC24118y == null) {
            enumC24118y = EnumC24118y.NOOP;
        }
        this.f110247w.mo44545w(str, enumC24118y);
    }
}
