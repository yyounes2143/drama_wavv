package com.iab.omid.library.bytedance2.internal;

import android.content.Context;
import android.os.Handler;
import com.iab.omid.library.bytedance2.adsession.C23454a;
import com.iab.omid.library.bytedance2.devicevolume.C23458b;
import com.iab.omid.library.bytedance2.devicevolume.C23460d;
import com.iab.omid.library.bytedance2.devicevolume.C23461e;
import com.iab.omid.library.bytedance2.devicevolume.InterfaceC23459c;
import com.iab.omid.library.bytedance2.internal.C23465d;
import com.iab.omid.library.bytedance2.walking.TreeWalker;
import java.util.Iterator;

/* renamed from: com.iab.omid.library.bytedance2.internal.i */
/* loaded from: classes7.dex */
public class C23470i implements InterfaceC23459c, C23465d.a {

    /* renamed from: f */
    private static C23470i f105999f;

    /* renamed from: a */
    private float f106000a = 0.0f;

    /* renamed from: b */
    private final C23461e f106001b;

    /* renamed from: c */
    private final C23458b f106002c;

    /* renamed from: d */
    private C23460d f106003d;

    /* renamed from: e */
    private C23464c f106004e;

    /* renamed from: a */
    private C23464c m40291a() {
        if (this.f106004e == null) {
            this.f106004e = C23464c.m40245c();
        }
        return this.f106004e;
    }

    /* renamed from: c */
    public static C23470i m40292c() {
        if (f105999f == null) {
            f105999f = new C23470i(new C23461e(), new C23458b());
        }
        return f105999f;
    }

    @Override // com.iab.omid.library.bytedance2.devicevolume.InterfaceC23459c
    /* renamed from: a */
    public void mo40229a(float f10) {
        this.f106000a = f10;
        Iterator<C23454a> it = m40291a().m40246a().iterator();
        while (it.hasNext()) {
            it.next().getAdSessionStatePublisher().m40306a(f10);
        }
    }

    /* renamed from: b */
    public float m40294b() {
        return this.f106000a;
    }

    public C23470i(C23461e c23461e, C23458b c23458b) {
        this.f106001b = c23461e;
        this.f106002c = c23458b;
    }

    /* renamed from: a */
    public void m40293a(Context context) {
        this.f106003d = this.f106001b.m40235a(new Handler(), context, this.f106002c.m40228a(), this);
    }

    /* renamed from: d */
    public void m40295d() {
        C23463b.m40242g().m40255a(this);
        C23463b.m40242g().m40258e();
        TreeWalker.getInstance().m40403h();
        this.f106003d.m40233c();
    }

    /* renamed from: e */
    public void m40296e() {
        TreeWalker.getInstance().m40404j();
        C23463b.m40242g().m40259f();
        this.f106003d.m40234d();
    }

    @Override // com.iab.omid.library.bytedance2.internal.C23465d.a
    /* renamed from: a */
    public void mo40239a(boolean z10) {
        if (z10) {
            TreeWalker.getInstance().m40403h();
        } else {
            TreeWalker.getInstance().m40402g();
        }
    }
}
