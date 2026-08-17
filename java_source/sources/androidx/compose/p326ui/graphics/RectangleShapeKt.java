package androidx.compose.p326ui.graphics;

import androidx.compose.p326ui.geometry.SizeKt;
import androidx.compose.p326ui.graphics.Outline;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: RectangleShape.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-graphics_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class RectangleShapeKt {

    /* renamed from: a */
    @NotNull
    public static final RectangleShapeKt$RectangleShape$1 f20211a = new Shape() { // from class: androidx.compose.ui.graphics.RectangleShapeKt$RectangleShape$1
        @Override // androidx.compose.p326ui.graphics.Shape
        /* renamed from: a */
        public final Outline mo4759a(long j10, LayoutDirection layoutDirection, Density density) {
            return new Outline.Rectangle(SizeKt.m7252c(j10));
        }

        public final String toString() {
            return "RectangleShape";
        }
    };
}
