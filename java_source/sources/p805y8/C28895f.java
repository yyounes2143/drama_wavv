package p805y8;

import android.graphics.Bitmap;
import com.p547tp.adx.sdk.p548ui.InnerActivity;
import com.p547tp.adx.sdk.util.BitmapUtil;
import com.p547tp.adx.sdk.util.ImageLoader;

/* renamed from: y8.f */
/* loaded from: classes7.dex */
public final class C28895f implements ImageLoader.ImageLoaderListener {

    /* renamed from: a */
    public final /* synthetic */ InnerActivity f125950a;

    @Override // com.tp.adx.sdk.util.ImageLoader.ImageLoaderListener
    public final void onFail(String str, String str2) {
    }

    @Override // com.tp.adx.sdk.util.ImageLoader.ImageLoaderListener
    public final void onSuccess(String str, Bitmap bitmap) {
        if (bitmap != null) {
            InnerActivity innerActivity = this.f125950a;
            innerActivity.f115215o.setImageBitmap(bitmap);
            innerActivity.f115195Z = BitmapUtil.blurBitmap(innerActivity, bitmap);
        }
    }

    public C28895f(InnerActivity innerActivity) {
        this.f125950a = innerActivity;
    }
}
