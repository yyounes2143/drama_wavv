package com.google.ads.mediation.taurusx;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.android.gms.ads.formats.NativeAd;

/* loaded from: classes4.dex */
public class TaurusXNativeMappedImage extends NativeAd.Image {

    /* renamed from: a */
    public final Drawable f95369a;

    /* renamed from: b */
    public final Uri f95370b;

    /* renamed from: c */
    public final double f95371c;

    @Override // com.google.android.gms.ads.formats.NativeAd.Image
    public Drawable getDrawable() {
        return this.f95369a;
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.Image
    public double getScale() {
        return this.f95371c;
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.Image
    public Uri getUri() {
        return this.f95370b;
    }

    public TaurusXNativeMappedImage(Drawable drawable, Uri uri, double d10) {
        this.f95369a = drawable;
        this.f95370b = uri;
        this.f95371c = d10;
    }
}
