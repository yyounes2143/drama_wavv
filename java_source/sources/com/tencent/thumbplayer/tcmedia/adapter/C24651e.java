package com.tencent.thumbplayer.tcmedia.adapter;

import com.tencent.thumbplayer.tcmedia.config.TPPlayerConfig;
import com.tencent.thumbplayer.tcmedia.p528e.C24756b;
import com.tencent.thumbplayer.tcmedia.tplayer.C24787a;

/* renamed from: com.tencent.thumbplayer.tcmedia.adapter.e */
/* loaded from: classes9.dex */
public class C24651e {
    /* renamed from: a */
    public static InterfaceC24633a m47775a(C24756b c24756b, C24787a c24787a) {
        if (TPPlayerConfig.getNewReportEnable()) {
            return (InterfaceC24633a) new C24652f(new C24650d(c24787a.m48366a(), c24756b), c24787a).m47791a();
        }
        return new C24650d(c24787a.m48366a(), c24756b);
    }
}
