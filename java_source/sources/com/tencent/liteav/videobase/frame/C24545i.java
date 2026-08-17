package com.tencent.liteav.videobase.frame;

import android.opengl.GLES20;
import com.tencent.liteav.base.util.EnumC24428l;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.p510a.C24515a;
import com.tencent.liteav.videobase.p511b.C24516a;
import com.tencent.liteav.videobase.p511b.C24519d;
import com.tencent.liteav.videobase.p512c.AbstractC24526e;
import com.tencent.liteav.videobase.p512c.C24522a;
import com.tencent.liteav.videobase.p512c.C24524c;
import com.tencent.liteav.videobase.p512c.C24525d;
import com.tencent.liteav.videobase.utils.OpenGlUtils;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* renamed from: com.tencent.liteav.videobase.frame.i */
/* loaded from: classes5.dex */
public final class C24545i {

    /* renamed from: a */
    private static final float[] f113158a = {0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f};

    /* renamed from: b */
    private static final float[] f113159b = {0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f, 1.0f};

    /* renamed from: c */
    private static final float[] f113160c = {1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f};

    /* renamed from: d */
    private static final float[] f113161d = {1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f};

    /* renamed from: e */
    private int f113162e;

    /* renamed from: f */
    private int f113163f;

    /* renamed from: g */
    private final FloatBuffer f113164g;

    /* renamed from: h */
    private final FloatBuffer f113165h;

    /* renamed from: j */
    private GLConstants.GLScaleType f113167j;

    /* renamed from: n */
    private C24539c f113171n;

    /* renamed from: i */
    private final C24515a[] f113166i = new C24515a[GLConstants.PixelFormatType.values().length];

    /* renamed from: k */
    private PixelFrame f113168k = null;

    /* renamed from: l */
    private C24516a f113169l = null;

    /* renamed from: m */
    private C24515a f113170m = null;

    /* renamed from: a */
    private static float m47133a(float f10) {
        return f10 == 0.0f ? 1.0f : 0.0f;
    }

    /* renamed from: com.tencent.liteav.videobase.frame.i$1, reason: invalid class name */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a */
        static final /* synthetic */ int[] f113172a;

