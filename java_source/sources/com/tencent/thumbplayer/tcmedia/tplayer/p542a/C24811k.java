package com.tencent.thumbplayer.tcmedia.tplayer.p542a;

import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;

/* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.a.k */
/* loaded from: classes8.dex */
public class C24811k {
    /* renamed from: a */
    public static InterfaceC24788a m48601a(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    TPLogUtil.m48811e("TPReporterFactory", "Type is not match ReporterType, return null");
                    return null;
                }
                return new C24806f();
            }
            return new C24805e();
        }
        return new C24814n();
    }
}
