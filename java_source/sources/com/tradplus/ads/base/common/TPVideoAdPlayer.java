package com.tradplus.ads.base.common;

import com.tradplus.ads.base.bean.TPAdMediaInfo;

/* loaded from: classes6.dex */
public interface TPVideoAdPlayer {

    /* loaded from: classes6.dex */
    public interface TPVideoAdPlayerCallback {
        void onAdProgress(TPAdMediaInfo tPAdMediaInfo, TPVideoProgressUpdate tPVideoProgressUpdate);

        void onBuffering(TPAdMediaInfo tPAdMediaInfo);

        void onContentComplete();

        void onEnded(TPAdMediaInfo tPAdMediaInfo);

        void onError(TPAdMediaInfo tPAdMediaInfo);

        void onLoaded(TPAdMediaInfo tPAdMediaInfo);

        void onPause(TPAdMediaInfo tPAdMediaInfo);

        void onPlay(TPAdMediaInfo tPAdMediaInfo);

        void onResume(TPAdMediaInfo tPAdMediaInfo);

        void onVolumeChanged(TPAdMediaInfo tPAdMediaInfo, int i10);
    }

    void addCallback(TPVideoAdPlayerCallback tPVideoAdPlayerCallback);

    void loadAd(TPAdMediaInfo tPAdMediaInfo, Object obj);

    void pauseAd(TPAdMediaInfo tPAdMediaInfo);

    void playAd(TPAdMediaInfo tPAdMediaInfo);

    void release();

    void removeCallback(TPVideoAdPlayerCallback tPVideoAdPlayerCallback);

    void stopAd(TPAdMediaInfo tPAdMediaInfo);
}
