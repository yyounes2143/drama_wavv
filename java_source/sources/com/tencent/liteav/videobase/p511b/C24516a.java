package com.tencent.liteav.videobase.p511b;

import com.tencent.liteav.videobase.p510a.C24515a;

/* renamed from: com.tencent.liteav.videobase.b.a */
/* loaded from: classes8.dex */
public final class C24516a extends C24515a {
    public C24516a() {
        super("attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}", "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying highp vec2 textureCoordinate;\nuniform samplerExternalOES inputImageTexture;\nvoid main()\n{\n   gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}");
    }

    @Override // com.tencent.liteav.videobase.p510a.C24515a
    /* renamed from: a */
    public final int mo47068a() {
        return 36197;
    }
}
