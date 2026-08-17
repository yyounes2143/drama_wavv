package com.google.accompanist.drawablepainter;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.ColorFilter;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.accompanist.drawablepainter.DrawablePainter$callback$2;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p166N9.C1054c;

/* compiled from: DrawablePainter.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0014"}, m51405d2 = {"Lcom/google/accompanist/drawablepainter/DrawablePainter;", "Landroidx/compose/ui/graphics/painter/Painter;", "Landroidx/compose/runtime/RememberObserver;", "Landroid/graphics/drawable/Drawable;", "drawable", "<init>", "(Landroid/graphics/drawable/Drawable;)V", "", "onRemembered", "()V", "onAbandoned", "onForgotten", InneractiveMediationDefs.GENDER_FEMALE, "Landroid/graphics/drawable/Drawable;", "getDrawable", "()Landroid/graphics/drawable/Drawable;", "Landroidx/compose/ui/geometry/Size;", "getIntrinsicSize-NH-jbRc", "()J", "intrinsicSize", "drawablepainter_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDrawablePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 4 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n*L\n1#1,175:1\n81#2:176\n107#2,2:177\n81#2:179\n107#2,2:180\n256#3:182\n47#4,7:183\n*S KotlinDebug\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainter\n*L\n58#1:176\n58#1:177,2\n59#1:179\n59#1:180,2\n126#1:182\n133#1:183,7\n*E\n"})
/* loaded from: classes3.dex */
public final class DrawablePainter extends Painter implements RememberObserver {
    public static final int $stable = 8;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    public final Drawable drawable;

    /* renamed from: g */
    @NotNull
    public final MutableState f95129g;

    /* renamed from: h */
    @NotNull
    public final MutableState f95130h;

    /* renamed from: i */
    @NotNull
    public final C0095q f95131i;

    /* compiled from: DrawablePainter.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                LayoutDirection layoutDirection = LayoutDirection.f23791a;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                LayoutDirection layoutDirection2 = LayoutDirection.f23791a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public DrawablePainter(@NotNull Drawable drawable) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        this.drawable = drawable;
        this.f95129g = SnapshotStateKt.m6647g(0);
        this.f95130h = SnapshotStateKt.m6647g(new Size(DrawablePainterKt.access$getIntrinsicSize(drawable)));
        this.f95131i = C0090l.m83b(new Function0<DrawablePainter$callback$2.C212731>() { // from class: com.google.accompanist.drawablepainter.DrawablePainter$callback$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            /* JADX WARN: Type inference failed for: r0v0, types: [com.google.accompanist.drawablepainter.DrawablePainter$callback$2$1] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final C212731 invoke() {
                final DrawablePainter drawablePainter = DrawablePainter.this;
                return new Drawable.Callback() { // from class: com.google.accompanist.drawablepainter.DrawablePainter$callback$2.1
                    @Override // android.graphics.drawable.Drawable.Callback
                    public void invalidateDrawable(@NotNull Drawable d10) {
                        int intValue;
                        Intrinsics.checkNotNullParameter(d10, "d");
                        DrawablePainter drawablePainter2 = DrawablePainter.this;
                        intValue = ((Number) ((SnapshotMutableStateImpl) drawablePainter2.f95129g).getF23441a()).intValue();
                        ((SnapshotMutableStateImpl) drawablePainter2.f95129g).setValue(Integer.valueOf(intValue + 1));
                        ((SnapshotMutableStateImpl) drawablePainter2.f95130h).setValue(new Size(DrawablePainterKt.access$getIntrinsicSize(drawablePainter2.getDrawable())));
                    }

                    @Override // android.graphics.drawable.Drawable.Callback
                    public void scheduleDrawable(@NotNull Drawable d10, @NotNull Runnable what, long time) {
                        Intrinsics.checkNotNullParameter(d10, "d");
                        Intrinsics.checkNotNullParameter(what, "what");
                        DrawablePainterKt.access$getMAIN_HANDLER().postAtTime(what, time);
                    }

                    @Override // android.graphics.drawable.Drawable.Callback
                    public void unscheduleDrawable(@NotNull Drawable d10, @NotNull Runnable what) {
                        Intrinsics.checkNotNullParameter(d10, "d");
                        Intrinsics.checkNotNullParameter(what, "what");
                        DrawablePainterKt.access$getMAIN_HANDLER().removeCallbacks(what);
                    }
                };
            }
        });
        if (drawable.getIntrinsicWidth() >= 0 && drawable.getIntrinsicHeight() >= 0) {
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        }
    }

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: a */
    public final boolean mo7673a(float f10) {
        this.drawable.setAlpha(C27222a.m51651g(C1054c.m1526b(f10 * 255), 0, 255));
        return true;
    }

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: b */
    public final boolean mo7674b(@Nullable ColorFilter colorFilter) {
        android.graphics.ColorFilter colorFilter2;
        if (colorFilter != null) {
            colorFilter2 = colorFilter.f20122a;
        } else {
            colorFilter2 = null;
        }
        this.drawable.setColorFilter(colorFilter2);
        return true;
    }

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: c */
    public final void mo7676c(@NotNull LayoutDirection layoutDirection) {
        int i10;
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        int ordinal = layoutDirection.ordinal();
        if (ordinal != 0) {
            i10 = 1;
            if (ordinal != 1) {
                throw new RuntimeException();
            }
        } else {
            i10 = 0;
        }
        this.drawable.setLayoutDirection(i10);
    }

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: d */
    public final void mo7675d(@NotNull DrawScope drawScope) {
        Intrinsics.checkNotNullParameter(drawScope, "<this>");
        Canvas m7533a = drawScope.getF20390b().m7533a();
        ((Number) ((SnapshotMutableStateImpl) this.f95129g).getF23441a()).intValue();
        int m1526b = C1054c.m1526b(Size.m7247d(drawScope.mo7524j()));
        int m1526b2 = C1054c.m1526b(Size.m7245b(drawScope.mo7524j()));
        Drawable drawable = this.drawable;
        drawable.setBounds(0, 0, m1526b, m1526b2);
        try {
            m7533a.mo7271n();
            drawable.draw(AndroidCanvas_androidKt.m7280a(m7533a));
        } finally {
            m7533a.mo7266i();
        }
    }

    @NotNull
    public final Drawable getDrawable() {
        return this.drawable;
    }

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: getIntrinsicSize-NH-jbRc */
    public long getF20575i() {
        return ((Size) ((SnapshotMutableStateImpl) this.f95130h).getF23441a()).f20033a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.RememberObserver
    public void onForgotten() {
        Drawable drawable = this.drawable;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.RememberObserver
    public void onRemembered() {
        Drawable.Callback callback = (Drawable.Callback) this.f95131i.getValue();
        Drawable drawable = this.drawable;
        drawable.setCallback(callback);
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onAbandoned() {
        onForgotten();
    }
}
