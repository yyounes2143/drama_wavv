package com.iab.omid.library.vungle.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import com.iab.omid.library.vungle.adsession.C23700a;
import com.iab.omid.library.vungle.internal.C23711d;
import com.iab.omid.library.vungle.utils.C23730f;
import java.util.Date;
import java.util.Iterator;

/* renamed from: com.iab.omid.library.vungle.internal.a */
/* loaded from: classes4.dex */
public class C23708a implements C23711d.a {

    /* renamed from: f */
    private static C23708a f106624f = new C23708a(new C23711d());

    /* renamed from: a */
    protected C23730f f106625a = new C23730f();

    /* renamed from: b */
    private Date f106626b;

    /* renamed from: c */
    private boolean f106627c;

    /* renamed from: d */
    private C23711d f106628d;

    /* renamed from: e */
    private boolean f106629e;

    /* renamed from: a */
    public static C23708a m41442a() {
        return f106624f;
    }

    /* renamed from: c */
    private void m41443c() {
        if (this.f106627c && this.f106626b != null) {
            Iterator<C23700a> it = C23710c.m41451c().m41452a().iterator();
            while (it.hasNext()) {
                it.next().m41409d().m41530a(m41446b());
            }
        }
    }

    /* renamed from: a */
    public void m41444a(@NonNull Context context) {
        if (this.f106627c) {
            return;
        }
        this.f106628d.m41460a(context);
        this.f106628d.m41461a(this);
        this.f106628d.m41464e();
        this.f106629e = this.f106628d.m41463c();
        this.f106627c = true;
    }

    /* renamed from: b */
    public Date m41446b() {
        Date date = this.f106626b;
        if (date != null) {
            return (Date) date.clone();
        }
        return null;
    }

    /* renamed from: d */
    public void m41447d() {
        Date m41580a = this.f106625a.m41580a();
        Date date = this.f106626b;
        if (date == null || m41580a.after(date)) {
            this.f106626b = m41580a;
            m41443c();
        }
    }

    private C23708a(C23711d c23711d) {
        this.f106628d = c23711d;
    }

    @Override // com.iab.omid.library.vungle.internal.C23711d.a
    /* renamed from: a */
    public void mo41445a(boolean z10) {
        if (!this.f106629e && z10) {
            m41447d();
        }
        this.f106629e = z10;
    }
}
