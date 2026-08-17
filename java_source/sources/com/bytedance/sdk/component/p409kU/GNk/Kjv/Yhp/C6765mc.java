package com.bytedance.sdk.component.p409kU.GNk.Kjv.Yhp;

import android.graphics.Bitmap;
import com.bytedance.sdk.component.p409kU.GNk.Kjv.Yhp;
import com.bytedance.sdk.component.p409kU.bea;

/* renamed from: com.bytedance.sdk.component.kU.GNk.Kjv.Yhp.mc */
/* loaded from: classes7.dex */
public class C6765mc implements bea {
    private final bea Kjv;
    private final Yhp Yhp;

    public C6765mc(bea beaVar) {
        this(beaVar, null);
    }

    public C6765mc(bea beaVar, Yhp yhp) {
        this.Kjv = beaVar;
        this.Yhp = yhp;
    }

    @Override // com.bytedance.sdk.component.p409kU.Kjv
    public boolean Yhp(String str) {
        return this.Kjv.Yhp(str);
    }

    @Override // com.bytedance.sdk.component.p409kU.Kjv
    public boolean Kjv(String str, Bitmap bitmap) {
        return this.Kjv.Kjv(str, bitmap);
    }

    @Override // com.bytedance.sdk.component.p409kU.Kjv
    public Bitmap Kjv(String str) {
        return this.Kjv.Kjv(str);
    }
}
