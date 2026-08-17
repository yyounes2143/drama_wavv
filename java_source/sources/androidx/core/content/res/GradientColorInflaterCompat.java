package androidx.core.content.res;

import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import java.util.ArrayList;

@RestrictTo
/* loaded from: classes2.dex */
final class GradientColorInflaterCompat {

    /* loaded from: classes2.dex */
    public static final class ColorStops {

        /* renamed from: a */
        public final int[] f26671a;

        /* renamed from: b */
        public final float[] f26672b;

        public ColorStops(@NonNull ArrayList arrayList, @NonNull ArrayList arrayList2) {
            int size = arrayList.size();
            this.f26671a = new int[size];
            this.f26672b = new float[size];
            for (int i10 = 0; i10 < size; i10++) {
                this.f26671a[i10] = ((Integer) arrayList.get(i10)).intValue();
                this.f26672b[i10] = ((Float) arrayList2.get(i10)).floatValue();
            }
        }

        public ColorStops(@ColorInt int i10, @ColorInt int i11) {
            this.f26671a = new int[]{i10, i11};
            this.f26672b = new float[]{0.0f, 1.0f};
        }

        public ColorStops(@ColorInt int i10, @ColorInt int i11, @ColorInt int i12) {
            this.f26671a = new int[]{i10, i11, i12};
            this.f26672b = new float[]{0.0f, 0.5f, 1.0f};
        }
    }
}
