package com.tradplus.ads.base.adapter;

import com.tradplus.ads.base.bean.MixAdInfo;
import com.tradplus.ads.base.bean.TPAdInfo;
import java.util.List;

/* loaded from: classes7.dex */
public interface TPBaseListener {
    List<String> compareWithAdUnitIdArray(List<String> list);

    List<MixAdInfo> compareWithMixArray(List<MixAdInfo> list);

    List<TPAdInfo> compareWithTPAdInfoArray(List<TPAdInfo> list);

    boolean isTPWin(double d10, TPAdInfo tPAdInfo);

    boolean isTPWin(double d10, String str);
}
