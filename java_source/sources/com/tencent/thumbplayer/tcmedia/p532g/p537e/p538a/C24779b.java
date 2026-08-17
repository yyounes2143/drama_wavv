package com.tencent.thumbplayer.tcmedia.p532g.p537e.p538a;

import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;
import androidx.compose.foundation.C2858f;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* renamed from: com.tencent.thumbplayer.tcmedia.g.e.a.b */
/* loaded from: classes6.dex */
public class C24779b {

    /* renamed from: a */
    private final float[] f114246a;

    /* renamed from: b */
    private FloatBuffer f114247b;

    /* renamed from: e */
    private int f114250e;

    /* renamed from: g */
    private int f114252g;

    /* renamed from: h */
    private int f114253h;

    /* renamed from: i */
    private int f114254i;

    /* renamed from: j */
    private int f114255j;

    /* renamed from: c */
    private float[] f114248c = new float[16];

    /* renamed from: d */
    private float[] f114249d = new float[16];

    /* renamed from: f */
    private int f114251f = -12345;

    /* renamed from: a */
    public int m48326a() {
        return this.f114251f;
    }

    /* renamed from: a */
    private int m48324a(int i10, String str) {
        int glCreateShader = GLES20.glCreateShader(i10);
        m48327a("glCreateShader type=".concat(String.valueOf(i10)));
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return glCreateShader;
        }
        Log.e("TextureRender", "Could not compile shader " + i10 + VipOffDialog.f45550Q);
        StringBuilder sb = new StringBuilder(" ");
        sb.append(GLES20.glGetShaderInfoLog(glCreateShader));
        Log.e("TextureRender", sb.toString());
        GLES20.glDeleteShader(glCreateShader);
        return 0;
    }

    /* renamed from: b */
    public void m48328b() {
        int m48325a = m48325a("uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n", "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n");
        this.f114250e = m48325a;
        if (m48325a != 0) {
            this.f114254i = GLES20.glGetAttribLocation(m48325a, "aPosition");
            m48327a("glGetAttribLocation aPosition");
            if (this.f114254i != -1) {
                this.f114255j = GLES20.glGetAttribLocation(this.f114250e, "aTextureCoord");
                m48327a("glGetAttribLocation aTextureCoord");
                if (this.f114255j != -1) {
                    this.f114252g = GLES20.glGetUniformLocation(this.f114250e, "uMVPMatrix");
                    m48327a("glGetUniformLocation uMVPMatrix");
                    if (this.f114252g != -1) {
                        this.f114253h = GLES20.glGetUniformLocation(this.f114250e, "uSTMatrix");
                        m48327a("glGetUniformLocation uSTMatrix");
                        if (this.f114253h != -1) {
                            int[] iArr = new int[1];
                            GLES20.glGenTextures(1, iArr, 0);
                            int i10 = iArr[0];
                            this.f114251f = i10;
                            GLES20.glBindTexture(36197, i10);
                            m48327a("glBindTexture mTextureID");
                            GLES20.glTexParameterf(36197, 10241, 9728.0f);
                            GLES20.glTexParameterf(36197, 10240, 9729.0f);
                            GLES20.glTexParameteri(36197, 10242, 33071);
                            GLES20.glTexParameteri(36197, 10243, 33071);
                            m48327a("glTexParameter");
                            return;
                        }
                        throw new RuntimeException("Could not get attrib location for uSTMatrix");
                    }
                    throw new RuntimeException("Could not get attrib location for uMVPMatrix");
                }
                throw new RuntimeException("Could not get attrib location for aTextureCoord");
            }
            throw new RuntimeException("Could not get attrib location for aPosition");
        }
        throw new RuntimeException("failed creating program");
    }

    public C24779b() {
        float[] fArr = {-1.0f, -1.0f, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1.0f, 0.0f, -1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 1.0f};
        this.f114246a = fArr;
        FloatBuffer asFloatBuffer = ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.f114247b = asFloatBuffer;
        asFloatBuffer.put(fArr).position(0);
        Matrix.setIdentityM(this.f114249d, 0);
    }

    /* renamed from: a */
    private int m48325a(String str, String str2) {
        int m48324a;
        int m48324a2 = m48324a(35633, str);
        if (m48324a2 == 0 || (m48324a = m48324a(35632, str2)) == 0) {
            return 0;
        }
        int glCreateProgram = GLES20.glCreateProgram();
        m48327a("glCreateProgram");
        if (glCreateProgram == 0) {
            Log.e("TextureRender", "Could not create program");
        }
        GLES20.glAttachShader(glCreateProgram, m48324a2);
        m48327a("glAttachShader");
        GLES20.glAttachShader(glCreateProgram, m48324a);
        m48327a("glAttachShader");
        GLES20.glLinkProgram(glCreateProgram);
        int[] iArr = new int[1];
        GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
        if (iArr[0] == 1) {
            return glCreateProgram;
        }
        Log.e("TextureRender", "Could not link program: ");
        Log.e("TextureRender", GLES20.glGetProgramInfoLog(glCreateProgram));
        GLES20.glDeleteProgram(glCreateProgram);
        return 0;
    }

    /* renamed from: a */
    public void m48327a(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        Log.e("TextureRender", str + ": glError " + glGetError);
        throw new RuntimeException(C2858f.m4860c(glGetError, str, ": glError "));
    }
}
