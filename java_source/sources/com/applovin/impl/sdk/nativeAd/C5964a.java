package com.applovin.impl.sdk.nativeAd;

import android.graphics.BitmapFactory;
import android.net.Uri;
import android.text.TextUtils;
import com.applovin.impl.AbstractRunnableC6028w4;
import com.applovin.impl.C5723l4;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;

/* renamed from: com.applovin.impl.sdk.nativeAd.a */
/* loaded from: classes3.dex */
public class C5964a extends AbstractRunnableC6028w4 {

    /* renamed from: g */
    private final AppLovinNativeAdImpl f37148g;

    /* renamed from: h */
    private final a f37149h;

    /* renamed from: com.applovin.impl.sdk.nativeAd.a$a */
    /* loaded from: classes3.dex */
    public interface a {
        /* renamed from: a */
        void mo17591a(AppLovinNativeAdImpl appLovinNativeAdImpl);
    }

    /* renamed from: b */
    private Uri m17590b(Uri uri) {
        if (uri == null) {
            return null;
        }
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Attempting to cache resource: " + uri);
        }
        String m17522a = this.f37603a.m17335C().m17522a(m18117a(), uri.toString(), this.f37148g.getCachePrefix(), Collections.emptyList(), false, false, 1, (String) this.f37603a.m17367a(C5723l4.f35636d4));
        if (TextUtils.isEmpty(m17522a)) {
            if (C5954n.m17556a()) {
                this.f37605c.m17570b(this.f37604b, "Unable to cache resource for uri: " + uri);
            }
            return null;
        }
        File m17519a = this.f37603a.m17335C().m17519a(m17522a, m18117a());
        if (m17519a == null) {
            if (C5954n.m17556a()) {
                this.f37605c.m17570b(this.f37604b, "Unable to retrieve File from cached image filename = " + m17522a);
            }
            return null;
        }
        Uri fromFile = Uri.fromFile(m17519a);
        if (fromFile == null) {
            if (C5954n.m17556a()) {
                this.f37605c.m17570b(this.f37604b, "Unable to extract Uri from image file");
            }
            return null;
        }
        return fromFile;
    }

    public C5964a(AppLovinNativeAdImpl appLovinNativeAdImpl, C5950j c5950j, a aVar) {
        super("TaskCacheNativeAd", c5950j);
        this.f37148g = appLovinNativeAdImpl;
        this.f37149h = aVar;
    }

    /* renamed from: a */
    private float m17589a(Uri uri) {
        FileInputStream fileInputStream;
        int i10;
        int i11;
        File file = new File(uri.getPath());
        if (!file.exists()) {
            return -1.0f;
        }
        try {
            fileInputStream = new FileInputStream(file);
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeStream(fileInputStream, null, options);
                i10 = options.outWidth;
                i11 = options.outHeight;
            } finally {
            }
        } catch (IOException e3) {
            if (C5954n.m17556a()) {
                this.f37605c.m17568a(this.f37604b, "Failed to calculate aspect ratio", e3);
            }
        }
        if (i10 > 0 && i11 > 0) {
            float f10 = i10 / i11;
            fileInputStream.close();
            return f10;
        }
        fileInputStream.close();
        return -1.0f;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Begin caching ad #" + this.f37148g.getAdIdNumber() + "...");
        }
        Uri m17590b = m17590b(this.f37148g.getIconUri());
        if (m17590b != null) {
            this.f37148g.setIconUri(m17590b);
        }
        Uri m17590b2 = m17590b(this.f37148g.getMainImageUri());
        if (m17590b2 != null) {
            this.f37148g.setMainImageUri(m17590b2);
            float m17589a = m17589a(m17590b2);
            if (m17589a > 0.0f) {
                this.f37148g.setMainImageAspectRatio(m17589a);
            }
        }
        Uri m17590b3 = m17590b(this.f37148g.getPrivacyIconUri());
        if (m17590b3 != null) {
            this.f37148g.setPrivacyIconUri(m17590b3);
        }
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Finished caching ad #" + this.f37148g.getAdIdNumber());
        }
        this.f37149h.mo17591a(this.f37148g);
    }
}
