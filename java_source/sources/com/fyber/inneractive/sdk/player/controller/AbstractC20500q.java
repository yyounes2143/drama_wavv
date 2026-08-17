package com.fyber.inneractive.sdk.player.controller;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;
import android.view.TextureView;
import com.fyber.inneractive.sdk.measurement.C20303g;
import com.fyber.inneractive.sdk.player.C20464c;
import com.fyber.inneractive.sdk.player.C20872h;
import com.fyber.inneractive.sdk.player.enums.EnumC20513b;
import com.fyber.inneractive.sdk.player.mediaplayer.InterfaceC20891n;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.fyber.inneractive.sdk.player.controller.q */
/* loaded from: classes9.dex */
public abstract class AbstractC20500q implements InterfaceC20891n {

    /* renamed from: a */
    public final Context f92311a;

    /* renamed from: d */
    public C20507x f92314d;

    /* renamed from: f */
    public C20464c f92316f;

    /* renamed from: g */
    public boolean f92317g;

    /* renamed from: i */
    public final Handler f92319i;

    /* renamed from: j */
    public TextureView f92320j;

    /* renamed from: k */
    public SurfaceTexture f92321k;

    /* renamed from: l */
    public Surface f92322l;

    /* renamed from: m */
    public TextureViewSurfaceTextureListenerC20492i f92323m;

    /* renamed from: o */
    public boolean f92325o;

    /* renamed from: e */
    public EnumC20513b f92315e = EnumC20513b.Idle;

    /* renamed from: n */
    public boolean f92324n = false;

    /* renamed from: b */
    public final CopyOnWriteArrayList f92312b = new CopyOnWriteArrayList();

    /* renamed from: c */
    public final CopyOnWriteArrayList f92313c = new CopyOnWriteArrayList();

    /* renamed from: h */
    public C20872h f92318h = new C20872h(this);

