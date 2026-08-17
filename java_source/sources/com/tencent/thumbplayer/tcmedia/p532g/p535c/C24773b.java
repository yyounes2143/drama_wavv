package com.tencent.thumbplayer.tcmedia.p532g.p535c;

import android.graphics.SurfaceTexture;

/* renamed from: com.tencent.thumbplayer.tcmedia.g.c.b */
/* loaded from: classes4.dex */
public final class C24773b extends SurfaceTexture {

    /* renamed from: a */
    private a f114226a;

    /* renamed from: com.tencent.thumbplayer.tcmedia.g.c.b$a */
    /* loaded from: classes4.dex */
    public interface a {
        /* renamed from: a */
        void mo48302a();
    }

    /* renamed from: a */
    public final void m48301a(a aVar) {
        this.f114226a = aVar;
    }

    public C24773b(int i10) {
        super(i10);
    }

    @Override // android.graphics.SurfaceTexture
    public final void release() {
        super.release();
        a aVar = this.f114226a;
        if (aVar != null) {
            aVar.mo48302a();
        }
    }
}
