package com.p547tp.adx.open;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.dramawave.app.R;
import com.iab.omid.library.tradplus.adsession.AdSession;
import com.iab.omid.library.tradplus.adsession.media.InteractionType;
import com.iab.omid.library.tradplus.adsession.media.MediaEvents;
import com.p547tp.adx.sdk.bean.TPPayloadInfo;
import com.p547tp.adx.sdk.common.InnerImageLoader;
import com.p547tp.adx.sdk.common.InnerTaskManager;
import com.p547tp.adx.sdk.util.InnerLog;
import com.p547tp.adx.sdk.util.ViewUtils;
import com.p547tp.vast.VastVideoConfig;

/* loaded from: classes6.dex */
public class TPInnerMediaView extends RelativeLayout implements TextureView.SurfaceTextureListener {
    private static final int MEDIA_MUTE_WIDTH = 30;
    public static final String TAG = "InnerSDK";
    private AdSession adSession;
    private String diskFileUrl;
    private boolean isSkipped;
    private boolean isStartCheckHardwareAccelerated;
    private boolean isVideoVast;
    private int mCurrentPosition;
    private int mDuration;
    private boolean mFlag;
    private boolean mIsMediaPlayerPrepared;
    private boolean mIsMute;
    private boolean mIsVideoPlayCompletion;
    private boolean mIsVideoStart;
    private OnPlayerListener mListener;
    private Handler mMainHandler;
    private MediaPlayer mMediaPlayer;
    private Button mMuteBtn;
    private Thread mProgressThread;
    private Surface mSurface;
    private SurfaceTexture mSurfaceTexture;
    private TextureView mTextureView;
    private int mVideoHeight;
    private boolean mVideoPlay25;
    private boolean mVideoPlay50;
    private boolean mVideoPlay75;
    private int mVideoProgress25;
    private int mVideoProgress50;
    private int mVideoProgress75;
    private int mVideoWidth;
    private MediaEvents mediaEvents;

    /* loaded from: classes6.dex */
    public interface OnPlayerListener {
        void onVideoMute();

        void onVideoNoMute();

        void onVideoPlayCompletion();

        void onVideoPlayProgress(int i10);

        void onVideoPlayStart();

        void onVideoShowFailed();

        void onVideoUpdateProgress(int i10, int i11);
    }

    public TPInnerMediaView(Context context) {
        super(context);
        this.mCurrentPosition = -1;
        this.mFlag = false;
        this.mIsVideoStart = false;
        this.mIsVideoPlayCompletion = false;
        this.mIsMediaPlayerPrepared = false;
        init();
    }

