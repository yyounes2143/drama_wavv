package com.applovin.impl.sdk.nativeAd;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.compose.runtime.collection.C3476a;
import androidx.core.app.C3888c;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.AbstractC5624b;
import com.applovin.impl.AbstractC5646d;
import com.applovin.impl.AbstractC5710k0;
import com.applovin.impl.AbstractC5726l7;
import com.applovin.impl.AbstractC5735m7;
import com.applovin.impl.AbstractC5866q7;
import com.applovin.impl.AbstractC6030w6;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.C5584a7;
import com.applovin.impl.C5681g7;
import com.applovin.impl.C5717k7;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C5841o7;
import com.applovin.impl.C6024w0;
import com.applovin.impl.EnumC5672f7;
import com.applovin.impl.adview.AppLovinTouchToClickListener;
import com.applovin.impl.adview.AppLovinVideoView;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.nativeAd.AppLovinVastMediaView;
import com.applovin.impl.sdk.utils.ImageViewUtils;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.C6121R;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.internal.partials.AppLovinVideoBridge;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p481m.C24138s;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes5.dex */
public class AppLovinVastMediaView extends AppLovinMediaView implements AppLovinCommunicatorSubscriber {
    private static final String COUNTDOWN_IDENTIFIER_PROGRESS_TRACKING = "PROGRESS_TRACKING";
    private static final long FADE_ANIMATION_DURATION_MILLIS = 250;
    private static final String TAG = "AppLovinVastMediaView";
    private final AtomicBoolean automaticPauseHandled;
    private final AtomicBoolean automaticResumeHandled;
    private final Handler countdownHandler;
    private final C6024w0 countdownManager;

    @Nullable
    private ImageView industryIconImageView;
    private final AtomicBoolean initialOnAttachedToWindowHandled;
    private boolean isVideoMuted;
    private boolean isVideoPausedByUser;
    private final boolean isVideoStream;
    private boolean isViewAttached;
    private int lastVideoPositionFromPauseMillis;
    private final AbstractC5624b lifecycleCallbacksAdapter;
    private final AtomicBoolean mediaErrorHandled;

    @Nullable
    private MediaPlayer mediaPlayer;

    @Nullable
    private ImageView muteButtonImageView;

    @Nullable
    private ImageView playPauseButtonImageView;

    @Nullable
    private FrameLayout replayIconContainer;
    private int savedVideoPercentViewed;
    private long startTimeMillis;
    private final C5584a7 vastAd;
    private long videoDurationMillis;
    private final AtomicBoolean videoEndListenerNotified;
    private final Set<C5717k7> videoProgressTrackers;
    private final C5962e videoUiEventHandler;
    private final AppLovinVideoView videoView;
    private boolean videoWasCompleted;

    @Nullable
    private LinearLayout videoWidgetLinearLayout;
    private Activity viewActivity;

    /* renamed from: com.applovin.impl.sdk.nativeAd.AppLovinVastMediaView$a */
    /* loaded from: classes5.dex */
    public class C5958a extends AbstractC5624b {
        public C5958a() {
        }

