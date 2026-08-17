package com.tencent.liteav.txcvodplayer.renderer;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.txcplayer.ITXVCubePlayer;
import com.tencent.liteav.txcplayer.InterfaceC24475b;
import com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public class SurfaceRenderView extends SurfaceView implements InterfaceC24503a {

    /* renamed from: a */
    private C24504b f112928a;

    /* renamed from: b */
    private SurfaceHolderCallbackC24500b f112929b;

    /* renamed from: com.tencent.liteav.txcvodplayer.renderer.SurfaceRenderView$a */
    /* loaded from: classes4.dex */
    public static final class C24499a implements InterfaceC24503a.b {

        /* renamed from: a */
        private SurfaceRenderView f112930a;

        /* renamed from: b */
        private SurfaceHolder f112931b;

        @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a.b
        /* renamed from: a */
        public final void mo46926a(ITXVCubePlayer iTXVCubePlayer) {
            if (iTXVCubePlayer != null) {
                if (LiteavSystemInfo.getSystemOSVersionInt() >= 16 && (iTXVCubePlayer instanceof InterfaceC24475b)) {
                    ((InterfaceC24475b) iTXVCubePlayer).setSurfaceTexture(null);
                }
                iTXVCubePlayer.setDisplay(this.f112931b);
            }
        }

        @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a.b
        /* renamed from: b */
        public final Surface mo46927b() {
            SurfaceHolder surfaceHolder = this.f112931b;
            if (surfaceHolder == null) {
                return null;
            }
            return surfaceHolder.getSurface();
        }

        public C24499a(SurfaceRenderView surfaceRenderView, SurfaceHolder surfaceHolder) {
            this.f112930a = surfaceRenderView;
            this.f112931b = surfaceHolder;
        }

        @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a.b
        /* renamed from: c */
        public final Surface mo46928c() {
            return mo46927b();
        }

        @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a.b
        /* renamed from: a */
        public final InterfaceC24503a mo46925a() {
            return this.f112930a;
        }
    }

    /* renamed from: com.tencent.liteav.txcvodplayer.renderer.SurfaceRenderView$b */
    /* loaded from: classes4.dex */
    public static final class SurfaceHolderCallbackC24500b implements SurfaceHolder.Callback {

        /* renamed from: a */
        SurfaceHolder f112932a;

        /* renamed from: b */
        boolean f112933b;

        /* renamed from: c */
        int f112934c;

        /* renamed from: d */
        int f112935d;

        /* renamed from: e */
        WeakReference<SurfaceRenderView> f112936e;

        /* renamed from: f */
        Map<InterfaceC24503a.a, Object> f112937f = new ConcurrentHashMap();

        /* renamed from: g */
        private int f112938g;

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            this.f112932a = null;
            this.f112933b = false;
            this.f112938g = 0;
            this.f112934c = 0;
            this.f112935d = 0;
            C24499a c24499a = new C24499a(this.f112936e.get(), this.f112932a);
            Iterator<InterfaceC24503a.a> it = this.f112937f.keySet().iterator();
            while (it.hasNext()) {
                it.next().mo46932b(c24499a);
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
            this.f112932a = surfaceHolder;
            this.f112933b = true;
            this.f112938g = i10;
            this.f112934c = i11;
            this.f112935d = i12;
            C24499a c24499a = new C24499a(this.f112936e.get(), this.f112932a);
            Iterator<InterfaceC24503a.a> it = this.f112937f.keySet().iterator();
            while (it.hasNext()) {
                it.next().mo46930a(c24499a, i11, i12);
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceCreated(SurfaceHolder surfaceHolder) {
            this.f112932a = surfaceHolder;
            this.f112933b = false;
            this.f112938g = 0;
            this.f112934c = 0;
            this.f112935d = 0;
            C24499a c24499a = new C24499a(this.f112936e.get(), this.f112932a);
            Iterator<InterfaceC24503a.a> it = this.f112937f.keySet().iterator();
            while (it.hasNext()) {
                it.next().mo46929a(c24499a);
            }
        }

        public SurfaceHolderCallbackC24500b(SurfaceRenderView surfaceRenderView) {
            this.f112936e = new WeakReference<>(surfaceRenderView);
        }
    }

    public SurfaceRenderView(Context context) {
        super(context);
        m47028b();
    }

    /* renamed from: b */
    private void m47028b() {
        this.f112928a = new C24504b(this);
        this.f112929b = new SurfaceHolderCallbackC24500b(this);
        getHolder().addCallback(this.f112929b);
        getHolder().setType(0);
    }

    @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a
    /* renamed from: a */
    public final boolean mo47031a() {
        return true;
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

    @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a
    /* renamed from: a */
    public final void mo47029a(int i10, int i11) {
        if (i10 <= 0 || i11 <= 0) {
            return;
        }
        this.f112928a.m47037a(i10, i11);
        getHolder().setFixedSize(i10, i11);
        requestLayout();
    }

    @Override // android.view.SurfaceView, android.view.View
    public void onMeasure(int i10, int i11) {
        this.f112928a.m47039c(i10, i11);
        C24504b c24504b = this.f112928a;
        setMeasuredDimension(c24504b.f112955b, c24504b.f112956c);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        Iterator<InterfaceC24503a.a> it = this.f112929b.f112937f.keySet().iterator();
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
        this.f112928a.f112957d = i10;
        requestLayout();
    }

    @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a
    public void setVideoRotation(int i10) {
        LiteavLog.m46693e("", "SurfaceView doesn't support rotation (" + i10 + ")!\n");
    }

    public SurfaceRenderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m47028b();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(SurfaceRenderView.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 14) {
            accessibilityNodeInfo.setClassName(SurfaceRenderView.class.getName());
        }
    }

    public SurfaceRenderView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        m47028b();
    }

    @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a
    /* renamed from: a */
    public final void mo47030a(InterfaceC24503a.a aVar) {
        C24499a c24499a;
        SurfaceHolderCallbackC24500b surfaceHolderCallbackC24500b = this.f112929b;
        surfaceHolderCallbackC24500b.f112937f.put(aVar, aVar);
        if (surfaceHolderCallbackC24500b.f112932a != null) {
            c24499a = new C24499a(surfaceHolderCallbackC24500b.f112936e.get(), surfaceHolderCallbackC24500b.f112932a);
            aVar.mo46929a(c24499a);
        } else {
            c24499a = null;
        }
        if (surfaceHolderCallbackC24500b.f112933b) {
            if (c24499a == null) {
                c24499a = new C24499a(surfaceHolderCallbackC24500b.f112936e.get(), surfaceHolderCallbackC24500b.f112932a);
            }
            aVar.mo46930a(c24499a, surfaceHolderCallbackC24500b.f112934c, surfaceHolderCallbackC24500b.f112935d);
        }
    }

    @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a
    /* renamed from: b */
    public final void mo47032b(int i10, int i11) {
        if (i10 <= 0 || i11 <= 0) {
            return;
        }
        this.f112928a.m47038b(i10, i11);
        requestLayout();
    }

    @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a
    /* renamed from: b */
    public final void mo47033b(InterfaceC24503a.a aVar) {
        this.f112929b.f112937f.remove(aVar);
    }
}