    private void init() {
        setSaveEnabled(true);
        this.mMainHandler = new Handler(Looper.getMainLooper()) { // from class: com.tp.adx.open.TPInnerMediaView.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                OnPlayerListener onPlayerListener;
                int i10;
                float f10;
                TPInnerMediaView.this.mCurrentPosition = message.what;
                if (TPInnerMediaView.this.mCurrentPosition <= 0) {
                    return;
                }
                if (!TPInnerMediaView.this.mIsVideoStart && !TPInnerMediaView.this.mIsVideoPlayCompletion) {
                    TPInnerMediaView.this.mIsVideoStart = true;
                    if (TPInnerMediaView.this.mediaEvents != null && TPInnerMediaView.this.adSession != null) {
                        MediaEvents mediaEvents = TPInnerMediaView.this.mediaEvents;
                        float duration = TPInnerMediaView.this.mMediaPlayer.getDuration();
                        if (TPInnerMediaView.this.mIsMute) {
                            f10 = 0.0f;
                        } else {
                            f10 = 1.0f;
                        }
                        mediaEvents.start(duration, f10);
                    }
                    if (TPInnerMediaView.this.mListener != null) {
                        TPInnerMediaView.this.mListener.onVideoPlayStart();
                    }
                }
                if (TPInnerMediaView.this.mListener != null) {
                    TPInnerMediaView.this.mListener.onVideoUpdateProgress(TPInnerMediaView.this.mCurrentPosition, TPInnerMediaView.this.mDuration);
                }
                if (!TPInnerMediaView.this.mVideoPlay25 && TPInnerMediaView.this.mCurrentPosition >= TPInnerMediaView.this.mVideoProgress25) {
                    TPInnerMediaView.this.mVideoPlay25 = true;
                    if (TPInnerMediaView.this.mediaEvents != null && TPInnerMediaView.this.adSession != null) {
                        TPInnerMediaView.this.mediaEvents.firstQuartile();
                    }
                    if (TPInnerMediaView.this.mListener != null) {
                        onPlayerListener = TPInnerMediaView.this.mListener;
                        i10 = 25;
                    } else {
                        return;
                    }
                } else if (!TPInnerMediaView.this.mVideoPlay50 && TPInnerMediaView.this.mCurrentPosition >= TPInnerMediaView.this.mVideoProgress50) {
                    TPInnerMediaView.this.mVideoPlay50 = true;
                    if (TPInnerMediaView.this.mediaEvents != null && TPInnerMediaView.this.adSession != null) {
                        TPInnerMediaView.this.mediaEvents.midpoint();
                    }
                    if (TPInnerMediaView.this.mListener != null) {
                        onPlayerListener = TPInnerMediaView.this.mListener;
                        i10 = 50;
                    } else {
                        return;
                    }
                } else if (!TPInnerMediaView.this.mVideoPlay75 && TPInnerMediaView.this.mCurrentPosition >= TPInnerMediaView.this.mVideoProgress75) {
                    TPInnerMediaView.this.mVideoPlay75 = true;
                    if (TPInnerMediaView.this.mediaEvents != null && TPInnerMediaView.this.adSession != null) {
                        TPInnerMediaView.this.mediaEvents.thirdQuartile();
                    }
                    if (TPInnerMediaView.this.mListener != null) {
                        onPlayerListener = TPInnerMediaView.this.mListener;
                        i10 = 75;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
                onPlayerListener.onVideoPlayProgress(i10);
            }
        };
        initView();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stopProgressThread() {
        this.mFlag = false;
        this.mProgressThread = null;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public void setDestoryMediaEvent() {
        this.adSession = null;
        this.mediaEvents = null;
    }

    public void setVastVideoConfig(TPInnerNativeAd tPInnerNativeAd) {
        if (tPInnerNativeAd == null) {
            InnerLog.m49122v("InnerSDK", "TPInnerMediaView setVastVideoConfig config is null");
            return;
        }
        if (tPInnerNativeAd.getVastVideoConfig() == null) {
            if (tPInnerNativeAd.getImageUrl() != null) {
                ImageView imageView = new ImageView(getContext());
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                layoutParams.addRule(13);
                addView(imageView, layoutParams);
                InnerImageLoader.getInstance().loadImage(imageView, tPInnerNativeAd.getImageUrl());
                return;
            }
            return;
        }
        this.diskFileUrl = tPInnerNativeAd.getVastVideoConfig().getDiskMediaFileUrl();
        this.mVideoHeight = tPInnerNativeAd.getVastVideoConfig().getVideoHeight();
        this.mVideoWidth = tPInnerNativeAd.getVastVideoConfig().getVideoWidth();
        InnerLog.m49122v("InnerSDK", "TPInnerMediaView setVastVideoConfig config DiskMediaFileUrl:" + tPInnerNativeAd.getVastVideoConfig().getDiskMediaFileUrl());
        InnerLog.m49122v("InnerSDK", "TPInnerMediaView setVastVideoConfig config width:" + this.mVideoWidth + " height:" + this.mVideoHeight);
        this.isVideoVast = true;
    }

    public TPInnerMediaView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mCurrentPosition = -1;
        this.mFlag = false;
        this.mIsVideoStart = false;
        this.mIsVideoPlayCompletion = false;
        this.mIsMediaPlayerPrepared = false;
        init();
    }

    private void checkHardwareAccelerated() {
        if (!this.isStartCheckHardwareAccelerated) {
            this.isStartCheckHardwareAccelerated = true;
            InnerTaskManager.getInstance().runOnMainThreadDelayed(new Runnable() { // from class: com.tp.adx.open.TPInnerMediaView.8
                @Override // java.lang.Runnable
                public void run() {
                    if (!TPInnerMediaView.this.mTextureView.isHardwareAccelerated() && TPInnerMediaView.this.mListener != null) {
                        TPInnerMediaView.this.mListener.onVideoShowFailed();
                    }
                }
            }, 500L);
        }
    }

    private void initMediaPlayer() {
        float f10;
        if (this.mMediaPlayer == null) {
            MediaPlayer mediaPlayer = new MediaPlayer();
            this.mMediaPlayer = mediaPlayer;
            boolean z10 = this.mIsMute;
            float f11 = 1.0f;
            if (z10) {
                f10 = 0.0f;
            } else {
                f10 = 1.0f;
            }
            if (z10) {
                f11 = 0.0f;
            }
            mediaPlayer.setVolume(f10, f11);
            this.mMediaPlayer.setAudioStreamType(3);
            this.mMediaPlayer.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: com.tp.adx.open.TPInnerMediaView.4
                @Override // android.media.MediaPlayer.OnPreparedListener
                public void onPrepared(MediaPlayer mediaPlayer2) {
                    InnerLog.m49122v("InnerSDK", "TPInnerMediaView MediaPlayer onPrepared()...");
                    TPInnerMediaView.this.mIsMediaPlayerPrepared = true;
                    TPInnerMediaView tPInnerMediaView = TPInnerMediaView.this;
                    tPInnerMediaView.mDuration = tPInnerMediaView.mMediaPlayer.getDuration();
                    TPInnerMediaView.this.mVideoProgress25 = Math.round(r3.mDuration * 0.25f);
                    TPInnerMediaView.this.mVideoProgress50 = Math.round(r3.mDuration * 0.5f);
                    TPInnerMediaView.this.mVideoProgress75 = Math.round(r3.mDuration * 0.75f);
                    if (TPInnerMediaView.this.mCurrentPosition > 0) {
                        TPInnerMediaView.this.mMediaPlayer.seekTo(TPInnerMediaView.this.mCurrentPosition);
                    } else {
                        TPInnerMediaView.this.start();
                    }
                }
            });
            this.mMediaPlayer.setOnSeekCompleteListener(new MediaPlayer.OnSeekCompleteListener() { // from class: com.tp.adx.open.TPInnerMediaView.5
                @Override // android.media.MediaPlayer.OnSeekCompleteListener
                public void onSeekComplete(MediaPlayer mediaPlayer2) {
                    if (TPInnerMediaView.this.mIsVideoPlayCompletion && TPInnerMediaView.this.mCurrentPosition == TPInnerMediaView.this.mDuration) {
                        return;
                    }
                    TPInnerMediaView.this.start();
                }
            });
            if (!this.mIsVideoPlayCompletion) {
                this.mMediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: com.tp.adx.open.TPInnerMediaView.6
                    @Override // android.media.MediaPlayer.OnCompletionListener
                    public void onCompletion(MediaPlayer mediaPlayer2) {
                        if (!TPInnerMediaView.this.mIsVideoPlayCompletion) {
                            TPInnerMediaView.this.mIsVideoPlayCompletion = true;
                            TPInnerMediaView.this.stopProgressThread();
                            if (TPInnerMediaView.this.mListener != null) {
                                TPInnerMediaView.this.mListener.onVideoPlayCompletion();
                            }
                            TPInnerMediaView tPInnerMediaView = TPInnerMediaView.this;
                            tPInnerMediaView.mCurrentPosition = tPInnerMediaView.mDuration;
                            if (TPInnerMediaView.this.mMediaPlayer != null) {
                                TPInnerMediaView.this.mMediaPlayer.seekTo(TPInnerMediaView.this.mCurrentPosition);
                            }
                            InnerLog.m49122v("InnerSDK", "TPInnerMediaView onVideoPlayCompletion");
                            if (TPInnerMediaView.this.mediaEvents != null && TPInnerMediaView.this.adSession != null && !TPInnerMediaView.this.isSkipped) {
                                TPInnerMediaView.this.mediaEvents.complete();
                            }
                            if (TPInnerMediaView.this.mMuteBtn != null) {
                                TPInnerMediaView.this.mMuteBtn.setVisibility(8);
                            }
                        }
                    }
                });
            }
            this.mMediaPlayer.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: com.tp.adx.open.TPInnerMediaView.7
                @Override // android.media.MediaPlayer.OnErrorListener
                public boolean onError(MediaPlayer mediaPlayer2, int i10, int i11) {
                    if (TPInnerMediaView.this.mListener != null) {
                        TPInnerMediaView.this.mListener.onVideoShowFailed();
                        return true;
                    }
                    return true;
                }
            });
        }
    }

    private void initTextureView() {
        if (this.mTextureView == null) {
            TextureView textureView = new TextureView(getContext());
            this.mTextureView = textureView;
            textureView.setSurfaceTextureListener(this);
            this.mTextureView.setKeepScreenOn(true);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.addRule(13);
            removeAllViews();
            addView(this.mTextureView, layoutParams);
        }
    }

    private void openPlayer() {
        if (TextUtils.isEmpty(this.diskFileUrl)) {
            return;
        }
        try {
            if (this.mMediaPlayer == null) {
                initMediaPlayer();
            }
            this.mMediaPlayer.reset();
            this.mMediaPlayer.setDataSource(getContext(), Uri.parse(this.diskFileUrl));
            if (this.mSurface == null) {
                this.mSurface = new Surface(this.mSurfaceTexture);
            }
            this.mMediaPlayer.setSurface(this.mSurface);
            this.mMediaPlayer.prepareAsync();
        } catch (Throwable th) {
            th.printStackTrace();
            OnPlayerListener onPlayerListener = this.mListener;
            if (onPlayerListener != null) {
                onPlayerListener.onVideoShowFailed();
            }
        }
    }

    private void startProgressThread() {
        if (this.mProgressThread != null) {
            return;
        }
        this.mFlag = true;
        Thread thread = new Thread(new Runnable() { // from class: com.tp.adx.open.TPInnerMediaView.3
            @Override // java.lang.Runnable
            public void run() {
                while (TPInnerMediaView.this.mFlag) {
                    if (!TPInnerMediaView.this.mIsVideoPlayCompletion && TPInnerMediaView.this.mMediaPlayer != null && TPInnerMediaView.this.mMediaPlayer.isPlaying() && TPInnerMediaView.this.mMainHandler != null) {
                        TPInnerMediaView.this.mMainHandler.sendEmptyMessage(TPInnerMediaView.this.mMediaPlayer.getCurrentPosition());
                        try {
                            Thread.sleep(200L);
                        } catch (InterruptedException e3) {
                            e3.printStackTrace();
                        }
                    }
                }
            }
        });
        this.mProgressThread = thread;
        thread.start();
    }

    public int getCurrentPosition() {
        int i10 = this.mCurrentPosition;
        if (i10 < 0) {
            return 0;
        }
        return i10;
    }

    public int getDuration() {
        return this.mDuration;
    }

    public int getVideoLength() {
        return this.mDuration;
    }

    public void initMuteButton() {
        Button button;
        int i10;
        this.mMuteBtn = new Button(getContext());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(ViewUtils.dp2px(getContext(), 30), ViewUtils.dp2px(getContext(), 30));
        this.mMuteBtn.setVisibility(0);
        addView(this.mMuteBtn, layoutParams);
        if (this.mIsMute) {
            button = this.mMuteBtn;
            i10 = R.drawable.tp_inner_video_mute;
        } else {
            button = this.mMuteBtn;
            i10 = R.drawable.tp_inner_video_no_mute;
        }
        button.setBackgroundResource(i10);
        this.mMuteBtn.setOnClickListener(new View.OnClickListener() { // from class: com.tp.adx.open.TPInnerMediaView.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (TPInnerMediaView.this.mIsVideoPlayCompletion) {
                    return;
                }
                TPInnerMediaView.this.mIsMute = !r2.mIsMute;
                if (TPInnerMediaView.this.mIsMute) {
                    TPInnerMediaView.this.mMuteBtn.setBackgroundResource(R.drawable.tp_inner_video_mute);
                    if (TPInnerMediaView.this.mMediaPlayer != null) {
                        TPInnerMediaView.this.mMediaPlayer.setVolume(0.0f, 0.0f);
                        if (TPInnerMediaView.this.mediaEvents != null && TPInnerMediaView.this.adSession != null) {
                            TPInnerMediaView.this.mediaEvents.volumeChange(0.0f);
                        }
                        if (TPInnerMediaView.this.mListener != null) {
                            TPInnerMediaView.this.mListener.onVideoMute();
                            return;
                        }
                        return;
                    }
                    return;
                }
                TPInnerMediaView.this.mMuteBtn.setBackgroundResource(R.drawable.tp_inner_video_no_mute);
                if (TPInnerMediaView.this.mMediaPlayer != null) {
                    TPInnerMediaView.this.mMediaPlayer.setVolume(1.0f, 1.0f);
                    if (TPInnerMediaView.this.mediaEvents != null && TPInnerMediaView.this.adSession != null) {
                        TPInnerMediaView.this.mediaEvents.volumeChange(1.0f);
                    }
                    if (TPInnerMediaView.this.mListener != null) {
                        TPInnerMediaView.this.mListener.onVideoNoMute();
                    }
                }
            }
        });
    }

    public boolean isPlaying() {
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer != null && this.mIsMediaPlayerPrepared) {
            return mediaPlayer.isPlaying();
        }
        return false;
    }

    public boolean isSkipped() {
        return this.isSkipped;
    }

    public boolean isVideoVast() {
        return this.isVideoVast;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
        InnerLog.m49122v("InnerSDK", "TPInnerMediaView onSurfaceTextureAvailable()...");
        this.mSurfaceTexture = surfaceTexture;
        if (this.mVideoWidth > 0 && this.mVideoHeight > 0) {
            float min = Math.min(getWidth() / this.mVideoWidth, getHeight() / this.mVideoHeight);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) (this.mVideoWidth * min), (int) (this.mVideoHeight * min));
            layoutParams.addRule(13);
            InnerLog.m49122v("InnerSDK", "TPInnerMediaView setVastVideoConfig reset width:" + layoutParams.width + " height:" + layoutParams.height);
            setLayoutParams(layoutParams);
        }
        openPlayer();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        InnerLog.m49122v("InnerSDK", "TPInnerMediaView onSurfaceTextureDestroyed()...");
        release();
        return true;
    }

    public void release() {
        if (!this.mIsMediaPlayerPrepared) {
            return;
        }
        InnerLog.m49122v("InnerSDK", "TPInnerMediaView release");
        stopProgressThread();
        this.mSurfaceTexture = null;
        this.mSurface = null;
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer != null) {
            if (mediaPlayer.isPlaying()) {
                this.mMediaPlayer.stop();
            }
            this.mMediaPlayer.reset();
            this.mMediaPlayer.release();
            this.mMediaPlayer = null;
        }
        Handler handler = this.mMainHandler;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.mIsMediaPlayerPrepared = false;
    }

    public void seekToEnd() {
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer != null) {
            mediaPlayer.seekTo(mediaPlayer.getDuration());
        }
    }

    public void setClickEvent() {
        MediaEvents mediaEvents = this.mediaEvents;
        if (mediaEvents != null && this.adSession != null) {
            mediaEvents.adUserInteraction(InteractionType.CLICK);
        }
    }

    public void setIsMute(boolean z10) {
        InnerLog.m49122v("InnerSDK", "TPInnerMediaView isMute - " + z10);
        this.mIsMute = z10;
    }

    public void setMediaEvent(AdSession adSession, MediaEvents mediaEvents) {
        if (this.adSession == null) {
            this.adSession = adSession;
        }
        if (this.mediaEvents == null) {
            this.mediaEvents = mediaEvents;
        }
    }

    public void setMute(boolean z10) {
        if (z10) {
            MediaPlayer mediaPlayer = this.mMediaPlayer;
            if (mediaPlayer != null) {
                mediaPlayer.setVolume(0.0f, 0.0f);
                MediaEvents mediaEvents = this.mediaEvents;
                if (mediaEvents != null && this.adSession != null) {
                    mediaEvents.volumeChange(0.0f);
                }
                OnPlayerListener onPlayerListener = this.mListener;
                if (onPlayerListener != null) {
                    onPlayerListener.onVideoMute();
                    return;
                }
                return;
            }
            return;
        }
        MediaPlayer mediaPlayer2 = this.mMediaPlayer;
        if (mediaPlayer2 != null) {
            mediaPlayer2.setVolume(1.0f, 1.0f);
            MediaEvents mediaEvents2 = this.mediaEvents;
            if (mediaEvents2 != null && this.adSession != null) {
                mediaEvents2.volumeChange(1.0f);
            }
            OnPlayerListener onPlayerListener2 = this.mListener;
            if (onPlayerListener2 != null) {
                onPlayerListener2.onVideoNoMute();
            }
        }
    }

    public void setOnPlayerListener(OnPlayerListener onPlayerListener) {
        this.mListener = onPlayerListener;
    }

    public void setSkipped(boolean z10) {
        this.isSkipped = z10;
    }

    public void setVastVideoConfig(TPPayloadInfo.SeatBid.Bid bid, VastVideoConfig vastVideoConfig) {
        if (bid == null || vastVideoConfig == null) {
            InnerLog.m49122v("InnerSDK", "TPInnerMediaView setVastVideoConfig config is null");
            return;
        }
        this.diskFileUrl = vastVideoConfig.getDiskMediaFileUrl();
        this.mVideoHeight = vastVideoConfig.getVideoHeight();
        this.mVideoWidth = vastVideoConfig.getVideoWidth();
        InnerLog.m49122v("InnerSDK", "TPInnerMediaView setVastVideoConfig config DiskMediaFileUrl:" + vastVideoConfig.getDiskMediaFileUrl());
        InnerLog.m49122v("InnerSDK", "TPInnerMediaView setVastVideoConfig config width:" + this.mVideoWidth + " height:" + this.mVideoHeight);
        this.isVideoVast = true;
    }

    public void start() {
        if (this.mIsVideoPlayCompletion) {
            return;
        }
        InnerLog.m49122v("InnerSDK", "TPInnerMediaView start");
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer != null && this.mIsMediaPlayerPrepared) {
            mediaPlayer.start();
        }
        MediaEvents mediaEvents = this.mediaEvents;
        if (mediaEvents != null && this.adSession != null) {
            mediaEvents.resume();
        }
        checkHardwareAccelerated();
        startProgressThread();
    }

    private void initView() {
        initTextureView();
        initMediaPlayer();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InnerLog.m49122v("InnerSDK", "TPInnerMediaView onDetachedFromWindow()");
        release();
    }

    public void pause() {
        stopProgressThread();
        if (isPlaying()) {
            this.mMediaPlayer.pause();
            MediaEvents mediaEvents = this.mediaEvents;
            if (mediaEvents != null && this.adSession != null) {
                mediaEvents.pause();
            }
        }
    }
}
