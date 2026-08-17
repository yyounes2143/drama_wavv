package androidx.transition;

import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.ImageView;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

/* loaded from: classes2.dex */
class ImageViewUtils {

    /* renamed from: a */
    public static boolean f31159a = true;

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api29Impl {
        @DoNotInline
        /* renamed from: a */
        public static void m12515a(ImageView imageView, Matrix matrix) {
            imageView.animateTransform(matrix);
        }
    }

    /* renamed from: a */
    public static void m12514a(@NonNull ImageView imageView, @Nullable Matrix matrix) {
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.m12515a(imageView, matrix);
            return;
        }
        if (matrix == null) {
            Drawable drawable = imageView.getDrawable();
            if (drawable != null) {
                drawable.setBounds(0, 0, (imageView.getWidth() - imageView.getPaddingLeft()) - imageView.getPaddingRight(), (imageView.getHeight() - imageView.getPaddingTop()) - imageView.getPaddingBottom());
                imageView.invalidate();
                return;
            }
            return;
        }
        if (f31159a) {
            try {
                Api29Impl.m12515a(imageView, matrix);
            } catch (NoSuchMethodError unused) {
                f31159a = false;
            }
        }
    }
}
