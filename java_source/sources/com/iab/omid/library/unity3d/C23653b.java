package com.iab.omid.library.unity3d;

import android.content.Context;
import com.iab.omid.library.unity3d.internal.C23660a;
import com.iab.omid.library.unity3d.internal.C23661b;
import com.iab.omid.library.unity3d.internal.C23665f;
import com.iab.omid.library.unity3d.internal.C23667h;
import com.iab.omid.library.unity3d.utils.C23675a;
import com.iab.omid.library.unity3d.utils.C23677c;
import com.iab.omid.library.unity3d.utils.C23679e;
import com.iab.omid.library.unity3d.utils.C23681g;

/* renamed from: com.iab.omid.library.unity3d.b */
/* loaded from: classes6.dex */
public class C23653b {

    /* renamed from: a */
    private boolean f106484a;

    /* renamed from: b */
    private void m41188b(Context context) {
        C23681g.m41334a(context, "Application Context cannot be null");
    }

    /* renamed from: a */
    public String m41189a() {
        return "1.4.9-Unity3d";
    }

    /* renamed from: a */
    public void m41190a(Context context) {
        m41188b(context);
        if (m41192b()) {
            return;
        }
        m41191a(true);
        C23667h.m41258c().m41259a(context);
        C23661b.m41215g().m41227a(context);
        C23675a.m41298a(context);
        C23677c.m41306a(context);
        C23679e.m41328a(context);
        C23665f.m41237b().m41239a(context);
        C23660a.m41209a().m41211a(context);
    }

    /* renamed from: b */
    public boolean m41192b() {
        return this.f106484a;
    }

    /* renamed from: a */
    public void m41191a(boolean z10) {
        this.f106484a = z10;
    }

    /* renamed from: c */
    public void m41193c() {
        C23681g.m41331a();
        C23660a.m41209a().m41214d();
    }
}
