package com.iab.omid.library.bytedance2.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import com.iab.omid.library.bytedance2.adsession.C23454a;
import com.iab.omid.library.bytedance2.internal.C23465d;
import com.iab.omid.library.bytedance2.utils.C23483f;
import java.util.Date;
import java.util.Iterator;

/* renamed from: com.iab.omid.library.bytedance2.internal.a */
/* loaded from: classes7.dex */
public class C23462a implements C23465d.a {

    /* renamed from: f */
    private static C23462a f105974f = new C23462a(new C23465d());

    /* renamed from: a */
    protected C23483f f105975a = new C23483f();

    /* renamed from: b */
    private Date f105976b;

    /* renamed from: c */
    private boolean f105977c;

    /* renamed from: d */
    private C23465d f105978d;

    /* renamed from: e */
    private boolean f105979e;

    /* renamed from: a */
    public static C23462a m40236a() {
        return f105974f;
    }

    /* renamed from: c */
    private void m40237c() {
        if (this.f105977c && this.f105976b != null) {
            Iterator<C23454a> it = C23464c.m40245c().m40246a().iterator();
            while (it.hasNext()) {
                it.next().getAdSessionStatePublisher().m40317a(m40240b());
            }
        }
    }

    /* renamed from: a */
    public void m40238a(@NonNull Context context) {
        if (this.f105977c) {
            return;
        }
        this.f105978d.m40254a(context);
        this.f105978d.m40255a(this);
        this.f105978d.m40258e();
        this.f105979e = this.f105978d.m40257c();
        this.f105977c = true;
    }

    /* renamed from: b */
    public Date m40240b() {
        Date date = this.f105976b;
        if (date != null) {
            return (Date) date.clone();
        }
        return null;
    }

    /* renamed from: d */
    public void m40241d() {
        Date m40365a = this.f105975a.m40365a();
        Date date = this.f105976b;
        if (date == null || m40365a.after(date)) {
            this.f105976b = m40365a;
            m40237c();
        }
    }

    private C23462a(C23465d c23465d) {
        this.f105978d = c23465d;
    }

    @Override // com.iab.omid.library.bytedance2.internal.C23465d.a
    /* renamed from: a */
    public void mo40239a(boolean z10) {
        if (!this.f105979e && z10) {
            m40241d();
        }
        this.f105979e = z10;
    }
}
