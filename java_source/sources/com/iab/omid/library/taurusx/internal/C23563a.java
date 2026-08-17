package com.iab.omid.library.taurusx.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import com.iab.omid.library.taurusx.adsession.C23555a;
import com.iab.omid.library.taurusx.internal.C23566d;
import com.iab.omid.library.taurusx.utils.C23583f;
import java.util.Date;
import java.util.Iterator;

/* renamed from: com.iab.omid.library.taurusx.internal.a */
/* loaded from: classes8.dex */
public class C23563a implements C23566d.a {

    /* renamed from: f */
    private static C23563a f106240f = new C23563a(new C23566d());

    /* renamed from: a */
    protected C23583f f106241a = new C23583f();

    /* renamed from: b */
    private Date f106242b;

    /* renamed from: c */
    private boolean f106243c;

    /* renamed from: d */
    private C23566d f106244d;

    /* renamed from: e */
    private boolean f106245e;

    /* renamed from: a */
    public static C23563a m40733a() {
        return f106240f;
    }

    /* renamed from: c */
    private void m40734c() {
        if (this.f106243c && this.f106242b != null) {
            Iterator<C23555a> it = C23565c.m40742c().m40743a().iterator();
            while (it.hasNext()) {
                it.next().getAdSessionStatePublisher().m40808a(m40737b());
            }
        }
    }

    /* renamed from: a */
    public void m40735a(@NonNull Context context) {
        if (this.f106243c) {
            return;
        }
        this.f106244d.m40751a(context);
        this.f106244d.m40752a(this);
        this.f106244d.m40755e();
        this.f106245e = this.f106244d.m40754c();
        this.f106243c = true;
    }

    /* renamed from: b */
    public Date m40737b() {
        Date date = this.f106242b;
        if (date != null) {
            return (Date) date.clone();
        }
        return null;
    }

    /* renamed from: d */
    public void m40738d() {
        Date m40855a = this.f106241a.m40855a();
        Date date = this.f106242b;
        if (date == null || m40855a.after(date)) {
            this.f106242b = m40855a;
            m40734c();
        }
    }

    private C23563a(C23566d c23566d) {
        this.f106244d = c23566d;
    }

    @Override // com.iab.omid.library.taurusx.internal.C23566d.a
    /* renamed from: a */
    public void mo40736a(boolean z10) {
        if (!this.f106245e && z10) {
            m40738d();
        }
        this.f106245e = z10;
    }
}
