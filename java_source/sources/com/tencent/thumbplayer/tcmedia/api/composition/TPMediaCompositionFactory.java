package com.tencent.thumbplayer.tcmedia.api.composition;

import com.tencent.thumbplayer.tcmedia.api.TPCommonEnum;
import com.tencent.thumbplayer.tcmedia.p523b.C24680a;
import com.tencent.thumbplayer.tcmedia.p523b.C24681b;
import com.tencent.thumbplayer.tcmedia.p523b.C24682c;
import com.tencent.thumbplayer.tcmedia.p523b.C24684e;
import com.tencent.thumbplayer.tcmedia.p523b.C24686g;
import com.tencent.thumbplayer.tcmedia.p523b.C24687h;
import com.tencent.thumbplayer.tcmedia.p523b.C24689j;
import com.tencent.thumbplayer.tcmedia.p523b.C24690k;
import com.tencent.thumbplayer.tcmedia.p523b.C24691l;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class TPMediaCompositionFactory {
    public static ITPMediaAsset createMediaRTCAsset(String str, String str2) {
        return new C24690k(str, str2);
    }

    public static ITPMediaTrack createMediaTrack(int i10) {
        return new C24686g(i10);
    }

    public static ITPMediaTrackClip createMediaTrackClip(String str, int i10) {
        return new C24687h(str, i10);
    }

    public static ITPMediaTrackClip createEmptyTrackClip(int i10, long j10, long j11) {
        C24680a c24680a = new C24680a(i10);
        c24680a.setCutTimeRange(j10, j11);
        return c24680a;
    }

    public static ITPMediaAssetExtraParam createMediaAssetExtraParam() {
        return new C24681b();
    }

    public static ITPMediaAssetOrderedMap createMediaAssetOrderedMap() {
        return new C24682c();
    }

    public static ITPMediaComposition createMediaComposition() {
        return new C24684e();
    }

    public static ITPMediaDRMAsset createMediaDRMAsset(@TPCommonEnum.TP_DRM_TYPE int i10, String str) {
        return new C24689j(i10, str);
    }

    public static ITPMediaAsset createMediaRTCAsset(String str, String str2, int i10) {
        return new C24690k(str, str2, i10);
    }

    public static ITPMediaTrack createMediaTrack(int i10, List<ITPMediaTrackClip> list) {
        C24686g c24686g = new C24686g(i10);
        Iterator<ITPMediaTrackClip> it = list.iterator();
        while (it.hasNext()) {
            c24686g.addTrackClip(it.next());
        }
        return c24686g;
    }

    public static ITPMediaTrackClip createMediaTrackClip(String str, int i10, long j10, long j11) {
        return new C24687h(str, i10, j10, j11);
    }

    public static ITPMediaUrlAsset createMediaUrlAsset(String str) {
        return new C24691l(str);
    }

    public static ITPMediaTrack createMediaTrack(int i10, ITPMediaTrackClip... iTPMediaTrackClipArr) {
        C24686g c24686g = new C24686g(i10);
        for (ITPMediaTrackClip iTPMediaTrackClip : iTPMediaTrackClipArr) {
            c24686g.addTrackClip(iTPMediaTrackClip);
        }
        return c24686g;
    }
}
