package com.iab.omid.library.fyber.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import com.iab.omid.library.fyber.adsession.C23505a;
import com.iab.omid.library.fyber.internal.C23516d;
import com.iab.omid.library.fyber.utils.C23535f;
import java.util.Date;
import java.util.Iterator;

/* renamed from: com.iab.omid.library.fyber.internal.a */
/* loaded from: classes7.dex */
public class C23513a implements C23516d.a {

    /* renamed from: f */
    private static C23513a f106104f = new C23513a(new C23516d());

    /* renamed from: a */
    protected C23535f f106105a = new C23535f();

    /* renamed from: b */
    private Date f106106b;

    /* renamed from: c */
    private boolean f106107c;

    /* renamed from: d */
    private C23516d f106108d;

    /* renamed from: e */
    private boolean f106109e;

    /* renamed from: a */
    public static C23513a m40477a() {
        return f106104f;
    }

    /* renamed from: c */
    private void m40478c() {
        if (this.f106107c && this.f106106b != null) {
            Iterator<C23505a> it = C23515c.m40486c().m40487a().iterator();
            while (it.hasNext()) {
                it.next().getAdSessionStatePublisher().m40565a(m40481b());
            }
        }
    }

    /* renamed from: a */
    public void m40479a(@NonNull Context context) {
        if (this.f106107c) {
            return;
        }
        this.f106108d.m40495a(context);
        this.f106108d.m40496a(this);
        this.f106108d.m40499e();
        this.f106109e = this.f106108d.m40498c();
        this.f106107c = true;
    }

    /* renamed from: b */
    public Date m40481b() {
        Date date = this.f106106b;
        if (date != null) {
            return (Date) date.clone();
        }
        return null;
    }

    /* renamed from: d */
    public void m40482d() {
        Date m40615a = this.f106105a.m40615a();
        Date date = this.f106106b;
        if (date == null || m40615a.after(date)) {
            this.f106106b = m40615a;
            m40478c();
        }
    }

    private C23513a(C23516d c23516d) {
        this.f106108d = c23516d;
    }

    @Override // com.iab.omid.library.fyber.internal.C23516d.a
    /* renamed from: a */
    public void mo40480a(boolean z10) {
        if (!this.f106109e && z10) {
            m40482d();
        }
        this.f106109e = z10;
    }
}
