package com.tencent.liteav.videobase.utils;

import android.opengl.GLES20;

/* renamed from: com.tencent.liteav.videobase.utils.e */
/* loaded from: classes7.dex */
public final class C24554e {

    /* renamed from: a */
    public final String f113214a;

    /* renamed from: b */
    public final String f113215b;

    /* renamed from: a */
    public static int m47158a(String str, int i10) {
        int[] iArr = new int[1];
        int glCreateShader = GLES20.glCreateShader(i10);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] == 0) {
            OpenGlUtils.checkGlError("glCompileShader");
            GLES20.glDeleteShader(glCreateShader);
            return 0;
        }
        return glCreateShader;
    }

    public C24554e(String str, String str2) {
        this.f113214a = str;
        this.f113215b = str2;
    }
}
