package com.tencent.thumbplayer.tcmedia.adapter.p519a;

import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c;
import com.tencent.thumbplayer.tcmedia.api.TPCaptureCallBack;
import com.tencent.thumbplayer.tcmedia.api.TPCaptureParams;
import com.tencent.thumbplayer.tcmedia.api.TPCommonEnum;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalParam;
import com.tencent.thumbplayer.tcmedia.api.TPProgramInfo;
import com.tencent.thumbplayer.tcmedia.api.TPTrackInfo;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset;
import com.tencent.thumbplayer.tcmedia.core.player.TPDynamicStatisticParams;
import com.tencent.thumbplayer.tcmedia.core.player.TPGeneralPlayFlowParams;
import com.tencent.thumbplayer.tcmedia.p528e.C24756b;
import java.util.List;
import java.util.Map;

/* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.b */
/* loaded from: classes4.dex */
public interface InterfaceC24641b {
    /* renamed from: a */
    void mo47435a(float f10);

    /* renamed from: a */
    void mo47436a(int i10);

    /* renamed from: a */
    void mo47437a(int i10, @TPCommonEnum.TPSeekMode int i11);

    /* renamed from: a */
    void mo47438a(int i10, long j10);

    /* renamed from: a */
    void mo47439a(AssetFileDescriptor assetFileDescriptor);

    /* renamed from: a */
    void mo47440a(ParcelFileDescriptor parcelFileDescriptor);

    /* renamed from: a */
    void mo47441a(Surface surface);

    /* renamed from: a */
    void mo47442a(SurfaceHolder surfaceHolder);

    /* renamed from: a */
    void mo47443a(C24645c.a aVar);

    /* renamed from: a */
    void mo47444a(C24645c.b bVar);

    /* renamed from: a */
    void mo47445a(C24645c.c cVar);

    /* renamed from: a */
    void mo47446a(C24645c.d dVar);

    /* renamed from: a */
    void mo47447a(C24645c.e eVar);

    /* renamed from: a */
    void mo47448a(C24645c.f fVar);

    /* renamed from: a */
    void mo47449a(C24645c.g gVar);

    /* renamed from: a */
    void mo47450a(C24645c.h hVar);

    /* renamed from: a */
    void mo47451a(C24645c.i iVar);

    /* renamed from: a */
    void mo47452a(C24645c.j jVar);

    /* renamed from: a */
    void mo47453a(C24645c.l lVar);

    /* renamed from: a */
    void mo47454a(C24645c.m mVar);

    /* renamed from: a */
    void mo47455a(C24645c.n nVar);

    /* renamed from: a */
    void mo47456a(C24645c.o oVar);

    /* renamed from: a */
    void mo47457a(C24645c.p pVar);

    /* renamed from: a */
    void mo47458a(TPCaptureParams tPCaptureParams, TPCaptureCallBack tPCaptureCallBack);

    /* renamed from: a */
    void mo47459a(TPOptionalParam tPOptionalParam);

    /* renamed from: a */
    void mo47460a(ITPMediaAsset iTPMediaAsset);

    /* renamed from: a */
    void mo47461a(ITPMediaAsset iTPMediaAsset, @TPCommonEnum.TPSwitchDefMode int i10, long j10);

    /* renamed from: a */
    void mo47462a(C24756b c24756b);

    /* renamed from: a */
    void mo47463a(String str);

    /* renamed from: a */
    void mo47464a(String str, @TPCommonEnum.TPSwitchDefMode int i10, long j10);

    /* renamed from: a */
    void mo47465a(String str, Map<String, String> map);

    /* renamed from: a */
    void mo47466a(String str, Map<String, String> map, @TPCommonEnum.TPSwitchDefMode int i10, long j10);

    /* renamed from: a */
    void mo47467a(String str, Map<String, String> map, String str2, String str3);

    /* renamed from: a */
    void mo47468a(String str, Map<String, String> map, String str2, List<TPOptionalParam> list);

    /* renamed from: a */
    void mo47469a(boolean z10);

    /* renamed from: a */
    void mo47470a(boolean z10, long j10, long j11);

    /* renamed from: b */
    long mo47471b(int i10);

    /* renamed from: b */
    void mo47472b(float f10);

    /* renamed from: b */
    void mo47473b(int i10, long j10);

    /* renamed from: b */
    void mo47474b(boolean z10);

    /* renamed from: c */
    TPDynamicStatisticParams mo47475c(boolean z10);

    /* renamed from: c */
    String mo47476c(int i10);

    /* renamed from: c */
    void mo47477c(int i10, long j10);

    /* renamed from: g */
    void mo47478g();

    /* renamed from: h */
    void mo47479h();

    /* renamed from: i */
    void mo47480i();

    /* renamed from: j */
    void mo47481j();

    /* renamed from: k */
    void mo47482k();

    /* renamed from: l */
    void mo47483l();

    /* renamed from: m */
    void mo47484m();

    /* renamed from: n */
    long mo47485n();

    /* renamed from: o */
    long mo47486o();

    /* renamed from: p */
    long mo47487p();

    /* renamed from: q */
    int mo47488q();

    /* renamed from: r */
    int mo47489r();

    /* renamed from: s */
    TPTrackInfo[] mo47490s();

    /* renamed from: t */
    TPProgramInfo[] mo47491t();

    /* renamed from: u */
    long[] mo47492u();

    /* renamed from: v */
    TPGeneralPlayFlowParams mo47493v();
}
