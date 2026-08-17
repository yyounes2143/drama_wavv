package com.tencent.thumbplayer.tcmedia.p523b;

import android.text.TextUtils;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrackClip;
import java.io.Serializable;

/* renamed from: com.tencent.thumbplayer.tcmedia.b.h */
/* loaded from: classes8.dex */
public class C24687h extends C24683d implements ITPMediaTrackClip, Serializable {

    /* renamed from: a */
    private int f113931a;

    /* renamed from: b */
    private int f113932b;

    /* renamed from: c */
    private long f113933c;

    /* renamed from: d */
    private long f113934d;

    /* renamed from: e */
    private String f113935e;

    /* renamed from: f */
    private long f113936f;

    /* renamed from: g */
    private long f113937g;

    private C24687h() {
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrackClip
    public ITPMediaTrackClip clone(int i10) {
        if (i10 != 3 && i10 != 2 && i10 != 1) {
            return null;
        }
        C24687h c24687h = new C24687h();
        c24687h.f113931a = i10;
        c24687h.f113932b = C24685f.m47882a(this.f113931a);
        c24687h.f113933c = this.f113933c;
        c24687h.f113934d = this.f113934d;
        c24687h.f113935e = this.f113935e;
        return c24687h;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C24687h)) {
            return false;
        }
        C24687h c24687h = (C24687h) obj;
        if (this.f113932b != c24687h.getClipId() || this.f113931a != c24687h.getMediaType()) {
            return false;
        }
        return true;
    }

    public C24687h(String str, int i10) {
        this(str, i10, 0L, -1L);
    }

    /* renamed from: a */
    public void m47884a(String str) {
        this.f113935e = str;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrackClip
    public int getClipId() {
        return this.f113932b;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrackClip
    public long getEndTimeMs() {
        return this.f113934d;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrackClip
    public String getFilePath() {
        return this.f113935e;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p523b.C24683d, com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset
    public int getMediaType() {
        return this.f113931a;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrackClip
    public long getOriginalDurationMs() {
        return this.f113937g;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrackClip
    public long getStartPositionMs() {
        return this.f113936f;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrackClip
    public long getStartTimeMs() {
        return this.f113933c;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p523b.C24683d, com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset
    public String getUrl() {
        return this.f113935e;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrackClip
    public void setOriginalDurationMs(long j10) {
        this.f113937g = j10;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrackClip
    public void setStartPositionMs(long j10) {
        this.f113936f = j10;
    }

    public C24687h(String str, int i10, long j10, long j11) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("TPMediaCompositionTrackClip : clipPath empty");
        }
        this.f113931a = i10;
        this.f113935e = str;
        this.f113933c = j10;
        this.f113934d = j11;
        if (j10 < 0) {
            this.f113933c = 0L;
        }
        if (j11 <= 0) {
            this.f113934d = getOriginalDurationMs();
        }
        this.f113932b = C24685f.m47882a(this.f113931a);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrackClip
    public void setCutTimeRange(long j10, long j11) {
        if (j10 < getOriginalDurationMs()) {
            if (j11 <= getOriginalDurationMs()) {
                if (j10 < 0) {
                    j10 = 0;
                }
                if (j11 <= 0) {
                    j11 = getOriginalDurationMs();
                }
                if (j10 < j11) {
                    this.f113933c = j10;
                    this.f113934d = j11;
                    return;
                }
                throw new IllegalArgumentException("setCutTimeRange: Start time is greater than end time");
            }
            throw new IllegalArgumentException("setCutTimeRange: Start time is greater than duration");
        }
        throw new IllegalArgumentException("setCutTimeRange: Start time is greater than duration");
    }
}
