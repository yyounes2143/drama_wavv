package androidx.compose.p326ui.graphics;

import android.graphics.Bitmap;
import android.os.Build;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidImageBitmap.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/AndroidImageBitmap;", "Landroidx/compose/ui/graphics/ImageBitmap;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidImageBitmap.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidImageBitmap.android.kt\nandroidx/compose/ui/graphics/AndroidImageBitmap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"})
/* loaded from: classes6.dex */
public final class AndroidImageBitmap implements ImageBitmap {

    /* renamed from: b */
    @NotNull
    public final Bitmap f20043b;

    /* renamed from: a */
    public final int m7282a() {
        Bitmap.Config config;
        Bitmap.Config config2;
        Bitmap.Config config3 = this.f20043b.getConfig();
        Intrinsics.checkNotNull(config3);
        if (config3 == Bitmap.Config.ALPHA_8) {
            return ImageBitmapConfig.f20158b.m54271getAlpha8_sVssgQ();
        }
        if (config3 == Bitmap.Config.RGB_565) {
            return ImageBitmapConfig.f20158b.m54275getRgb565_sVssgQ();
        }
        if (config3 == Bitmap.Config.ARGB_4444) {
            return ImageBitmapConfig.f20158b.m54272getArgb8888_sVssgQ();
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            config2 = Bitmap.Config.RGBA_F16;
            if (config3 == config2) {
                return ImageBitmapConfig.f20158b.m54273getF16_sVssgQ();
            }
        }
        if (i10 >= 26) {
            config = Bitmap.Config.HARDWARE;
            if (config3 == config) {
                return ImageBitmapConfig.f20158b.m54274getGpu_sVssgQ();
            }
        }
        return ImageBitmapConfig.f20158b.m54272getArgb8888_sVssgQ();
    }

    /* renamed from: b */
    public final void m7283b() {
        this.f20043b.prepareToDraw();
    }

    @Override // androidx.compose.p326ui.graphics.ImageBitmap
    public final int getHeight() {
        return this.f20043b.getHeight();
    }

    @Override // androidx.compose.p326ui.graphics.ImageBitmap
    public final int getWidth() {
        return this.f20043b.getWidth();
    }

    public AndroidImageBitmap(@NotNull Bitmap bitmap) {
        this.f20043b = bitmap;
    }
}
