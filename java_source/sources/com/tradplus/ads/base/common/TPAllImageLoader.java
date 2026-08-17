package com.tradplus.ads.base.common;

import android.graphics.Bitmap;
import com.tradplus.ads.base.network.util.ImageLoader;
import com.tradplus.ads.common.util.LogUtil;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class TPAllImageLoader {
    private int failedCount;
    private OnImageLoadedListener onImageLoadedListener;
    private int size;
    private int successCount;
    private ArrayList<String> urls = new ArrayList<>();

    /* loaded from: classes6.dex */
    public interface OnImageLoadedListener {
        void onError();

        void onImageLoaded();
    }

    public static /* synthetic */ int access$008(TPAllImageLoader tPAllImageLoader) {
        int i10 = tPAllImageLoader.successCount;
        tPAllImageLoader.successCount = i10 + 1;
        return i10;
    }

    public static /* synthetic */ int access$108(TPAllImageLoader tPAllImageLoader) {
        int i10 = tPAllImageLoader.failedCount;
        tPAllImageLoader.failedCount = i10 + 1;
        return i10;
    }

    public void checkSuccess() {
        OnImageLoadedListener onImageLoadedListener;
        LogUtil.ownShow("onErrorResponse = " + this.failedCount);
        LogUtil.ownShow("onResponse = " + this.successCount);
        if (this.failedCount > 0) {
            OnImageLoadedListener onImageLoadedListener2 = this.onImageLoadedListener;
            if (onImageLoadedListener2 != null) {
                onImageLoadedListener2.onError();
                return;
            }
            return;
        }
        if (this.successCount == this.size && (onImageLoadedListener = this.onImageLoadedListener) != null) {
            onImageLoadedListener.onImageLoaded();
        }
    }

    public void loadAllImage() {
        ArrayList<String> arrayList = this.urls;
        if (arrayList != null && arrayList.size() > 0) {
            for (int i10 = 0; i10 < this.urls.size(); i10++) {
                TPImageLoader.getInstance().loadAllImage(null, this.urls.get(i10), new ImageLoader.ImageLoaderListener() { // from class: com.tradplus.ads.base.common.TPAllImageLoader.1
                    @Override // com.tradplus.ads.base.network.util.ImageLoader.ImageLoaderListener
                    public void onFail(String str, String str2) {
                        TPAllImageLoader.access$108(TPAllImageLoader.this);
                        TPAllImageLoader.this.checkSuccess();
                    }

                    @Override // com.tradplus.ads.base.network.util.ImageLoader.ImageLoaderListener
                    public void onSuccess(String str, Bitmap bitmap) {
                        if (bitmap != null) {
                            TPAllImageLoader.access$008(TPAllImageLoader.this);
                            TPAllImageLoader.this.checkSuccess();
                        }
                    }
                });
            }
        }
    }

    public TPAllImageLoader(ArrayList<String> arrayList, OnImageLoadedListener onImageLoadedListener) {
        this.size = arrayList.size();
        this.onImageLoadedListener = onImageLoadedListener;
        this.urls.addAll(arrayList);
    }
}
