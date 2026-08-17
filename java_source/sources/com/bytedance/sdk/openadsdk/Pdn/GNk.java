package com.bytedance.sdk.openadsdk.Pdn;

import android.graphics.Bitmap;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.p409kU.AXE;
import com.bytedance.sdk.component.p409kU.hLn;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.utils.LyD;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class GNk implements AXE<Bitmap> {
    private AXE<Bitmap> GNk;
    private final WeakReference<ImageView> Kjv;
    private final String Yhp = "ImageLoaderToViewWrapper";

    private GNk(ImageView imageView, AXE<Bitmap> axe) {
        this.Kjv = new WeakReference<>(imageView);
        this.GNk = axe;
    }

    public static AXE Kjv(QWA qwa, String str, ImageView imageView) {
        return new Yhp(qwa, str, new GNk(imageView));
    }

    public static AXE Kjv(QWA qwa, String str, ImageView imageView, AXE<Bitmap> axe) {
        return new Yhp(qwa, str, new GNk(imageView, axe));
    }

    private GNk(ImageView imageView) {
        this.Kjv = new WeakReference<>(imageView);
    }

    @Override // com.bytedance.sdk.component.p409kU.AXE
    public void Kjv(hLn<Bitmap> hln) {
        final ImageView imageView = this.Kjv.get();
        if (imageView == null || !(hln.Yhp() instanceof Bitmap)) {
            return;
        }
        final Bitmap Yhp = hln.Yhp();
        if (LyD.enB()) {
            imageView.setImageBitmap(Yhp);
        } else {
            C7433Yy.GNk().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.Pdn.GNk.1
                @Override // java.lang.Runnable
                public void run() {
                    imageView.setImageBitmap(Yhp);
                }
            });
        }
        AXE<Bitmap> axe = this.GNk;
        if (axe != null) {
            axe.Kjv(hln);
        }
    }

    @Override // com.bytedance.sdk.component.p409kU.AXE
    public void Kjv(int i10, String str, @Nullable Throwable th) {
        AXE<Bitmap> axe = this.GNk;
        if (axe != null) {
            axe.Kjv(i10, str, th);
        }
    }
}
