package com.iab.omid.library.vungle.internal;

import android.content.Context;
import android.os.Handler;
import com.iab.omid.library.vungle.adsession.C23700a;
import com.iab.omid.library.vungle.devicevolume.C23704b;
import com.iab.omid.library.vungle.devicevolume.C23706d;
import com.iab.omid.library.vungle.devicevolume.C23707e;
import com.iab.omid.library.vungle.devicevolume.InterfaceC23705c;
import com.iab.omid.library.vungle.internal.C23711d;
import com.iab.omid.library.vungle.walking.TreeWalker;
import java.util.Iterator;

/* renamed from: com.iab.omid.library.vungle.internal.i */
/* loaded from: classes4.dex */
public class C23716i implements C23711d.a, InterfaceC23705c {

    /* renamed from: f */
    private static C23716i f106649f;

    /* renamed from: a */
    private float f106650a = 0.0f;

    /* renamed from: b */
    private final C23707e f106651b;

    /* renamed from: c */
    private final C23704b f106652c;

    /* renamed from: d */
    private C23706d f106653d;

    /* renamed from: e */
    private C23710c f106654e;

    /* renamed from: a */
    private C23710c m41498a() {
        if (this.f106654e == null) {
            this.f106654e = C23710c.m41451c();
        }
        return this.f106654e;
    }

    /* renamed from: c */
    public static C23716i m41499c() {
        if (f106649f == null) {
            f106649f = new C23716i(new C23707e(), new C23704b());
        }
        return f106649f;
    }

    @Override // com.iab.omid.library.vungle.devicevolume.InterfaceC23705c
    /* renamed from: a */
    public void mo41435a(float f10) {
        this.f106650a = f10;
        Iterator<C23700a> it = m41498a().m41452a().iterator();
        while (it.hasNext()) {
            it.next().m41409d().m41519a(f10);
        }
    }

    /* renamed from: b */
    public float m41501b() {
        return this.f106650a;
    }

    public C23716i(C23707e c23707e, C23704b c23704b) {
        this.f106651b = c23707e;
        this.f106652c = c23704b;
    }

    /* renamed from: a */
    public void m41500a(Context context) {
        this.f106653d = this.f106651b.m41441a(new Handler(), context, this.f106652c.m41434a(), this);
    }

    /* renamed from: d */
    public void m41502d() {
        C23709b.m41448g().m41461a(this);
        C23709b.m41448g().m41464e();
        TreeWalker.getInstance().m41620h();
        this.f106653d.m41439c();
    }

    /* renamed from: e */
    public void m41503e() {
        TreeWalker.getInstance().m41621j();
        C23709b.m41448g().m41465f();
        this.f106653d.m41440d();
    }

    @Override // com.iab.omid.library.vungle.internal.C23711d.a
    /* renamed from: a */
    public void mo41445a(boolean z10) {
        if (z10) {
            TreeWalker.getInstance().m41620h();
        } else {
            TreeWalker.getInstance().m41619g();
        }
    }
}
