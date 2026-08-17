package com.tencent.thumbplayer.tcmedia.p518a;

import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24634a;
import com.tencent.thumbplayer.tcmedia.api.TPCaptureCallBack;
import com.tencent.thumbplayer.tcmedia.core.imagegenerator.TPImageGeneratorParams;
import com.tencent.thumbplayer.tcmedia.p518a.C24630b;
import java.io.FileDescriptor;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.tencent.thumbplayer.tcmedia.a.c */
/* loaded from: classes.dex */
public class C24631c implements C24630b.a, InterfaceC24634a {

    /* renamed from: a */
    private Map<Integer, TPCaptureCallBack> f113595a = new HashMap();

    /* renamed from: b */
    private String f113596b;

    /* renamed from: c */
    private FileDescriptor f113597c;

    /* renamed from: d */
    private AssetFileDescriptor f113598d;

    public C24631c(AssetFileDescriptor assetFileDescriptor) {
        this.f113598d = assetFileDescriptor;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24634a
    /* renamed from: a */
    public void mo47362a() {
        this.f113595a.clear();
    }

    public C24631c(FileDescriptor fileDescriptor) {
        this.f113597c = fileDescriptor;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p518a.C24630b.a
    /* renamed from: a */
    public void mo47346a(int i10, int i11) {
        TPCaptureCallBack tPCaptureCallBack = this.f113595a.get(Integer.valueOf(i10));
        if (tPCaptureCallBack != null) {
            tPCaptureCallBack.onCaptureVideoFailed(i11);
        }
    }

    public C24631c(String str) {
        this.f113596b = str;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p518a.C24630b.a
    /* renamed from: a */
    public void mo47347a(int i10, long j10, int i11, int i12, Bitmap bitmap, long j11) {
        TPCaptureCallBack tPCaptureCallBack = this.f113595a.get(Integer.valueOf(i10));
        if (tPCaptureCallBack != null) {
            tPCaptureCallBack.onCaptureVideoSuccess(bitmap);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24634a
    /* renamed from: a */
    public void mo47363a(long j10, TPImageGeneratorParams tPImageGeneratorParams, TPCaptureCallBack tPCaptureCallBack) {
        C24630b.d dVar = new C24630b.d();
        dVar.f113589a = this.f113596b;
        dVar.f113590b = this.f113597c;
        dVar.f113591c = this.f113598d;
        dVar.f113592d = j10;
        dVar.f113593e = tPImageGeneratorParams.width;
        dVar.f113594f = tPImageGeneratorParams.height;
        this.f113595a.put(Integer.valueOf(C24630b.m47342a().m47345a(dVar, this)), tPCaptureCallBack);
    }
}
