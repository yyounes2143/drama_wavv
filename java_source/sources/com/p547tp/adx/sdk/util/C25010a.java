package com.p547tp.adx.sdk.util;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Message;
import com.p547tp.adx.sdk.util.ImageUrlLoader;

/* renamed from: com.tp.adx.sdk.util.a */
/* loaded from: classes8.dex */
public final class C25010a implements ImageUrlLoader.HttpLoadListener {

    /* renamed from: a */
    public final /* synthetic */ int f115420a;

    /* renamed from: b */
    public final /* synthetic */ int f115421b;

    /* renamed from: c */
    public final /* synthetic */ ImageLoader f115422c;

    public C25010a(ImageLoader imageLoader, int i10, int i11) {
        this.f115422c = imageLoader;
        this.f115420a = i10;
        this.f115421b = i11;
    }

    @Override // com.tp.adx.sdk.util.ImageUrlLoader.HttpLoadListener
    public final void onLoadFail(ResourceEntry resourceEntry, String str) {
        Message obtainMessage = this.f115422c.f115364e.obtainMessage();
        obtainMessage.what = 2;
        Bundle bundle = new Bundle();
        bundle.putString("image_key", resourceEntry.resourceUrl);
        obtainMessage.setData(bundle);
        this.f115422c.f115364e.sendMessage(obtainMessage);
    }

    @Override // com.tp.adx.sdk.util.ImageUrlLoader.HttpLoadListener
    public final void onLoadSuccess(ResourceEntry resourceEntry) {
        Message obtainMessage = this.f115422c.f115364e.obtainMessage();
        obtainMessage.what = 1;
        Bundle bundle = new Bundle();
        bundle.putString("image_key", resourceEntry.resourceUrl);
        obtainMessage.setData(bundle);
        Bitmap bitmapFromDiskCache = this.f115422c.getBitmapFromDiskCache(resourceEntry, this.f115420a, this.f115421b);
        if (bitmapFromDiskCache != null) {
            this.f115422c.addBitmapToMemoryCache(resourceEntry.resourceUrl, bitmapFromDiskCache);
        }
        this.f115422c.f115364e.sendMessage(obtainMessage);
    }
}
