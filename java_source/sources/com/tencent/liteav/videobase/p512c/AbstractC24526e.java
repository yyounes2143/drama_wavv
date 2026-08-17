package com.tencent.liteav.videobase.p512c;

import android.opengl.GLES20;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.frame.AbstractC24540d;
import com.tencent.liteav.videobase.frame.C24541e;
import com.tencent.liteav.videobase.p510a.C24515a;
import com.tencent.liteav.videobase.utils.OpenGlUtils;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.util.Arrays;

/* renamed from: com.tencent.liteav.videobase.c.e */
/* loaded from: classes7.dex */
public abstract class AbstractC24526e extends C24515a {

    /* renamed from: h */
    protected final GLConstants.ColorSpace f113073h;

    /* renamed from: i */
    protected final GLConstants.ColorRange f113074i;

    /* renamed from: j */
    private int f113075j;

    /* renamed from: k */
    private final int[] f113076k;

    /* renamed from: l */
    private int f113077l;

    /* renamed from: m */
    private int f113078m;

    public AbstractC24526e(String str, String str2, GLConstants.ColorRange colorRange, GLConstants.ColorSpace colorSpace) {
        super(str, str2);
        int[] iArr = new int[2];
        this.f113076k = iArr;
        this.f113077l = 0;
        this.f113078m = 0;
        Arrays.fill(iArr, -1);
        this.f113073h = colorSpace == GLConstants.ColorSpace.UNKNOWN ? GLConstants.ColorSpace.BT601 : colorSpace;
        this.f113074i = colorRange == GLConstants.ColorRange.UNKNOWN ? GLConstants.ColorRange.VIDEO_RANGE : colorRange;
    }

    /* renamed from: e */
    private void m47086e() {
        int i10 = 0;
        while (true) {
            int[] iArr = this.f113076k;
            if (i10 < iArr.length) {
                OpenGlUtils.deleteTexture(iArr[i10]);
                this.f113076k[i10] = -1;
                i10++;
            } else {
                return;
            }
        }
    }

    /* renamed from: a */
    public final void m47087a(ByteBuffer byteBuffer, int i10, int i11) {
        if (this.f113077l != i10 || this.f113078m != i11) {
            m47086e();
            this.f113077l = i10;
            this.f113078m = i11;
        }
        OpenGlUtils.loadYuv420DataToTextures(byteBuffer, mo47084d(), i10, i11, this.f113076k);
    }

    /* renamed from: d */
    public abstract int mo47084d();

    @Override // com.tencent.liteav.videobase.p510a.C24515a
    /* renamed from: b */
    public void mo47075b(C24541e c24541e) {
        super.mo47075b(c24541e);
        this.f113075j = GLES20.glGetUniformLocation(this.f113003f, "uvTexture");
    }

    @Override // com.tencent.liteav.videobase.p510a.C24515a
    /* renamed from: c */
    public final void mo47076c() {
        m47086e();
        super.mo47076c();
    }

    @Override // com.tencent.liteav.videobase.p510a.C24515a
    /* renamed from: a */
    public final void mo47071a(int i10, AbstractC24540d abstractC24540d, FloatBuffer floatBuffer, FloatBuffer floatBuffer2) {
        super.mo47071a(this.f113076k[0], abstractC24540d, floatBuffer, floatBuffer2);
    }

    @Override // com.tencent.liteav.videobase.p510a.C24515a
    /* renamed from: a */
    public final void mo47069a(int i10) {
        super.mo47069a(i10);
        GLES20.glActiveTexture(33985);
        OpenGlUtils.bindTexture(mo47068a(), this.f113076k[1]);
        GLES20.glUniform1i(this.f113075j, 1);
    }

    public AbstractC24526e(String str, String str2) {
        this(str, str2, GLConstants.ColorRange.VIDEO_RANGE, GLConstants.ColorSpace.BT601);
    }
}
