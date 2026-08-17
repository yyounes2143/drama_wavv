package com.p547tp.adx.sdk.common;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.p547tp.adx.sdk.util.ImageLoader;
import com.p547tp.adx.sdk.util.ResourceEntry;

/* loaded from: classes5.dex */
public class InnerImageLoader {

    /* renamed from: c */
    public static InnerImageLoader f115144c;

    /* renamed from: a */
    public Context f115145a;

    /* renamed from: b */
    public ImageLoader f115146b;

    /* renamed from: com.tp.adx.sdk.common.InnerImageLoader$a */
    /* loaded from: classes5.dex */
    public class RunnableC24946a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ String f115147a;

        /* renamed from: b */
        public final /* synthetic */ ImageView f115148b;

        /* renamed from: com.tp.adx.sdk.common.InnerImageLoader$a$a */
        /* loaded from: classes5.dex */
        public class a implements ImageLoader.ImageLoaderListener {
            @Override // com.tp.adx.sdk.util.ImageLoader.ImageLoaderListener
            public final void onFail(String str, String str2) {
            }

            @Override // com.tp.adx.sdk.util.ImageLoader.ImageLoaderListener
            public final void onSuccess(String str, Bitmap bitmap) {
                ImageView imageView = RunnableC24946a.this.f115148b;
                if (imageView != null && bitmap != null) {
                    imageView.setImageBitmap(bitmap);
                }
            }

            public a() {
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            String str = this.f115147a;
            if (str != null && str.length() > 0) {
                InnerImageLoader.this.f115146b.load(new ResourceEntry(1, str), 0, 0, new a());
            }
        }

        public RunnableC24946a(String str, ImageView imageView) {
            this.f115147a = str;
            this.f115148b = imageView;
        }
    }

    /* renamed from: com.tp.adx.sdk.common.InnerImageLoader$b */
    /* loaded from: classes5.dex */
    public class RunnableC24947b implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ String f115151a;

        /* renamed from: b */
        public final /* synthetic */ ImageLoader.ImageLoaderListener f115152b;

        @Override // java.lang.Runnable
        public final void run() {
            String str = this.f115151a;
            if (str != null && str.length() > 0) {
                InnerImageLoader.this.f115146b.load(new ResourceEntry(1, str), 0, 0, this.f115152b);
            }
        }

        public RunnableC24947b(String str, ImageLoader.ImageLoaderListener imageLoaderListener) {
            this.f115151a = str;
            this.f115152b = imageLoaderListener;
        }
    }

    public void loadImage(ImageView imageView, String str) {
        InnerTaskManager.getInstance().runOnMainThread(new RunnableC24946a(str, imageView));
    }

    public static InnerImageLoader getInstance() {
        if (f115144c == null) {
            synchronized (InnerImageLoader.class) {
                try {
                    if (f115144c == null) {
                        f115144c = new InnerImageLoader();
                    }
                } finally {
                }
            }
        }
        return f115144c;
    }

    public void loadAllImage(ImageView imageView, String str, ImageLoader.ImageLoaderListener imageLoaderListener) {
        if (imageView == null) {
            new ImageView(this.f115145a);
        }
        if (str != null && str.length() > 0) {
            try {
                this.f115146b.load(new ResourceEntry(1, str), 0, 0, imageLoaderListener);
                return;
            } catch (Exception unused) {
                imageLoaderListener.onFail(str, "");
                return;
            }
        }
        imageLoaderListener.onFail(str, "");
    }

    public void loadImage(String str, ImageLoader.ImageLoaderListener imageLoaderListener) {
        InnerTaskManager.getInstance().runOnMainThread(new RunnableC24947b(str, imageLoaderListener));
    }

    public InnerImageLoader() {
        m49075a();
    }

    /* renamed from: a */
    public final void m49075a() {
        Context context = GlobalInner.getInstance().getContext();
        this.f115145a = context;
        this.f115146b = ImageLoader.getInstance(context);
    }
}
