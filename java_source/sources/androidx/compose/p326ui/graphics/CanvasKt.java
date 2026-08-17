package androidx.compose.p326ui.graphics;

import android.graphics.Canvas;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: Canvas.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-graphics_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class CanvasKt {
    @NotNull
    /* renamed from: a */
    public static final AndroidCanvas m7344a(@NotNull AndroidImageBitmap androidImageBitmap) {
        Canvas canvas = AndroidCanvas_androidKt.f20037a;
        AndroidCanvas androidCanvas = new AndroidCanvas();
        androidCanvas.f20034a = new Canvas(AndroidImageBitmap_androidKt.m7284a(androidImageBitmap));
        return androidCanvas;
    }
}