        static {
            int[] iArr = new int[EnumC24428l.values().length];
            f113172a = iArr;
            try {
                iArr[EnumC24428l.ROTATION_90.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f113172a[EnumC24428l.ROTATION_180.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f113172a[EnumC24428l.ROTATION_270.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f113172a[EnumC24428l.NORMAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* renamed from: a */
    private static float m47134a(float f10, float f11) {
        return f10 == 0.0f ? f11 : 1.0f - f11;
    }

    /* renamed from: b */
    private void m47142b() {
        boolean z10;
        float f10;
        float f11;
        PixelFrame pixelFrame = this.f113168k;
        if (pixelFrame == null) {
            return;
        }
        if (pixelFrame.getRotation() != EnumC24428l.ROTATION_90 && this.f113168k.getRotation() != EnumC24428l.ROTATION_270) {
            z10 = false;
        } else {
            z10 = true;
        }
        float max = Math.max((this.f113162e * 1.0f) / this.f113168k.getWidth(), (this.f113163f * 1.0f) / this.f113168k.getHeight());
        float round = (Math.round(r2 * max) * 1.0f) / this.f113162e;
        float round2 = (Math.round(r5 * max) * 1.0f) / this.f113163f;
        float[] fArr = GLConstants.f113021d;
        float[] fArr2 = new float[8];
        if (this.f113168k.getPixelBufferType() == GLConstants.EnumC24520a.TEXTURE_OES) {
            m47140a(fArr2, this.f113168k.getRotation(), this.f113168k.isMirrorHorizontal(), this.f113168k.isMirrorVertical());
        } else {
            OpenGlUtils.initTextureCoordsBuffer(fArr2, this.f113168k.getRotation(), this.f113168k.isMirrorHorizontal(), this.f113168k.isMirrorVertical());
        }
        GLConstants.GLScaleType gLScaleType = this.f113167j;
        if (gLScaleType == GLConstants.GLScaleType.CENTER_CROP) {
            if (z10) {
                f10 = 1.0f / round2;
            } else {
                f10 = 1.0f / round;
            }
            float f12 = (1.0f - f10) / 2.0f;
            if (z10) {
                f11 = 1.0f / round;
            } else {
                f11 = 1.0f / round2;
            }
            float f13 = (1.0f - f11) / 2.0f;
            fArr2[0] = m47134a(fArr2[0], f12);
            fArr2[1] = m47134a(fArr2[1], f13);
            fArr2[2] = m47134a(fArr2[2], f12);
            fArr2[3] = m47134a(fArr2[3], f13);
            fArr2[4] = m47134a(fArr2[4], f12);
            fArr2[5] = m47134a(fArr2[5], f13);
            fArr2[6] = m47134a(fArr2[6], f12);
            fArr2[7] = m47134a(fArr2[7], f13);
        } else if (gLScaleType == GLConstants.GLScaleType.FIT_CENTER) {
            fArr = new float[]{fArr[0] / round2, fArr[1] / round, fArr[2] / round2, fArr[3] / round, fArr[4] / round2, fArr[5] / round, fArr[6] / round2, fArr[7] / round};
        }
        this.f113164g.clear();
        this.f113164g.put(fArr).position(0);
        this.f113165h.clear();
        this.f113165h.put(fArr2).position(0);
    }

    /* renamed from: c */
    private void m47143c() {
        if (this.f113170m != null) {
            return;
        }
        C24515a c24515a = new C24515a();
        this.f113170m = c24515a;
        c24515a.m47072a((C24541e) null);
    }

    /* renamed from: d */
    private void m47144d() {
        C24516a c24516a = this.f113169l;
        if (c24516a != null) {
            c24516a.m47074b();
            this.f113169l = null;
        }
        C24515a c24515a = this.f113170m;
        if (c24515a != null) {
            c24515a.m47074b();
            this.f113170m = null;
        }
        C24539c c24539c = this.f113171n;
        if (c24539c != null) {
            c24539c.m47121d();
            this.f113171n = null;
        }
        int i10 = 0;
        while (true) {
            C24515a[] c24515aArr = this.f113166i;
            if (i10 < c24515aArr.length) {
                C24515a c24515a2 = c24515aArr[i10];
                if (c24515a2 != null) {
                    c24515a2.m47074b();
                    this.f113166i[i10] = null;
                }
                i10++;
            } else {
                LiteavLog.m46697i("PixelFrameRenderer", "uninitialize GL components");
                return;
            }
        }
    }

    public C24545i(int i10, int i11) {
        this.f113162e = i10;
        this.f113163f = i11;
        float[] fArr = GLConstants.f113021d;
        this.f113164g = ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr);
        this.f113165h = OpenGlUtils.createTextureCoordsBuffer(EnumC24428l.NORMAL, false, false);
    }

    /* renamed from: a */
    public final void m47147a(PixelFrame pixelFrame, GLConstants.GLScaleType gLScaleType, AbstractC24540d abstractC24540d) {
        if (pixelFrame != null && pixelFrame.isFrameDataValid()) {
            if (this.f113168k == null || m47141a(pixelFrame, gLScaleType)) {
                this.f113167j = gLScaleType;
                this.f113168k = new PixelFrame(pixelFrame);
                m47144d();
                m47142b();
            }
            if (gLScaleType == GLConstants.GLScaleType.FIT_CENTER) {
                m47136a(abstractC24540d);
            }
            if (this.f113168k.getPixelBufferType() == GLConstants.EnumC24520a.BYTE_BUFFER) {
                if (this.f113168k.getPixelFormatType() != GLConstants.PixelFormatType.RGBA) {
                    m47135a(this.f113168k.getPixelFormatType(), abstractC24540d, pixelFrame.getBuffer(), pixelFrame.getColorRange(), pixelFrame.getColorSpace());
                    return;
                } else {
                    m47139a(abstractC24540d, pixelFrame.getBuffer());
                    return;
                }
            }
            if (this.f113168k.getPixelBufferType() == GLConstants.EnumC24520a.BYTE_ARRAY) {
                if (this.f113168k.getPixelFormatType() != GLConstants.PixelFormatType.RGBA) {
                    m47135a(this.f113168k.getPixelFormatType(), abstractC24540d, ByteBuffer.wrap(pixelFrame.getData()), pixelFrame.getColorRange(), pixelFrame.getColorSpace());
                    return;
                } else {
                    m47139a(abstractC24540d, ByteBuffer.wrap(pixelFrame.getData()));
                    return;
                }
            }
            if (this.f113168k.getPixelBufferType() == GLConstants.EnumC24520a.TEXTURE_OES) {
                m47138a(abstractC24540d, pixelFrame.getTextureId(), pixelFrame.getMatrix());
                return;
            } else {
                if (this.f113168k.getPixelBufferType() == GLConstants.EnumC24520a.TEXTURE_2D) {
                    m47137a(abstractC24540d, pixelFrame.getTextureId());
                    return;
                }
                return;
            }
        }
        LiteavLog.m46703w("PixelFrameRenderer", "renderFrame: pixelFrame is not valid");
    }

    /* renamed from: a */
    public final void m47146a(int i10, int i11) {
        if (this.f113162e == i10 && this.f113163f == i11) {
            return;
        }
        this.f113162e = i10;
        this.f113163f = i11;
        m47142b();
    }

    /* renamed from: a */
    public final void m47145a() {
        this.f113168k = null;
        m47144d();
    }

    /* renamed from: a */
    private boolean m47141a(PixelFrame pixelFrame, GLConstants.GLScaleType gLScaleType) {
        return (gLScaleType == this.f113167j && pixelFrame.getWidth() == this.f113168k.getWidth() && pixelFrame.getHeight() == this.f113168k.getHeight() && pixelFrame.getPixelBufferType() == this.f113168k.getPixelBufferType() && pixelFrame.getPixelFormatType() == this.f113168k.getPixelFormatType() && pixelFrame.isMirrorHorizontal() == this.f113168k.isMirrorHorizontal() && pixelFrame.isMirrorVertical() == this.f113168k.isMirrorVertical() && pixelFrame.getRotation() == this.f113168k.getRotation()) ? false : true;
    }

    /* renamed from: a */
    private void m47139a(AbstractC24540d abstractC24540d, Buffer buffer) {
        int ordinal = GLConstants.PixelFormatType.RGBA.ordinal();
        C24515a[] c24515aArr = this.f113166i;
        if (c24515aArr[ordinal] == null) {
            c24515aArr[ordinal] = new C24519d();
            this.f113166i[ordinal].m47072a((C24541e) null);
        }
        C24519d c24519d = (C24519d) this.f113166i[ordinal];
        c24519d.m47070a(this.f113162e, this.f113163f);
        OpenGlUtils.glViewport(0, 0, this.f113162e, this.f113163f);
        if (this.f113168k.getRotation() != EnumC24428l.ROTATION_90 && this.f113168k.getRotation() != EnumC24428l.ROTATION_270) {
            c24519d.m47079a(buffer, this.f113168k.getWidth(), this.f113168k.getHeight());
        } else {
            c24519d.m47079a(buffer, this.f113168k.getHeight(), this.f113168k.getWidth());
        }
        c24519d.mo47071a(-1, abstractC24540d, this.f113164g, this.f113165h);
    }

    /* renamed from: a */
    private void m47135a(GLConstants.PixelFormatType pixelFormatType, AbstractC24540d abstractC24540d, ByteBuffer byteBuffer, GLConstants.ColorRange colorRange, GLConstants.ColorSpace colorSpace) {
        int ordinal = pixelFormatType.ordinal();
        C24515a[] c24515aArr = this.f113166i;
        if (c24515aArr[ordinal] == null) {
            if (pixelFormatType == GLConstants.PixelFormatType.I420) {
                c24515aArr[ordinal] = new C24522a(colorRange, colorSpace);
            } else if (pixelFormatType == GLConstants.PixelFormatType.NV21) {
                c24515aArr[ordinal] = new C24525d();
            } else {
                c24515aArr[ordinal] = new C24524c();
            }
            this.f113166i[ordinal].m47072a((C24541e) null);
        }
        AbstractC24526e abstractC24526e = (AbstractC24526e) this.f113166i[ordinal];
        abstractC24526e.m47070a(this.f113162e, this.f113163f);
        OpenGlUtils.glViewport(0, 0, this.f113162e, this.f113163f);
        if (this.f113168k.getRotation() != EnumC24428l.ROTATION_90 && this.f113168k.getRotation() != EnumC24428l.ROTATION_270) {
            abstractC24526e.m47087a(byteBuffer, this.f113168k.getWidth(), this.f113168k.getHeight());
        } else {
            abstractC24526e.m47087a(byteBuffer, this.f113168k.getHeight(), this.f113168k.getWidth());
        }
        abstractC24526e.mo47071a(-1, abstractC24540d, this.f113164g, this.f113165h);
    }

    /* renamed from: a */
    private void m47138a(AbstractC24540d abstractC24540d, int i10, float[] fArr) {
        if (this.f113169l == null) {
            C24516a c24516a = new C24516a();
            this.f113169l = c24516a;
            c24516a.m47072a((C24541e) null);
        }
        OpenGlUtils.glViewport(0, 0, this.f113162e, this.f113163f);
        C24516a c24516a2 = this.f113169l;
        c24516a2.f113004g = fArr;
        c24516a2.m47070a(this.f113162e, this.f113163f);
        this.f113169l.mo47071a(i10, abstractC24540d, this.f113164g, this.f113165h);
    }

    /* renamed from: a */
    private void m47137a(AbstractC24540d abstractC24540d, int i10) {
        m47143c();
        OpenGlUtils.glViewport(0, 0, this.f113162e, this.f113163f);
        this.f113170m.m47070a(this.f113162e, this.f113163f);
        this.f113170m.mo47071a(i10, abstractC24540d, this.f113164g, this.f113165h);
    }

    /* renamed from: a */
    private void m47136a(AbstractC24540d abstractC24540d) {
        if (this.f113171n == null) {
            C24539c c24539c = new C24539c();
            this.f113171n = c24539c;
            c24539c.m47117a();
        }
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        if (abstractC24540d == null) {
            GLES20.glBindFramebuffer(36160, 0);
            GLES20.glClear(16640);
            return;
        }
        this.f113171n.m47118a(abstractC24540d.mo47122a());
        this.f113171n.m47119b();
        GLES20.glClear(16640);
        OpenGlUtils.bindFramebuffer(36160, 0);
        this.f113171n.m47120c();
    }

    /* renamed from: a */
    private static void m47140a(float[] fArr, EnumC24428l enumC24428l, boolean z10, boolean z11) {
        float[] fArr2 = f113158a;
        if (enumC24428l != null) {
            int i10 = AnonymousClass1.f113172a[enumC24428l.ordinal()];
            if (i10 == 1) {
                fArr2 = f113159b;
            } else if (i10 == 2) {
                fArr2 = f113161d;
            } else if (i10 == 3) {
                fArr2 = f113160c;
            }
        }
        System.arraycopy(fArr2, 0, fArr, 0, fArr2.length);
        if (z10) {
            fArr[0] = m47133a(fArr[0]);
            fArr[2] = m47133a(fArr[2]);
            fArr[4] = m47133a(fArr[4]);
            fArr[6] = m47133a(fArr[6]);
        }
        if (z11) {
            fArr[1] = m47133a(fArr[1]);
            fArr[3] = m47133a(fArr[3]);
            fArr[5] = m47133a(fArr[5]);
            fArr[7] = m47133a(fArr[7]);
        }
    }
}
