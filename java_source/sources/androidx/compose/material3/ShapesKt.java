package androidx.compose.material3;

import androidx.compose.foundation.shape.CornerBasedShape;
import androidx.compose.foundation.shape.CornerSizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.tokens.ShapeKeyTokens;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.ReadOnlyComposable;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Shapes.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nShapes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shapes.kt\nandroidx/compose/material3/ShapesKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,196:1\n158#2:197\n158#2:198\n158#2:199\n158#2:200\n*S KotlinDebug\n*F\n+ 1 Shapes.kt\nandroidx/compose/material3/ShapesKt\n*L\n145#1:197\n152#1:198\n159#1:199\n164#1:200\n*E\n"})
/* loaded from: classes3.dex */
public final class ShapesKt {

    /* renamed from: a */
    @NotNull
    public static final StaticProvidableCompositionLocal f16912a = new CompositionLocal(new Function0<Shapes>() { // from class: androidx.compose.material3.ShapesKt$LocalShapes$1
        @Override // kotlin.jvm.functions.Function0
        public final Shapes invoke() {
            return new Shapes(0);
        }
    });

    /* compiled from: Shapes.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[ShapeKeyTokens.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[5] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[6] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[7] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[8] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[9] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[10] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    @NotNull
    /* renamed from: b */
    public static final CornerBasedShape m6133b(@NotNull CornerBasedShape cornerBasedShape) {
        float f10 = (float) 0.0d;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return CornerBasedShape.m5499c(cornerBasedShape, null, null, CornerSizeKt.m5501a(f10), CornerSizeKt.m5501a(f10), 3);
    }

    @Composable
    @ReadOnlyComposable
    @NotNull
    /* renamed from: a */
    public static final Shape m6132a(@NotNull ShapeKeyTokens shapeKeyTokens, @Nullable Composer composer) {
        Shape shape;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1629172543, 6, -1, "androidx.compose.material3.<get-value> (Shapes.kt:191)");
        }
        MaterialTheme.f16076a.getClass();
        Shapes m6082b = MaterialTheme.m6082b(composer);
        switch (shapeKeyTokens.ordinal()) {
            case 0:
                shape = m6082b.f16911e;
                break;
            case 1:
                shape = m6133b(m6082b.f16911e);
                break;
            case 2:
                shape = m6082b.f16907a;
                break;
            case 3:
                shape = m6133b(m6082b.f16907a);
                break;
            case 4:
                shape = RoundedCornerShapeKt.f12733a;
                break;
            case 5:
                shape = m6082b.f16910d;
                break;
            case 6:
                RoundedCornerShape roundedCornerShape = m6082b.f16910d;
                float f10 = (float) 0.0d;
                C3782Dp.Companion companion = C3782Dp.f23770b;
                shape = CornerBasedShape.m5499c(roundedCornerShape, CornerSizeKt.m5501a(f10), null, null, CornerSizeKt.m5501a(f10), 6);
                break;
            case 7:
                shape = m6133b(m6082b.f16910d);
                break;
            case 8:
                shape = m6082b.f16909c;
                break;
            case 9:
                shape = RectangleShapeKt.f20211a;
                break;
            case 10:
                shape = m6082b.f16908b;
                break;
            default:
                throw new RuntimeException();
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return shape;
    }
}
