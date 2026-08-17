package com.tencent.thumbplayer.tcmedia.p529f;

import android.content.Context;
import com.tencent.thumbplayer.tcmedia.api.richmedia.ITPRichMediaSynchronizerListener;
import com.tencent.thumbplayer.tcmedia.api.richmedia.TPRichMediaFeature;
import com.tencent.thumbplayer.tcmedia.api.richmedia.TPRichMediaFeatureData;
import com.tencent.thumbplayer.tcmedia.api.richmedia.TPRichMediaRequestExtraInfo;
import com.tencent.thumbplayer.tcmedia.core.richmedia.ITPNativeRichMediaInnerProcessorCallback;
import com.tencent.thumbplayer.tcmedia.core.richmedia.ITPNativeRichMediaProcessor;
import com.tencent.thumbplayer.tcmedia.core.richmedia.ITPNativeRichMediaProcessorCallback;
import com.tencent.thumbplayer.tcmedia.core.richmedia.TPNativeRichMediaFeature;
import com.tencent.thumbplayer.tcmedia.core.richmedia.TPNativeRichMediaFeatureData;
import com.tencent.thumbplayer.tcmedia.core.richmedia.TPNativeRichMediaProcessor;
import com.tencent.thumbplayer.tcmedia.core.richmedia.TPNativeRichMediaRequestExtraInfo;
import com.tencent.thumbplayer.tcmedia.p529f.InterfaceC24757a;
import com.tencent.thumbplayer.tcmedia.p529f.p531b.C24760a;
import com.tencent.thumbplayer.tcmedia.tplayer.plugins.C24821c;
import com.vungle.ads.internal.protos.Sdk;

/* renamed from: com.tencent.thumbplayer.tcmedia.f.b */
/* loaded from: classes9.dex */
public class C24759b implements InterfaceC24757a {

    /* renamed from: a */
    private ITPNativeRichMediaProcessor f114114a;

    /* renamed from: b */
    private a f114115b;

    /* renamed from: c */
    private b f114116c;

    /* renamed from: d */
    private C24821c f114117d;

    /* renamed from: com.tencent.thumbplayer.tcmedia.f.b$a */
    /* loaded from: classes9.dex */
    public class a implements ITPNativeRichMediaInnerProcessorCallback {

        /* renamed from: b */
        private InterfaceC24757a.a f114129b;

        public a() {
        }

