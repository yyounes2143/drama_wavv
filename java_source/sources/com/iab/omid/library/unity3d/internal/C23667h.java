package com.iab.omid.library.unity3d.internal;

import android.content.Context;
import android.os.Handler;
import com.iab.omid.library.unity3d.adsession.C23652a;
import com.iab.omid.library.unity3d.devicevolume.C23656b;
import com.iab.omid.library.unity3d.devicevolume.C23658d;
import com.iab.omid.library.unity3d.devicevolume.C23659e;
import com.iab.omid.library.unity3d.devicevolume.InterfaceC23657c;
import com.iab.omid.library.unity3d.internal.C23663d;
import com.iab.omid.library.unity3d.walking.TreeWalker;
import java.util.Iterator;

/* renamed from: com.iab.omid.library.unity3d.internal.h */
/* loaded from: classes4.dex */
public class C23667h implements C23663d.a, InterfaceC23657c {

    /* renamed from: f */
    private static C23667h f106520f;

    /* renamed from: a */
    private float f106521a = 0.0f;

    /* renamed from: b */
    private final C23659e f106522b;

    /* renamed from: c */
    private final C23656b f106523c;

    /* renamed from: d */
    private C23658d f106524d;

    /* renamed from: e */
    private C23662c f106525e;

    /* renamed from: a */
    private C23662c m41257a() {
        if (this.f106525e == null) {
            this.f106525e = C23662c.m41218c();
        }
        return this.f106525e;
    }

    /* renamed from: c */
    public static C23667h m41258c() {
        if (f106520f == null) {
            f106520f = new C23667h(new C23659e(), new C23656b());
        }
        return f106520f;
    }

    @Override // com.iab.omid.library.unity3d.devicevolume.InterfaceC23657c
    /* renamed from: a */
    public void mo41202a(float f10) {
        this.f106521a = f10;
        Iterator<C23652a> it = m41257a().m41219a().iterator();
        while (it.hasNext()) {
            it.next().getAdSessionStatePublisher().m41272a(f10);
        }
    }

    /* renamed from: b */
    public float m41260b() {
        return this.f106521a;
    }

    public C23667h(C23659e c23659e, C23656b c23656b) {
        this.f106522b = c23659e;
        this.f106523c = c23656b;
    }

    /* renamed from: a */
    public void m41259a(Context context) {
        this.f106524d = this.f106522b.m41208a(new Handler(), context, this.f106523c.m41201a(), this);
    }

    /* renamed from: d */
    public void m41261d() {
        C23661b.m41215g().m41228a(this);
        C23661b.m41215g().m41231e();
        TreeWalker.getInstance().m41366h();
        this.f106524d.m41206c();
    }

    /* renamed from: e */
    public void m41262e() {
        TreeWalker.getInstance().m41367j();
        C23661b.m41215g().m41232f();
        this.f106524d.m41207d();
    }

    @Override // com.iab.omid.library.unity3d.internal.C23663d.a
    /* renamed from: a */
    public void mo41212a(boolean z10) {
        if (z10) {
            TreeWalker.getInstance().m41366h();
        } else {
            TreeWalker.getInstance().m41365g();
        }
    }
}
