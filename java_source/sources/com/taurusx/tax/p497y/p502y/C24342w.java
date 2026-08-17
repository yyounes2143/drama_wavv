package com.taurusx.tax.p497y.p502y;

import android.content.Context;
import android.text.TextUtils;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.p469q0.C24098w;
import com.taurusx.tax.p466f.p469q0.C24099z;
import com.taurusx.tax.p466f.p470r0.C24110w;
import com.taurusx.tax.p466f.p470r0.C24111y;
import com.taurusx.tax.p497y.p500s.C24336w;

/* renamed from: com.taurusx.tax.y.y.w */
/* loaded from: classes8.dex */
public class C24342w implements InterfaceC24343z {

    /* renamed from: com.taurusx.tax.y.y.w$z */
    /* loaded from: classes8.dex */
    public class z implements Runnable {

        /* renamed from: z */
        public final /* synthetic */ Context f112189z;

        public z(Context context) {
            this.f112189z = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            C24098w.m44477y(this.f112189z);
            C24110w.m44511z(this.f112189z);
        }
    }

    @Override // com.taurusx.tax.p497y.p502y.InterfaceC24343z
    /* renamed from: o */
    public void mo46493o(Context context) {
        new Thread(new z(context)).start();
    }

    @Override // com.taurusx.tax.p497y.p499o.InterfaceC24330y
    /* renamed from: c */
    public String mo46378c(Context context) {
        C24111y m44511z = C24110w.m44511z(context);
        if (m44511z != null && !TextUtils.isEmpty(m44511z.f110225z)) {
            LogUtil.m44622d("taurusx", "flyer get OAID from cache");
            return m44511z.f110225z;
        }
        return "";
    }

    @Override // com.taurusx.tax.p497y.p499o.InterfaceC24330y
    /* renamed from: s */
    public String mo46379s(Context context) {
        return C24336w.m46451z(context);
    }

    @Override // com.taurusx.tax.p497y.p499o.InterfaceC24330y
    /* renamed from: w */
    public boolean mo46380w(Context context) {
        C24111y m44511z = C24110w.m44511z(context);
        if (m44511z != null) {
            LogUtil.m44622d("taurusx", "flyer get OAID limit from cache");
            return m44511z.f110224w;
        }
        return false;
    }

    @Override // com.taurusx.tax.p497y.p499o.InterfaceC24330y
    /* renamed from: y */
    public String mo46381y(Context context) {
        C24099z.w m44477y = C24098w.m44477y(context);
        if (m44477y != null && !TextUtils.isEmpty(m44477y.m44484z())) {
            LogUtil.m44622d("taurusx", "flyer get GAID from cache");
            return m44477y.m44484z();
        }
        return "";
    }

    @Override // com.taurusx.tax.p497y.p499o.InterfaceC24330y
    /* renamed from: z */
    public boolean mo46382z(Context context) {
        C24099z.w m44477y = C24098w.m44477y(context);
        if (m44477y != null) {
            LogUtil.m44622d("taurusx", "flyer get GAID limit from cache");
            return m44477y.m44483w();
        }
        return false;
    }
}
