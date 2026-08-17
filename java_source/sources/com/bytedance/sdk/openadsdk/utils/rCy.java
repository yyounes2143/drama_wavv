package com.bytedance.sdk.openadsdk.utils;

import android.graphics.Bitmap;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import java.lang.ref.WeakReference;

/* loaded from: classes9.dex */
public class rCy implements com.bytedance.sdk.component.p409kU.AXE<Bitmap> {
    private final WeakReference<ImageView> Kjv;

    @Override // com.bytedance.sdk.component.p409kU.AXE
    public void Kjv(com.bytedance.sdk.component.p409kU.hLn<Bitmap> hln) {
        ImageView imageView = this.Kjv.get();
        if (imageView == null) {
            return;
        }
        if (hln != null) {
            try {
                if (hln.Yhp() != null) {
                    imageView.setImageBitmap(hln.Yhp());
                    return;
                }
            } catch (Throwable unused) {
                imageView.setVisibility(8);
                return;
            }
        }
        imageView.setVisibility(8);
    }

    public rCy(ImageView imageView) {
        this.Kjv = new WeakReference<>(imageView);
    }

    @Override // com.bytedance.sdk.component.p409kU.AXE
    public void Kjv(int i10, String str, @Nullable Throwable th) {
        ImageView imageView = this.Kjv.get();
        if (imageView == null) {
            return;
        }
        imageView.setVisibility(8);
    }
}
