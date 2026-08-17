package p025C;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import coil3.size.Size;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CircleCropTransformation.kt */
@SourceDebugExtension({"SMAP\nCircleCropTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircleCropTransformation.kt\ncoil3/transform/CircleCropTransformation\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,37:1\n89#2:38\n42#2,3:39\n*S KotlinDebug\n*F\n+ 1 CircleCropTransformation.kt\ncoil3/transform/CircleCropTransformation\n*L\n27#1:38\n28#1:39,3\n*E\n"})
/* renamed from: C.a */
/* loaded from: classes3.dex */
public final class C0115a extends AbstractC0117c {

    /* renamed from: a */
    @NotNull
    public final String f246a = String.valueOf(Reflection.getOrCreateKotlinClass(C0115a.class).getQualifiedName());

    @Override // p025C.AbstractC0117c
    @NotNull
    /* renamed from: a */
    public final String mo89a() {
        return this.f246a;
    }

    @Override // p025C.AbstractC0117c
    @Nullable
    /* renamed from: b */
    public final Bitmap mo90b(@NotNull Bitmap bitmap, @NotNull Size size) {
        Paint paint = new Paint(3);
        int min = Math.min(bitmap.getWidth(), bitmap.getHeight());
        float f10 = min / 2.0f;
        Bitmap.Config config = bitmap.getConfig();
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap createBitmap = Bitmap.createBitmap(min, min, config);
        Canvas canvas = new Canvas(createBitmap);
        canvas.drawCircle(f10, f10, f10, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, f10 - (bitmap.getWidth() / 2.0f), f10 - (bitmap.getHeight() / 2.0f), paint);
        return createBitmap;
    }
}
