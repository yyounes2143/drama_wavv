package com.tencent.thumbplayer.tcmedia.core.richmedia;

/* loaded from: classes9.dex */
public interface ITPNativeRichMediaProcessor {
    void deselectFeatureAsync(int i10);

    TPNativeRichMediaFeatureData getCurrentPositionMsFeatureData(long j10, int[] iArr);

    TPNativeRichMediaFeature[] getFeatures();

    void prepareAsync();

    void release();

    void reset();

    void seek(long j10);

    void selectFeatureAsync(int i10, TPNativeRichMediaRequestExtraInfo tPNativeRichMediaRequestExtraInfo);

    void setInnerProcessorCallback(ITPNativeRichMediaInnerProcessorCallback iTPNativeRichMediaInnerProcessorCallback);

    void setPlaybackRate(float f10);

    void setProcessorCallback(ITPNativeRichMediaProcessorCallback iTPNativeRichMediaProcessorCallback);

    void setRichMediaSource(String str);
}
