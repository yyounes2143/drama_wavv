package coil3;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Image.android.kt */
/* renamed from: coil3.a */
/* loaded from: classes8.dex */
public final class C5099a implements InterfaceC5202j {

    /* renamed from: a */
    @NotNull
    public final Bitmap f32962a;

    @Override // coil3.InterfaceC5202j
    /* renamed from: a */
    public final boolean mo13452a() {
        return true;
    }

    @Override // coil3.InterfaceC5202j
    public final void draw(@NotNull Canvas canvas) {
        canvas.drawBitmap(this.f32962a, 0.0f, 0.0f, (Paint) null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5099a)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f32962a, ((C5099a) obj).f32962a)) {
            return true;
        }
        return false;
    }

    @Override // coil3.InterfaceC5202j
    public final int getHeight() {
        return this.f32962a.getHeight();
    }

    @Override // coil3.InterfaceC5202j
    public final long getSize() {
        int i10;
        Bitmap.Config config;
        int i11;
        Bitmap bitmap = this.f32962a;
        if (!bitmap.isRecycled()) {
            try {
                i11 = bitmap.getAllocationByteCount();
            } catch (Exception unused) {
                int height = bitmap.getHeight() * bitmap.getWidth();
                Bitmap.Config config2 = bitmap.getConfig();
                if (config2 == Bitmap.Config.ALPHA_8) {
                    i10 = 1;
                } else if (config2 == Bitmap.Config.RGB_565 || config2 == Bitmap.Config.ARGB_4444) {
                    i10 = 2;
                } else {
                    if (Build.VERSION.SDK_INT >= 26) {
                        config = Bitmap.Config.RGBA_F16;
                        if (config2 == config) {
                            i10 = 8;
                        }
                    }
                    i10 = 4;
                }
                i11 = i10 * height;
            }
            return i11;
        }
        throw new IllegalStateException(("Cannot obtain size for recycled bitmap: " + bitmap + " [" + bitmap.getWidth() + " x " + bitmap.getHeight() + "] + " + bitmap.getConfig()).toString());
    }

    @Override // coil3.InterfaceC5202j
    public final int getWidth() {
        return this.f32962a.getWidth();
    }

    public final int hashCode() {
        return (this.f32962a.hashCode() * 31) + 1231;
    }

    @NotNull
    public final String toString() {
        return "BitmapImage(bitmap=" + this.f32962a + ", shareable=true)";
    }

    public C5099a(@NotNull Bitmap bitmap) {
        this.f32962a = bitmap;
    }
}
