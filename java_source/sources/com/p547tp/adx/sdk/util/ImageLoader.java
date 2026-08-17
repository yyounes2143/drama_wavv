package com.p547tp.adx.sdk.util;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import java.io.FileInputStream;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes4.dex */
public class ImageLoader {

    /* renamed from: f */
    public static ImageLoader f115359f;

    /* renamed from: c */
    public final Context f115362c;

    /* renamed from: b */
    public final Object f115361b = new Object();

    /* renamed from: d */
    public final LinkedHashMap<String, List<ImageLoaderListener>> f115363d = new LinkedHashMap<>();

    /* renamed from: e */
    public final HandlerC24990a f115364e = new HandlerC24990a(Looper.getMainLooper());

    /* renamed from: a */
    public final C24991b f115360a = new C24991b(((int) Runtime.getRuntime().maxMemory()) / 5);

    /* loaded from: classes4.dex */
    public interface ImageLoaderListener {
        void onFail(String str, String str2);

        void onSuccess(String str, Bitmap bitmap);
    }

    /* renamed from: com.tp.adx.sdk.util.ImageLoader$a */
    /* loaded from: classes4.dex */
    public class HandlerC24990a extends Handler {
        public HandlerC24990a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            ImageLoader imageLoader;
            String str;
            int i10 = message.what;
            if (i10 == 1) {
                str = message.getData().getString("image_key");
                Bitmap bitmapFromMemCache = ImageLoader.this.getBitmapFromMemCache(str);
                LinkedList linkedList = (LinkedList) ImageLoader.this.f115363d.get(str);
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
                imageLoader = ImageLoader.this;
            } else if (i10 == 2) {
                String string = message.getData().getString("image_key");
                String string2 = message.getData().getString("image_message");
                LinkedList linkedList2 = (LinkedList) ImageLoader.this.f115363d.get(string);
                if (linkedList2 != null) {
                    Iterator it2 = linkedList2.iterator();
                    while (it2.hasNext()) {
                        ImageLoaderListener imageLoaderListener2 = (ImageLoaderListener) it2.next();
                        if (imageLoaderListener2 != null) {
                            imageLoaderListener2.onFail(string, string2);
                        }
                    }
                }
                imageLoader = ImageLoader.this;
                str = string;
            } else {
                return;
            }
            imageLoader.f115363d.remove(str);
        }
    }

    /* renamed from: com.tp.adx.sdk.util.ImageLoader$b */
    /* loaded from: classes4.dex */
    public class C24991b extends ImageLruCache<String, WeakReference<Bitmap>> {
        @Override // com.p547tp.adx.sdk.util.ImageLruCache
        public final void entryRemoved(boolean z10, String str, WeakReference<Bitmap> weakReference, WeakReference<Bitmap> weakReference2) {
            Bitmap bitmap;
            WeakReference<Bitmap> weakReference3 = weakReference;
            WeakReference<Bitmap> weakReference4 = weakReference2;
            super.entryRemoved(z10, str, weakReference3, weakReference4);
            if (weakReference3 != null) {
                try {
                    bitmap = weakReference3.get();
                } catch (Exception e3) {
                    e3.printStackTrace();
                    return;
                }
            } else {
                bitmap = null;
            }
            if (weakReference3 != null && !weakReference3.equals(weakReference4) && bitmap != null && !bitmap.isRecycled()) {
                bitmap.recycle();
            }
        }

        @Override // com.p547tp.adx.sdk.util.ImageLruCache
        public final int sizeOf(String str, WeakReference<Bitmap> weakReference) {
            Bitmap bitmap;
            WeakReference<Bitmap> weakReference2 = weakReference;
            if (weakReference2 != null) {
                bitmap = weakReference2.get();
            } else {
                bitmap = null;
            }
            if (bitmap != null) {
                return bitmap.getHeight() * bitmap.getRowBytes();
            }
            return 0;
        }

        public C24991b(int i10) {
            super(i10);
        }
    }

    public Bitmap getBitmapFromDiskCache(ResourceEntry resourceEntry, int i10, int i11) {
        Bitmap bitmap = null;
        if (resourceEntry == null || TextUtils.isEmpty(resourceEntry.resourceUrl)) {
            return null;
        }
        String hashKeyForDisk = FileUtil.hashKeyForDisk(resourceEntry.resourceUrl);
        synchronized (this.f115361b) {
            FileInputStream fileInputStream = ResourceDiskCacheManager.getInstance(this.f115362c).getFileInputStream(resourceEntry.resourceType, hashKeyForDisk);
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
            return;
        }
        if (this.f115363d.containsKey(resourceEntry.resourceUrl)) {
            LinkedList linkedList = (LinkedList) this.f115363d.get(resourceEntry.resourceUrl);
            if (linkedList == null || linkedList.contains(imageLoaderListener)) {
                return;
            }
            linkedList.add(imageLoaderListener);
            return;
        }
        LinkedList linkedList2 = new LinkedList();
        linkedList2.add(imageLoaderListener);
        this.f115363d.put(resourceEntry.resourceUrl, linkedList2);
        ImageUrlLoader imageUrlLoader = new ImageUrlLoader(resourceEntry);
        imageUrlLoader.setListener(new C25010a(this, i10, i11));
        imageUrlLoader.start();
    }

    public static ImageLoader getInstance(Context context) {
        if (f115359f == null) {
            f115359f = new ImageLoader(context);
        }
        return f115359f;
    }

    public Bitmap getBitmapFromMemCache(String str) {
        WeakReference<Bitmap> weakReference = this.f115360a.get(str);
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public void recycle() {
        try {
            C24991b c24991b = this.f115360a;
            if (c24991b != null) {
                c24991b.evictAll();
            }
            LinkedHashMap<String, List<ImageLoaderListener>> linkedHashMap = this.f115363d;
            if (linkedHashMap != null) {
                linkedHashMap.clear();
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    public ImageLoader(Context context) {
        this.f115362c = context.getApplicationContext();
    }

    public void addBitmapToMemoryCache(String str, Bitmap bitmap) {
        if (getBitmapFromMemCache(str) == null && bitmap != null) {
            this.f115360a.put(str, new WeakReference(bitmap));
        }
    }

    public void load(ResourceEntry resourceEntry, ImageLoaderListener imageLoaderListener) {
        load(resourceEntry, -1, -1, imageLoaderListener);
    }
}
