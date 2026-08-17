package com.tencent.thumbplayer.tcmedia.p532g.p539f;

import androidx.compose.foundation.gestures.C2902e;
import com.tradplus.ads.base.util.AppKeyManager;

/* renamed from: com.tencent.thumbplayer.tcmedia.g.f.b */
/* loaded from: classes5.dex */
public final class C24781b {

    /* renamed from: e */
    public static final C24781b f114265e = new C24781b(AppKeyManager.IMAGE_ACCEPTED_SIZE_Y, AppKeyManager.IMAGE_ACCEPTED_SIZE_Y);

    /* renamed from: b */
    public int f114267b;

    /* renamed from: c */
    public int f114268c;

    /* renamed from: a */
    public boolean f114266a = true;

    /* renamed from: d */
    public a f114269d = a.First;

    /* renamed from: com.tencent.thumbplayer.tcmedia.g.f.b$a */
    /* loaded from: classes5.dex */
    public enum a {
        First,
        SAME
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[initWidth:");
        sb.append(this.f114267b);
        sb.append(", initHeight:");
        sb.append(this.f114268c);
        sb.append(", reConfigByRealFormat:");
        return C2902e.m4988a(sb, this.f114266a, ']');
    }

    public C24781b(int i10, int i11) {
        this.f114267b = i10;
        this.f114268c = i11;
    }
}
