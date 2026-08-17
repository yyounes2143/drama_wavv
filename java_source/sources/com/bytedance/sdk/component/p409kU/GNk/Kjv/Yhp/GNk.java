package com.bytedance.sdk.component.p409kU.GNk.Kjv.Yhp;

import com.bytedance.sdk.component.p409kU.KeJ;

/* loaded from: classes7.dex */
public class GNk implements KeJ {
    private com.bytedance.sdk.component.p409kU.GNk.Kjv.GNk<String, byte[]> GNk;
    private int Kjv;
    private int Yhp;

    @Override // com.bytedance.sdk.component.p409kU.Kjv
    public boolean Yhp(String str) {
        return this.GNk.Kjv((com.bytedance.sdk.component.p409kU.GNk.Kjv.GNk<String, byte[]>) str) != null;
    }

    public GNk(int i10, int i11) {
        this.Yhp = i10;
        this.Kjv = i11;
        this.GNk = new com.bytedance.sdk.component.p409kU.GNk.Kjv.GNk<String, byte[]>(i10) { // from class: com.bytedance.sdk.component.kU.GNk.Kjv.Yhp.GNk.1
            @Override // com.bytedance.sdk.component.p409kU.GNk.Kjv.GNk
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public int Yhp(String str, byte[] bArr) {
                if (bArr == null) {
                    return 0;
                }
                return bArr.length;
            }
        };
    }

    @Override // com.bytedance.sdk.component.p409kU.Kjv
    public boolean Kjv(String str, byte[] bArr) {
        if (str == null || bArr == null) {
            return false;
        }
        this.GNk.Kjv(str, bArr);
        return true;
    }

    @Override // com.bytedance.sdk.component.p409kU.Kjv
    public byte[] Kjv(String str) {
        return this.GNk.Kjv((com.bytedance.sdk.component.p409kU.GNk.Kjv.GNk<String, byte[]>) str);
    }
}
