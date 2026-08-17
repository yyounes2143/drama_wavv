package com.tencent.liteav.txcvodplayer.renderer;

import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import com.tencent.liteav.txcplayer.ITXVCubePlayer;

/* renamed from: com.tencent.liteav.txcvodplayer.renderer.a */
/* loaded from: classes6.dex */
public interface InterfaceC24503a {

    /* renamed from: com.tencent.liteav.txcvodplayer.renderer.a$a */
    /* loaded from: classes6.dex */
    public interface a {
        /* renamed from: a */
        void mo46929a(b bVar);

        /* renamed from: a */
        void mo46930a(b bVar, int i10, int i11);

        /* renamed from: a */
        boolean mo46931a(MotionEvent motionEvent);

        /* renamed from: b */
        void mo46932b(b bVar);
    }

    /* renamed from: com.tencent.liteav.txcvodplayer.renderer.a$b */
    /* loaded from: classes6.dex */
    public interface b {
        /* renamed from: a */
        InterfaceC24503a mo46925a();

        /* renamed from: a */
        void mo46926a(ITXVCubePlayer iTXVCubePlayer);

        /* renamed from: b */
        Surface mo46927b();

        /* renamed from: c */
        Surface mo46928c();
    }

    /* renamed from: a */
    void mo47029a(int i10, int i11);

    /* renamed from: a */
    void mo47030a(a aVar);

    /* renamed from: a */
    boolean mo47031a();

    /* renamed from: b */
    void mo47032b(int i10, int i11);

    /* renamed from: b */
    void mo47033b(a aVar);

    View getView();

    void setAspectRatio(int i10);

    void setVideoRotation(int i10);
}
