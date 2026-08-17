package com.tencent.liteav.videobase.frame;

import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.utils.OpenGlUtils;

/* renamed from: com.tencent.liteav.videobase.frame.c */
/* loaded from: classes5.dex */
public final class C24539c {

    /* renamed from: a */
    private int f113140a = -1;

    /* renamed from: a */
    public final void m47117a() {
        if (this.f113140a == -1) {
            this.f113140a = OpenGlUtils.generateFrameBufferId();
        }
    }

    /* renamed from: c */
    public final void m47120c() {
        int i10 = this.f113140a;
        if (i10 == -1) {
            LiteavLog.m46689d("GLFrameBuffer", "FrameBuffer is invalid");
        } else {
            OpenGlUtils.detachTextureFromFrameBuffer(i10);
        }
    }

    /* renamed from: d */
    public final void m47121d() {
        int i10 = this.f113140a;
        if (i10 != -1) {
            OpenGlUtils.deleteFrameBuffer(i10);
            this.f113140a = -1;
        }
    }

    /* renamed from: a */
    public final void m47118a(int i10) {
        int i11 = this.f113140a;
        if (i11 == -1) {
            LiteavLog.m46689d("GLFrameBuffer", "FrameBuffer is invalid");
        } else {
            OpenGlUtils.attachTextureToFrameBuffer(i10, i11);
        }
    }

    /* renamed from: b */
    public final void m47119b() {
        OpenGlUtils.bindFramebuffer(36160, this.f113140a);
    }
}
