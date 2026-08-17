package com.bytedance.sdk.component.p409kU.mc.GNk.Kjv.Yhp;

import com.bytedance.sdk.component.p409kU.KeJ;
import com.bytedance.sdk.component.p409kU.mc.GNk.Kjv.GNk;

/* loaded from: classes8.dex */
public class Yhp implements KeJ {
    private int GNk;
    private long Kjv = 1048576;
    private int Yhp;

    /* renamed from: mc */
    private GNk<String, byte[]> f39763mc;

    @Override // com.bytedance.sdk.component.p409kU.Kjv
    public boolean Yhp(String str) {
        return this.f39763mc.Kjv((GNk<String, byte[]>) str) != null;
    }

    public Yhp(int i10, int i11) {
        this.GNk = i10;
        this.Yhp = i11;
        this.f39763mc = new GNk<>(i11);
    }

    @Override // com.bytedance.sdk.component.p409kU.Kjv
    public boolean Kjv(String str, byte[] bArr) {
        if (str != null && bArr != null) {
            try {
                if (bArr.length > this.Kjv) {
                    return false;
                }
                this.f39763mc.Kjv(str, bArr);
                return true;
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    @Override // com.bytedance.sdk.component.p409kU.Kjv
    public byte[] Kjv(String str) {
        try {
            return this.f39763mc.Kjv((GNk<String, byte[]>) str);
        } catch (Throwable unused) {
            return null;
        }
    }
}
