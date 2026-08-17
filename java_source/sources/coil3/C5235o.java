package coil3;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Image.android.kt */
@SourceDebugExtension({"SMAP\nImage.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Image.android.kt\ncoil3/Image_androidKt\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,160:1\n89#2:161\n42#2,3:162\n*S KotlinDebug\n*F\n+ 1 Image.android.kt\ncoil3/Image_androidKt\n*L\n53#1:161\n53#1:162,3\n*E\n"})
/* renamed from: coil3.o */
/* loaded from: classes8.dex */
public final class C5235o {
    @NotNull
    /* renamed from: a */
    public static final Drawable m13571a(@NotNull InterfaceC5202j interfaceC5202j, @NotNull Resources resources) {
        if (interfaceC5202j instanceof C5166f) {
            return ((C5166f) interfaceC5202j).f33171a;
        }
        if (interfaceC5202j instanceof C5099a) {
            return new BitmapDrawable(resources, ((C5099a) interfaceC5202j).f32962a);
        }
        return new C5203k(interfaceC5202j);
    }

    @NotNull
    /* renamed from: b */
    public static final InterfaceC5202j m13572b(@NotNull Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            return new C5099a(((BitmapDrawable) drawable).getBitmap());
        }
        return new C5166f(drawable);
    }

    @NotNull
    /* renamed from: c */
    public static final Bitmap m13573c(@NotNull InterfaceC5202j interfaceC5202j, int i10, int i11) {
        Bitmap.Config config;
        boolean z10 = interfaceC5202j instanceof C5099a;
        if (z10) {
            config = ((C5099a) interfaceC5202j).f32962a.getConfig();
        } else {
            config = null;
        }
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        if (z10) {
            C5099a c5099a = (C5099a) interfaceC5202j;
            if (c5099a.f32962a.getWidth() == i10) {
                Bitmap bitmap = c5099a.f32962a;
                if (bitmap.getHeight() == i11 && bitmap.getConfig() == config) {
                    return bitmap;
                }
            }
        }
        Bitmap createBitmap = Bitmap.createBitmap(i10, i11, config);
        interfaceC5202j.draw(new Canvas(createBitmap));
        return createBitmap;
    }
}
