package com.fyber.inneractive.sdk.player.exoplayer2.video;

import android.view.WindowManager;
import com.fyber.inneractive.sdk.config.IAConfigManager;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.video.h */
/* loaded from: classes9.dex */
public final class C20860h {

    /* renamed from: a */
    public final ChoreographerFrameCallbackC20859g f94176a;

    /* renamed from: b */
    public final boolean f94177b;

    /* renamed from: c */
    public final long f94178c;

    /* renamed from: d */
    public final long f94179d;

    /* renamed from: e */
    public long f94180e;

    /* renamed from: f */
    public long f94181f;

    /* renamed from: g */
    public long f94182g;

    /* renamed from: h */
    public boolean f94183h;

    /* renamed from: i */
    public long f94184i;

    /* renamed from: j */
    public long f94185j;

    /* renamed from: k */
    public long f94186k;

    public C20860h() {
        double refreshRate = ((WindowManager) IAConfigManager.f91213O.f91251v.m35460a().getSystemService("window")).getDefaultDisplay().getRefreshRate();
        this.f94177b = true;
        this.f94176a = ChoreographerFrameCallbackC20859g.f94171e;
        long j10 = (long) (1.0E9d / refreshRate);
        this.f94178c = j10;
        this.f94179d = (j10 * 80) / 100;
    }
}
