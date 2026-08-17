package com.tencent.liteav.videobase.p512c;

import android.opengl.GLES20;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.frame.C24541e;

/* renamed from: com.tencent.liteav.videobase.c.a */
/* loaded from: classes5.dex */
public final class C24522a extends AbstractC24526e {

    /* renamed from: j */
    private static final float[] f113063j = {1.1644f, 1.1644f, 1.1644f, 0.0f, -0.3918f, 2.0172f, 1.596f, -0.813f, 0.0f};

    /* renamed from: k */
    private static final float[] f113064k = {1.0f, 1.0f, 1.0f, 0.0f, -0.3441f, 1.772f, 1.402f, -0.7141f, 0.0f};

    /* renamed from: l */
    private static final float[] f113065l = {1.1644f, 1.1644f, 1.1644f, 0.0f, -0.2132f, 2.1124f, 1.7927f, -0.5329f, 0.0f};

    /* renamed from: m */
    private static final float[] f113066m = {1.0f, 1.0f, 1.0f, 0.0f, -0.1873f, 1.8556f, 1.5748f, -0.4681f, 0.0f};

    /* renamed from: n */
    private static final float[] f113067n = {-0.0627451f, -0.5019608f, -0.5019608f};

    /* renamed from: o */
    private static final float[] f113068o = {0.0f, -0.5019608f, -0.5019608f};

    /* renamed from: p */
    private int f113069p;

    /* renamed from: q */
    private int f113070q;

    /* renamed from: com.tencent.liteav.videobase.c.a$1, reason: invalid class name */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a */
        static final /* synthetic */ int[] f113071a;

        static {
            int[] iArr = new int[GLConstants.ColorRange.values().length];
            f113071a = iArr;
            try {
                iArr[GLConstants.ColorRange.FULL_RANGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f113071a[GLConstants.ColorRange.UNKNOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f113071a[GLConstants.ColorRange.VIDEO_RANGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public C24522a(GLConstants.ColorRange colorRange, GLConstants.ColorSpace colorSpace) {
        super("attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}", "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D uvTexture;\nuniform mat3 convertMatrix;\nuniform vec3 offset;\n\nvoid main()\n{\n    highp vec3 yuvColor;\n    highp vec3 rgbColor;\n\n    // Get the YUV values\n    yuvColor.x = texture2D(inputImageTexture, textureCoordinate).r;\n    yuvColor.y = texture2D(uvTexture, vec2(textureCoordinate.x, textureCoordinate.y * 0.5)).r;\n    yuvColor.z = texture2D(uvTexture, vec2(textureCoordinate.x, textureCoordinate.y * 0.5 + 0.5)).r;\n\n    // Do the color transform\n    yuvColor += offset;\n    rgbColor = convertMatrix * yuvColor;\n\n    gl_FragColor = vec4(rgbColor, 1.0);\n}", colorRange, colorSpace);
    }

    /* renamed from: a */
    public static /* synthetic */ void m47083a(C24522a c24522a) {
        float[] fArr;
        float[] fArr2;
        GLES20.glUseProgram(c24522a.f113003f);
        int i10 = c24522a.f113070q;
        if (AnonymousClass1.f113071a[c24522a.f113074i.ordinal()] != 1) {
            fArr = f113067n;
        } else {
            fArr = f113068o;
        }
        GLES20.glUniform3fv(i10, 1, fArr, 0);
        int i11 = c24522a.f113069p;
        GLConstants.ColorSpace colorSpace = c24522a.f113073h;
        if (colorSpace == null || colorSpace == GLConstants.ColorSpace.UNKNOWN) {
            colorSpace = GLConstants.ColorSpace.BT601;
        }
        GLConstants.ColorRange colorRange = c24522a.f113074i;
        if (colorRange == null || colorRange == GLConstants.ColorRange.UNKNOWN) {
            colorRange = GLConstants.ColorRange.VIDEO_RANGE;
        }
        if (colorSpace == GLConstants.ColorSpace.BT601) {
            if (colorRange != GLConstants.ColorRange.VIDEO_RANGE && colorRange == GLConstants.ColorRange.FULL_RANGE) {
                fArr2 = f113064k;
            }
            fArr2 = f113063j;
        } else {
            if (colorSpace == GLConstants.ColorSpace.BT709) {
                if (colorRange == GLConstants.ColorRange.VIDEO_RANGE) {
                    fArr2 = f113065l;
                } else if (colorRange == GLConstants.ColorRange.FULL_RANGE) {
                    fArr2 = f113066m;
                }
            }
            fArr2 = f113063j;
        }
        GLES20.glUniformMatrix3fv(i11, 1, false, fArr2, 0);
    }

    @Override // com.tencent.liteav.videobase.p512c.AbstractC24526e
    /* renamed from: d */
    public final int mo47084d() {
        return 6409;
    }

    @Override // com.tencent.liteav.videobase.p512c.AbstractC24526e, com.tencent.liteav.videobase.p510a.C24515a
    /* renamed from: b */
    public final void mo47075b(C24541e c24541e) {
        super.mo47075b(c24541e);
        this.f113069p = GLES20.glGetUniformLocation(this.f113003f, "convertMatrix");
        this.f113070q = GLES20.glGetUniformLocation(this.f113003f, "offset");
        m47073a(RunnableC24523b.m47085a(this));
    }
}
