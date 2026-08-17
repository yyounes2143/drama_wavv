package com.bytedance.sdk.component.p409kU.GNk.Kjv.Yhp;

import android.graphics.Bitmap;
import com.bytedance.sdk.component.p409kU.GNk.Kjv.GNk;
import com.bytedance.sdk.component.p409kU.bea;

/* loaded from: classes5.dex */
public class Yhp implements bea {
    private GNk<String, Bitmap> GNk;
    private int Kjv;
    private int Yhp;

    @Override // com.bytedance.sdk.component.p409kU.Kjv
    public boolean Yhp(String str) {
        return this.GNk.Kjv((GNk<String, Bitmap>) str) != null;
    }

    public Yhp(int i10, int i11) {
        this.Yhp = i10;
        this.Kjv = i11;
        this.GNk = new GNk<String, Bitmap>(i10) { // from class: com.bytedance.sdk.component.kU.GNk.Kjv.Yhp.Yhp.1
            @Override // com.bytedance.sdk.component.p409kU.GNk.Kjv.GNk
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public int Yhp(String str, Bitmap bitmap) {
                if (bitmap == null) {
                    return 0;
                }
                return Yhp.Kjv(bitmap);
            }
        };
    }

    @Override // com.bytedance.sdk.component.p409kU.Kjv
    public boolean Kjv(String str, Bitmap bitmap) {
        if (str == null || bitmap == null) {
            return false;
        }
        this.GNk.Kjv(str, bitmap);
        return true;
    }

    @Override // com.bytedance.sdk.component.p409kU.Kjv
    public Bitmap Kjv(String str) {
        return this.GNk.Kjv((GNk<String, Bitmap>) str);
    }

    public static int Kjv(Bitmap bitmap) {
        if (bitmap == null) {
            return 0;
        }
        return bitmap.getAllocationByteCount();
    }
}
