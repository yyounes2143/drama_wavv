package com.tencent.rtmp;

import android.os.Bundle;
import com.tencent.rtmp.TXVodDef;

/* loaded from: classes6.dex */
public interface ITXVodPlayListener {

    /* loaded from: classes6.dex */
    public static abstract class ITXVodSubtitleDataListener {
        public void onSubtitleData(TXVodDef.TXVodSubtitleData tXVodSubtitleData) {
        }
    }

    void onNetStatus(TXVodPlayer tXVodPlayer, Bundle bundle);

    void onPlayEvent(TXVodPlayer tXVodPlayer, int i10, Bundle bundle);
}
