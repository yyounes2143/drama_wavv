package androidx.constraintlayout.compose;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.core.motion.Motion;
import androidx.constraintlayout.core.motion.MotionWidget;
import androidx.constraintlayout.core.state.WidgetFrame;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MotionRenderDebug.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/constraintlayout/compose/MotionRenderDebug;", "", AbstractC24141y.f110451y, "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class MotionRenderDebug {

    /* renamed from: a */
    @Nullable
    public float[] f24298a;

    /* renamed from: b */
    @NotNull
    public int[] f24299b;

    /* renamed from: c */
    @NotNull
    public float[] f24300c;

    /* renamed from: d */
    @Nullable
    public Path f24301d;

    /* renamed from: e */
    @NotNull
    public Paint f24302e;

    /* renamed from: f */
    @NotNull
    public Paint f24303f;

    /* renamed from: g */
    @NotNull
    public Paint f24304g;

    /* renamed from: h */
    @NotNull
    public Paint f24305h;

    /* renamed from: i */
    public int f24306i;

    /* renamed from: j */
    public int f24307j;

    /* compiled from: MotionRenderDebug.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Landroidx/constraintlayout/compose/MotionRenderDebug$Companion;", "", "()V", "DEBUG_PATH_TICKS_PER_MS", "", "DEBUG_SHOW_NONE", "DEBUG_SHOW_PATH", "DEBUG_SHOW_PROGRESS", "MAX_KEY_FRAMES", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(null);
    }

    /* renamed from: a */
    public final void m9022a(Canvas canvas, int i10, Motion motion, int i11, int i12) {
        MotionWidget motionWidget = motion.f24603a;
        if (motionWidget != null) {
            WidgetFrame widgetFrame = motionWidget.f24660a;
            int i13 = widgetFrame.f25074d;
            int i14 = widgetFrame.f25075e;
        }
        int i15 = i10 - 1;
        for (int i16 = 1; i16 < i15; i16++) {
            int i17 = i16 * 2;
            float[] fArr = this.f24300c;
            float f10 = fArr[i17];
            float f11 = fArr[i17 + 1];
            Path path = this.f24301d;
            Intrinsics.checkNotNull(path);
            path.reset();
            Path path2 = this.f24301d;
            Intrinsics.checkNotNull(path2);
            float f12 = 10;
            path2.moveTo(f10, f11 + f12);
            Path path3 = this.f24301d;
            Intrinsics.checkNotNull(path3);
            path3.lineTo(f10 + f12, f11);
            Path path4 = this.f24301d;
            Intrinsics.checkNotNull(path4);
            path4.lineTo(f10, f11 - f12);
            Path path5 = this.f24301d;
            Intrinsics.checkNotNull(path5);
            path5.lineTo(f10 - f12, f11);
            Path path6 = this.f24301d;
            Intrinsics.checkNotNull(path6);
            path6.close();
            Paint paint = this.f24305h;
            Path path7 = this.f24301d;
            Intrinsics.checkNotNull(path7);
            canvas.drawPath(path7, paint);
        }
        float[] fArr2 = this.f24298a;
        Intrinsics.checkNotNull(fArr2);
        if (fArr2.length > 1) {
            float[] fArr3 = this.f24298a;
            Intrinsics.checkNotNull(fArr3);
            float f13 = fArr3[0];
            float[] fArr4 = this.f24298a;
            Intrinsics.checkNotNull(fArr4);
            float f14 = fArr4[1];
            Paint paint2 = this.f24303f;
            canvas.drawCircle(f13, f14, 8.0f, paint2);
            float[] fArr5 = this.f24298a;
            Intrinsics.checkNotNull(fArr5);
            Intrinsics.checkNotNull(this.f24298a);
            float f15 = fArr5[r8.length - 2];
            float[] fArr6 = this.f24298a;
            Intrinsics.checkNotNull(fArr6);
            float[] fArr7 = this.f24298a;
            Intrinsics.checkNotNull(fArr7);
            canvas.drawCircle(f15, fArr6[fArr7.length - 1], 8.0f, paint2);
        }
    }
}
