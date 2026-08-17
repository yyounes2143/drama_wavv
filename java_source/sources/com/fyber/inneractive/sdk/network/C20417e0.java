package com.fyber.inneractive.sdk.network;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.flow.endcard.C20194v;
import com.fyber.inneractive.sdk.util.C21147V;
import com.fyber.inneractive.sdk.util.IAlog;
import java.io.InputStream;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.fyber.inneractive.sdk.network.e0 */
/* loaded from: classes8.dex */
public final class C20417e0 extends AbstractC20402U {

    /* renamed from: p */
    public final String f92145p;

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: a */
    public final C20397O mo35648a(C20432l c20432l, Map map, int i10) {
        C20397O c20397o = new C20397O();
        C20415d0 c20415d0 = new C20415d0();
        try {
            InputStream inputStream = c20432l.f92165c;
            if (inputStream != null) {
                int m35766a = AbstractC20402U.m35766a(map);
                AtomicInteger atomicInteger = new AtomicInteger(0);
                Bitmap decodeStream = BitmapFactory.decodeStream(new C21147V(inputStream, atomicInteger));
                if (atomicInteger.get() != m35766a) {
                    decodeStream = null;
                }
                if (decodeStream != null) {
                    int width = decodeStream.getWidth();
                    int height = decodeStream.getHeight();
                    int i11 = width * height;
                    int[] iArr = new int[i11];
                    decodeStream.getPixels(iArr, 0, width, 0, 0, width, height);
                    int i12 = -1;
                    for (int i13 = 0; i13 < i11; i13++) {
                        int i14 = iArr[i13];
                        if (i13 != 0) {
                            if (i14 != i12) {
                                c20415d0.f92140a = decodeStream;
                                IAlog.m36926a("SimpleImageLoader: Got a valid bitmap %s", this.f92145p);
                                break;
                            }
                        } else {
                            i12 = i14;
                        }
                    }
                }
                IAlog.m36926a("SimpleImageLoader: Got an invalid bitmap", new Object[0]);
                c20415d0.f92141b = "Got an invalid bitmap";
            }
        } catch (Exception e3) {
            IAlog.m36928c("SimpleImageLoader: Exception on load image %s %s", e3.getMessage(), e3.toString());
            c20415d0.f92141b = e3.getMessage();
        } catch (OutOfMemoryError e10) {
            IAlog.m36928c("SimpleImageLoader: OutOfMemoryError on load image %s", e10.getMessage());
            Bitmap bitmap = c20415d0.f92140a;
            if (bitmap != null) {
                bitmap.recycle();
            }
            c20415d0.f92141b = e10.getMessage();
        }
        c20397o.f92091a = c20415d0;
        return c20397o;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: e */
    public final int mo35756e() {
        return 0;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: s */
    public final boolean mo35764s() {
        return false;
    }

    public C20417e0(C20194v c20194v, String str, C20061r c20061r) {
        super(c20194v, C20389G.f92077c.m35738a(), c20061r);
        this.f92145p = str;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: k */
    public final EnumC20395M mo35759k() {
        return EnumC20395M.GET;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: m */
    public final EnumC20423g0 mo35760m() {
        return EnumC20423g0.LOW;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: p */
    public final String mo35762p() {
        return this.f92145p;
    }
}
