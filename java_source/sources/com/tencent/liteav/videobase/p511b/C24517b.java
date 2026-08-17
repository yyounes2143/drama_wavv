package com.tencent.liteav.videobase.p511b;

import android.opengl.GLES20;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.frame.C24541e;
import com.tencent.liteav.videobase.p510a.C24515a;
import com.tencent.liteav.videobase.utils.PerspectiveTransformMatrixCalculator;
import java.util.List;

/* renamed from: com.tencent.liteav.videobase.b.b */
/* loaded from: classes8.dex */
public final class C24517b extends C24515a {

    /* renamed from: h */
    private int f113010h;

    /* renamed from: i */
    private float[] f113011i;

    @Override // com.tencent.liteav.videobase.p510a.C24515a
    /* renamed from: a */
    public final void mo47069a(int i10) {
        super.mo47069a(i10);
        float[] fArr = this.f113011i;
        if (fArr == null) {
            fArr = GLConstants.f113018a;
        }
        GLES20.glUniformMatrix3fv(this.f113010h, 1, false, fArr, 0);
    }

    public C24517b() {
        super("attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}", "precision highp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform mat3 matrix;\n\nvoid main()\n{\n  float cv_y = 1.0 - textureCoordinate.y;\n  float denominator = matrix[0][2] * textureCoordinate.x + matrix[1][2] * cv_y + matrix[2][2];\n  vec2 dst_coords;\n  dst_coords.x = matrix[0][0] * textureCoordinate.x + matrix[1][0] * cv_y + matrix[2][0];\n  dst_coords.y = matrix[0][1] * textureCoordinate.x + matrix[1][1] * cv_y + matrix[2][1];\n  dst_coords.x = dst_coords.x / denominator;\n  dst_coords.y = 1.0 - (dst_coords.y / denominator);\n  gl_FragColor = texture2D(inputImageTexture, dst_coords);\n}\n");
    }

    @Override // com.tencent.liteav.videobase.p510a.C24515a
    /* renamed from: b */
    public final void mo47075b(C24541e c24541e) {
        super.mo47075b(c24541e);
        this.f113010h = GLES20.glGetUniformLocation(this.f113003f, "matrix");
    }

    /* renamed from: a */
    public static /* synthetic */ void m47077a(C24517b c24517b, List list, List list2) {
        float[] perspectiveTransformMatrix = PerspectiveTransformMatrixCalculator.getPerspectiveTransformMatrix(list, list2);
        float[] fArr = new float[9];
        for (int i10 = 0; i10 < 3; i10++) {
            for (int i11 = 0; i11 < 3; i11++) {
                fArr[(i11 * 3) + i10] = perspectiveTransformMatrix[(i10 * 3) + i11];
            }
        }
        c24517b.f113011i = fArr;
    }
}
