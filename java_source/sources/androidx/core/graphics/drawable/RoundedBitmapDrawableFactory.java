package androidx.core.graphics.drawable;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.view.Gravity;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* loaded from: classes2.dex */
public final class RoundedBitmapDrawableFactory {

    /* loaded from: classes2.dex */
    public static class DefaultRoundedBitmapDrawable extends RoundedBitmapDrawable {
        @Override // androidx.core.graphics.drawable.RoundedBitmapDrawable
        /* renamed from: a */
        public final void mo9909a(int i10, int i11, int i12, Rect rect, Rect rect2) {
            Gravity.apply(i10, i11, i12, rect, rect2, 0);
        }
    }

    @NonNull
    /* renamed from: a */
    public static RoundedBitmapDrawable m9912a(@NonNull Resources resources, @Nullable Bitmap bitmap) {
        return new RoundedBitmapDrawable(resources, bitmap);
    }
}
