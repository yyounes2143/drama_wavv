package com.tencent.thumbplayer.tcmedia.p518a;

import android.graphics.Bitmap;
import android.util.Log;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24634a;
import com.tencent.thumbplayer.tcmedia.api.TPCaptureCallBack;
import com.tencent.thumbplayer.tcmedia.core.common.TPGeneralError;
import com.tencent.thumbplayer.tcmedia.core.common.TPVideoFrame;
import com.tencent.thumbplayer.tcmedia.core.imagegenerator.ITPImageGeneratorCallback;
import com.tencent.thumbplayer.tcmedia.core.imagegenerator.TPImageGenerator;
import com.tencent.thumbplayer.tcmedia.core.imagegenerator.TPImageGeneratorParams;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.tencent.thumbplayer.tcmedia.a.d */
/* loaded from: classes.dex */
public class C24632d implements InterfaceC24634a, ITPImageGeneratorCallback {

    /* renamed from: a */
    private long f113599a;

    /* renamed from: b */
    private TPImageGenerator f113600b;

    /* renamed from: c */
    private Map<Long, TPCaptureCallBack> f113601c;

    public C24632d(int i10) {
        this(i10, 0L, 0L);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24634a
    /* renamed from: a */
    public void mo47362a() {
        try {
            this.f113600b.cancelAllImageGenerations();
            this.f113600b.unInit();
        } catch (Exception e3) {
            TPLogUtil.m48811e("TPThumbPlayer[TPThumbCapture.java]", "release: " + Log.getStackTraceString(e3));
        }
        this.f113601c.clear();
        this.f113600b = null;
    }

    public C24632d(int i10, long j10, long j11) {
        this.f113599a = 0L;
        this.f113600b = new TPImageGenerator(i10, j10, j11, this);
        this.f113601c = new HashMap();
        try {
            this.f113600b.init();
        } catch (Exception e3) {
            TPLogUtil.m48811e("TPThumbPlayer[TPThumbCapture.java]", "init: " + Log.getStackTraceString(e3));
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24634a
    /* renamed from: a */
    public void mo47363a(long j10, TPImageGeneratorParams tPImageGeneratorParams, TPCaptureCallBack tPCaptureCallBack) {
        if (tPImageGeneratorParams == null) {
            tPImageGeneratorParams = new TPImageGeneratorParams();
            tPImageGeneratorParams.format = 37;
        }
        TPImageGeneratorParams tPImageGeneratorParams2 = tPImageGeneratorParams;
        long j11 = this.f113599a + 1;
        this.f113599a = j11;
        this.f113601c.put(Long.valueOf(j11), tPCaptureCallBack);
        try {
            this.f113600b.generateImageAsyncAtTime(j10, this.f113599a, tPImageGeneratorParams2);
        } catch (Exception e3) {
            TPLogUtil.m48811e("TPThumbPlayer[TPThumbCapture.java]", "generateImageAsyncAtTime: " + Log.getStackTraceString(e3));
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.imagegenerator.ITPImageGeneratorCallback
    public void onImageGenerationCompleted(int i10, long j10, long j11, long j12, TPVideoFrame tPVideoFrame) {
        TPCaptureCallBack tPCaptureCallBack = this.f113601c.get(Long.valueOf(j12));
        if (tPCaptureCallBack != null) {
            if (i10 == 0 && tPVideoFrame != null) {
                Bitmap m47337a = C24629a.m47337a(tPVideoFrame);
                if (m47337a != null) {
                    tPCaptureCallBack.onCaptureVideoSuccess(m47337a);
                } else {
                    i10 = TPGeneralError.FAILED;
                }
            }
            tPCaptureCallBack.onCaptureVideoFailed(i10);
        }
        this.f113601c.remove(Long.valueOf(j12));
    }

    public C24632d(String str) {
        this.f113599a = 0L;
        this.f113600b = new TPImageGenerator(str, this);
        this.f113601c = new HashMap();
        try {
            this.f113600b.init();
        } catch (Exception e3) {
            TPLogUtil.m48811e("TPThumbPlayer[TPThumbCapture.java]", "init: " + Log.getStackTraceString(e3));
        }
    }
}
