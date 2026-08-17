package androidx.webkit.internal;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Handler;
import android.view.PixelCopy;
import android.view.PixelCopy$OnPixelCopyFinishedListener;
import android.view.Window;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.webkit.internal.o */
/* loaded from: classes3.dex */
public final /* synthetic */ class C4774o {
    /* renamed from: b */
    public static /* bridge */ /* synthetic */ void m12776b(Window window, Rect rect, Bitmap bitmap, PixelCopy$OnPixelCopyFinishedListener pixelCopy$OnPixelCopyFinishedListener, Handler handler) {
        PixelCopy.request(window, rect, bitmap, pixelCopy$OnPixelCopyFinishedListener, handler);
    }
}
