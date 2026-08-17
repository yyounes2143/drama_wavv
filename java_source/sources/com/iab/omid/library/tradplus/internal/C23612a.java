package com.iab.omid.library.tradplus.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import com.iab.omid.library.tradplus.adsession.C23604a;
import com.iab.omid.library.tradplus.internal.C23615d;
import com.iab.omid.library.tradplus.utils.C23633f;
import java.util.Date;
import java.util.Iterator;

/* renamed from: com.iab.omid.library.tradplus.internal.a */
/* loaded from: classes5.dex */
public class C23612a implements C23615d.a {

    /* renamed from: f */
    private static C23612a f106367f = new C23612a(new C23615d());

    /* renamed from: a */
    protected C23633f f106368a = new C23633f();

    /* renamed from: b */
    private Date f106369b;

    /* renamed from: c */
    private boolean f106370c;

    /* renamed from: d */
    private C23615d f106371d;

    /* renamed from: e */
    private boolean f106372e;

    /* renamed from: a */
    public static C23612a m40965a() {
        return f106367f;
    }

    /* renamed from: c */
    private void m40966c() {
        if (this.f106370c && this.f106369b != null) {
            Iterator<C23604a> it = C23614c.m40974c().m40975a().iterator();
            while (it.hasNext()) {
                it.next().getAdSessionStatePublisher().m41046a(m40969b());
            }
        }
    }

    /* renamed from: a */
    public void m40967a(@NonNull Context context) {
        if (this.f106370c) {
            return;
        }
        this.f106371d.m40983a(context);
        this.f106371d.m40984a(this);
        this.f106371d.m40987e();
        this.f106372e = this.f106371d.m40986c();
        this.f106370c = true;
    }

    /* renamed from: b */
    public Date m40969b() {
        Date date = this.f106369b;
        if (date != null) {
            return (Date) date.clone();
        }
        return null;
    }

    /* renamed from: d */
    public void m40970d() {
        Date m41094a = this.f106368a.m41094a();
        Date date = this.f106369b;
        if (date == null || m41094a.after(date)) {
            this.f106369b = m41094a;
            m40966c();
        }
    }

    private C23612a(C23615d c23615d) {
        this.f106371d = c23615d;
    }

    @Override // com.iab.omid.library.tradplus.internal.C23615d.a
    /* renamed from: a */
    public void mo40968a(boolean z10) {
        if (!this.f106372e && z10) {
            m40970d();
        }
        this.f106372e = z10;
    }
}
