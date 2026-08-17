package com.tradplus.ads.base.common;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.network.util.ImageLoader;
import com.tradplus.ads.base.network.util.ResourceEntry;
import com.tradplus.ads.common.util.LogUtil;

/* loaded from: classes2.dex */
public class TPImageLoader {
    private static final int MAX_MEMORY_CACHE_SIZE = 31457280;
    private static TPImageLoader mInstance;
    private Context mContext;
    private ImageLoader mImageLoader;

    public void loadImage(final ImageView imageView, final String str) {
        TPTaskManager.getInstance().runOnMainThread(new Runnable() { // from class: com.tradplus.ads.base.common.TPImageLoader.1
            @Override // java.lang.Runnable
            public void run() {
                String str2 = str;
                if (str2 != null && str2.length() > 0) {
                    TPImageLoader.this.mImageLoader.load(new ResourceEntry(1, str), 0, 0, new ImageLoader.ImageLoaderListener() { // from class: com.tradplus.ads.base.common.TPImageLoader.1.1
                        @Override // com.tradplus.ads.base.network.util.ImageLoader.ImageLoaderListener
                        public void onFail(String str3, String str4) {
                        }

                        @Override // com.tradplus.ads.base.network.util.ImageLoader.ImageLoaderListener
                        public void onSuccess(String str3, Bitmap bitmap) {
                            ImageView imageView2 = imageView;
                            if (imageView2 != null && bitmap != null) {
                                imageView2.setImageBitmap(bitmap);
                            }
                        }
                    });
                }
            }
        });
    }

    public static synchronized TPImageLoader getInstance() {
        TPImageLoader tPImageLoader;
        synchronized (TPImageLoader.class) {
            try {
                if (mInstance == null) {
                    synchronized (TPImageLoader.class) {
                        try {
                            if (mInstance == null) {
                                mInstance = new TPImageLoader();
                            }
                        } finally {
                        }
                    }
                }
                tPImageLoader = mInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
        return tPImageLoader;
    }

    public void loadAllImage(ImageView imageView, String str, ImageLoader.ImageLoaderListener imageLoaderListener) {
        if (imageView == null) {
            new ImageView(this.mContext);
        }
        if (str != null && str.length() > 0) {
            LogUtil.ownShow("url = ".concat(str));
            LogUtil.ownShow("listener = " + imageLoaderListener);
            try {
                this.mImageLoader.load(new ResourceEntry(1, str), 0, 0, imageLoaderListener);
                return;
            } catch (Exception unused) {
                imageLoaderListener.onFail(str, "");
                return;
            }
        }
        imageLoaderListener.onFail(str, "");
    }

    public void loadImage(final String str, final ImageLoader.ImageLoaderListener imageLoaderListener) {
        TPTaskManager.getInstance().runOnMainThread(new Runnable() { // from class: com.tradplus.ads.base.common.TPImageLoader.2
            @Override // java.lang.Runnable
            public void run() {
                String str2 = str;
                if (str2 != null && str2.length() > 0) {
                    TPImageLoader.this.mImageLoader.load(new ResourceEntry(1, str), 0, 0, imageLoaderListener);
                }
            }
        });
    }

    private TPImageLoader() {
        init();
    }

    private void init() {
        Context context = GlobalTradPlus.getInstance().getContext();
        this.mContext = context;
        this.mImageLoader = ImageLoader.getInstance(context);
    }
}
