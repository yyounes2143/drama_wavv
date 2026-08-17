package com.tencent.thumbplayer.tcmedia.core.subtitle;

import com.tencent.thumbplayer.tcmedia.core.common.TPSubtitleFrame;

/* loaded from: classes7.dex */
public interface ITPSubtitleParserCallback {
    long onGetCurrentPlayPositionMs();

    void onLoadResult(int i10);

    void onSelectResult(int i10, long j10);

    void onSubtitleError(int i10, int i11);

    void onSubtitleFrame(TPSubtitleFrame tPSubtitleFrame);

    void onSubtitleNote(String str);
}