        @Override // com.applovin.impl.AbstractC5624b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            if (activity.equals(AppLovinVastMediaView.this.viewActivity)) {
                AppLovinVastMediaView.this.maybeHandlePause();
            }
        }

        @Override // com.applovin.impl.AbstractC5624b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            if (activity.equals(AppLovinVastMediaView.this.viewActivity) && !AppLovinVastMediaView.this.isVideoPausedByUser) {
                AppLovinVastMediaView.this.maybeHandleResume();
            }
        }
    }

    /* renamed from: com.applovin.impl.sdk.nativeAd.AppLovinVastMediaView$b */
    /* loaded from: classes5.dex */
    public class C5959b implements C6024w0.b {
        public C5959b() {
        }

        @Override // com.applovin.impl.C6024w0.b
        /* renamed from: a */
        public void mo16825a() {
            long seconds = TimeUnit.MILLISECONDS.toSeconds(AppLovinVastMediaView.this.videoDurationMillis - (AppLovinVastMediaView.this.videoView.getDuration() - AppLovinVastMediaView.this.videoView.getCurrentPosition()));
            int videoPercentViewed = AppLovinVastMediaView.this.getVideoPercentViewed();
            HashSet hashSet = new HashSet();
            Iterator it = new HashSet(AppLovinVastMediaView.this.videoProgressTrackers).iterator();
            while (it.hasNext()) {
                C5717k7 c5717k7 = (C5717k7) it.next();
                if (c5717k7.m15595a(seconds, videoPercentViewed)) {
                    hashSet.add(c5717k7);
                    AppLovinVastMediaView.this.videoProgressTrackers.remove(c5717k7);
                }
            }
            AppLovinVastMediaView.this.maybeFireTrackers(hashSet);
            if (videoPercentViewed >= 25 && videoPercentViewed < 50) {
                AppLovinVastMediaView.this.vastAd.getAdEventTracker().m18273x();
                return;
            }
            if (videoPercentViewed >= 50 && videoPercentViewed < 75) {
                AppLovinVastMediaView.this.vastAd.getAdEventTracker().m18274y();
            } else if (videoPercentViewed >= 75) {
                AppLovinVastMediaView.this.vastAd.getAdEventTracker().m18266C();
            }
        }

        @Override // com.applovin.impl.C6024w0.b
        /* renamed from: b */
        public boolean mo16826b() {
            return !AppLovinVastMediaView.this.videoWasCompleted;
        }
    }

    /* renamed from: com.applovin.impl.sdk.nativeAd.AppLovinVastMediaView$c */
    /* loaded from: classes5.dex */
    public class ViewOnClickListenerC5960c implements View.OnClickListener {
        private ViewOnClickListenerC5960c() {
        }

        public /* synthetic */ ViewOnClickListenerC5960c(AppLovinVastMediaView appLovinVastMediaView, C5958a c5958a) {
            this();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Uri m15304c;
            C5681g7 m14663k1 = AppLovinVastMediaView.this.vastAd.m14663k1();
            if (m14663k1 == null || (m15304c = m14663k1.m15304c()) == null) {
                return;
            }
            C5954n c5954n = AppLovinVastMediaView.this.logger;
            if (C5954n.m17556a()) {
                AppLovinVastMediaView.this.logger.m17567a(AppLovinVastMediaView.TAG, "Industry icon clicked, opening URL: " + m15304c);
            }
            AppLovinVastMediaView.this.maybeFireTrackers(C5584a7.d.INDUSTRY_ICON_CLICK);
            AbstractC6030w6.m18132a(m15304c, view.getContext(), AppLovinVastMediaView.this.sdk);
        }
    }

    /* renamed from: com.applovin.impl.sdk.nativeAd.AppLovinVastMediaView$d */
    /* loaded from: classes5.dex */
    public class C5961d implements AppLovinTouchToClickListener.OnClickListener {

        /* renamed from: a */
        private final AppLovinNativeAdImpl f37144a;

        public C5961d(AppLovinNativeAdImpl appLovinNativeAdImpl) {
            this.f37144a = appLovinNativeAdImpl;
        }

        @Override // com.applovin.impl.adview.AppLovinTouchToClickListener.OnClickListener
        public void onClick(View view, MotionEvent motionEvent) {
            Uri mo14659g0;
            Context context;
            AppLovinVastMediaView.this.maybeFireTrackers(C5584a7.d.VIDEO_CLICK);
            AppLovinVastMediaView.this.vastAd.getAdEventTracker().m18271v();
            if (!AppLovinVastMediaView.this.vastAd.mo14649G0() || (mo14659g0 = AppLovinVastMediaView.this.vastAd.mo14659g0()) == null) {
                return;
            }
            C5954n c5954n = AppLovinVastMediaView.this.logger;
            if (C5954n.m17556a()) {
                AppLovinVastMediaView.this.logger.m17567a(AppLovinVastMediaView.TAG, "Clicking through video");
            }
            AppLovinVastMediaView.this.sdk.m17404k().maybeSubmitPersistentPostbacks(AppLovinVastMediaView.this.vastAd.m17100b(motionEvent, false));
            if (((Boolean) AppLovinVastMediaView.this.sdk.m17367a(C5723l4.f35788x)).booleanValue() && AppLovinVastMediaView.this.viewActivity != null) {
                context = AppLovinVastMediaView.this.viewActivity;
            } else {
                context = AppLovinVastMediaView.this.getContext();
            }
            this.f37144a.handleNativeAdClick(mo14659g0, null, motionEvent, context);
        }
    }

    /* renamed from: com.applovin.impl.sdk.nativeAd.AppLovinVastMediaView$e */
    /* loaded from: classes5.dex */
    public class C5962e implements MediaPlayer.OnPreparedListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnCompletionListener {
        private C5962e() {
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->onCompletion(Landroid/media/MediaPlayer;)V");
            CreativeInfoManager.onVideoCompleted(C23964g.f109537a, mediaPlayer, "media-player");
            m17586x12cadd14(mediaPlayer);
        }

        @Override // android.media.MediaPlayer.OnInfoListener
        public boolean onInfo(MediaPlayer mediaPlayer, int i10, int i11) {
            if (i10 == 3) {
                AppLovinVastMediaView.this.countdownManager.m18081b();
                if (!AppLovinVastMediaView.this.isViewAttached) {
                    AppLovinVastMediaView.this.pauseVideo();
                    return false;
                }
                return false;
            }
            return false;
        }

        public /* synthetic */ C5962e(AppLovinVastMediaView appLovinVastMediaView, C5958a c5958a) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a */
        public /* synthetic */ void m17584a() {
            AppLovinVastMediaView.this.videoView.seekTo(0);
        }

        @Override // android.media.MediaPlayer.OnErrorListener
        public boolean onError(MediaPlayer mediaPlayer, int i10, int i11) {
            AppLovinVastMediaView.this.handleMediaError(C3476a.m6715a(i10, "Video view error (", i11, ",", ")"));
            return true;
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(MediaPlayer mediaPlayer) {
            AppLovinVastMediaView.this.mediaPlayer = mediaPlayer;
            AppLovinVastMediaView.this.mediaPlayer.setOnInfoListener(AppLovinVastMediaView.this.videoUiEventHandler);
            AppLovinVastMediaView.this.mediaPlayer.setOnErrorListener(AppLovinVastMediaView.this.videoUiEventHandler);
            float f10 = !AppLovinVastMediaView.this.isVideoMuted ? 1 : 0;
            AppLovinVastMediaView.this.mediaPlayer.setVolume(f10, f10);
            AppLovinVastMediaView.this.videoDurationMillis = r4.mediaPlayer.getDuration();
            AppLovinVastMediaView.this.vastAd.getAdEventTracker().m18267b((float) TimeUnit.MILLISECONDS.toSeconds(AppLovinVastMediaView.this.videoDurationMillis), AbstractC6057z6.m18473e(AppLovinVastMediaView.this.sdk));
            C5954n c5954n = AppLovinVastMediaView.this.logger;
            if (C5954n.m17556a()) {
                AppLovinVastMediaView.this.logger.m17567a(AppLovinVastMediaView.TAG, "MediaPlayer prepared: " + AppLovinVastMediaView.this.mediaPlayer);
            }
            if (AppLovinVastMediaView.this.isViewAttached) {
                AppLovinVideoBridge.VideoViewPlay(AppLovinVastMediaView.this.videoView);
            }
        }

        /* renamed from: safedk_AppLovinVastMediaView$e_onCompletion_88f7c28abf0dd7120d52ce73cde77146 */
        public void m17586x12cadd14(MediaPlayer p02) {
            C5954n c5954n = AppLovinVastMediaView.this.logger;
            if (C5954n.m17556a()) {
                AppLovinVastMediaView.this.logger.m17567a(AppLovinVastMediaView.TAG, "Video completed");
            }
            AppLovinVastMediaView.this.videoWasCompleted = true;
            AppLovinVastMediaView.this.finishVideo();
            if (AppLovinVastMediaView.this.replayIconContainer == null) {
                AppLovinVastMediaView.this.showMediaImageView();
            } else {
                AbstractC5866q7.m16720a(AppLovinVastMediaView.this.replayIconContainer, 250L, new Runnable() { // from class: com.applovin.impl.sdk.nativeAd.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        AppLovinVastMediaView.C5962e.this.m17584a();
                    }
                });
            }
        }
    }

    /* renamed from: com.applovin.impl.sdk.nativeAd.AppLovinVastMediaView$f */
    /* loaded from: classes5.dex */
    public class ViewOnClickListenerC5963f implements View.OnClickListener {
        private ViewOnClickListenerC5963f() {
        }

        public /* synthetic */ ViewOnClickListenerC5963f(AppLovinVastMediaView appLovinVastMediaView, C5958a c5958a) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a */
        public /* synthetic */ void m17587a() {
            AppLovinVastMediaView.this.videoWasCompleted = false;
            AppLovinVastMediaView.this.automaticResumeHandled.set(false);
            AppLovinVastMediaView.this.sdk.m17392e().m14985a(AppLovinVastMediaView.this.lifecycleCallbacksAdapter);
            AppLovinVastMediaView.this.maybeHandleResume();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (view == AppLovinVastMediaView.this.playPauseButtonImageView) {
                if (AppLovinVastMediaView.this.videoView.isPlaying()) {
                    AppLovinVastMediaView.this.isVideoPausedByUser = true;
                    AppLovinVastMediaView.this.maybeHandlePause();
                    return;
                } else {
                    AppLovinVastMediaView.this.isVideoPausedByUser = false;
                    AppLovinVastMediaView.this.maybeHandleResume();
                    return;
                }
            }
            if (view == AppLovinVastMediaView.this.muteButtonImageView) {
                if (AppLovinVastMediaView.this.mediaPlayer == null) {
                    return;
                }
                try {
                    AppLovinVastMediaView.this.isVideoMuted = !r4.isVideoMuted;
                    float f10 = !AppLovinVastMediaView.this.isVideoMuted ? 1 : 0;
                    AppLovinVastMediaView.this.mediaPlayer.setVolume(f10, f10);
                    AppLovinVastMediaView appLovinVastMediaView = AppLovinVastMediaView.this;
                    appLovinVastMediaView.populateMuteImage(appLovinVastMediaView.isVideoMuted);
                    return;
                } catch (Throwable unused) {
                    return;
                }
            }
            if (view == AppLovinVastMediaView.this.replayIconContainer) {
                AbstractC5866q7.m16729b(AppLovinVastMediaView.this.replayIconContainer, 250L, new Runnable() { // from class: com.applovin.impl.sdk.nativeAd.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        AppLovinVastMediaView.ViewOnClickListenerC5963f.this.m17587a();
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeFireTrackers(Set<C5717k7> set) {
        maybeFireTrackers(set, EnumC5672f7.UNSPECIFIED);
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinMediaView, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109537a, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.applovin.impl.sdk.nativeAd.AppLovinMediaView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    private void checkCachedAdResourcesImmediately(boolean z10) {
        if (AbstractC6057z6.m18415a(z10, this.vastAd, this.sdk, getContext()).isEmpty()) {
            return;
        }
        handleUnavailableCachedResources();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finishVideo() {
        maybeFireTrackers(C5584a7.d.VIDEO, "close");
        maybeHandlePause();
        this.sdk.m17392e().m14987b(this.lifecycleCallbacksAdapter);
        if (this.videoWasCompleted) {
            maybeFireRemainingCompletionTrackers();
            this.vastAd.getAdEventTracker().m18272w();
        }
        if (this.videoEndListenerNotified.compareAndSet(false, true)) {
            this.sdk.m17404k().trackVideoEnd(this.vastAd, TimeUnit.MILLISECONDS.toSeconds(SystemClock.elapsedRealtime() - this.startTimeMillis), getVideoPercentViewed(), this.isVideoStream);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getVideoPercentViewed() {
        int currentPosition = this.videoView.getCurrentPosition();
        if (this.videoWasCompleted) {
            return 100;
        }
        if (currentPosition > 0) {
            return (int) ((currentPosition / ((float) this.videoDurationMillis)) * 100.0f);
        }
        return this.savedVideoPercentViewed;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeFireTrackers(C5584a7.d dVar) {
        maybeFireTrackers(dVar, EnumC5672f7.UNSPECIFIED);
    }

    private void maybeHandleOnAttachedToWindow() {
        if (!this.initialOnAttachedToWindowHandled.compareAndSet(false, true)) {
            return;
        }
        if (this.industryIconImageView != null && this.vastAd.m14669q1()) {
            maybeFireTrackers(C5584a7.d.INDUSTRY_ICON_IMPRESSION);
            this.industryIconImageView.setVisibility(0);
        }
        this.startTimeMillis = SystemClock.elapsedRealtime();
        maybeFireTrackers(C5584a7.d.IMPRESSION);
        maybeFireTrackers(C5584a7.d.VIDEO, "creativeView");
        this.vastAd.getAdEventTracker().m16858g();
        this.vastAd.setHasShown(true);
        this.sdk.m17404k().trackImpression(this.vastAd);
        this.viewActivity = AbstractC5646d.m15063a(AbstractC5866q7.m16727b(this));
        this.sdk.m17392e().m14985a(this.lifecycleCallbacksAdapter);
        AppLovinVideoBridge.VideoViewPlay(this.videoView);
        this.countdownManager.m18080a(COUNTDOWN_IDENTIFIER_PROGRESS_TRACKING, TimeUnit.SECONDS.toMillis(1L), new C5959b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeHandlePause() {
        if (!this.automaticPauseHandled.compareAndSet(false, true)) {
            return;
        }
        maybeFireTrackers(C5584a7.d.VIDEO, C24138s.f110424x);
        this.vastAd.getAdEventTracker().m18275z();
        pauseVideo();
        populatePlayPauseImage(true);
        this.automaticResumeHandled.set(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeHandleResume() {
        if (!this.automaticResumeHandled.compareAndSet(false, true)) {
            return;
        }
        maybeFireTrackers(C5584a7.d.VIDEO, C24138s.f110418r);
        this.vastAd.getAdEventTracker().m18264A();
        if (this.lastVideoPositionFromPauseMillis >= 0) {
            if (C5954n.m17556a()) {
                this.logger.m17567a(TAG, "Resuming video at position " + this.lastVideoPositionFromPauseMillis);
            }
            AppLovinVideoBridge.VideoViewPlay(this.videoView);
            this.countdownManager.m18081b();
            this.lastVideoPositionFromPauseMillis = -1;
        } else if (C5954n.m17556a()) {
            this.logger.m17567a(TAG, "Invalid last video position");
        }
        populatePlayPauseImage(false);
        this.automaticPauseHandled.set(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean populateMuteImage(boolean z10) {
        Uri m17107c0;
        int i10;
        if (this.muteButtonImageView == null) {
            return false;
        }
        if (AbstractC5710k0.m15546d()) {
            Context context = getContext();
            if (z10) {
                i10 = C6121R.drawable.applovin_ic_unmute_to_mute;
            } else {
                i10 = C6121R.drawable.applovin_ic_mute_to_unmute;
            }
            AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) context.getDrawable(i10);
            if (animatedVectorDrawable != null) {
                this.muteButtonImageView.setImageDrawable(animatedVectorDrawable);
                animatedVectorDrawable.start();
                return true;
            }
        }
        if (z10) {
            m17107c0 = this.vastAd.m17066M();
        } else {
            m17107c0 = this.vastAd.m17107c0();
        }
        if (m17107c0 == null) {
            return false;
        }
        ImageViewUtils.setImageUri(this.muteButtonImageView, m17107c0, this.sdk);
        return true;
    }

    private void populatePlayPauseImage(boolean z10) {
        int i10;
        ImageView imageView = this.playPauseButtonImageView;
        if (imageView == null) {
            return;
        }
        if (z10) {
            i10 = C6121R.drawable.applovin_ic_play_icon;
        } else {
            i10 = C6121R.drawable.applovin_ic_pause_icon;
        }
        imageView.setImageResource(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showMediaImageView() {
        if (this.imageView.getDrawable() == null) {
            return;
        }
        this.imageView.setVisibility(0);
        this.videoView.setVisibility(8);
        LinearLayout linearLayout = this.videoWidgetLinearLayout;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
        ImageView imageView = this.industryIconImageView;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return TAG;
    }

    public AppLovinVastMediaView(AppLovinNativeAdImpl appLovinNativeAdImpl, C5950j c5950j, Context context) {
        super(appLovinNativeAdImpl, c5950j, context);
        C5958a c5958a = null;
        C5962e c5962e = new C5962e(this, c5958a);
        this.videoUiEventHandler = c5962e;
        Handler handler = new Handler(Looper.getMainLooper());
        this.countdownHandler = handler;
        this.countdownManager = new C6024w0(handler, this.sdk);
        this.videoEndListenerNotified = new AtomicBoolean();
        this.mediaErrorHandled = new AtomicBoolean();
        this.initialOnAttachedToWindowHandled = new AtomicBoolean();
        this.automaticPauseHandled = new AtomicBoolean();
        this.automaticResumeHandled = new AtomicBoolean();
        this.isVideoMuted = true;
        this.lastVideoPositionFromPauseMillis = -1;
        HashSet hashSet = new HashSet();
        this.videoProgressTrackers = hashSet;
        this.lifecycleCallbacksAdapter = new C5958a();
        C5584a7 vastAd = appLovinNativeAdImpl.getVastAd();
        this.vastAd = vastAd;
        boolean mo14650H0 = vastAd.mo14650H0();
        this.isVideoStream = mo14650H0;
        if (mo14650H0) {
            AppLovinCommunicator.getInstance(context).subscribe(this, "video_caching_failed");
        }
        if (vastAd.m14669q1()) {
            this.industryIconImageView = C5681g7.m15300a(vastAd.m14663k1().m15306e(), context, c5950j);
            int dpToPx = AppLovinSdkUtils.dpToPx(context, ((Integer) c5950j.m17367a(C5723l4.f35748r4)).intValue());
            this.industryIconImageView.setLayoutParams(new FrameLayout.LayoutParams(dpToPx, dpToPx, ((Integer) c5950j.m17367a(C5723l4.f35764t4)).intValue()));
            this.industryIconImageView.setOnClickListener(new ViewOnClickListenerC5960c(this, c5958a));
            addView(this.industryIconImageView);
        }
        if (((Boolean) c5950j.m17367a(C5723l4.f35800y4)).booleanValue()) {
            LinearLayout linearLayout = new LinearLayout(context);
            this.videoWidgetLinearLayout = linearLayout;
            int i10 = 0;
            linearLayout.setOrientation(0);
            this.videoWidgetLinearLayout.setBackgroundResource(C6121R.drawable.applovin_rounded_black_background);
            this.videoWidgetLinearLayout.setAlpha(((Float) c5950j.m17367a(C5723l4.f35793x4)).floatValue());
            ImageView imageView = new ImageView(context);
            this.playPauseButtonImageView = imageView;
            imageView.setClickable(true);
            ViewOnClickListenerC5963f viewOnClickListenerC5963f = new ViewOnClickListenerC5963f(this, c5958a);
            this.playPauseButtonImageView.setOnClickListener(viewOnClickListenerC5963f);
            int dpToPx2 = AppLovinSdkUtils.dpToPx(context, ((Integer) c5950j.m17367a(C5723l4.f35779v4)).intValue());
            this.playPauseButtonImageView.setLayoutParams(new FrameLayout.LayoutParams(dpToPx2, dpToPx2));
            populatePlayPauseImage(false);
            this.videoWidgetLinearLayout.addView(this.playPauseButtonImageView);
            this.muteButtonImageView = new ImageView(context);
            if (populateMuteImage(this.isVideoMuted)) {
                i10 = AppLovinSdkUtils.dpToPx(context, ((Integer) c5950j.m17367a(C5723l4.f35772u4)).intValue());
                this.muteButtonImageView.setClickable(true);
                this.muteButtonImageView.setOnClickListener(viewOnClickListenerC5963f);
                this.muteButtonImageView.setLayoutParams(new FrameLayout.LayoutParams(i10, i10));
                this.videoWidgetLinearLayout.addView(this.muteButtonImageView);
            }
            int dpToPx3 = AppLovinSdkUtils.dpToPx(context, ((Integer) c5950j.m17367a(C5723l4.f35786w4)).intValue());
            this.videoWidgetLinearLayout.setPadding(dpToPx3, dpToPx3, dpToPx3, dpToPx3);
            int i11 = dpToPx3 * 2;
            this.videoWidgetLinearLayout.setLayoutParams(new FrameLayout.LayoutParams(dpToPx2 + i10 + i11, Math.max(dpToPx2, i10) + i11, 8388691));
            addView(this.videoWidgetLinearLayout);
        }
        if (((Boolean) c5950j.m17367a(C5723l4.f35807z4)).booleanValue()) {
            FrameLayout frameLayout = new FrameLayout(getContext());
            this.replayIconContainer = frameLayout;
            frameLayout.setBackgroundColor(GradientCoverImageView.DEFAULT_COLOR);
            this.replayIconContainer.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            this.replayIconContainer.setVisibility(4);
            this.replayIconContainer.setOnClickListener(new ViewOnClickListenerC5963f(this, c5958a));
            ImageView imageView2 = new ImageView(getContext());
            int dpToPx4 = AppLovinSdkUtils.dpToPx(context, ((Integer) c5950j.m17367a(C5723l4.f35432A4)).intValue());
            imageView2.setLayoutParams(new FrameLayout.LayoutParams(dpToPx4, dpToPx4, 17));
            imageView2.setImageResource(C6121R.drawable.applovin_ic_replay_icon);
            imageView2.setAdjustViewBounds(true);
            imageView2.setMaxHeight(this.replayIconContainer.getHeight());
            imageView2.setMaxWidth(this.replayIconContainer.getWidth());
            this.replayIconContainer.addView(imageView2);
            addView(this.replayIconContainer);
        }
        AppLovinVideoView appLovinVideoView = new AppLovinVideoView(getContext());
        this.videoView = appLovinVideoView;
        appLovinVideoView.setOnPreparedListener(c5962e);
        appLovinVideoView.setOnCompletionListener(c5962e);
        appLovinVideoView.setOnErrorListener(c5962e);
        appLovinVideoView.setOnTouchListener(new AppLovinTouchToClickListener(c5950j, C5723l4.f35680j0, getContext(), new C5961d(appLovinNativeAdImpl)));
        addView(appLovinVideoView);
        bringChildToFront(this.industryIconImageView);
        bringChildToFront(this.videoWidgetLinearLayout);
        prepareMediaPlayer();
        appLovinNativeAdImpl.setVideoView(appLovinVideoView);
        hashSet.addAll(vastAd.m14654a(C5584a7.d.VIDEO, AbstractC5726l7.f35839a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleMediaError(String str) {
        if (C5954n.m17556a()) {
            this.logger.m17570b(TAG, str);
        }
        maybeFireTrackers(C5584a7.d.ERROR, EnumC5672f7.MEDIA_FILE_ERROR);
        this.vastAd.getAdEventTracker().m16853b(str);
        if (this.mediaErrorHandled.compareAndSet(false, true)) {
            this.sdk.m17332A().m15566a("handleVastVideoError", str, this.vastAd);
            finishVideo();
            showMediaImageView();
        }
    }

    private void handleUnavailableCachedResources() {
        if (C5954n.m17556a()) {
            this.logger.m17570b(TAG, "Video failed due to unavailable resources");
        }
        finishVideo();
        showMediaImageView();
    }

    private void maybeFireRemainingCompletionTrackers() {
        if (getVideoPercentViewed() >= this.vastAd.m17122j0() && !this.videoProgressTrackers.isEmpty()) {
            if (C5954n.m17556a()) {
                this.logger.m17574k(TAG, "Firing " + this.videoProgressTrackers.size() + " un-fired video progress trackers when video was completed.");
            }
            maybeFireTrackers(this.videoProgressTrackers);
        }
    }

    private void maybeFireTrackers(C5584a7.d dVar, String str) {
        maybeFireTrackers(dVar, str, EnumC5672f7.UNSPECIFIED);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pauseVideo() {
        if (C5954n.m17556a()) {
            this.logger.m17567a(TAG, "Pausing video");
        }
        this.savedVideoPercentViewed = getVideoPercentViewed();
        this.lastVideoPositionFromPauseMillis = this.videoView.getCurrentPosition();
        this.videoView.pause();
        this.countdownManager.m18082c();
        if (C5954n.m17556a()) {
            this.logger.m17567a(TAG, "Paused video at position " + this.lastVideoPositionFromPauseMillis + " ms");
        }
    }

    private void prepareMediaPlayer() {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        checkCachedAdResourcesImmediately(!this.isVideoStream);
        AppLovinVideoBridge.VideoViewSetVideoUri(this.videoView, this.vastAd.mo14667p0());
        StrictMode.setThreadPolicy(allowThreadDiskReads);
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinMediaView
    public void destroy() {
        finishVideo();
        ImageView imageView = this.industryIconImageView;
        if (imageView != null) {
            imageView.setOnClickListener(null);
        }
        ImageView imageView2 = this.playPauseButtonImageView;
        if (imageView2 != null) {
            imageView2.setOnClickListener(null);
        }
        ImageView imageView3 = this.muteButtonImageView;
        if (imageView3 != null) {
            imageView3.setOnClickListener(null);
        }
        FrameLayout frameLayout = this.replayIconContainer;
        if (frameLayout != null) {
            frameLayout.setOnClickListener(null);
        }
        AppLovinVideoView appLovinVideoView = this.videoView;
        if (appLovinVideoView != null) {
            appLovinVideoView.pause();
            AppLovinVideoBridge.VideoViewStop(this.videoView);
        }
        this.videoView.setOnTouchListener(null);
        this.viewActivity = null;
        MediaPlayer mediaPlayer = this.mediaPlayer;
        if (mediaPlayer != null) {
            AppLovinVideoBridge.MediaPlayerRelease(mediaPlayer);
        }
        this.vastAd.getAdEventTracker().m16857f();
        this.countdownManager.m18079a();
        this.countdownHandler.removeCallbacksAndMessages(null);
        if (this.isVideoStream) {
            AppLovinCommunicator.getInstance(getContext()).unsubscribe(this, "video_caching_failed");
        }
        super.destroy();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.isViewAttached = true;
        maybeHandleOnAttachedToWindow();
        if (!this.isVideoPausedByUser) {
            maybeHandleResume();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.isViewAttached = false;
        maybeHandlePause();
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if (!"video_caching_failed".equals(appLovinCommunicatorMessage.getTopic())) {
            return;
        }
        Bundle messageData = appLovinCommunicatorMessage.getMessageData();
        if (messageData.getLong(CreativeInfo.f108596c) == this.vastAd.getAdIdNumber() && this.isVideoStream) {
            int i10 = messageData.getInt("load_response_code");
            String string = messageData.getString("load_exception_message");
            if ((string != null || i10 < 200 || i10 >= 300) && !this.videoWasCompleted && !this.videoView.isPlaying()) {
                handleMediaError(C3888c.m9774a(i10, "Video cache error during stream. ResponseCode=", ", exception=", string));
            }
        }
    }

    private void maybeFireTrackers(C5584a7.d dVar, EnumC5672f7 enumC5672f7) {
        maybeFireTrackers(dVar, "", enumC5672f7);
    }

    private void maybeFireTrackers(C5584a7.d dVar, String str, EnumC5672f7 enumC5672f7) {
        maybeFireTrackers((Set<C5717k7>) this.vastAd.m14653a(dVar, str), enumC5672f7);
    }

    private void maybeFireTrackers(Set<C5717k7> set, EnumC5672f7 enumC5672f7) {
        if (set == null || set.isEmpty()) {
            return;
        }
        long seconds = TimeUnit.MILLISECONDS.toSeconds(this.videoView.getCurrentPosition());
        C5841o7 m14668p1 = this.vastAd.m14668p1();
        Uri m16392d = m14668p1 != null ? m14668p1.m16392d() : null;
        if (C5954n.m17556a()) {
            this.logger.m17567a(TAG, "Firing " + set.size() + " tracker(s): " + set);
        }
        AbstractC5735m7.m15875a(set, seconds, m16392d, enumC5672f7, this.sdk);
    }
}
