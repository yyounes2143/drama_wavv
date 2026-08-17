package com.tencent.thumbplayer.tcmedia.p529f.p530a;

import android.content.Context;
import com.tencent.thumbplayer.tcmedia.api.TPTimeRange;
import com.tencent.thumbplayer.tcmedia.api.richmedia.ITPRichMediaAsyncRequester;
import com.tencent.thumbplayer.tcmedia.api.richmedia.ITPRichMediaAsyncRequesterListener;
import com.tencent.thumbplayer.tcmedia.api.richmedia.TPRichMediaFeature;
import com.tencent.thumbplayer.tcmedia.api.richmedia.TPRichMediaFeatureData;
import com.tencent.thumbplayer.tcmedia.core.richmedia.TPNativeRichMediaFeature;
import com.tencent.thumbplayer.tcmedia.core.richmedia.TPNativeRichMediaFeatureData;
import com.tencent.thumbplayer.tcmedia.core.richmedia.TPNativeTimeRange;
import com.tencent.thumbplayer.tcmedia.core.richmedia.async.ITPNativeRichMediaAsyncRequester;
import com.tencent.thumbplayer.tcmedia.core.richmedia.async.ITPNativeRichMediaAsyncRequesterListener;
import com.tencent.thumbplayer.tcmedia.core.richmedia.async.TPNativeRichMediaAsyncRequester;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;

/* renamed from: com.tencent.thumbplayer.tcmedia.f.a.a */
/* loaded from: classes8.dex */
public class C24758a implements ITPRichMediaAsyncRequester {

    /* renamed from: a */
    private final ITPNativeRichMediaAsyncRequester f114111a;

    /* renamed from: com.tencent.thumbplayer.tcmedia.f.a.a$a */
    /* loaded from: classes8.dex */
    public class a implements ITPNativeRichMediaAsyncRequesterListener {

        /* renamed from: b */
        private final ITPRichMediaAsyncRequesterListener f114113b;