    /* renamed from: a */
    public void mo35850a() {
        IAlog.m36926a("%sdestroy started", IAlog.m36924a(this));
        m35893k();
        this.f92318h = null;
        AbstractC21190t.m36992a(this.f92320j);
        this.f92320j = null;
        SurfaceTexture surfaceTexture = this.f92321k;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            this.f92321k = null;
        }
        Surface surface = this.f92322l;
        if (surface != null) {
            surface.release();
            this.f92322l = null;
        }
        this.f92319i.removeCallbacksAndMessages(null);
        this.f92312b.clear();
        this.f92316f = null;
        this.f92317g = true;
        IAlog.m36926a("%sdestroy finished", IAlog.m36924a(this));
    }

    /* renamed from: a */
    public abstract void mo35852a(int i10, boolean z10);

    /* renamed from: a */
    public abstract void mo35853a(Surface surface);

    /* renamed from: a */
    public abstract void mo35854a(String str, int i10);

    /* renamed from: a */
    public abstract void mo35855a(boolean z10);

    /* renamed from: b */
    public abstract int mo35856b();

    /* renamed from: b */
    public abstract void mo35857b(boolean z10);

    /* renamed from: c */
    public abstract int mo35858c();

    /* renamed from: c */
    public final void m35892c(boolean z10) {
        C20303g c20303g;
        C20464c c20464c = this.f92316f;
        if (c20464c == null || (c20303g = c20464c.f92223a.f94219e) == null) {
            return;
        }
        if (z10) {
            if (c20303g.f91900c == null || !c20303g.f91901d) {
                return;
            }
            IAlog.m36926a("%s mute", "OMVideo");
            try {
                c20303g.f91900c.volumeChange(0.0f);
                return;
            } catch (Throwable th) {
                c20303g.m35685a(th);
                return;
            }
        }
        if (c20303g.f91900c == null || !c20303g.f91901d) {
            return;
        }
        IAlog.m36926a("%s unMute", "OMVideo");
        try {
            c20303g.f91900c.volumeChange(1.0f);
        } catch (Throwable th2) {
            c20303g.m35685a(th2);
        }
    }

    /* renamed from: d */
    public abstract String mo35859d();

    /* renamed from: d */
    public abstract void mo35860d(boolean z10);

    /* renamed from: e */
    public abstract int mo35861e();

    /* renamed from: f */
    public abstract int mo35862f();

    /* renamed from: g */
    public abstract boolean mo35863g();

    /* renamed from: i */
    public abstract void mo35864i();

    /* renamed from: j */
    public abstract void mo35865j();

    /* renamed from: h */
    public boolean mo35871h() {
        if (this.f92315e == EnumC20513b.Playing) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final void m35893k() {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        C20872h c20872h = this.f92318h;
        if (c20872h != null && (scheduledThreadPoolExecutor = c20872h.f94232b) != null) {
            scheduledThreadPoolExecutor.shutdownNow();
            c20872h.f94232b = null;
        }
    }

    public AbstractC20500q(Context context) {
        this.f92311a = context.getApplicationContext();
        this.f92319i = new Handler(context.getMainLooper());
        mo35855a(true);
    }

    /* renamed from: a */
    public final void m35890a(TextureView textureView) {
        TextureView textureView2 = this.f92320j;
        if (textureView2 != textureView) {
            if (textureView2 != null) {
                textureView2.setSurfaceTextureListener(null);
            }
            this.f92320j = textureView;
            if (textureView != null) {
                TextureViewSurfaceTextureListenerC20492i textureViewSurfaceTextureListenerC20492i = this.f92323m;
                if (textureViewSurfaceTextureListenerC20492i == null) {
                    textureViewSurfaceTextureListenerC20492i = new TextureViewSurfaceTextureListenerC20492i(this);
                    this.f92323m = textureViewSurfaceTextureListenerC20492i;
                }
                textureView.setSurfaceTextureListener(textureViewSurfaceTextureListenerC20492i);
            }
            if (this.f92321k != null) {
                IAlog.m36926a("%scalling setSurfaceTexture with cached texture", IAlog.m36924a(this));
                if (this.f92320j.getSurfaceTexture() != null && this.f92320j.getSurfaceTexture().equals(this.f92321k)) {
                    IAlog.m36926a("%scalling setSurfaceTexture with cached texture failed", IAlog.m36924a(this));
                } else {
                    IAlog.m36926a("%scalling setSurfaceTexture with cached texture success", IAlog.m36924a(this));
                    this.f92320j.setSurfaceTexture(this.f92321k);
                }
            }
        }
    }

    /* renamed from: a */
    public static void m35889a(AbstractC20500q abstractC20500q, SurfaceTexture surfaceTexture) {
        boolean equals = surfaceTexture.equals(abstractC20500q.f92321k);
        SurfaceTexture surfaceTexture2 = abstractC20500q.f92321k;
        if (surfaceTexture2 != null) {
            surfaceTexture2.release();
        }
        abstractC20500q.f92321k = surfaceTexture;
        Surface surface = abstractC20500q.f92322l;
        if (surface == null || !equals) {
            if (surface != null) {
                surface.release();
            }
            abstractC20500q.f92322l = new Surface(abstractC20500q.f92321k);
        }
        abstractC20500q.mo35853a(abstractC20500q.f92322l);
    }

    /* renamed from: a */
    public void mo35851a(int i10) {
        this.f92319i.post(new RunnableC20495l(this, i10));
    }

    /* renamed from: a */
    public final void m35891a(EnumC20513b enumC20513b) {
        if (enumC20513b == this.f92315e) {
            return;
        }
        this.f92315e = enumC20513b;
        if (enumC20513b == EnumC20513b.Playing) {
            C20872h c20872h = this.f92318h;
            if (c20872h != null && c20872h.f94232b == null) {
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
                c20872h.f94232b = scheduledThreadPoolExecutor;
                scheduledThreadPoolExecutor.scheduleAtFixedRate(c20872h.f94233c, 100, 1000, TimeUnit.MILLISECONDS);
            }
        } else if (enumC20513b == EnumC20513b.Paused || enumC20513b == EnumC20513b.Idle || enumC20513b == EnumC20513b.Completed) {
            m35893k();
        }
        this.f92319i.post(new RunnableC20496m(this, enumC20513b));
    }
}
