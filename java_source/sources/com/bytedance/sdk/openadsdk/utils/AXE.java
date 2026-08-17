package com.bytedance.sdk.openadsdk.utils;

import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.bytedance.sdk.openadsdk.KeJ.Kjv.Kjv;
import p629j$.util.Objects;

/* loaded from: classes4.dex */
public class AXE {

    /* loaded from: classes4.dex */
    public interface Kjv {
        void Kjv();

        void Kjv(com.bytedance.sdk.openadsdk.KeJ.Kjv.Yhp yhp);
    }

    public static void Kjv(com.bytedance.sdk.openadsdk.KeJ.Kjv kjv, int i10, int i11, Kjv kjv2, String str) {
        Kjv(kjv, i10, i11, kjv2, str, 0);
    }

    public static void Kjv(com.bytedance.sdk.openadsdk.KeJ.Kjv kjv, int i10, int i11, final Kjv kjv2, String str, int i12) {
        Objects.toString(kjv);
        com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().GNk().Kjv(kjv, new Kjv.InterfaceC29058Kjv() { // from class: com.bytedance.sdk.openadsdk.utils.AXE.1
            @Override // com.bytedance.sdk.openadsdk.KeJ.Kjv.Kjv.InterfaceC29058Kjv
            public void Kjv(String str2, com.bytedance.sdk.openadsdk.KeJ.Kjv.Yhp yhp) {
                Kjv kjv3;
                if (yhp.m19942mc() && (kjv3 = Kjv.this) != null) {
                    kjv3.Kjv(yhp);
                    return;
                }
                Kjv kjv4 = Kjv.this;
                if (kjv4 != null) {
                    kjv4.Kjv();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.KeJ.Kjv.Kjv.InterfaceC29058Kjv
            public void Kjv(int i13, String str2, Throwable th) {
                Kjv kjv3 = Kjv.this;
                if (kjv3 != null) {
                    kjv3.Kjv();
                }
            }
        }, i10, i11, ImageView.ScaleType.CENTER_INSIDE, str, i12, null);
    }

    public static Drawable Kjv(byte[] bArr, int i10) {
        if (bArr != null && bArr.length > 0) {
            try {
                return new BitmapDrawable(BitmapFactory.decodeByteArray(bArr, 0, bArr.length));
            } catch (Throwable unused) {
                return new ColorDrawable(0);
            }
        }
        return new ColorDrawable(0);
    }
}