        /* renamed from: a */
        public void m48197a(InterfaceC24757a.a aVar) {
            this.f114129b = aVar;
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.richmedia.ITPNativeRichMediaInnerProcessorCallback
        public long onGetCurrentPositionMs(ITPNativeRichMediaProcessor iTPNativeRichMediaProcessor) {
            InterfaceC24757a.a aVar = this.f114129b;
            if (aVar != null) {
                long mo47774a = aVar.mo47774a(C24759b.this);
                C24759b.this.m48167a(311, (int) mo47774a, 0, null, null);
                return mo47774a;
            }
            return -1L;
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.f.b$b */
    /* loaded from: classes9.dex */
    public class b implements ITPNativeRichMediaProcessorCallback {

        /* renamed from: b */
        private ITPRichMediaSynchronizerListener f114136b;

        @Override // com.tencent.thumbplayer.tcmedia.core.richmedia.ITPNativeRichMediaProcessorCallback
        public void onRichMediaInfo(ITPNativeRichMediaProcessor iTPNativeRichMediaProcessor, int i10, long j10, long j11, long j12, Object obj) {
            ITPRichMediaSynchronizerListener iTPRichMediaSynchronizerListener = this.f114136b;
            if (iTPRichMediaSynchronizerListener != null) {
                iTPRichMediaSynchronizerListener.onRichMediaInfo(C24759b.this, i10, j10, j11, j12, obj);
            }
        }

        public b() {
        }

        /* renamed from: a */
        public void m48198a(ITPRichMediaSynchronizerListener iTPRichMediaSynchronizerListener) {
            this.f114136b = iTPRichMediaSynchronizerListener;
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.richmedia.ITPNativeRichMediaProcessorCallback
        public void onDeselectFeatureSuccess(ITPNativeRichMediaProcessor iTPNativeRichMediaProcessor, int i10) {
            C24759b.this.m48167a(305, i10, 0, null, null);
            ITPRichMediaSynchronizerListener iTPRichMediaSynchronizerListener = this.f114136b;
            if (iTPRichMediaSynchronizerListener != null) {
                iTPRichMediaSynchronizerListener.onDeselectFeatureSuccess(C24759b.this, i10);
            }
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.richmedia.ITPNativeRichMediaProcessorCallback
        public void onRichMediaError(ITPNativeRichMediaProcessor iTPNativeRichMediaProcessor, int i10) {
            C24759b.this.m48167a(308, i10, 0, null, null);
            ITPRichMediaSynchronizerListener iTPRichMediaSynchronizerListener = this.f114136b;
            if (iTPRichMediaSynchronizerListener != null) {
                iTPRichMediaSynchronizerListener.onRichMediaError(C24759b.this, i10);
            }
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.richmedia.ITPNativeRichMediaProcessorCallback
        public void onRichMediaFeatureData(ITPNativeRichMediaProcessor iTPNativeRichMediaProcessor, int i10, TPNativeRichMediaFeatureData tPNativeRichMediaFeatureData) {
            ITPRichMediaSynchronizerListener iTPRichMediaSynchronizerListener = this.f114136b;
            if (iTPRichMediaSynchronizerListener != null) {
                iTPRichMediaSynchronizerListener.onRichMediaFeatureData(C24759b.this, i10, new TPRichMediaFeatureData(tPNativeRichMediaFeatureData));
            }
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.richmedia.ITPNativeRichMediaProcessorCallback
        public void onRichMediaFeatureFailure(ITPNativeRichMediaProcessor iTPNativeRichMediaProcessor, int i10, int i11) {
            C24759b.this.m48167a(310, i10, i11, null, null);
            ITPRichMediaSynchronizerListener iTPRichMediaSynchronizerListener = this.f114136b;
            if (iTPRichMediaSynchronizerListener != null) {
                iTPRichMediaSynchronizerListener.onRichMediaFeatureFailure(C24759b.this, i10, i11);
            }
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.richmedia.ITPNativeRichMediaProcessorCallback
        public void onRichMediaPrepared(ITPNativeRichMediaProcessor iTPNativeRichMediaProcessor) {
            C24759b.this.m48167a(301, 0, 0, null, C24759b.this.getFeatures());
            ITPRichMediaSynchronizerListener iTPRichMediaSynchronizerListener = this.f114136b;
            if (iTPRichMediaSynchronizerListener != null) {
                iTPRichMediaSynchronizerListener.onRichMediaPrepared(C24759b.this);
            }
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.richmedia.ITPNativeRichMediaProcessorCallback
        public void onSelectFeatureSuccess(ITPNativeRichMediaProcessor iTPNativeRichMediaProcessor, int i10) {
            C24759b.this.m48167a(303, i10, 0, null, null);
            ITPRichMediaSynchronizerListener iTPRichMediaSynchronizerListener = this.f114136b;
            if (iTPRichMediaSynchronizerListener != null) {
                iTPRichMediaSynchronizerListener.onSelectFeatureSuccess(C24759b.this, i10);
            }
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.p529f.InterfaceC24757a
    /* renamed from: a */
    public void mo48162a(float f10) {
        this.f114114a.setPlaybackRate(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m48167a(int i10, int i11, int i12, String str, Object obj) {
        this.f114117d.mo48195a(i10, i11, i12, str, obj);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.richmedia.ITPRichMediaSynchronizer
    public void deselectFeatureAsync(int i10) {
        this.f114114a.deselectFeatureAsync(i10);
        m48167a(Sdk.SDKError.Reason.AD_EXPIRED_VALUE, i10, 0, null, null);
    }

    public void finalize() {
        this.f114114a.setInnerProcessorCallback(null);
        this.f114114a.setProcessorCallback(null);
        this.f114114a.release();
        this.f114116c.m48198a(null);
        this.f114115b.m48197a(null);
        super.finalize();
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.richmedia.ITPRichMediaSynchronizer
    public TPRichMediaFeature[] getFeatures() {
        TPNativeRichMediaFeature tPNativeRichMediaFeature;
        TPNativeRichMediaFeature[] features = this.f114114a.getFeatures();
        if (features == null) {
            return new TPRichMediaFeature[0];
        }
        TPRichMediaFeature[] tPRichMediaFeatureArr = new TPRichMediaFeature[features.length];
        for (int i10 = 0; i10 < features.length && (tPNativeRichMediaFeature = features[i10]) != null; i10++) {
            tPRichMediaFeatureArr[i10] = new TPRichMediaFeature(tPNativeRichMediaFeature);
        }
        return tPRichMediaFeatureArr;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.richmedia.ITPRichMediaSynchronizer
    public void prepareAsync() {
        this.f114114a.prepareAsync();
        m48167a(300, 0, 0, null, null);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.richmedia.ITPRichMediaSynchronizer
    public void release() {
        this.f114114a.setInnerProcessorCallback(null);
        this.f114114a.setProcessorCallback(null);
        this.f114114a.release();
        this.f114116c.m48198a(null);
        this.f114115b.m48197a(null);
        m48167a(307, 0, 0, null, null);
        this.f114117d.mo48708c();
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.richmedia.ITPRichMediaSynchronizer
    public void reset() {
        this.f114114a.reset();
        m48167a(306, 0, 0, null, null);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.richmedia.ITPRichMediaSynchronizer
    public void selectFeatureAsync(int i10, TPRichMediaRequestExtraInfo tPRichMediaRequestExtraInfo) {
        TPNativeRichMediaRequestExtraInfo tPNativeRichMediaRequestExtraInfo = new TPNativeRichMediaRequestExtraInfo();
        tPNativeRichMediaRequestExtraInfo.setActOnOptional(tPRichMediaRequestExtraInfo.getActOnOption());
        this.f114114a.selectFeatureAsync(i10, tPNativeRichMediaRequestExtraInfo);
        m48167a(302, i10, 0, null, null);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.richmedia.ITPRichMediaSynchronizer
    public void setListener(ITPRichMediaSynchronizerListener iTPRichMediaSynchronizerListener) {
        this.f114116c.m48198a(iTPRichMediaSynchronizerListener);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.richmedia.ITPRichMediaSynchronizer
    public void setRichMediaSource(String str) {
        this.f114114a.setRichMediaSource(str);
        m48167a(Sdk.SDKError.Reason.ASSET_FAILED_TO_DELETE_VALUE, 0, 0, str, null);
    }

    public C24759b(Context context) {
        this.f114114a = new TPNativeRichMediaProcessor(context);
        a aVar = new a();
        this.f114115b = aVar;
        this.f114114a.setInnerProcessorCallback(aVar);
        b bVar = new b();
        this.f114116c = bVar;
        this.f114114a.setProcessorCallback(bVar);
        C24821c c24821c = new C24821c();
        this.f114117d = c24821c;
        c24821c.mo48707a(new C24760a());
    }

    @Override // com.tencent.thumbplayer.tcmedia.p529f.InterfaceC24757a
    /* renamed from: a */
    public void mo48163a(long j10) {
        this.f114114a.seek(j10);
    }

    @Override // com.tencent.thumbplayer.tcmedia.p529f.InterfaceC24757a
    /* renamed from: a */
    public void mo48164a(InterfaceC24757a.a aVar) {
        this.f114115b.m48197a(aVar);
    }
}
