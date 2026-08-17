package androidx.compose.p326ui.graphics;

import android.graphics.Bitmap;
import android.os.Build;
import androidx.compose.p326ui.graphics.ImageBitmapConfig;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidImageBitmap.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-graphics_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class AndroidImageBitmap_androidKt {
    @NotNull
    /* renamed from: a */
    public static final Bitmap m7284a(@NotNull ImageBitmap imageBitmap) {
        if (imageBitmap instanceof AndroidImageBitmap) {
            return ((AndroidImageBitmap) imageBitmap).f20043b;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }

    @NotNull
    /* renamed from: b */
    public static final Bitmap.Config m7285b(int i10) {
        Bitmap.Config config;
        Bitmap.Config config2;
        ImageBitmapConfig.Companion companion = ImageBitmapConfig.f20158b;
        if (ImageBitmapConfig.m7401a(i10, companion.m54272getArgb8888_sVssgQ())) {
            return Bitmap.Config.ARGB_8888;
        }
        if (ImageBitmapConfig.m7401a(i10, companion.m54271getAlpha8_sVssgQ())) {
            return Bitmap.Config.ALPHA_8;
        }
        if (ImageBitmapConfig.m7401a(i10, companion.m54275getRgb565_sVssgQ())) {
            return Bitmap.Config.RGB_565;
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 26 && ImageBitmapConfig.m7401a(i10, companion.m54273getF16_sVssgQ())) {
            config2 = Bitmap.Config.RGBA_F16;
            return config2;
        }
        if (i11 >= 26 && ImageBitmapConfig.m7401a(i10, companion.m54274getGpu_sVssgQ())) {
            config = Bitmap.Config.HARDWARE;
            return config;
        }
        return Bitmap.Config.ARGB_8888;
    }
}
