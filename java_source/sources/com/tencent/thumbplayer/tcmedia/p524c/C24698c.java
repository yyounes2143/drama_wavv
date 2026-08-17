package com.tencent.thumbplayer.tcmedia.p524c;

import android.os.Looper;
import com.tencent.thumbplayer.tcmedia.config.TPPlayerConfig;
import com.tencent.thumbplayer.tcmedia.tplayer.C24787a;

/* renamed from: com.tencent.thumbplayer.tcmedia.c.c */
/* loaded from: classes7.dex */
public class C24698c {
    /* renamed from: a */
    public static InterfaceC24692a m47979a(Looper looper, C24787a c24787a) {
        if (TPPlayerConfig.getNewReportEnable()) {
            return (InterfaceC24692a) new C24699d(new C24700e(c24787a.m48366a(), looper), c24787a).m47986a();
        }
        return new C24700e(c24787a.m48366a(), looper);
    }
}
