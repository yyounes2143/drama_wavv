package p128K6;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.p448ui.R$styleable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RadiusHelper.kt */
@StabilityInferred
/* renamed from: K6.a */
/* loaded from: classes7.dex */
public final class C0764a {

    /* renamed from: h */
    public static final int f2110h = 8;

    /* renamed from: a */
    private float f2111a;

    /* renamed from: b */
    private float f2112b;

    /* renamed from: c */
    private float f2113c;

    /* renamed from: d */
    private float f2114d;

    /* renamed from: e */
    private float f2115e;

    /* renamed from: f */
    @NotNull
    private final RectF f2116f;

    /* renamed from: g */
    @NotNull
    private final Path f2117g;

    public C0764a(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f2116f = new RectF();
        this.f2117g = new Path();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f87640Z0);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
        float dimension = obtainStyledAttributes.getDimension(R$styleable.f87655c1, 0.0f);
        this.f2111a = dimension;
        this.f2112b = obtainStyledAttributes.getDimension(R$styleable.f87660d1, dimension);
        this.f2113c = obtainStyledAttributes.getDimension(R$styleable.f87665e1, this.f2111a);
        this.f2114d = obtainStyledAttributes.getDimension(R$styleable.f87645a1, this.f2111a);
        this.f2115e = obtainStyledAttributes.getDimension(R$styleable.f87650b1, this.f2111a);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: a */
    public final void m1270a(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (this.f2111a > 0.0f || m1271b()) {
            canvas.clipPath(this.f2117g);
        }
    }

    /* renamed from: b */
    public final boolean m1271b() {
        float f10 = this.f2112b;
        float f11 = this.f2111a;
        if (f10 == f11 && this.f2113c == f11 && this.f2114d == f11 && this.f2115e == f11) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public final void m1272c(int i10, int i11) {
        this.f2116f.set(0.0f, 0.0f, i10, i11);
        this.f2117g.reset();
        if (this.f2111a > 0.0f || m1271b()) {
            float f10 = this.f2112b;
            float f11 = this.f2113c;
            float f12 = this.f2115e;
            float f13 = this.f2114d;
            this.f2117g.addRoundRect(this.f2116f, new float[]{f10, f10, f11, f11, f12, f12, f13, f13}, Path.Direction.CW);
        }
    }
}
