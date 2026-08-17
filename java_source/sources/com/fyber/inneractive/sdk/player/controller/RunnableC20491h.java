package com.fyber.inneractive.sdk.player.controller;

import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.player.controller.h */
/* loaded from: classes9.dex */
public final class RunnableC20491h implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ TextureViewSurfaceTextureListenerC20492i f92300a;

    public RunnableC20491h(TextureViewSurfaceTextureListenerC20492i textureViewSurfaceTextureListenerC20492i) {
        this.f92300a = textureViewSurfaceTextureListenerC20492i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20507x c20507x = this.f92300a.f92301a.f92314d;
        if (c20507x != null) {
            AbstractC20509z abstractC20509z = c20507x.f92338a;
            abstractC20509z.getClass();
            IAlog.m36926a("%s onTextureViewDestroyed", IAlog.m36924a(abstractC20509z));
        }
    }
}
