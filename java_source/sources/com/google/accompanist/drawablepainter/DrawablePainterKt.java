package com.google.accompanist.drawablepainter;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.geometry.SizeKt;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.painter.ColorPainter;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DrawablePainter.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroid/graphics/drawable/Drawable;", "drawable", "Landroidx/compose/ui/graphics/painter/Painter;", "rememberDrawablePainter", "(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;", "drawablepainter_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDrawablePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainterKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,175:1\n1223#2,6:176\n*S KotlinDebug\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainterKt\n*L\n152#1:176,6\n*E\n"})
/* loaded from: classes.dex */
public final class DrawablePainterKt {

    /* renamed from: a */
    @NotNull
    public static final Object f95134a = C0090l.m82a(EnumC0091m.f214c, new Function0<Handler>() { // from class: com.google.accompanist.drawablepainter.DrawablePainterKt$MAIN_HANDLER$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final Handler invoke() {
            return new Handler(Looper.getMainLooper());
        }
    });

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    public static final Handler access$getMAIN_HANDLER() {
        return (Handler) f95134a.getValue();
    }

    public static final long access$getIntrinsicSize(Drawable drawable) {
        if (drawable.getIntrinsicWidth() >= 0 && drawable.getIntrinsicHeight() >= 0) {
            return SizeKt.m7250a(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        }
        return Size.f20031b.m54167getUnspecifiedNHjbRc();
    }

    @Composable
    @NotNull
    public static final Painter rememberDrawablePainter(@Nullable Drawable drawable, @Nullable Composer composer, int i10) {
        Object drawablePainter;
        composer.mo6353w(1756822313);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1756822313, i10, -1, "com.google.accompanist.drawablepainter.rememberDrawablePainter (DrawablePainter.kt:151)");
        }
        composer.mo6353w(-1791785024);
        boolean mo6329L = composer.mo6329L(drawable);
        Object mo6354x = composer.mo6354x();
        if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
            if (drawable == null) {
                mo6354x = EmptyPainter.INSTANCE;
            } else {
                if (drawable instanceof ColorDrawable) {
                    drawablePainter = new ColorPainter(ColorKt.m7357b(((ColorDrawable) drawable).getColor()));
                } else {
                    Drawable mutate = drawable.mutate();
                    Intrinsics.checkNotNullExpressionValue(mutate, "mutate(...)");
                    drawablePainter = new DrawablePainter(mutate);
                }
                mo6354x = drawablePainter;
            }
            composer.mo6347q(mo6354x);
        }
        Painter painter = (Painter) mo6354x;
        composer.mo6328K();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6328K();
        return painter;
    }
}
