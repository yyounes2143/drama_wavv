package com.tencent.liteav.videobase.p511b;

import com.tencent.liteav.videobase.frame.AbstractC24540d;
import com.tencent.liteav.videobase.p510a.C24515a;
import com.tencent.liteav.videobase.utils.OpenGlUtils;
import java.nio.Buffer;
import java.nio.FloatBuffer;

/* renamed from: com.tencent.liteav.videobase.b.d */
/* loaded from: classes8.dex */
public final class C24519d extends C24515a {

    /* renamed from: h */
    private int f113015h = -1;

    /* renamed from: i */
    private int f113016i = -1;

    /* renamed from: j */
    private int f113017j = -1;

    @Override // com.tencent.liteav.videobase.p510a.C24515a
    /* renamed from: a */
    public final void mo47071a(int i10, AbstractC24540d abstractC24540d, FloatBuffer floatBuffer, FloatBuffer floatBuffer2) {
        super.mo47071a(this.f113017j, abstractC24540d, floatBuffer, floatBuffer2);
    }

    /* renamed from: a */
    public final void m47079a(Buffer buffer, int i10, int i11) {
        if (this.f113015h != i10 || this.f113016i != i11) {
            this.f113015h = i10;
            this.f113016i = i11;
            OpenGlUtils.deleteTexture(this.f113017j);
            this.f113017j = -1;
        }
        this.f113017j = OpenGlUtils.loadTexture(6408, buffer, i10, i11, this.f113017j);
    }

    @Override // com.tencent.liteav.videobase.p510a.C24515a
    /* renamed from: c */
    public final void mo47076c() {
        super.mo47076c();
        OpenGlUtils.deleteTexture(this.f113017j);
        this.f113017j = -1;
    }
}
