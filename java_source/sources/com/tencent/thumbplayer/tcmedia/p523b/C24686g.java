package com.tencent.thumbplayer.tcmedia.p523b;

import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrack;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrackClip;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.tencent.thumbplayer.tcmedia.b.g */
/* loaded from: classes8.dex */
public class C24686g extends C24683d implements ITPMediaTrack, Serializable {

    /* renamed from: a */
    private int f113928a;

    /* renamed from: b */
    private int f113929b;

    /* renamed from: c */
    private List<ITPMediaTrackClip> f113930c;

    public C24686g(int i10) {
        this.f113928a = -1;
        this.f113929b = i10;
        this.f113930c = new ArrayList();
    }

    /* renamed from: a */
    private synchronized void m47883a(ITPMediaTrackClip iTPMediaTrackClip) {
        try {
            if (iTPMediaTrackClip != null) {
                if (iTPMediaTrackClip.getMediaType() != this.f113929b) {
                    throw new IllegalArgumentException("add track clip failed, media type is not same");
                }
            } else {
                throw new IllegalArgumentException("add track clip , clip can not be null");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrack
    public synchronized int addTrackClip(ITPMediaTrackClip iTPMediaTrackClip) {
        m47883a(iTPMediaTrackClip);
        if (this.f113930c.contains(iTPMediaTrackClip)) {
            TPLogUtil.m48814i("TPMediaCompositionTrack", "add track clip failed, clip already exists : " + iTPMediaTrackClip.getClipId());
            return iTPMediaTrackClip.getClipId();
        }
        this.f113930c.add(iTPMediaTrackClip);
        return iTPMediaTrackClip.getClipId();
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrack
    public synchronized List<ITPMediaTrackClip> getAllTrackClips() {
        return this.f113930c;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p523b.C24683d, com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset
    public synchronized int getMediaType() {
        return this.f113929b;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrack
    public synchronized long getTimelineDurationMs() {
        long j10;
        Iterator<ITPMediaTrackClip> it = this.f113930c.iterator();
        j10 = 0;
        while (it.hasNext()) {
            j10 += it.next().getOriginalDurationMs();
        }
        return j10;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrack
    public synchronized ITPMediaTrackClip getTrackClip(int i10) {
        for (ITPMediaTrackClip iTPMediaTrackClip : this.f113930c) {
            if (iTPMediaTrackClip.getClipId() == i10) {
                return iTPMediaTrackClip;
            }
        }
        return null;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrack
    public synchronized int getTrackId() {
        return this.f113928a;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p523b.C24683d, com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset
    public synchronized String getUrl() {
        try {
        } catch (IOException e3) {
            TPLogUtil.m48812e("TPMediaCompositionTrack", e3);
            return null;
        }
        return C24688i.m47891a(this.f113930c, this.f113929b);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrack
    public synchronized int insertTrackClip(ITPMediaTrackClip iTPMediaTrackClip, int i10) {
        m47883a(iTPMediaTrackClip);
        if (this.f113930c.contains(iTPMediaTrackClip)) {
            TPLogUtil.m48814i("TPMediaCompositionTrack", "add track clip failed, clip already exists : " + iTPMediaTrackClip.getClipId());
            return iTPMediaTrackClip.getClipId();
        }
        if (i10 == -1) {
            this.f113930c.add(0, iTPMediaTrackClip);
            return iTPMediaTrackClip.getClipId();
        }
        int size = this.f113930c.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (this.f113930c.get(i11).getClipId() == i10) {
                this.f113930c.add(i11 + 1, iTPMediaTrackClip);
                return iTPMediaTrackClip.getClipId();
            }
        }
        this.f113930c.add(iTPMediaTrackClip);
        TPLogUtil.m48814i("TPMediaCompositionTrack", "insert track clip into the end, coz after clip not found :".concat(String.valueOf(i10)));
        return iTPMediaTrackClip.getClipId();
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrack
    public synchronized void removeAllTrackClips() {
        this.f113930c.clear();
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrack
    public synchronized boolean removeTrackClip(ITPMediaTrackClip iTPMediaTrackClip) {
        if (iTPMediaTrackClip != null) {
        } else {
            throw new IllegalArgumentException("remove track clip , clip can not be null");
        }
        return this.f113930c.remove(iTPMediaTrackClip);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrack
    public synchronized boolean swapTrackClip(int i10, int i11) {
        if (i10 >= 0) {
            if (i10 < this.f113930c.size()) {
                if (i11 >= 0 && i11 < this.f113930c.size()) {
                    Collections.swap(this.f113930c, i10, i11);
                    return true;
                }
                TPLogUtil.m48816w("TPMediaCompositionTrack", "swap clip failed, to pos invalid , to pos :".concat(String.valueOf(i11)));
                return false;
            }
        }
        TPLogUtil.m48816w("TPMediaCompositionTrack", "swap clip failed, from pos invalid , from pos : ".concat(String.valueOf(i10)));
        return false;
    }

    public C24686g(int i10, int i11) {
        this.f113928a = i10;
        this.f113929b = i11;
        this.f113930c = new ArrayList();
    }
}
