package androidx.compose.foundation;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Background.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBackground.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Background.kt\nandroidx/compose/foundation/BackgroundKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,199:1\n110#2:200\n110#2:201\n*S KotlinDebug\n*F\n+ 1 Background.kt\nandroidx/compose/foundation/BackgroundKt\n*L\n55#1:200\n86#1:201\n*E\n"})
/* loaded from: classes8.dex */
public final class BackgroundKt {
    /* renamed from: a */
    public static Modifier m4720a(Modifier modifier, Brush brush, Shape shape, int i10) {
        if ((i10 & 2) != 0) {
            shape = RectangleShapeKt.f20211a;
        }
        return modifier.then(new BackgroundElement(0L, brush, shape, InspectableValueKt.f22467a, 1));
    }

    @Stable
    @NotNull
    /* renamed from: b */
    public static final Modifier m4721b(@NotNull Modifier modifier, long j10, @NotNull Shape shape) {
        return modifier.then(new BackgroundElement(j10, null, shape, InspectableValueKt.f22467a, 2));
    }
}
