package p805y8;

import android.content.Context;
import android.graphics.Bitmap;
import com.p547tp.adx.sdk.p548ui.C24963h;
import com.p547tp.adx.sdk.util.BitmapUtil;
import com.p547tp.adx.sdk.util.ImageLoader;

/* renamed from: y8.g */
/* loaded from: classes7.dex */
public final class C28896g implements ImageLoader.ImageLoaderListener {

    /* renamed from: a */
    public final /* synthetic */ Context f125951a;

    /* renamed from: b */
    public final /* synthetic */ C24963h f125952b;

    @Override // com.tp.adx.sdk.util.ImageLoader.ImageLoaderListener
    public final void onFail(String str, String str2) {
    }

    @Override // com.tp.adx.sdk.util.ImageLoader.ImageLoaderListener
    public final void onSuccess(String str, Bitmap bitmap) {
        C24963h c24963h = this.f125952b;
        if (bitmap != null) {
            try {
                c24963h.f115265b.setImageBitmap(bitmap);
                c24963h.f115266c = BitmapUtil.blurBitmap(this.f125951a, bitmap);
                Bitmap bitmap2 = c24963h.f115266c;
                if (bitmap2 != null) {
                    c24963h.f115267d.setImageBitmap(bitmap2);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public C28896g(C24963h c24963h, Context context) {
        this.f125952b = c24963h;
        this.f125951a = context;
    }
}