        public a(ITPRichMediaAsyncRequesterListener iTPRichMediaAsyncRequesterListener) {
            this.f114113b = iTPRichMediaAsyncRequesterListener;
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.richmedia.async.ITPNativeRichMediaAsyncRequesterListener
        public void onFeatureDataRequestFailure(ITPNativeRichMediaAsyncRequester iTPNativeRichMediaAsyncRequester, int i10, int i11, int i12) {
            this.f114113b.onFeatureDataRequestFailure(C24758a.this, i10, i11, i12);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.richmedia.async.ITPNativeRichMediaAsyncRequesterListener
        public void onFeatureDataRequestSuccess(ITPNativeRichMediaAsyncRequester iTPNativeRichMediaAsyncRequester, int i10, int i11, TPNativeRichMediaFeatureData tPNativeRichMediaFeatureData) {
            this.f114113b.onFeatureDataRequestSuccess(C24758a.this, i10, i11, new TPRichMediaFeatureData(tPNativeRichMediaFeatureData));
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.richmedia.async.ITPNativeRichMediaAsyncRequesterListener
        public void onRequesterError(ITPNativeRichMediaAsyncRequester iTPNativeRichMediaAsyncRequester, int i10) {
            this.f114113b.onRequesterError(C24758a.this, i10);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.richmedia.async.ITPNativeRichMediaAsyncRequesterListener
        public void onRequesterPrepared(ITPNativeRichMediaAsyncRequester iTPNativeRichMediaAsyncRequester) {
            this.f114113b.onRequesterPrepared(C24758a.this);
        }
    }

    /* renamed from: a */
    private TPRichMediaFeature[] m48165a(TPNativeRichMediaFeature[] tPNativeRichMediaFeatureArr) {
        if (tPNativeRichMediaFeatureArr == null || tPNativeRichMediaFeatureArr.length == 0) {
            return new TPRichMediaFeature[0];
        }
        TPRichMediaFeature[] tPRichMediaFeatureArr = new TPRichMediaFeature[tPNativeRichMediaFeatureArr.length];
        for (int i10 = 0; i10 < tPNativeRichMediaFeatureArr.length; i10++) {
            tPRichMediaFeatureArr[i10] = new TPRichMediaFeature(tPNativeRichMediaFeatureArr[i10]);
        }
        return tPRichMediaFeatureArr;
    }

    /* renamed from: a */
    private TPNativeTimeRange[] m48166a(TPTimeRange[] tPTimeRangeArr) {
        if (tPTimeRangeArr == null || tPTimeRangeArr.length == 0) {
            return new TPNativeTimeRange[0];
        }
        TPNativeTimeRange[] tPNativeTimeRangeArr = new TPNativeTimeRange[tPTimeRangeArr.length];
        for (int i10 = 0; i10 < tPTimeRangeArr.length; i10++) {
            TPTimeRange tPTimeRange = tPTimeRangeArr[i10];
            if (tPTimeRange == null) {
                return new TPNativeTimeRange[0];
            }
            tPNativeTimeRangeArr[i10] = new TPNativeTimeRange(tPTimeRange.getStartTimeMs(), tPTimeRange.getEndTimeMs());
        }
        return tPNativeTimeRangeArr;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.richmedia.ITPRichMediaAsyncRequester
    public void cancelRequest(int i10) {
        this.f114111a.cancelRequest(i10);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.richmedia.ITPRichMediaAsyncRequester
    public TPRichMediaFeature[] getFeatures() {
        return m48165a(this.f114111a.getFeatures());
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.richmedia.ITPRichMediaAsyncRequester
    public void prepareAsync() {
        this.f114111a.prepareAsync();
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.richmedia.ITPRichMediaAsyncRequester
    public void release() {
        this.f114111a.release();
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.richmedia.ITPRichMediaAsyncRequester
    public int requestFeatureDataAsyncAtTimeMs(int i10, long j10) {
        return this.f114111a.requestFeatureDataAsyncAtTimeMs(i10, j10);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.richmedia.ITPRichMediaAsyncRequester
    public int requestFeatureDataAsyncAtTimeMsArray(int i10, long[] jArr) {
        return this.f114111a.requestFeatureDataAsyncAtTimeMsArray(i10, jArr);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.richmedia.ITPRichMediaAsyncRequester
    public int requestFeatureDataAsyncAtTimeRange(int i10, TPTimeRange tPTimeRange) {
        if (tPTimeRange == null) {
            TPLogUtil.m48816w("TPRichMediaAsyncRequester", "requestFeatureDataAsyncAtTimeRange, timeRange == null");
            return -1;
        }
        return this.f114111a.requestFeatureDataAsyncAtTimeRange(i10, new TPNativeTimeRange(tPTimeRange.getStartTimeMs(), tPTimeRange.getEndTimeMs()));
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.richmedia.ITPRichMediaAsyncRequester
    public void setRequesterListener(ITPRichMediaAsyncRequesterListener iTPRichMediaAsyncRequesterListener) {
        this.f114111a.setRequesterListener(new a(iTPRichMediaAsyncRequesterListener));
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.richmedia.ITPRichMediaAsyncRequester
    public void setRichMediaSource(String str) {
        this.f114111a.setRichMediaSource(str);
    }

    public C24758a(Context context) {
        this.f114111a = new TPNativeRichMediaAsyncRequester(context);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.richmedia.ITPRichMediaAsyncRequester
    public int requestFeatureDataAsyncAtTimeRanges(int i10, TPTimeRange[] tPTimeRangeArr) {
        TPNativeTimeRange[] m48166a = m48166a(tPTimeRangeArr);
        if (m48166a.length == 0) {
            TPLogUtil.m48816w("TPRichMediaAsyncRequester", "requestFeatureDataAsyncAtTimeRanges, toNativeTimeRanges return empty array");
            return -1;
        }
        return this.f114111a.requestFeatureDataAsyncAtTimeRanges(i10, m48166a);
    }
}
