package com.tencent.liteav.videobase.frame;

import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.p505a.C24372b;
import com.tencent.liteav.base.util.CommonUtil;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.egl.C24535d;
import com.tencent.liteav.videobase.egl.EGLCore;
import com.tencent.liteav.videobase.utils.C24553d;
import java.nio.ByteBuffer;

@JNINamespace("liteav::video")
/* loaded from: classes4.dex */
public class PixelFrameFactory {
    private EGLSurface mCallerEGLDrawSurface;
    private EGLSurface mCallerEGLReadSurface;
    private C24541e mGLTexturePool;
    private final Size mLastFrameSize;
    private C24545i mPixelFrameRenderer;
    private EGLCore mRenderEGLCore;
    private final C24372b mThrottlers;
    private final String mTAG = "PixelFrameFactory_" + hashCode();
    private Object mSharedEGLContext = null;
    private EGLDisplay mCallerEGLDisplay = EGL14.EGL_NO_DISPLAY;
    private EGLContext mCallerEGLContext = EGL14.EGL_NO_CONTEXT;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
    
        r2 = deepCopyDataToPixelFrame(r0, r11);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized com.tencent.liteav.videobase.frame.PixelFrame create(int r2, int r3, int r4, long r5, int r7, int r8, int r9, java.lang.Object r10, java.lang.Object r11, boolean r12) {
        /*
            r1 = this;
            monitor-enter(r1)
            com.tencent.liteav.videobase.frame.PixelFrame r0 = new com.tencent.liteav.videobase.frame.PixelFrame     // Catch: java.lang.Throwable -> L40
            r0.<init>()     // Catch: java.lang.Throwable -> L40
            r0.setWidth(r2)     // Catch: java.lang.Throwable -> L40
            r0.setHeight(r3)     // Catch: java.lang.Throwable -> L40
            com.tencent.liteav.base.util.l r2 = com.tencent.liteav.base.util.EnumC24428l.m46732a(r4)     // Catch: java.lang.Throwable -> L40
            r0.setRotation(r2)     // Catch: java.lang.Throwable -> L40
            r0.setTimestamp(r5)     // Catch: java.lang.Throwable -> L40
            r0.setGLContext(r10)     // Catch: java.lang.Throwable -> L40
            r0.setTextureId(r9)     // Catch: java.lang.Throwable -> L40
            com.tencent.liteav.videobase.base.GLConstants$a r2 = com.tencent.liteav.videobase.base.GLConstants.EnumC24520a.m47082a(r7)     // Catch: java.lang.Throwable -> L40
            r0.setPixelBufferType(r2)     // Catch: java.lang.Throwable -> L40
            com.tencent.liteav.videobase.base.GLConstants$PixelFormatType r2 = com.tencent.liteav.videobase.base.GLConstants.PixelFormatType.m47081a(r8)     // Catch: java.lang.Throwable -> L40
            r0.setPixelFormatType(r2)     // Catch: java.lang.Throwable -> L40
            com.tencent.liteav.videobase.base.GLConstants$a r2 = r0.getPixelBufferType()     // Catch: java.lang.Throwable -> L40
            com.tencent.liteav.videobase.base.GLConstants$a r3 = com.tencent.liteav.videobase.base.GLConstants.EnumC24520a.BYTE_ARRAY     // Catch: java.lang.Throwable -> L40
            if (r2 == r3) goto L42
            com.tencent.liteav.videobase.base.GLConstants$a r2 = r0.getPixelBufferType()     // Catch: java.lang.Throwable -> L40
            com.tencent.liteav.videobase.base.GLConstants$a r3 = com.tencent.liteav.videobase.base.GLConstants.EnumC24520a.BYTE_BUFFER     // Catch: java.lang.Throwable -> L40
            if (r2 != r3) goto L3b
            goto L42
        L3b:
            com.tencent.liteav.videobase.frame.PixelFrame r2 = r1.deepCopyTextureToPixelFrame(r0, r10)     // Catch: java.lang.Throwable -> L40
            goto L4d
        L40:
            r2 = move-exception
            goto L4f
        L42:
            if (r12 == 0) goto L49
            com.tencent.liteav.videobase.frame.PixelFrame r2 = r1.deepCopyDataToPixelFrame(r0, r11)     // Catch: java.lang.Throwable -> L40
            goto L4d
        L49:
            com.tencent.liteav.videobase.frame.PixelFrame r2 = r1.shallowCopyDataToPixelFrame(r0, r11)     // Catch: java.lang.Throwable -> L40
        L4d:
            monitor-exit(r1)
            return r2
        L4f:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L40
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.liteav.videobase.frame.PixelFrameFactory.create(int, int, int, long, int, int, int, java.lang.Object, java.lang.Object, boolean):com.tencent.liteav.videobase.frame.PixelFrame");
    }

    public synchronized void release(PixelFrame pixelFrame) {
        if (pixelFrame != null) {
            pixelFrame.release();
        }
    }

    public synchronized void uninitOpenGLComponents() {
        try {
            if (this.mRenderEGLCore == null) {
                return;
            }
            LiteavLog.m46697i(this.mTAG, "uninitOpenGLComponents");
            if (makeCurrent()) {
                C24541e c24541e = this.mGLTexturePool;
                if (c24541e != null) {
                    c24541e.mo47112a();
                    this.mGLTexturePool.mo47115b();
                    this.mGLTexturePool = null;
                }
                C24545i c24545i = this.mPixelFrameRenderer;
                if (c24545i != null) {
                    c24545i.m47145a();
                    this.mPixelFrameRenderer = null;
                }
            }
            EGLCore.destroy(this.mRenderEGLCore);
            this.mRenderEGLCore = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    private PixelFrame copyTexture(PixelFrame pixelFrame) {
        if (this.mGLTexturePool == null) {
            this.mGLTexturePool = new C24541e();
        }
        AbstractC24540d m47128a = this.mGLTexturePool.m47128a(pixelFrame.getWidth(), pixelFrame.getHeight());
        if (this.mLastFrameSize.width != pixelFrame.getWidth() || this.mLastFrameSize.height != pixelFrame.getHeight()) {
            C24545i c24545i = this.mPixelFrameRenderer;
            if (c24545i != null) {
                c24545i.m47145a();
                this.mPixelFrameRenderer = null;
            }
            this.mLastFrameSize.width = pixelFrame.getWidth();
            this.mLastFrameSize.height = pixelFrame.getHeight();
        }
        if (this.mPixelFrameRenderer == null) {
            this.mPixelFrameRenderer = new C24545i(pixelFrame.getWidth(), pixelFrame.getHeight());
        }
        this.mPixelFrameRenderer.m47147a(pixelFrame, GLConstants.GLScaleType.FILL, m47128a);
        PixelFrame mo47123a = m47128a.mo47123a(pixelFrame.getGLContext());
        m47128a.release();
        return mo47123a;
    }

    private PixelFrame deepCopyDataToPixelFrame(PixelFrame pixelFrame, Object obj) {
        if (obj instanceof byte[]) {
            byte[] m47156a = C24553d.m47156a(((byte[]) obj).length);
            if (m47156a == null) {
                return null;
            }
            System.arraycopy(obj, 0, m47156a, 0, m47156a.length);
            pixelFrame.setData(m47156a);
        } else if (obj instanceof ByteBuffer) {
            ByteBuffer byteBuffer = (ByteBuffer) obj;
            ByteBuffer m47157b = C24553d.m47157b(byteBuffer.capacity());
            if (m47157b == null) {
                return null;
            }
            byteBuffer.rewind();
            m47157b.put(byteBuffer);
            m47157b.rewind();
            pixelFrame.setBuffer(m47157b);
        }
        pixelFrame.retain();
        return pixelFrame;
    }

    private void initRenderEGLContext(Object obj) {
        if (this.mRenderEGLCore != null) {
            return;
        }
        LiteavLog.m46697i(this.mTAG, "initRenderEGLContext");
        this.mSharedEGLContext = obj;
        EGLCore eGLCore = new EGLCore();
        this.mRenderEGLCore = eGLCore;
        try {
            eGLCore.initialize(obj, null, 128, 128);
        } catch (C24535d e3) {
            this.mRenderEGLCore = null;
            LiteavLog.m46691e(this.mThrottlers.m46651a("initEGLCore"), this.mTAG, "create EGLCore failed.", e3);
        }
    }

    private boolean makeCurrent() {
        EGLCore eGLCore = this.mRenderEGLCore;
        if (eGLCore == null) {
            LiteavLog.m46692e(this.mThrottlers.m46651a("makeCurrentNull"), this.mTAG, "makeCurrent on mEGLCore is null", new Object[0]);
            return false;
        }
        try {
            eGLCore.makeCurrent();
            return true;
        } catch (C24535d e3) {
            LiteavLog.m46691e(this.mThrottlers.m46651a("makeCurrentError"), this.mTAG, "make current failed.", e3);
            return false;
        }
    }

    private void restoreCallerEGLContext() {
        if (!CommonUtil.equals(this.mCallerEGLContext, EGL14.EGL_NO_CONTEXT)) {
            EGL14.eglMakeCurrent(this.mCallerEGLDisplay, this.mCallerEGLDrawSurface, this.mCallerEGLReadSurface, this.mCallerEGLContext);
            return;
        }
        EGLDisplay eglGetCurrentDisplay = EGL14.eglGetCurrentDisplay();
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(eglGetCurrentDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
    }

    private PixelFrame shallowCopyDataToPixelFrame(PixelFrame pixelFrame, Object obj) {
        if (obj instanceof byte[]) {
            pixelFrame.setData((byte[]) obj);
        } else if (obj instanceof ByteBuffer) {
            pixelFrame.setBuffer((ByteBuffer) obj);
        }
        pixelFrame.retain();
        return pixelFrame;
    }

    public PixelFrameFactory() {
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        this.mCallerEGLReadSurface = eGLSurface;
        this.mCallerEGLDrawSurface = eGLSurface;
        this.mLastFrameSize = new Size();
        this.mThrottlers = new C24372b();
    }

    private PixelFrame deepCopyTextureToPixelFrame(PixelFrame pixelFrame, Object obj) {
        saveCallerEGLContext();
        GLES20.glFinish();
        if (!CommonUtil.equals(this.mSharedEGLContext, obj)) {
            uninitOpenGLComponents();
            initRenderEGLContext(obj);
        }
        if (!makeCurrent()) {
            LiteavLog.m46692e(this.mThrottlers.m46651a("makeCurrent"), this.mTAG, "use origin texture when makeCurrent error", new Object[0]);
            pixelFrame.retain();
            return pixelFrame;
        }
        PixelFrame copyTexture = copyTexture(pixelFrame);
        GLES20.glFinish();
        restoreCallerEGLContext();
        return copyTexture;
    }

    private void saveCallerEGLContext() {
        EGLContext eglGetCurrentContext = EGL14.eglGetCurrentContext();
        if (CommonUtil.equals(this.mCallerEGLContext, EGL14.EGL_NO_CONTEXT) || !CommonUtil.equals(eglGetCurrentContext, this.mCallerEGLContext)) {
            this.mCallerEGLContext = eglGetCurrentContext;
            this.mCallerEGLDisplay = EGL14.eglGetCurrentDisplay();
            this.mCallerEGLReadSurface = EGL14.eglGetCurrentSurface(12378);
            this.mCallerEGLDrawSurface = EGL14.eglGetCurrentSurface(12377);
        }
    }
}
