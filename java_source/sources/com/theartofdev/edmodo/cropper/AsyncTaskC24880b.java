package com.theartofdev.edmodo.cropper;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import androidx.exifinterface.media.ExifInterface;
import com.theartofdev.edmodo.cropper.C24881c;
import com.theartofdev.edmodo.cropper.CropImageView;
import java.io.InputStream;
import java.lang.ref.WeakReference;

/* compiled from: BitmapLoadingWorkerTask.java */
/* renamed from: com.theartofdev.edmodo.cropper.b */
/* loaded from: classes3.dex */
public final class AsyncTaskC24880b extends AsyncTask<Void, Void, a> {

    /* renamed from: a */
    public final WeakReference<CropImageView> f114904a;

    /* renamed from: b */
    public final Uri f114905b;

    /* renamed from: c */
    public final Context f114906c;

    /* renamed from: d */
    public final int f114907d;

    /* renamed from: e */
    public final int f114908e;

    @Override // android.os.AsyncTask
    public final a doInBackground(Void[] voidArr) {
        C24881c.b bVar;
        Context context = this.f114906c;
        Uri uri = this.f114905b;
        try {
            ExifInterface exifInterface = null;
            if (isCancelled()) {
                return null;
            }
            C24881c.a m48987j = C24881c.m48987j(context, uri, this.f114907d, this.f114908e);
            if (isCancelled()) {
                return null;
            }
            Bitmap bitmap = m48987j.f114921a;
            try {
                InputStream openInputStream = context.getContentResolver().openInputStream(uri);
                if (openInputStream != null) {
                    ExifInterface exifInterface2 = new ExifInterface(openInputStream);
                    try {
                        openInputStream.close();
                    } catch (Exception unused) {
                    }
                    exifInterface = exifInterface2;
                }
            } catch (Exception unused2) {
            }
            if (exifInterface != null) {
                bVar = C24881c.m48996s(bitmap, exifInterface);
            } else {
                bVar = new C24881c.b(bitmap, 0);
            }
            return new a(uri, bVar.f114923a, m48987j.f114922b, bVar.f114924b);
        } catch (Exception e3) {
            return new a(uri, e3);
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(a aVar) {
        CropImageView cropImageView;
        a aVar2 = aVar;
        if (aVar2 != null) {
            if (!isCancelled() && (cropImageView = this.f114904a.get()) != null) {
                cropImageView.f114799H = null;
                cropImageView.m48970g();
                Exception exc = aVar2.f114913e;
                if (exc == null) {
                    int i10 = aVar2.f114912d;
                    cropImageView.f114810j = i10;
                    cropImageView.m48968e(aVar2.f114910b, 0, aVar2.f114909a, aVar2.f114911c, i10);
                }
                CropImageView.InterfaceC24874i interfaceC24874i = cropImageView.f114823w;
                if (interfaceC24874i != null) {
                    interfaceC24874i.onSetImageUriComplete(cropImageView, aVar2.f114909a, exc);
                    return;
                }
                return;
            }
            Bitmap bitmap = aVar2.f114910b;
            if (bitmap != null) {
                bitmap.recycle();
            }
        }
    }

    public AsyncTaskC24880b(CropImageView cropImageView, Uri uri) {
        double d10;
        this.f114905b = uri;
        this.f114904a = new WeakReference<>(cropImageView);
        this.f114906c = cropImageView.getContext();
        float f10 = cropImageView.getResources().getDisplayMetrics().density;
        if (f10 > 1.0f) {
            d10 = 1.0f / f10;
        } else {
            d10 = 1.0d;
        }
        this.f114907d = (int) (r5.widthPixels * d10);
        this.f114908e = (int) (r5.heightPixels * d10);
    }

    /* compiled from: BitmapLoadingWorkerTask.java */
    /* renamed from: com.theartofdev.edmodo.cropper.b$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a */
        public final Uri f114909a;

        /* renamed from: b */
        public final Bitmap f114910b;

        /* renamed from: c */
        public final int f114911c;

        /* renamed from: d */
        public final int f114912d;

        /* renamed from: e */
        public final Exception f114913e;

        public a(Uri uri, Bitmap bitmap, int i10, int i11) {
            this.f114909a = uri;
            this.f114910b = bitmap;
            this.f114911c = i10;
            this.f114912d = i11;
            this.f114913e = null;
        }

        public a(Uri uri, Exception exc) {
            this.f114909a = uri;
            this.f114910b = null;
            this.f114911c = 0;
            this.f114912d = 0;
            this.f114913e = exc;
        }
    }
}
