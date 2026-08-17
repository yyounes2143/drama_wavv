package androidx.compose.p326ui.graphics.layer;

import android.graphics.Bitmap;
import android.media.Image;
import androidx.compose.p326ui.graphics.ColorKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LayerSnapshot.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-graphics_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class LayerSnapshot_androidKt {
    /* renamed from: a */
    public static final Bitmap m7627a(Image image) {
        Image.Plane[] planes = image.getPlanes();
        Intrinsics.checkNotNull(planes);
        Image.Plane plane = planes[0];
        int height = image.getHeight() * image.getWidth();
        int[] iArr = new int[height];
        plane.getBuffer().asIntBuffer().get(iArr);
        for (int i10 = 0; i10 < height; i10++) {
            int i11 = iArr[i10];
            iArr[i10] = ColorKt.m7365j(ColorKt.m7358c(i11 & 255, (i11 >> 8) & 255, (i11 >> 16) & 255, (i11 >> 24) & 255));
        }
        return Bitmap.createBitmap(iArr, image.getWidth(), image.getHeight(), Bitmap.Config.ARGB_8888);
    }
}
