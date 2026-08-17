package com.applovin.impl.sdk.utils;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.StrictMode;
import android.webkit.URLUtil;
import android.widget.ImageView;
import androidx.window.layout.adapter.sidecar.RunnableC4858f;
import com.applovin.impl.AbstractC5710k0;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.sdk.AppLovinSdkUtils;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.InputStream;
import java.net.URL;

/* loaded from: classes7.dex */
public class ImageViewUtils {
    /* renamed from: a */
    public static /* synthetic */ void m17774a(String str, final C5950j c5950j, final ImageView imageView, Uri uri) {
        try {
            InputStream openStream = FirebasePerfUrlConnection.openStream(new URL(str));
            try {
                final Bitmap decodeStream = BitmapFactory.decodeStream(openStream);
                AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.sdk.utils.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        ImageViewUtils.m17773a(C5950j.this, decodeStream, imageView);
                    }
                });
                if (openStream != null) {
                    openStream.close();
                }
            } finally {
            }
        } catch (Throwable th) {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                c5950j.m17342I().m17568a("ImageViewUtils", "Failed to fetch image: " + uri, th);
            }
            c5950j.m17342I().m17569a("ImageViewUtils", th);
            c5950j.m17332A().m15567a("ImageViewUtils", "setImageUri", th);
        }
    }

    /* renamed from: b */
    public static /* synthetic */ void m17776b(ImageView imageView, Uri uri) {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        imageView.setImageURI(uri);
        StrictMode.setThreadPolicy(allowThreadDiskReads);
    }

    public static void setAndDownscaleBitmap(ImageView imageView, Uri uri) {
        if (uri != null && imageView != null) {
            C5950j c5950j = C5950j.f37012v0;
            if (c5950j == null) {
                C5954n.m17563h("ImageViewUtils", "SDK has not been initialized");
            } else {
                c5950j.m17403j0().m16764b().execute(new RunnableC5986a(0, uri, imageView));
            }
        }
    }

    public static void setAndDownscaleImageUri(ImageView imageView, Uri uri) {
        if (uri != null && imageView != null) {
            if (imageView.getHeight() > 0 && imageView.getWidth() > 0) {
                setAndDownscaleBitmap(imageView, uri);
            } else {
                imageView.post(new RunnableC4858f(1, imageView, uri));
            }
        }
    }

    public static void setImageUri(ImageView imageView, Uri uri, C5950j c5950j) {
        if (imageView != null && uri != null) {
            String uri2 = uri.toString();
            if (!URLUtil.isFileUrl(uri2) && !URLUtil.isContentUrl(uri2)) {
                if (c5950j == null) {
                    return;
                }
                c5950j.m17342I();
                if (C5954n.m17556a()) {
                    c5950j.m17342I().m17567a("ImageViewUtils", "Fetching image: " + uri);
                }
                c5950j.m17403j0().m16764b().execute(new RunnableC5988c(uri2, c5950j, imageView, uri));
                return;
            }
            AppLovinSdkUtils.runOnUiThread(new RunnableC5989d(imageView, uri, 0));
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m17773a(C5950j c5950j, Bitmap bitmap, ImageView imageView) {
        c5950j.m17342I();
        if (C5954n.m17556a()) {
            c5950j.m17342I().m17567a("ImageViewUtils", "Image fetched");
        }
        imageView.setImageDrawable(new BitmapDrawable(C5950j.m17329n().getResources(), bitmap));
    }

    /* renamed from: a */
    public static /* synthetic */ void m17770a(Uri uri, final ImageView imageView) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        int i10 = 1;
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(uri.getPath(), options);
        int height = imageView.getHeight();
        int width = imageView.getWidth();
        if (height <= 0 || width <= 0) {
            Point m15542b = AbstractC5710k0.m15542b(imageView.getContext());
            height = Math.min(m15542b.x, m15542b.y);
            width = height;
        }
        int i11 = options.outHeight;
        int i12 = options.outWidth;
        if (i11 > height || i12 > width) {
            while (true) {
                int i13 = i10 * 2;
                if (i11 / i13 < height && i12 / i13 < width) {
                    break;
                } else {
                    i10 = i13;
                }
            }
        }
        options.inSampleSize = i10;
        options.inJustDecodeBounds = false;
        C5950j.f37012v0.m17342I();
        if (C5954n.m17556a()) {
            C5950j.f37012v0.m17342I().m17567a("ImageViewUtils", "Loading image: " + uri.getLastPathSegment() + "...");
        }
        final Bitmap decodeFile = BitmapFactory.decodeFile(uri.getPath(), options);
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.sdk.utils.b
            @Override // java.lang.Runnable
            public final void run() {
                imageView.setImageBitmap(decodeFile);
            }
        });
    }
}
