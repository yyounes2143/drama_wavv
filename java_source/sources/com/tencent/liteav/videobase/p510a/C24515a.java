package com.tencent.liteav.videobase.p510a;

import android.opengl.GLES20;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;
import com.tencent.liteav.videobase.frame.AbstractC24540d;
import com.tencent.liteav.videobase.frame.C24539c;
import com.tencent.liteav.videobase.frame.C24541e;
import com.tencent.liteav.videobase.utils.C24550a;
import com.tencent.liteav.videobase.utils.C24554e;
import com.tencent.liteav.videobase.utils.OpenGlUtils;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.tencent.liteav.videobase.a.a */
/* loaded from: classes9.dex */
public class C24515a {

    /* renamed from: h */
    private static final float[] f112996h = {1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};

    /* renamed from: i */
    private static final AtomicInteger f112997i = new AtomicInteger();

    /* renamed from: a */
    protected final Size f112998a;

    /* renamed from: b */
    protected int f112999b;

    /* renamed from: c */
    protected int f113000c;

    /* renamed from: d */
    protected int f113001d;

    /* renamed from: e */
    protected C24541e f113002e;

    /* renamed from: f */
    public int f113003f;

    /* renamed from: g */
    public float[] f113004g;

    /* renamed from: j */
    private final C24550a f113005j;

    /* renamed from: k */
    private final C24554e f113006k;

    /* renamed from: l */
    private int f113007l;

    /* renamed from: m */
    private final C24539c f113008m;

    /* renamed from: n */
    private boolean f113009n;

    public C24515a() {
        this("attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}", "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}");
    }

    /* renamed from: a */
    public int mo47068a() {
        return 3553;
    }

    /* renamed from: b */
    public final void m47074b() {
        if (this.f113009n) {
            this.f113005j.m47150a();
            mo47076c();
            this.f113009n = false;
            this.f113008m.m47121d();
            int i10 = this.f113003f;
            if (i10 != -1) {
                GLES20.glDeleteProgram(i10);
                this.f113003f = -1;
            }
            LiteavLog.m46690d("TXCGPUImageFilter", "%s uninitialized, count: %d", this, Integer.valueOf(f112997i.decrementAndGet()));
        }
    }

    /* renamed from: c */
    public void mo47076c() {
    }

    public C24515a(String str, String str2) {
        this.f112998a = new Size(-1, -1);
        this.f113003f = -1;
        this.f113008m = new C24539c();
        this.f113005j = new C24550a();
        this.f113006k = new C24554e(str, str2);
    }

    /* renamed from: a */
    public void mo47069a(int i10) {
    }

    /* renamed from: a */
    public final void m47072a(C24541e c24541e) {
        if (this.f113009n) {
            return;
        }
        this.f113008m.m47117a();
        C24554e c24554e = this.f113006k;
        int m47158a = C24554e.m47158a(c24554e.f113214a, 35633);
        int i10 = -1;
        if (m47158a == 0) {
            LiteavLog.m46693e("Program", "load vertex shader failed.");
        } else {
            int m47158a2 = C24554e.m47158a(c24554e.f113215b, 35632);
            if (m47158a2 == 0) {
                LiteavLog.m46693e("Program", "load fragment shader failed.");
                GLES20.glDeleteShader(m47158a);
            } else {
                int glCreateProgram = GLES20.glCreateProgram();
                GLES20.glAttachShader(glCreateProgram, m47158a);
                GLES20.glAttachShader(glCreateProgram, m47158a2);
                GLES20.glLinkProgram(glCreateProgram);
                int[] iArr = new int[1];
                GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
                if (iArr[0] == 0) {
                    LiteavLog.m46693e("Program", "link program failed. status: " + iArr[0]);
                    GLES20.glDeleteShader(m47158a);
                    GLES20.glDeleteShader(m47158a2);
                    GLES20.glDeleteProgram(glCreateProgram);
                } else {
                    GLES20.glDeleteShader(m47158a);
                    GLES20.glDeleteShader(m47158a2);
                    i10 = glCreateProgram;
                }
            }
        }
        this.f113003f = i10;
        this.f112999b = GLES20.glGetAttribLocation(i10, RetainItemFragment.f50139D);
        this.f113000c = GLES20.glGetUniformLocation(this.f113003f, "inputImageTexture");
        this.f113001d = GLES20.glGetAttribLocation(this.f113003f, "inputTextureCoordinate");
        this.f113007l = GLES20.glGetUniformLocation(this.f113003f, "textureTransform");
        mo47075b(c24541e);
        this.f113009n = true;
        LiteavLog.m46690d("TXCGPUImageFilter", "%s initialized, count: %d", this, Integer.valueOf(f112997i.incrementAndGet()));
    }

    /* renamed from: b */
    public void mo47075b(C24541e c24541e) {
        this.f113002e = c24541e;
    }

    /* renamed from: a */
    public final void m47073a(Runnable runnable) {
        C24550a c24550a = this.f113005j;
        synchronized (c24550a.f113184a) {
            c24550a.f113184a.add(runnable);
        }
    }

    /* renamed from: a */
    public final void m47070a(int i10, int i11) {
        Size size = this.f112998a;
        size.width = i10;
        size.height = i11;
    }

    /* renamed from: a */
    public void mo47071a(int i10, AbstractC24540d abstractC24540d, FloatBuffer floatBuffer, FloatBuffer floatBuffer2) {
        if (this.f113009n) {
            GLES20.glUseProgram(this.f113003f);
            this.f113005j.m47150a();
            floatBuffer.position(0);
            GLES20.glVertexAttribPointer(this.f112999b, 2, 5126, false, 0, (Buffer) floatBuffer);
            GLES20.glEnableVertexAttribArray(this.f112999b);
            floatBuffer2.position(0);
            GLES20.glVertexAttribPointer(this.f113001d, 2, 5126, false, 0, (Buffer) floatBuffer2);
            GLES20.glEnableVertexAttribArray(this.f113001d);
            if (i10 != -1) {
                GLES20.glActiveTexture(33984);
                OpenGlUtils.bindTexture(mo47068a(), i10);
                GLES20.glUniform1i(this.f113000c, 0);
            }
            if (abstractC24540d != null) {
                this.f113008m.m47118a(abstractC24540d.mo47122a());
                this.f113008m.m47119b();
            } else {
                OpenGlUtils.bindFramebuffer(36160, 0);
            }
            float[] fArr = this.f113004g;
            if (fArr == null) {
                fArr = f112996h;
            }
            GLES20.glUniformMatrix4fv(this.f113007l, 1, false, fArr, 0);
            mo47069a(i10);
            GLES20.glDrawArrays(5, 0, 4);
            GLES20.glDisableVertexAttribArray(this.f112999b);
            GLES20.glDisableVertexAttribArray(this.f113001d);
            GLES20.glActiveTexture(33984);
            OpenGlUtils.bindTexture(mo47068a(), 0);
            if (abstractC24540d != null) {
                OpenGlUtils.bindFramebuffer(36160, 0);
                this.f113008m.m47120c();
            }
        }
    }
}
