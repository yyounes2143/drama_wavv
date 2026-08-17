package com.iab.omid.library.applovin.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import com.iab.omid.library.applovin.adsession.C23403a;
import com.iab.omid.library.applovin.internal.C23414d;
import com.iab.omid.library.applovin.utils.C23433f;
import java.util.Date;
import java.util.Iterator;

/* renamed from: com.iab.omid.library.applovin.internal.a */
/* loaded from: classes7.dex */
public class C23411a implements C23414d.a {

    /* renamed from: f */
    private static C23411a f105839f = new C23411a(new C23414d());

    /* renamed from: a */
    protected C23433f f105840a = new C23433f();

    /* renamed from: b */
    private Date f105841b;

    /* renamed from: c */
    private boolean f105842c;

    /* renamed from: d */
    private C23414d f105843d;

    /* renamed from: e */
    private boolean f105844e;

    /* renamed from: a */
    public static C23411a m39983a() {
        return f105839f;
    }

    /* renamed from: c */
    private void m39984c() {
        if (this.f105842c && this.f105841b != null) {
            Iterator<C23403a> it = C23413c.m39992c().m39993a().iterator();
            while (it.hasNext()) {
                it.next().m39950d().m40071a(m39987b());
            }
        }
    }

    /* renamed from: a */
    public void m39985a(@NonNull Context context) {
        if (this.f105842c) {
            return;
        }
        this.f105843d.m40001a(context);
        this.f105843d.m40002a(this);
        this.f105843d.m40005e();
        this.f105844e = this.f105843d.m40004c();
        this.f105842c = true;
    }

    /* renamed from: b */
    public Date m39987b() {
        Date date = this.f105841b;
        if (date != null) {
            return (Date) date.clone();
        }
        return null;
    }

    /* renamed from: d */
    public void m39988d() {
        Date m40121a = this.f105840a.m40121a();
        Date date = this.f105841b;
        if (date == null || m40121a.after(date)) {
            this.f105841b = m40121a;
            m39984c();
        }
    }

    private C23411a(C23414d c23414d) {
        this.f105843d = c23414d;
    }

    @Override // com.iab.omid.library.applovin.internal.C23414d.a
    /* renamed from: a */
    public void mo39986a(boolean z10) {
        if (!this.f105844e && z10) {
            m39988d();
        }
        this.f105844e = z10;
    }
}
