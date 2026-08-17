package com.tencent.liteav.txcvodplayer.renderer;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.txcplayer.ITXVCubePlayer;
import com.tencent.liteav.txcplayer.InterfaceC24475b;
import com.tencent.liteav.txcplayer.InterfaceC24476c;
import com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public class TextureRenderView extends TextureView implements InterfaceC24503a {

    /* renamed from: a */
    private C24504b f112939a;

    /* renamed from: b */
    private TextureViewSurfaceTextureListenerC24502b f112940b;

    /* renamed from: com.tencent.liteav.txcvodplayer.renderer.TextureRenderView$a */
    /* loaded from: classes3.dex */
    public static final class C24501a implements InterfaceC24503a.b {

        /* renamed from: a */
        private TextureRenderView f112941a;

        /* renamed from: b */
        private SurfaceTexture f112942b;

        /* renamed from: c */
        private InterfaceC24476c f112943c;

        /* renamed from: d */
        private Surface f112944d;

        @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a.b
        /* renamed from: a */
        public final void mo46926a(ITXVCubePlayer iTXVCubePlayer) {
            if (iTXVCubePlayer == null) {
                return;
            }
            if (LiteavSystemInfo.getSystemOSVersionInt() >= 16 && (iTXVCubePlayer instanceof InterfaceC24475b)) {
                InterfaceC24475b interfaceC24475b = (InterfaceC24475b) iTXVCubePlayer;
                this.f112941a.f112940b.f112949e = false;
                if (this.f112941a.getSurfaceTexture() != null) {
                    this.f112942b = this.f112941a.getSurfaceTexture();
                }
                try {
                    SurfaceTexture surfaceTexture = interfaceC24475b.getSurfaceTexture();
                    if (surfaceTexture != null) {
                        interfaceC24475b.setSurfaceTextureHost(this.f112941a.f112940b);
                        if (this.f112941a.getSurfaceTexture() != surfaceTexture) {
                            this.f112941a.setSurfaceTexture(surfaceTexture);
                        }
                        this.f112941a.f112940b.f112945a = surfaceTexture;
                    } else {
                        Surface surface = this.f112944d;
                        if (surface != null) {
                            iTXVCubePlayer.setSurface(surface);
                        }
                        interfaceC24475b.setSurfaceTexture(this.f112942b);
                        interfaceC24475b.setSurfaceTextureHost(this.f112941a.f112940b);
                    }
                    this.f112944d = iTXVCubePlayer.getSurface();
                    return;
                } catch (Exception e3) {
                    e3.printStackTrace();
                    return;
                }
            }
            Surface mo46927b = mo46927b();
            this.f112944d = mo46927b;
            iTXVCubePlayer.setSurface(mo46927b);
        }

        @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a.b
        /* renamed from: b */
        public final Surface mo46927b() {
            if (this.f112942b == null) {
                return null;
            }
            if (this.f112944d == null) {
                this.f112944d = new Surface(this.f112942b);
            }
            return this.f112944d;
        }

        @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a.b
        /* renamed from: c */
        public final Surface mo46928c() {
            return this.f112944d;
        }

        public C24501a(TextureRenderView textureRenderView, SurfaceTexture surfaceTexture, InterfaceC24476c interfaceC24476c) {
            this.f112941a = textureRenderView;
            this.f112942b = surfaceTexture;
            this.f112943c = interfaceC24476c;
        }

        @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a.b
        /* renamed from: a */
        public final InterfaceC24503a mo46925a() {
            return this.f112941a;
        }
    }

    /* renamed from: com.tencent.liteav.txcvodplayer.renderer.TextureRenderView$b */
    /* loaded from: classes3.dex */
    public static final class TextureViewSurfaceTextureListenerC24502b implements TextureView.SurfaceTextureListener, InterfaceC24476c {

        /* renamed from: a */
        SurfaceTexture f112945a;

        /* renamed from: b */
        boolean f112946b;

        /* renamed from: c */
        int f112947c;

        /* renamed from: d */
        int f112948d;

        /* renamed from: h */
        WeakReference<TextureRenderView> f112952h;

        /* renamed from: e */
        boolean f112949e = true;

        /* renamed from: f */
        boolean f112950f = false;

        /* renamed from: g */
        boolean f112951g = false;

        /* renamed from: i */
        Map<InterfaceC24503a.a, Object> f112953i = new ConcurrentHashMap();

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }

        @Override // com.tencent.liteav.txcplayer.InterfaceC24476c
        /* renamed from: a */
        public final void mo46802a(SurfaceTexture surfaceTexture) {
            if (surfaceTexture == null) {
                LiteavLog.m46697i("TextureRenderView", "releaseSurfaceTexture: null");
                return;
            }
            if (this.f112951g) {
                if (surfaceTexture != this.f112945a) {
                    LiteavLog.m46697i("TextureRenderView", "releaseSurfaceTexture: didDetachFromWindow(): release different SurfaceTexture");
                    surfaceTexture.release();
                    return;
                } else if (!this.f112949e) {
                    LiteavLog.m46697i("TextureRenderView", "releaseSurfaceTexture: didDetachFromWindow(): release detached SurfaceTexture");
                    surfaceTexture.release();
                    return;
                } else {
                    LiteavLog.m46697i("TextureRenderView", "releaseSurfaceTexture: didDetachFromWindow(): already released by TextureView");
                    return;
                }
            }
            if (this.f112950f) {
                if (surfaceTexture != this.f112945a) {
                    LiteavLog.m46697i("TextureRenderView", "releaseSurfaceTexture: willDetachFromWindow(): release different SurfaceTexture");
                    surfaceTexture.release();
                    return;
                } else if (!this.f112949e) {
                    LiteavLog.m46697i("TextureRenderView", "releaseSurfaceTexture: willDetachFromWindow(): re-attach SurfaceTexture to TextureView");
                    this.f112949e = true;
                    return;
                } else {
                    LiteavLog.m46697i("TextureRenderView", "releaseSurfaceTexture: willDetachFromWindow(): will released by TextureView");
                    return;
                }
            }
            if (surfaceTexture != this.f112945a) {
                LiteavLog.m46697i("TextureRenderView", "releaseSurfaceTexture: alive: release different SurfaceTexture");
                surfaceTexture.release();
            } else if (!this.f112949e) {
                LiteavLog.m46697i("TextureRenderView", "releaseSurfaceTexture: alive: re-attach SurfaceTexture to TextureView");
                this.f112949e = true;
            } else {
                LiteavLog.m46697i("TextureRenderView", "releaseSurfaceTexture: alive: will released by TextureView");
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
            this.f112945a = surfaceTexture;
            this.f112946b = false;
            this.f112947c = 0;
            this.f112948d = 0;
            C24501a c24501a = new C24501a(this.f112952h.get(), surfaceTexture, this);
            Iterator<InterfaceC24503a.a> it = this.f112953i.keySet().iterator();
            while (it.hasNext()) {
                it.next().mo46929a(c24501a);
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            this.f112945a = surfaceTexture;
            this.f112946b = false;
            this.f112947c = 0;
            this.f112948d = 0;
            C24501a c24501a = new C24501a(this.f112952h.get(), surfaceTexture, this);
            Iterator<InterfaceC24503a.a> it = this.f112953i.keySet().iterator();
            while (it.hasNext()) {
                it.next().mo46932b(c24501a);
            }
            LiteavLog.m46697i("TextureRenderView", "onSurfaceTextureDestroyed: destroy: " + this.f112949e);
            return this.f112949e;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
            this.f112945a = surfaceTexture;
            this.f112946b = true;
            this.f112947c = i10;
            this.f112948d = i11;
            C24501a c24501a = new C24501a(this.f112952h.get(), surfaceTexture, this);
            Iterator<InterfaceC24503a.a> it = this.f112953i.keySet().iterator();
            while (it.hasNext()) {
                it.next().mo46930a(c24501a, i10, i11);
            }
        }

        public TextureViewSurfaceTextureListenerC24502b(TextureRenderView textureRenderView) {
            this.f112952h = new WeakReference<>(textureRenderView);
        }
    }

    public TextureRenderView(Context context) {
        super(context);
        m47035b();
    }

    /* renamed from: b */
    private void m47035b() {
        this.f112939a = new C24504b(this);
        TextureViewSurfaceTextureListenerC24502b textureViewSurfaceTextureListenerC24502b = new TextureViewSurfaceTextureListenerC24502b(this);
        this.f112940b = textureViewSurfaceTextureListenerC24502b;
        setSurfaceTextureListener(textureViewSurfaceTextureListenerC24502b);
    }

    @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a
    /* renamed from: a */
    public final boolean mo47031a() {
        return false;
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch("com.tencent", this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a
    public View getView() {
        return this;
    }

    public InterfaceC24503a.b getSurfaceHolder() {
        return new C24501a(this, this.f112940b.f112945a, this.f112940b);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        try {
            TextureViewSurfaceTextureListenerC24502b textureViewSurfaceTextureListenerC24502b = this.f112940b;
            LiteavLog.m46697i("TextureRenderView", "willDetachFromWindow()");
            textureViewSurfaceTextureListenerC24502b.f112950f = true;
            super.onDetachedFromWindow();
            TextureViewSurfaceTextureListenerC24502b textureViewSurfaceTextureListenerC24502b2 = this.f112940b;
            LiteavLog.m46697i("TextureRenderView", "didDetachFromWindow()");
            textureViewSurfaceTextureListenerC24502b2.f112951g = true;
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        this.f112939a.m47039c(i10, i11);
        C24504b c24504b = this.f112939a;
        setMeasuredDimension(c24504b.f112955b, c24504b.f112956c);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        Iterator<InterfaceC24503a.a> it = this.f112940b.f112953i.keySet().iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            if (it.next().mo46931a(motionEvent)) {
                z10 = true;
            }
        }
        if (z10) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a
    public void setAspectRatio(int i10) {
        this.f112939a.f112957d = i10;
        requestLayout();
    }

    @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a
    public void setVideoRotation(int i10) {
        this.f112939a.f112954a = i10;
        setRotation(i10);
    }

    public TextureRenderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m47035b();
    }

    @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a
    /* renamed from: a */
    public final void mo47029a(int i10, int i11) {
        if (i10 <= 0 || i11 <= 0) {
            return;
        }
        this.f112939a.m47037a(i10, i11);
        requestLayout();
    }

    @Override // android.view.TextureView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextureViewSurfaceTextureListenerC24502b textureViewSurfaceTextureListenerC24502b = this.f112940b;
        LiteavLog.m46697i("TextureRenderView", "onAttachFromWindow()");
        textureViewSurfaceTextureListenerC24502b.f112950f = false;
        textureViewSurfaceTextureListenerC24502b.f112951g = false;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(TextureRenderView.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(TextureRenderView.class.getName());
    }

    @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a
    /* renamed from: b */
    public final void mo47032b(int i10, int i11) {
        if (i10 <= 0 || i11 <= 0) {
            return;
        }
        this.f112939a.m47038b(i10, i11);
        requestLayout();
    }

    public TextureRenderView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        m47035b();
    }

    @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a
    /* renamed from: a */
    public final void mo47030a(InterfaceC24503a.a aVar) {
        C24501a c24501a;
        TextureViewSurfaceTextureListenerC24502b textureViewSurfaceTextureListenerC24502b = this.f112940b;
        textureViewSurfaceTextureListenerC24502b.f112953i.put(aVar, aVar);
        if (textureViewSurfaceTextureListenerC24502b.f112945a != null) {
            c24501a = new C24501a(textureViewSurfaceTextureListenerC24502b.f112952h.get(), textureViewSurfaceTextureListenerC24502b.f112945a, textureViewSurfaceTextureListenerC24502b);
            aVar.mo46929a(c24501a);
        } else {
            c24501a = null;
        }
        if (textureViewSurfaceTextureListenerC24502b.f112946b) {
            if (c24501a == null) {
                c24501a = new C24501a(textureViewSurfaceTextureListenerC24502b.f112952h.get(), textureViewSurfaceTextureListenerC24502b.f112945a, textureViewSurfaceTextureListenerC24502b);
            }
            aVar.mo46930a(c24501a, textureViewSurfaceTextureListenerC24502b.f112947c, textureViewSurfaceTextureListenerC24502b.f112948d);
        }
    }

    @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a
    /* renamed from: b */
    public final void mo47033b(InterfaceC24503a.a aVar) {
        this.f112940b.f112953i.remove(aVar);
    }
}
