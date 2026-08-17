package androidx.compose.p326ui.graphics;

import android.graphics.Rect;
import android.graphics.RectF;
import androidx.compose.p326ui.unit.IntRect;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: RectHelper.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-graphics_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class RectHelper_androidKt {
    @InterfaceC0082d
    @NotNull
    /* renamed from: a */
    public static final Rect m7432a(@NotNull androidx.compose.p326ui.geometry.Rect rect) {
        return new Rect((int) rect.f20018a, (int) rect.f20019b, (int) rect.f20020c, (int) rect.f20021d);
    }

    @NotNull
    /* renamed from: b */
    public static final Rect m7433b(@NotNull IntRect intRect) {
        return new Rect(intRect.f23785a, intRect.f23786b, intRect.f23787c, intRect.f23788d);
    }

    @NotNull
    /* renamed from: c */
    public static final RectF m7434c(@NotNull androidx.compose.p326ui.geometry.Rect rect) {
        return new RectF(rect.f20018a, rect.f20019b, rect.f20020c, rect.f20021d);
    }

    @NotNull
    /* renamed from: d */
    public static final androidx.compose.p326ui.geometry.Rect m7435d(@NotNull Rect rect) {
        return new androidx.compose.p326ui.geometry.Rect(rect.left, rect.top, rect.right, rect.bottom);
    }

    @NotNull
    /* renamed from: e */
    public static final androidx.compose.p326ui.geometry.Rect m7436e(@NotNull RectF rectF) {
        return new androidx.compose.p326ui.geometry.Rect(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }
}
