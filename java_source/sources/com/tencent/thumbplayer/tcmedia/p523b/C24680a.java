package com.tencent.thumbplayer.tcmedia.p523b;

import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrackClip;
import java.io.Serializable;

/* renamed from: com.tencent.thumbplayer.tcmedia.b.a */
/* loaded from: classes8.dex */
public class C24680a extends C24683d implements ITPMediaTrackClip, Serializable {

    /* renamed from: a */
    private int f113909a;

    /* renamed from: b */
    private int f113910b;

    /* renamed from: c */
    private long f113911c = 0;

    /* renamed from: d */
    private long f113912d = 0;

    /* renamed from: e */
    private long f113913e;

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrackClip
    public ITPMediaTrackClip clone(int i10) {
        if (i10 != 3 && i10 != 2 && i10 != 1) {
            return null;
        }
        C24680a c24680a = new C24680a(i10);
        c24680a.f113910b = C24685f.m47882a(i10);
        c24680a.f113911c = this.f113911c;
        c24680a.f113912d = this.f113912d;
        return c24680a;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C24680a)) {
            return false;
        }
        C24680a c24680a = (C24680a) obj;
        if (this.f113910b != c24680a.getClipId() || this.f113909a != c24680a.getMediaType()) {
            return false;
        }
        return true;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrackClip
    public String getFilePath() {
        return null;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p523b.C24683d, com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset
    public String getUrl() {
        return null;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrackClip
    public void setOriginalDurationMs(long j10) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrackClip
    public int getClipId() {
        return this.f113910b;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrackClip
    public long getEndTimeMs() {
        return this.f113912d;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p523b.C24683d, com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset
    public int getMediaType() {
        return this.f113909a;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrackClip
    public long getOriginalDurationMs() {
        return this.f113912d - this.f113911c;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrackClip
    public long getStartPositionMs() {
        return this.f113913e;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrackClip
    public long getStartTimeMs() {
        return this.f113911c;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrackClip
    public void setCutTimeRange(long j10, long j11) {
        if (j10 < 0) {
            j10 = 0;
        }
        if (j10 < j11) {
            this.f113911c = j10;
            this.f113912d = j11;
            return;
        }
        throw new IllegalArgumentException("setCutTimeRange: Start time is greater than end time");
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrackClip
    public void setStartPositionMs(long j10) {
        this.f113913e = j10;
    }

    public C24680a(int i10) {
        this.f113909a = i10;
        this.f113910b = C24685f.m47882a(i10);
    }
}
