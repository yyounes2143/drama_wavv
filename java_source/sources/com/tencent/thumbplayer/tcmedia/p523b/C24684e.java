package com.tencent.thumbplayer.tcmedia.p523b;

import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaComposition;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrack;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.tencent.thumbplayer.tcmedia.b.e */
/* loaded from: classes8.dex */
public class C24684e extends C24683d implements ITPMediaComposition {

    /* renamed from: a */
    private int f113918a = 0;

    /* renamed from: b */
    private int f113919b = 0;

    /* renamed from: c */
    private int f113920c = 0;

    /* renamed from: d */
    private List<ITPMediaTrack> f113921d = new ArrayList(1);

    /* renamed from: e */
    private List<ITPMediaTrack> f113922e = new ArrayList(1);

    /* renamed from: f */
    private List<ITPMediaTrack> f113923f = new ArrayList(1);

    /* renamed from: d */
    private synchronized int m47876d() {
        int i10;
        i10 = this.f113918a + 1;
        this.f113918a = i10;
        return i10;
    }

    /* renamed from: e */
    private synchronized int m47877e() {
        int i10;
        i10 = this.f113919b + 1;
        this.f113919b = i10;
        return i10;
    }

    /* renamed from: f */
    private synchronized int m47878f() {
        int i10;
        i10 = this.f113920c + 1;
        this.f113920c = i10;
        return i10;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaComposition
    public synchronized ITPMediaTrack addAVTrack() {
        C24686g c24686g;
        c24686g = new C24686g(m47878f(), 1);
        this.f113923f.add(c24686g);
        return c24686g;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaComposition
    public synchronized ITPMediaTrack addAudioTrack() {
        C24686g c24686g;
        c24686g = new C24686g(m47877e(), 3);
        this.f113922e.add(c24686g);
        return c24686g;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaComposition
    public synchronized ITPMediaTrack addVideoTrack() {
        C24686g c24686g;
        c24686g = new C24686g(m47876d(), 2);
        this.f113921d.add(c24686g);
        return c24686g;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaComposition
    public synchronized List<ITPMediaTrack> getAllAudioTracks() {
        return this.f113922e;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaComposition
    public synchronized List<ITPMediaTrack> getAllVideoTracks() {
        return this.f113921d;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p523b.C24683d, com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset
    public int getMediaType() {
        return 4;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaComposition
    public synchronized boolean removeAudioTrack(ITPMediaTrack iTPMediaTrack) {
        if (iTPMediaTrack != null) {
        } else {
            throw new IllegalArgumentException("remove audio track , track is null .");
        }
        return this.f113922e.remove(iTPMediaTrack);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaComposition
    public synchronized boolean removeVideoTrack(ITPMediaTrack iTPMediaTrack) {
        if (iTPMediaTrack != null) {
        } else {
            throw new IllegalArgumentException("remove video track , track is null .");
        }
        return this.f113921d.remove(iTPMediaTrack);
    }

    /* renamed from: a */
    public long m47879a() {
        List<ITPMediaTrack> list = this.f113921d;
        long j10 = 0;
        if (list != null) {
            for (ITPMediaTrack iTPMediaTrack : list) {
                if (j10 < iTPMediaTrack.getTimelineDurationMs()) {
                    j10 = iTPMediaTrack.getTimelineDurationMs();
                }
            }
        }
        return j10;
    }

    /* renamed from: b */
    public long m47880b() {
        List<ITPMediaTrack> list = this.f113922e;
        long j10 = 0;
        if (list != null) {
            for (ITPMediaTrack iTPMediaTrack : list) {
                if (j10 < iTPMediaTrack.getTimelineDurationMs()) {
                    j10 = iTPMediaTrack.getTimelineDurationMs();
                }
            }
        }
        return j10;
    }

    /* renamed from: c */
    public long m47881c() {
        List<ITPMediaTrack> list = this.f113923f;
        long j10 = 0;
        if (list != null) {
            for (ITPMediaTrack iTPMediaTrack : list) {
                if (j10 < iTPMediaTrack.getTimelineDurationMs()) {
                    j10 = iTPMediaTrack.getTimelineDurationMs();
                }
            }
        }
        return j10;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaComposition
    public List<ITPMediaTrack> getAllAVTracks() {
        return this.f113923f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
    
        if (r2 > r0) goto L28;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:20:0x004a. Please report as an issue. */
    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaComposition
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long getDurationMs() {
        /*
            r10 = this;
            java.util.List<com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrack> r0 = r10.f113923f
            boolean r0 = com.tencent.thumbplayer.tcmedia.utils.C24826b.m48859a(r0)
            if (r0 != 0) goto Ld
            long r0 = r10.m47881c()
            return r0
        Ld:
            long r0 = r10.m47880b()
            long r2 = r10.m47879a()
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r4 <= 0) goto L1b
            r5 = r2
            goto L1c
        L1b:
            r5 = r0
        L1c:
            java.lang.String r7 = com.tencent.thumbplayer.tcmedia.p523b.C24685f.f113924a
            r7.getClass()
            r8 = -1
            int r9 = r7.hashCode()
            switch(r9) {
                case -2046821033: goto L40;
                case -491658008: goto L35;
                case -472621683: goto L2a;
                default: goto L29;
            }
        L29:
            goto L4a
        L2a:
            java.lang.String r9 = "base_video"
            boolean r7 = r7.equals(r9)
            if (r7 != 0) goto L33
            goto L4a
        L33:
            r8 = 2
            goto L4a
        L35:
            java.lang.String r9 = "base_audio"
            boolean r7 = r7.equals(r9)
            if (r7 != 0) goto L3e
            goto L4a
        L3e:
            r8 = 1
            goto L4a
        L40:
            java.lang.String r9 = "base_longer"
            boolean r7 = r7.equals(r9)
            if (r7 != 0) goto L49
            goto L4a
        L49:
            r8 = 0
        L4a:
            switch(r8) {
                case 0: goto L4e;
                case 1: goto L51;
                case 2: goto L50;
                default: goto L4d;
            }
        L4d:
            goto L52
        L4e:
            if (r4 <= 0) goto L51
        L50:
            r0 = r2
        L51:
            r5 = r0
        L52:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.thumbplayer.tcmedia.p523b.C24684e.getDurationMs():long");
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaComposition
    public void release() {
        List<ITPMediaTrack> list = this.f113921d;
        if (list != null) {
            list.clear();
            this.f113921d = null;
        }
        List<ITPMediaTrack> list2 = this.f113922e;
        if (list2 != null) {
            list2.clear();
            this.f113922e = null;
        }
        List<ITPMediaTrack> list3 = this.f113923f;
        if (list3 != null) {
            list3.clear();
            this.f113923f = null;
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaComposition
    public boolean removeAVTrack(ITPMediaTrack iTPMediaTrack) {
        if (iTPMediaTrack != null) {
            return this.f113923f.remove(iTPMediaTrack);
        }
        throw new IllegalArgumentException("remove audio track , track is null .");
    }

    @Override // com.tencent.thumbplayer.tcmedia.p523b.C24683d, com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset
    public String getUrl() {
        try {
            return C24688i.m47886a(this);
        } catch (Exception e3) {
            TPLogUtil.m48812e("TPMediaComposition", e3);
            return null;
        }
    }
}
