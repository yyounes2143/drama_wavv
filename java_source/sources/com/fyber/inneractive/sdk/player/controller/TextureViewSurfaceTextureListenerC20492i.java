package com.fyber.inneractive.sdk.player.controller;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import com.fyber.inneractive.sdk.player.AbstractC20870f;
import com.fyber.inneractive.sdk.player.enums.EnumC20513b;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.player.controller.i */
/* loaded from: classes9.dex */
public final class TextureViewSurfaceTextureListenerC20492i implements TextureView.SurfaceTextureListener {

    /* renamed from: a */
    public final /* synthetic */ AbstractC20500q f92301a;

    public TextureViewSurfaceTextureListenerC20492i(AbstractC20500q abstractC20500q) {
        this.f92301a = abstractC20500q;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
        AbstractC20500q abstractC20500q = this.f92301a;
        abstractC20500q.getClass();
        IAlog.m36926a("%s onSurfaceTextureAvailable", IAlog.m36924a(abstractC20500q));
        AbstractC20500q.m35889a(this.f92301a, surfaceTexture);
        C20507x c20507x = this.f92301a.f92314d;
        if (c20507x != null) {
            AbstractC20509z abstractC20509z = c20507x.f92338a;
            abstractC20509z.getClass();
            IAlog.m36926a("%s onTextureViewAvailable", IAlog.m36924a(abstractC20509z));
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        AbstractC20500q abstractC20500q = this.f92301a;
        abstractC20500q.getClass();
        IAlog.m36926a("%s onSurfaceTextureDestroyed", IAlog.m36924a(abstractC20500q));
        this.f92301a.mo35864i();
        this.f92301a.mo35853a((Surface) null);
        AbstractC20500q abstractC20500q2 = this.f92301a;
        abstractC20500q2.f92325o = true;
        EnumC20513b enumC20513b = abstractC20500q2.f92315e;
        if (enumC20513b != EnumC20513b.Error && enumC20513b != EnumC20513b.Idle) {
            IAlog.m36926a("%s caching surface texture", IAlog.m36924a(abstractC20500q2));
            AbstractC20500q abstractC20500q3 = this.f92301a;
            abstractC20500q3.f92321k = surfaceTexture;
            abstractC20500q3.f92319i.post(new RunnableC20491h(this));
            return false;
        }
        IAlog.m36926a("%sReleasing surface texture", IAlog.m36924a(abstractC20500q2));
        this.f92301a.f92321k = null;
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
        AbstractC20500q abstractC20500q = this.f92301a;
        if (abstractC20500q.f92315e == EnumC20513b.Paused) {
            int mo35856b = abstractC20500q.mo35856b();
            int mo35858c = abstractC20500q.mo35858c();
            if (mo35856b > 0 && mo35856b <= mo35858c) {
                abstractC20500q.mo35852a(mo35856b - 1, false);
                abstractC20500q.mo35852a(mo35856b, false);
            }
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        Surface surface;
        AbstractC20870f abstractC20870f;
        AbstractC20500q abstractC20500q;
        C20507x c20507x = this.f92301a.f92314d;
        if (c20507x != null && (abstractC20870f = c20507x.f92338a.f92341a) != null && (abstractC20500q = abstractC20870f.f94215a) != null) {
            abstractC20500q.f92319i.post(new RunnableC20497n(abstractC20500q));
        }
        AbstractC20500q abstractC20500q2 = this.f92301a;
        if (abstractC20500q2.f92325o && (surface = abstractC20500q2.f92322l) != null) {
            abstractC20500q2.mo35853a(surface);
            this.f92301a.f92325o = false;
        }
    }
}
