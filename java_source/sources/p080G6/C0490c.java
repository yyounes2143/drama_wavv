package p080G6;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.InterfaceC0082d;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DynamicGradientDrawable.kt */
@StabilityInferred
/* renamed from: G6.c */
/* loaded from: classes5.dex */
public final class C0490c extends Drawable {

    /* renamed from: d */
    public static final int f1287d = 8;

    /* renamed from: a */
    @NotNull
    private final Paint f1288a = new Paint(1);

    /* renamed from: b */
    @NotNull
    private int[] f1289b = new int[3];

    /* renamed from: c */
    @NotNull
    private float[] f1290c = new float[3];

    @Override // android.graphics.drawable.Drawable
    @InterfaceC0082d
    public final int getOpacity() {
        return -3;
    }

    /* renamed from: a */
    public final void m863a(int i10, int i11, int i12) {
        int[] iArr = this.f1289b;
        iArr[0] = i10;
        iArr[1] = i11;
        iArr[2] = i12;
        m865c();
    }

    /* renamed from: b */
    public final void m864b() {
        float[] fArr = this.f1290c;
        fArr[0] = 0.0f;
        fArr[1] = 0.95f;
        fArr[2] = 1.0f;
        m865c();
    }

    /* renamed from: c */
    public final void m865c() {
        this.f1288a.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, getBounds().height(), this.f1289b, this.f1290c, Shader.TileMode.CLAMP));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        canvas.drawRect(getBounds(), this.f1288a);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(@NotNull Rect bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        super.onBoundsChange(bounds);
        m865c();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f1288a.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(@Nullable ColorFilter colorFilter) {
        this.f1288a.setColorFilter(colorFilter);
    }
}
