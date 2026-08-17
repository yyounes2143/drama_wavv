package com.fyber.inneractive.sdk.player.controller;

import android.content.Context;
import android.view.Surface;
import com.fyber.inneractive.sdk.player.enums.EnumC20513b;
import com.fyber.inneractive.sdk.player.mediaplayer.C20893p;
import com.fyber.inneractive.sdk.player.mediaplayer.RunnableC20887j;
import com.fyber.inneractive.sdk.player.mediaplayer.RunnableC20890m;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.player.controller.a */
/* loaded from: classes9.dex */
public final class C20484a extends AbstractC20500q {

    /* renamed from: p */
    public C20893p f92268p;

    /* renamed from: q */
    public int f92269q;

    /* renamed from: r */
    public final int f92270r;

    /* renamed from: s */
    public int f92271s;

    /* renamed from: t */
    public boolean f92272t;

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: a */
    public final void mo35850a() {
        C20893p c20893p = this.f92268p;
        if (c20893p != null) {
            c20893p.reset();
            this.f92268p.release();
            this.f92268p = null;
        }
        super.mo35850a();
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: b */
    public final void mo35857b(boolean z10) {
        if (mo35863g() && this.f92324n) {
            return;
        }
        this.f92324n = z10;
        C20893p c20893p = this.f92268p;
        if (c20893p != null) {
            c20893p.m36406d();
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: d */
    public final void mo35860d(boolean z10) {
        if (mo35863g() || !this.f92324n) {
            this.f92324n = z10;
            C20893p c20893p = this.f92268p;
            if (c20893p != null) {
                IAlog.m36926a("%s unmute", c20893p.m36404b());
                c20893p.f94259d = false;
                if (c20893p.m36403a()) {
                    c20893p.m36401a(new RunnableC20890m(c20893p));
                } else {
                    IAlog.m36926a("%s unmute called when player is not ready!", c20893p.m36404b());
                }
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: c */
    public final int mo35858c() {
        C20893p c20893p = this.f92268p;
        if (c20893p != null) {
            return c20893p.f94273r;
        }
        return 0;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: e */
    public final int mo35861e() {
        C20893p c20893p = this.f92268p;
        if (c20893p != null) {
            return c20893p.f94275t;
        }
        return 0;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: f */
    public final int mo35862f() {
        C20893p c20893p = this.f92268p;
        if (c20893p != null) {
            return c20893p.f94274s;
        }
        return 0;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: g */
    public final boolean mo35863g() {
        C20893p c20893p = this.f92268p;
        if (c20893p != null) {
            return c20893p.f94259d;
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: i */
    public final void mo35864i() {
        C20893p c20893p = this.f92268p;
        if (c20893p != null) {
            c20893p.pause();
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: j */
    public final void mo35865j() {
        C20893p c20893p = this.f92268p;
        if (c20893p != null) {
            c20893p.start();
        }
    }

    public C20484a(Context context) {
        super(context);
        this.f92269q = 0;
        this.f92270r = 2;
        this.f92271s = 0;
        this.f92272t = false;
        IAlog.m36926a("Creating IAAndroidMediaPlayerController", new Object[0]);
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: b */
    public final int mo35856b() {
        C20893p c20893p = this.f92268p;
        if (c20893p != null) {
            return c20893p.getCurrentPosition();
        }
        return 0;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: a */
    public final void mo35852a(int i10, boolean z10) {
        C20893p c20893p = this.f92268p;
        if (c20893p != null) {
            IAlog.m36926a("%s seek to called with = %d mPlayAfterSeek = %s", c20893p.m36404b(), Integer.valueOf(i10), Boolean.valueOf(z10));
            if (!c20893p.m36403a()) {
                IAlog.m36926a("%s seek called when player is not ready!", c20893p.m36404b());
                return;
            }
            EnumC20513b enumC20513b = c20893p.f94257b;
            EnumC20513b enumC20513b2 = EnumC20513b.Seeking;
            if (enumC20513b == enumC20513b2) {
                IAlog.m36926a("%s seek called when player is already seeking!", c20893p.m36404b());
                return;
            }
            c20893p.m36400a(enumC20513b2);
            c20893p.f94258c = z10;
            c20893p.m36401a(new RunnableC20887j(c20893p, i10));
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: d */
    public final String mo35859d() {
        return "media";
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: a */
    public final void mo35853a(Surface surface) {
        C20893p c20893p = this.f92268p;
        if (c20893p != null) {
            c20893p.setSurface(surface);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: a */
    public final void mo35855a(boolean z10) {
        if (this.f92268p == null) {
            IAlog.m36926a("MediaPlayerController: creating media player", new Object[0]);
            this.f92268p = new C20893p(this.f92311a, this, this.f92319i);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: a */
    public final void mo35854a(String str, int i10) {
        this.f92268p.m36402a(str);
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: a */
    public final void mo35851a(int i10) {
        this.f92319i.post(new RunnableC20495l(this, i10));
        if (i10 >= mo35858c()) {
            m35891a(EnumC20513b.Completed);
        } else if (i10 == this.f92269q) {
            IAlog.m36926a("%sVideo is stuck! Progress doesn't change", IAlog.m36924a(this));
            int i11 = this.f92271s + 1;
            this.f92271s = i11;
            if (i11 == this.f92270r) {
                m35891a(EnumC20513b.Buffering);
                this.f92272t = true;
            }
        } else if (this.f92272t) {
            IAlog.m36926a("%sVideo progress was stuck! but now it goes forward. Remove buffering state", IAlog.m36924a(this));
            m35891a(EnumC20513b.Playing);
            this.f92271s = 0;
            this.f92272t = false;
        }
        this.f92269q = i10;
    }
}
