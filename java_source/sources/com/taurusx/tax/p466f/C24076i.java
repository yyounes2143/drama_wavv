package com.taurusx.tax.p466f;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.LruCache;
import android.util.Pair;
import android.widget.ImageView;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p492w.EnumC24322w;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import javax.net.ssl.SSLException;

/* renamed from: com.taurusx.tax.f.i */
/* loaded from: classes6.dex */
public class C24076i {

    /* renamed from: z */
    public static ExecutorService f110082z = Executors.newSingleThreadExecutor();

    /* renamed from: w */
    public static Map<String, Pair<ImageView, o>> f110080w = new HashMap();

    /* renamed from: y */
    public static int f110081y = (int) (Runtime.getRuntime().maxMemory() / 8);

    /* renamed from: c */
    public static LruCache<String, Bitmap> f110079c = new y(f110081y);

    /* renamed from: com.taurusx.tax.f.i$c */
    /* loaded from: classes6.dex */
    public static class c extends Exception {
        public c() {
        }

        public /* synthetic */ c(z zVar) {
            this();
        }
    }

    /* renamed from: com.taurusx.tax.f.i$o */
    /* loaded from: classes6.dex */
    public interface o {
        /* renamed from: z */
        void mo44251z(Bitmap bitmap, EnumC24322w enumC24322w);
    }

    /* renamed from: com.taurusx.tax.f.i$w */
    /* loaded from: classes6.dex */
    public class w implements Runnable {

        /* renamed from: c */
        public final /* synthetic */ o f110083c;

        /* renamed from: o */
        public final /* synthetic */ EnumC24322w f110084o;

        /* renamed from: w */
        public final /* synthetic */ ImageView f110085w;

        /* renamed from: y */
        public final /* synthetic */ String f110086y;

        /* renamed from: z */
        public final /* synthetic */ Bitmap f110087z;

        public w(Bitmap bitmap, ImageView imageView, String str, o oVar, EnumC24322w enumC24322w) {
            this.f110087z = bitmap;
            this.f110085w = imageView;
            this.f110086y = str;
            this.f110083c = oVar;
            this.f110084o = enumC24322w;
        }

        @Override // java.lang.Runnable
        public void run() {
            ImageView imageView;
            if (this.f110087z != null && (imageView = this.f110085w) != null && TextUtils.equals((String) imageView.getTag(), this.f110086y)) {
                this.f110085w.setImageBitmap(this.f110087z);
            }
            o oVar = this.f110083c;
            if (oVar != null) {
                oVar.mo44251z(this.f110087z, this.f110084o);
            }
        }
    }

    /* renamed from: com.taurusx.tax.f.i$z */
    /* loaded from: classes6.dex */
    public class z implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ ImageView f110088w;

        /* renamed from: y */
        public final /* synthetic */ o f110089y;

        /* renamed from: z */
        public final /* synthetic */ String f110090z;

        public z(String str, ImageView imageView, o oVar) {
            this.f110090z = str;
            this.f110088w = imageView;
            this.f110089y = oVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            Bitmap bitmap;
            LogUtil.m44626v("taurusx", "image request is starting");
            EnumC24322w enumC24322w = EnumC24322w.NETWORK_RESP_NOT_SUCCESS;
            try {
                bitmap = C24076i.m44243w(this.f110090z);
            } catch (Exception e3) {
                LogUtil.m44628w("taurusx", "Download image exception: " + e3);
                if (e3 instanceof FileNotFoundException) {
                    enumC24322w = EnumC24322w.NETWORK_FILE_NOT_FOUNT;
                } else if (e3 instanceof SSLException) {
                    enumC24322w = EnumC24322w.NETWORK_SSL_EXCEPTION;
                } else if (e3 instanceof c) {
                    enumC24322w = EnumC24322w.NETWORK_RESP_NOT_SUCCESS;
                } else {
                    enumC24322w = EnumC24322w.NETWORK_CONNECTION_EXCEPTION;
                }
                bitmap = null;
            }
            LogUtil.m44626v("taurusx", "image request is complete");
            if (bitmap != null) {
                enumC24322w = EnumC24322w.SUCCESS;
                C24076i.f110079c.put(this.f110090z, bitmap);
            }
            C24076i.m44244w(this.f110088w, this.f110090z, bitmap, enumC24322w, this.f110089y);
        }
    }

    /* renamed from: w */
    public static Bitmap m44243w(String str) throws Exception {
        Throwable th;
        HttpURLConnection httpURLConnection;
        z zVar = null;
        try {
            httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection()));
        } catch (Throwable th2) {
            th = th2;
            httpURLConnection = null;
        }
        try {
            httpURLConnection.setConnectTimeout(6000);
            httpURLConnection.setReadTimeout(6000);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.connect();
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode != 404 && (responseCode < 200 || responseCode >= 300)) {
                throw new c(zVar);
            }
            InputStream inputStream = httpURLConnection.getInputStream();
            try {
                Bitmap decodeStream = BitmapFactory.decodeStream(inputStream);
                if (inputStream != null) {
                    inputStream.close();
                }
                httpURLConnection.disconnect();
                return decodeStream;
            } finally {
            }
        } catch (Throwable th3) {
            th = th3;
            if (httpURLConnection != null) {
                httpURLConnection.disconnect();
                throw th;
            }
            throw th;
        }
    }

    /* renamed from: y */
    public static void m44245y(String str) {
        m44250z(null, str, null);
    }

    /* renamed from: com.taurusx.tax.f.i$y */
    /* loaded from: classes6.dex */
    public class y extends LruCache<String, Bitmap> {
        public y(int i10) {
            super(i10);
        }

        @Override // android.util.LruCache
        /* renamed from: z, reason: merged with bridge method [inline-methods] */
        public int sizeOf(String str, Bitmap bitmap) {
            try {
                return bitmap.getByteCount();
            } catch (Exception unused) {
                return 0;
            }
        }
    }

    /* renamed from: z */
    public static Bitmap m44246z(String str) {
        LruCache<String, Bitmap> lruCache = f110079c;
        if (lruCache != null) {
            return lruCache.get(str);
        }
        return null;
    }

    /* renamed from: z */
    public static void m44248z(ImageView imageView, String str) {
        try {
            m44250z(imageView, str, null);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: z */
    public static void m44250z(ImageView imageView, String str, o oVar) {
        if (TextUtils.isEmpty(str)) {
            if (oVar != null) {
                oVar.mo44251z(null, EnumC24322w.EMPTY_URL);
                return;
            }
            return;
        }
        if (imageView != null) {
            imageView.setTag(str);
        }
        Bitmap bitmap = f110079c.get(str);
        if (bitmap != null) {
            m44244w(imageView, str, bitmap, EnumC24322w.SUCCESS, oVar);
            LogUtil.m44626v("taurusx", "show image from cache");
        } else {
            f110082z.execute(new z(str, imageView, oVar));
        }
    }

    /* renamed from: w */
    public static void m44244w(ImageView imageView, String str, Bitmap bitmap, EnumC24322w enumC24322w, o oVar) {
        C24093p.m44450c(new w(bitmap, imageView, str, oVar, enumC24322w));
    }
}
