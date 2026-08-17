package com.bytedance.sdk.component.p409kU.mc.GNk.Kjv.Yhp;

import android.graphics.Bitmap;
import com.bytedance.sdk.component.p409kU.bea;
import com.bytedance.sdk.component.p409kU.mc.GNk.Kjv.GNk;

/* loaded from: classes9.dex */
public class Kjv implements bea {
    private int GNk;
    private long Kjv = 4194304;
    private int Yhp;

    /* renamed from: mc */
    private GNk<String, Bitmap> f39762mc;

    @Override // com.bytedance.sdk.component.p409kU.Kjv
    public boolean Yhp(String str) {
        return this.f39762mc.Kjv((GNk<String, Bitmap>) str) != null;
    }

    public Kjv(int i10, int i11) {
        this.Yhp = i11;
        this.GNk = i10;
        this.f39762mc = new GNk<>(i11);
    }

    @Override // com.bytedance.sdk.component.p409kU.Kjv
    public boolean Kjv(String str, Bitmap bitmap) {
        if (str != null && bitmap != null) {
            try {
                int Kjv = Kjv(bitmap);
                if (Kjv <= this.Kjv && Kjv != 0) {
                    this.f39762mc.Kjv(str, bitmap);
                    return true;
                }
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    @Override // com.bytedance.sdk.component.p409kU.Kjv
    public Bitmap Kjv(String str) {
        try {
            return this.f39762mc.Kjv((GNk<String, Bitmap>) str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static int Kjv(Bitmap bitmap) {
        if (bitmap == null) {
            return 0;
        }
        return bitmap.getAllocationByteCount();
    }
}
