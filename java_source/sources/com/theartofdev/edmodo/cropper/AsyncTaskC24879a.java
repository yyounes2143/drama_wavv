package com.theartofdev.edmodo.cropper;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import com.theartofdev.edmodo.cropper.C24881c;
import com.theartofdev.edmodo.cropper.CropImageView;
import java.io.OutputStream;
import java.lang.ref.WeakReference;

/* compiled from: BitmapCroppingWorkerTask.java */
/* renamed from: com.theartofdev.edmodo.cropper.a */
/* loaded from: classes3.dex */
public final class AsyncTaskC24879a extends AsyncTask<Void, Void, a> {

    /* renamed from: a */
    public final WeakReference<CropImageView> f114881a;

    /* renamed from: b */
    public final Bitmap f114882b;

    /* renamed from: c */
    public final Uri f114883c;

    /* renamed from: d */
    public final Context f114884d;

    /* renamed from: e */
    public final float[] f114885e;

    /* renamed from: f */
    public final int f114886f;

    /* renamed from: g */
    public final int f114887g;

    /* renamed from: h */
    public final int f114888h;

    /* renamed from: i */
    public final boolean f114889i;

    /* renamed from: j */
    public final int f114890j;

    /* renamed from: k */
    public final int f114891k;

    /* renamed from: l */
    public final int f114892l;

    /* renamed from: m */
    public final int f114893m;

    /* renamed from: n */
    public final boolean f114894n;

    /* renamed from: o */
    public final boolean f114895o;

    /* renamed from: p */
    public final CropImageView.EnumC24875j f114896p;

    /* renamed from: q */
    public final Uri f114897q;

    /* renamed from: r */
    public final Bitmap.CompressFormat f114898r;

    /* renamed from: s */
    public final int f114899s;

    public AsyncTaskC24879a(CropImageView cropImageView, Bitmap bitmap, float[] fArr, int i10, boolean z10, int i11, int i12, int i13, int i14, boolean z11, boolean z12, CropImageView.EnumC24875j enumC24875j, Uri uri, Bitmap.CompressFormat compressFormat, int i15) {
        this.f114881a = new WeakReference<>(cropImageView);
        this.f114884d = cropImageView.getContext();
        this.f114882b = bitmap;
        this.f114885e = fArr;
        this.f114883c = null;
        this.f114886f = i10;
        this.f114889i = z10;
        this.f114890j = i11;
        this.f114891k = i12;
        this.f114892l = i13;
        this.f114893m = i14;
        this.f114894n = z11;
        this.f114895o = z12;
        this.f114896p = enumC24875j;
        this.f114897q = uri;
        this.f114898r = compressFormat;
        this.f114899s = i15;
        this.f114887g = 0;
        this.f114888h = 0;
    }

    @Override // android.os.AsyncTask
    public final a doInBackground(Void[] voidArr) {
        C24881c.a m48983f;
        try {
            OutputStream outputStream = null;
            if (isCancelled()) {
                return null;
            }
            Uri uri = this.f114883c;
            if (uri != null) {
                m48983f = C24881c.m48981d(this.f114884d, uri, this.f114885e, this.f114886f, this.f114887g, this.f114888h, this.f114889i, this.f114890j, this.f114891k, this.f114892l, this.f114893m, this.f114894n, this.f114895o);
            } else {
                Bitmap bitmap = this.f114882b;
                if (bitmap != null) {
                    m48983f = C24881c.m48983f(bitmap, this.f114885e, this.f114886f, this.f114889i, this.f114890j, this.f114891k, this.f114894n, this.f114895o);
                } else {
                    return new a((Bitmap) null, 1);
                }
            }
            int i10 = m48983f.f114922b;
            Bitmap m48995r = C24881c.m48995r(m48983f.f114921a, this.f114892l, this.f114893m, this.f114896p);
            Uri uri2 = this.f114897q;
            if (uri2 == null) {
                return new a(m48995r, i10);
            }
            Context context = this.f114884d;
            Bitmap.CompressFormat compressFormat = this.f114898r;
            int i11 = this.f114899s;
            try {
                outputStream = context.getContentResolver().openOutputStream(uri2);
                m48995r.compress(compressFormat, i11, outputStream);
                C24881c.m48980c(outputStream);
                m48995r.recycle();
                return new a(uri2, i10);
            } catch (Throwable th) {
                C24881c.m48980c(outputStream);
                throw th;
            }
        } catch (Exception e3) {
            return new a(e3);
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(a aVar) {
        CropImageView cropImageView;
        a aVar2 = aVar;
        if (aVar2 != null) {
            if (!isCancelled() && (cropImageView = this.f114881a.get()) != null) {
                cropImageView.f114800I = null;
                cropImageView.m48970g();
                CropImageView.InterfaceC24870e interfaceC24870e = cropImageView.f114824x;
                if (interfaceC24870e != null) {
                    interfaceC24870e.onCropImageComplete(cropImageView, new CropImageView.C24867b(cropImageView.f114825y, aVar2.f114901b, aVar2.f114902c, cropImageView.getCropPoints(), cropImageView.getCropRect(), cropImageView.getWholeImageRect(), cropImageView.getRotatedDegrees(), aVar2.f114903d));
                    return;
                }
                return;
            }
            Bitmap bitmap = aVar2.f114900a;
            if (bitmap != null) {
                bitmap.recycle();
            }
        }
    }

    /* compiled from: BitmapCroppingWorkerTask.java */
    /* renamed from: com.theartofdev.edmodo.cropper.a$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a */
        public final Bitmap f114900a;

        /* renamed from: b */
        public final Uri f114901b;

        /* renamed from: c */
        public final Exception f114902c;

        /* renamed from: d */
        public final int f114903d;

        public a(Bitmap bitmap, int i10) {
            this.f114900a = bitmap;
            this.f114901b = null;
            this.f114902c = null;
            this.f114903d = i10;
        }

        public a(Uri uri, int i10) {
            this.f114900a = null;
            this.f114901b = uri;
            this.f114902c = null;
            this.f114903d = i10;
        }

        public a(Exception exc) {
            this.f114900a = null;
            this.f114901b = null;
            this.f114902c = exc;
            this.f114903d = 1;
        }
    }

    public AsyncTaskC24879a(CropImageView cropImageView, Uri uri, float[] fArr, int i10, int i11, int i12, boolean z10, int i13, int i14, int i15, int i16, boolean z11, boolean z12, CropImageView.EnumC24875j enumC24875j, Uri uri2, Bitmap.CompressFormat compressFormat, int i17) {
        this.f114881a = new WeakReference<>(cropImageView);
        this.f114884d = cropImageView.getContext();
        this.f114883c = uri;
        this.f114885e = fArr;
        this.f114886f = i10;
        this.f114889i = z10;
        this.f114890j = i13;
        this.f114891k = i14;
        this.f114887g = i11;
        this.f114888h = i12;
        this.f114892l = i15;
        this.f114893m = i16;
        this.f114894n = z11;
        this.f114895o = z12;
        this.f114896p = enumC24875j;
        this.f114897q = uri2;
        this.f114898r = compressFormat;
        this.f114899s = i17;
        this.f114882b = null;
    }
}
