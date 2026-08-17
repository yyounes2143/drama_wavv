package androidx.compose.p326ui.text.platform.style;

import android.graphics.Paint;
import androidx.compose.p326ui.graphics.StrokeCap;
import androidx.compose.p326ui.graphics.StrokeJoin;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: DrawStyleSpan.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-text_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class DrawStyleSpan_androidKt {
    @NotNull
    /* renamed from: a */
    public static final Paint.Cap m8818a(int i10) {
        StrokeCap.Companion companion = StrokeCap.f20263b;
        if (StrokeCap.m7441a(i10, companion.m54293getButtKaPHkGw())) {
            return Paint.Cap.BUTT;
        }
        if (StrokeCap.m7441a(i10, companion.m54294getRoundKaPHkGw())) {
            return Paint.Cap.ROUND;
        }
        if (StrokeCap.m7441a(i10, companion.m54295getSquareKaPHkGw())) {
            return Paint.Cap.SQUARE;
        }
        return Paint.Cap.BUTT;
    }

    @NotNull
    /* renamed from: b */
    public static final Paint.Join m8819b(int i10) {
        StrokeJoin.Companion companion = StrokeJoin.f20267b;
        if (StrokeJoin.m7443a(i10, companion.m54297getMiterLxFBmk8())) {
            return Paint.Join.MITER;
        }
        if (StrokeJoin.m7443a(i10, companion.m54298getRoundLxFBmk8())) {
            return Paint.Join.ROUND;
        }
        if (StrokeJoin.m7443a(i10, companion.m54296getBevelLxFBmk8())) {
            return Paint.Join.BEVEL;
        }
        return Paint.Join.MITER;
    }
}
