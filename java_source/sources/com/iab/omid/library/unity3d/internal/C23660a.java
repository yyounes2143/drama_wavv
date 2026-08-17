package com.iab.omid.library.unity3d.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import com.iab.omid.library.unity3d.adsession.C23652a;
import com.iab.omid.library.unity3d.internal.C23663d;
import com.iab.omid.library.unity3d.utils.C23680f;
import java.util.Date;
import java.util.Iterator;

/* renamed from: com.iab.omid.library.unity3d.internal.a */
/* loaded from: classes4.dex */
public class C23660a implements C23663d.a {

    /* renamed from: f */
    private static C23660a f106497f = new C23660a(new C23663d());

    /* renamed from: a */
    protected C23680f f106498a = new C23680f();

    /* renamed from: b */
    private Date f106499b;

    /* renamed from: c */
    private boolean f106500c;

    /* renamed from: d */
    private C23663d f106501d;

    /* renamed from: e */
    private boolean f106502e;

    /* renamed from: a */
    public static C23660a m41209a() {
        return f106497f;
    }

    /* renamed from: c */
    private void m41210c() {
        if (this.f106500c && this.f106499b != null) {
            Iterator<C23652a> it = C23662c.m41218c().m41219a().iterator();
            while (it.hasNext()) {
                it.next().getAdSessionStatePublisher().m41283a(m41213b());
            }
        }
    }

    /* renamed from: a */
    public void m41211a(@NonNull Context context) {
        if (this.f106500c) {
            return;
        }
        this.f106501d.m41227a(context);
        this.f106501d.m41228a(this);
        this.f106501d.m41231e();
        this.f106502e = this.f106501d.m41230c();
        this.f106500c = true;
    }

    /* renamed from: b */
    public Date m41213b() {
        Date date = this.f106499b;
        if (date != null) {
            return (Date) date.clone();
        }
        return null;
    }

    /* renamed from: d */
    public void m41214d() {
        Date m41330a = this.f106498a.m41330a();
        Date date = this.f106499b;
        if (date == null || m41330a.after(date)) {
            this.f106499b = m41330a;
            m41210c();
        }
    }

    private C23660a(C23663d c23663d) {
        this.f106501d = c23663d;
    }

    @Override // com.iab.omid.library.unity3d.internal.C23663d.a
    /* renamed from: a */
    public void mo41212a(boolean z10) {
        if (!this.f106502e && z10) {
            m41214d();
        }
        this.f106502e = z10;
    }
}
