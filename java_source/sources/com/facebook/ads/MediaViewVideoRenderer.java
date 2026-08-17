package com.facebook.ads;

import android.annotation.TargetApi;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.Keep;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.api.AdComponentFrameLayout;
import com.facebook.ads.internal.api.AdViewConstructorParams;
import com.facebook.ads.internal.api.MediaViewVideoRendererApi;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;
import com.facebook.infer.annotation.Nullsafe;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;

@Keep
@Nullsafe(Nullsafe.Mode.LOCAL)
/* loaded from: classes5.dex */
public abstract class MediaViewVideoRenderer extends AdComponentFrameLayout {
    private MediaViewVideoRendererApi mMediaViewVideoRendererApi;

    @Nullable
    @Deprecated
    protected NativeAd nativeAd;

    @Deprecated
    protected VideoAutoplayBehavior videoAutoplayBehavior;

    public MediaViewVideoRenderer(Context context) {
        super(context);
        initialize(new AdViewConstructorParams(context));
    }

    @Override // com.facebook.ads.internal.api.AdComponentFrameLayout, android.view.ViewGroup, com.facebook.ads.internal.api.AdComponentView
    public void addView(View view) {
    }

    @Deprecated
    public void destroy() {
    }

    @Override // com.facebook.ads.internal.api.AdComponentFrameLayout, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch("com.facebook.ads", this, me2);
        return super.dispatchTouchEvent(me2);
    }

    public void onCompleted() {
    }

    public void onError() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.ads.internal.api.AdComponentFrameLayout, android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    public void onPaused() {
    }

    public void onPlayed() {
    }

    public void onPrepared() {
    }

    public void onSeek() {
    }

    public void onSeekDisengaged() {
    }

    public void onSeekEngaged() {
    }

    public void onVolumeChanged() {
    }

    @Deprecated
    public final void setListener(Object obj) {
    }

    public boolean shouldAllowBackgroundPlayback() {
        return false;
    }

    @Deprecated
    public void unsetNativeAd() {
        this.nativeAd = null;
        this.videoAutoplayBehavior = VideoAutoplayBehavior.DEFAULT;
    }

    @Override // com.facebook.ads.internal.api.AdComponentFrameLayout, android.view.ViewGroup, com.facebook.ads.internal.api.AdComponentView
    public void addView(View view, int i10) {
    }

    public final void disengageSeek(VideoStartReason videoStartReason) {
        this.mMediaViewVideoRendererApi.disengageSeek(videoStartReason);
    }

    public final void engageSeek() {
        this.mMediaViewVideoRendererApi.engageSeek();
    }

    @IntRange
    public final int getCurrentTimeMs() {
        return this.mMediaViewVideoRendererApi.getCurrentTimeMs();
    }

    @IntRange
    public final int getDuration() {
        return this.mMediaViewVideoRendererApi.getDuration();
    }

    public MediaViewVideoRendererApi getMediaViewVideoRendererApi() {
        return this.mMediaViewVideoRendererApi;
    }

    @Deprecated
    public final View getVideoView() {
        return this.mMediaViewVideoRendererApi.getVideoView();
    }

    @FloatRange
    public final float getVolume() {
        return this.mMediaViewVideoRendererApi.getVolume();
    }

    public final void pause(boolean z10) {
        this.mMediaViewVideoRendererApi.pause(z10);
    }

    public final void play(VideoStartReason videoStartReason) {
        this.mMediaViewVideoRendererApi.play(videoStartReason);
    }

    public final void seekTo(@IntRange int i10) {
        this.mMediaViewVideoRendererApi.seekTo(i10);
    }

    @Deprecated
    public void setNativeAd(NativeAd nativeAd) {
        this.nativeAd = nativeAd;
        this.videoAutoplayBehavior = nativeAd.getVideoAutoplayBehavior();
    }

    public final void setVolume(@FloatRange float f10) {
        this.mMediaViewVideoRendererApi.setVolume(f10);
    }

    public final boolean shouldAutoplay() {
        return this.mMediaViewVideoRendererApi.shouldAutoplay();
    }

    public MediaViewVideoRenderer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        initialize(new AdViewConstructorParams(context, attributeSet));
    }

    private void initialize(AdViewConstructorParams adViewConstructorParams) {
        MediaViewVideoRendererApi createMediaViewVideoRendererApi = DynamicLoaderFactory.makeLoader(adViewConstructorParams.getContext()).createMediaViewVideoRendererApi();
        this.mMediaViewVideoRendererApi = createMediaViewVideoRendererApi;
        attachAdComponentViewApi(createMediaViewVideoRendererApi);
        this.mMediaViewVideoRendererApi.initialize(adViewConstructorParams, this);
    }

    @Override // com.facebook.ads.internal.api.AdComponentFrameLayout, android.view.ViewGroup, com.facebook.ads.internal.api.AdComponentView
    public void addView(View view, int i10, int i11) {
    }

    @Override // com.facebook.ads.internal.api.AdComponentFrameLayout, android.view.ViewGroup, com.facebook.ads.internal.api.AdComponentView
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
    }

    public MediaViewVideoRenderer(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        initialize(new AdViewConstructorParams(context, attributeSet, i10));
    }

    @Override // com.facebook.ads.internal.api.AdComponentFrameLayout, android.view.ViewGroup, android.view.ViewManager, com.facebook.ads.internal.api.AdComponentView
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
    }

    @TargetApi(21)
    public MediaViewVideoRenderer(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        initialize(new AdViewConstructorParams(context, attributeSet, i10, i11));
    }
}
