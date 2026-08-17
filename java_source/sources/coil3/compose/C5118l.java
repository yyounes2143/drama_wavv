package coil3.compose;

import android.content.Context;
import androidx.compose.p326ui.graphics.AndroidImageBitmap;
import androidx.compose.p326ui.graphics.painter.BitmapPainter;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import coil3.C5099a;
import coil3.C5166f;
import coil3.C5235o;
import coil3.InterfaceC5202j;
import com.google.accompanist.drawablepainter.DrawablePainter;
import org.jetbrains.annotations.NotNull;

/* compiled from: ImagePainter.android.kt */
/* renamed from: coil3.compose.l */
/* loaded from: classes7.dex */
public final class C5118l {
    @NotNull
    /* renamed from: a */
    public static final Painter m13463a(@NotNull InterfaceC5202j interfaceC5202j, @NotNull Context context, int i10) {
        if (interfaceC5202j instanceof C5099a) {
            AndroidImageBitmap androidImageBitmap = new AndroidImageBitmap(((C5099a) interfaceC5202j).f32962a);
            long m54853getZeronOccac = IntOffset.f23780b.m54853getZeronOccac();
            long width = (r8.getWidth() << 32) | (r8.getHeight() & 4294967295L);
            IntSize.Companion companion = IntSize.f23789b;
            BitmapPainter bitmapPainter = new BitmapPainter(androidImageBitmap, m54853getZeronOccac, width);
            bitmapPainter.f20566i = i10;
            return bitmapPainter;
        }
        if (interfaceC5202j instanceof C5166f) {
            return new DrawablePainter(C5235o.m13571a(interfaceC5202j, context.getResources()).mutate());
        }
        return new C5117k(interfaceC5202j);
    }
}
