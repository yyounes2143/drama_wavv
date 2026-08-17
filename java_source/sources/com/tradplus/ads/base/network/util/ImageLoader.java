package com.tradplus.ads.base.network.util;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.facebook.appevents.C19673k;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.base.network.util.ImageUrlLoader;
import com.tradplus.ads.common.util.BitmapUtil;
import com.tradplus.ads.common.util.FileUtil;
import com.tradplus.ads.common.util.LogUtil;
import java.io.FileInputStream;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes3.dex */
public class ImageLoader {
    private static final String MESSAGE_DATA_DESC = "image_message";
    private static final String MESSAGE_DATA_URL = "image_key";
    private static final int MESSAGE_WHAT_FAILED = 2;
    private static final int MESSAGE_WHAT_SUCCESS = 1;
    private static final String TAG = "ImageLoader";
    private static ImageLoader mInstance;
    Context mContext;
    private ImageLruCache<String, WeakReference<Bitmap>> mMemoryCache;
    private final Object mDiskCacheLock = new Object();
    private LinkedHashMap<String, List<ImageLoaderListener>> mListenerMap = new LinkedHashMap<>();
    private Handler handler = new Handler(Looper.getMainLooper()) { // from class: com.tradplus.ads.base.network.util.ImageLoader.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            String str;
            int i10 = message.what;
            if (i10 == 1) {
                str = message.getData().getString(ImageLoader.MESSAGE_DATA_URL);
                Bitmap bitmapFromMemCache = ImageLoader.this.getBitmapFromMemCache(str);
                LinkedList linkedList = (LinkedList) ImageLoader.this.mListenerMap.get(str);
                if (linkedList != null) {
                    Iterator it = linkedList.iterator();
                    while (it.hasNext()) {
                        ImageLoaderListener imageLoaderListener = (ImageLoaderListener) it.next();
                        if (imageLoaderListener != null) {
                            if (bitmapFromMemCache != null) {
                                imageLoaderListener.onSuccess(str, bitmapFromMemCache);
                            } else {
                                imageLoaderListener.onFail(str, "Bitmap load fail");
                            }
                        }
                    }
                }
            } else if (i10 == 2) {
                String string = message.getData().getString(ImageLoader.MESSAGE_DATA_URL);
                String string2 = message.getData().getString(ImageLoader.MESSAGE_DATA_DESC);
                LinkedList linkedList2 = (LinkedList) ImageLoader.this.mListenerMap.get(string);
                if (linkedList2 != null) {
                    Iterator it2 = linkedList2.iterator();
                    while (it2.hasNext()) {
                        ImageLoaderListener imageLoaderListener2 = (ImageLoaderListener) it2.next();
                        if (imageLoaderListener2 != null) {
                            imageLoaderListener2.onFail(string, string2);
                        }
                    }
                }
                str = string;
            } else {
                return;
            }
            ImageLoader.this.mListenerMap.remove(str);
        }
    };

    /* loaded from: classes3.dex */
    public interface ImageLoaderListener {
        void onFail(String str, String str2);

        void onSuccess(String str, Bitmap bitmap);
    }

    public Bitmap getBitmapFromDiskCache(ResourceEntry resourceEntry, int i10, int i11) {
        Bitmap bitmap = null;
        if (resourceEntry == null || TextUtils.isEmpty(resourceEntry.resourceUrl)) {
            return null;
        }
        String hashKeyForDisk = FileUtil.hashKeyForDisk(resourceEntry.resourceUrl);
        synchronized (this.mDiskCacheLock) {
            FileInputStream fileInputStream = ResourceDiskCacheManager.getInstance(this.mContext).getFileInputStream(resourceEntry.resourceType, hashKeyForDisk);
            if (fileInputStream != null) {
                try {
                    bitmap = BitmapUtil.getBitmap(fileInputStream.getFD(), i10, i11);
                } finally {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                        } catch (Exception unused) {
                        }
                    }
                }
                try {
                    fileInputStream.close();
                } catch (Exception unused2) {
                    return bitmap;
                }
            }
        }
        return null;
    }

    public void load(ResourceEntry resourceEntry, int i10, int i11, ImageLoaderListener imageLoaderListener) {
        if (resourceEntry == null || TextUtils.isEmpty(resourceEntry.resourceUrl)) {
            if (imageLoaderListener != null) {
                imageLoaderListener.onFail("", "No url info.");
                return;
            }
            return;
        }
        Bitmap bitmapFromMemCache = getBitmapFromMemCache(resourceEntry.resourceUrl);
        if (bitmapFromMemCache != null) {
            imageLoaderListener.onSuccess(resourceEntry.resourceUrl, bitmapFromMemCache);
            return;
        }
        Bitmap bitmapFromDiskCache = getBitmapFromDiskCache(resourceEntry, i10, i11);
        if (bitmapFromDiskCache != null) {
            imageLoaderListener.onSuccess(resourceEntry.resourceUrl, bitmapFromDiskCache);
        } else {
            loadFormUrl(resourceEntry, i10, i11, imageLoaderListener);
        }
    }

    public static ImageLoader getInstance(Context context) {
        if (mInstance == null) {
            mInstance = new ImageLoader(context);
        }
        return mInstance;
    }

    private void loadFormUrl(ResourceEntry resourceEntry, final int i10, final int i11, ImageLoaderListener imageLoaderListener) {
        if (!this.mListenerMap.containsKey(resourceEntry.resourceUrl)) {
            LinkedList linkedList = new LinkedList();
            linkedList.add(imageLoaderListener);
            this.mListenerMap.put(resourceEntry.resourceUrl, linkedList);
            ImageUrlLoader imageUrlLoader = new ImageUrlLoader(resourceEntry);
            imageUrlLoader.setListener(new ImageUrlLoader.HttpLoadListener() { // from class: com.tradplus.ads.base.network.util.ImageLoader.3
                @Override // com.tradplus.ads.base.network.util.ImageUrlLoader.HttpLoadListener
                public void onLoadFail(ResourceEntry resourceEntry2, String str) {
                    Message obtainMessage = ImageLoader.this.handler.obtainMessage();
                    obtainMessage.what = 2;
                    Bundle bundle = new Bundle();
                    bundle.putString(ImageLoader.MESSAGE_DATA_URL, resourceEntry2.resourceUrl);
                    obtainMessage.setData(bundle);
                    ImageLoader.this.handler.sendMessage(obtainMessage);
                }

                @Override // com.tradplus.ads.base.network.util.ImageUrlLoader.HttpLoadListener
                public void onLoadSuccess(ResourceEntry resourceEntry2) {
                    C19673k.m35027b(resourceEntry2.resourceUrl, new StringBuilder("Load Success:"));
                    Message obtainMessage = ImageLoader.this.handler.obtainMessage();
                    obtainMessage.what = 1;
                    Bundle bundle = new Bundle();
                    bundle.putString(ImageLoader.MESSAGE_DATA_URL, resourceEntry2.resourceUrl);
                    obtainMessage.setData(bundle);
                    Bitmap bitmapFromDiskCache = ImageLoader.this.getBitmapFromDiskCache(resourceEntry2, i10, i11);
                    if (bitmapFromDiskCache != null) {
                        ImageLoader.this.addBitmapToMemoryCache(resourceEntry2.resourceUrl, bitmapFromDiskCache);
                    }
                    ImageLoader.this.handler.sendMessage(obtainMessage);
                }
            });
            imageUrlLoader.start();
            return;
        }
        LinkedList linkedList2 = (LinkedList) this.mListenerMap.get(resourceEntry.resourceUrl);
        if (linkedList2 != null && !linkedList2.contains(imageLoaderListener)) {
            linkedList2.add(imageLoaderListener);
        }
    }

    public Bitmap getBitmapFromMemCache(String str) {
        WeakReference<Bitmap> weakReference = this.mMemoryCache.get(str);
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public void load(ResourceEntry resourceEntry, ImageLoaderListener imageLoaderListener) {
        load(resourceEntry, -1, -1, imageLoaderListener);
    }

    public void recycle() {
        try {
            ImageLruCache<String, WeakReference<Bitmap>> imageLruCache = this.mMemoryCache;
            if (imageLruCache != null) {
                imageLruCache.evictAll();
            }
            LinkedHashMap<String, List<ImageLoaderListener>> linkedHashMap = this.mListenerMap;
            if (linkedHashMap != null) {
                linkedHashMap.clear();
            }
        } catch (Exception e3) {
            if (TPDataManager.getInstance().isDebugMode()) {
                e3.printStackTrace();
            }
        }
    }

    private ImageLoader(Context context) {
        this.mContext = context.getApplicationContext();
        int maxMemory = ((int) Runtime.getRuntime().maxMemory()) / 5;
        LogUtil.ownShow("ImageLoad init cache size: " + maxMemory + "B");
        this.mMemoryCache = new ImageLruCache<String, WeakReference<Bitmap>>(maxMemory) { // from class: com.tradplus.ads.base.network.util.ImageLoader.2
            @Override // com.tradplus.ads.base.network.util.ImageLruCache
            public void entryRemoved(boolean z10, String str, WeakReference<Bitmap> weakReference, WeakReference<Bitmap> weakReference2) {
                Bitmap bitmap;
                super.entryRemoved(z10, (boolean) str, weakReference, weakReference2);
                if (weakReference != null) {
                    try {
                        bitmap = weakReference.get();
                    } catch (Exception e3) {
                        if (TPDataManager.getInstance().isDebugMode()) {
                            e3.printStackTrace();
                            return;
                        }
                        return;
                    }
                } else {
                    bitmap = null;
                }
                if (bitmap == null) {
                    LogUtil.ownShow("entryRemoved: Bitmap has been release.");
                }
                if (weakReference == null || weakReference.equals(weakReference2) || bitmap == null || bitmap.isRecycled()) {
                    return;
                }
                bitmap.recycle();
                LogUtil.ownShow("entryRemoved: Bitmap recycle.");
            }

            @Override // com.tradplus.ads.base.network.util.ImageLruCache
            public int sizeOf(String str, WeakReference<Bitmap> weakReference) {
                Bitmap bitmap = weakReference != null ? weakReference.get() : null;
                int height = bitmap != null ? bitmap.getHeight() * bitmap.getRowBytes() : 0;
                LogUtil.ownShow("sizeOf: Bitmap size:" + height + "B.");
                return height;
            }
        };
    }

    public void addBitmapToMemoryCache(String str, Bitmap bitmap) {
        if (getBitmapFromMemCache(str) == null && bitmap != null) {
            this.mMemoryCache.put(str, new WeakReference<>(bitmap));
        }
    }
}
