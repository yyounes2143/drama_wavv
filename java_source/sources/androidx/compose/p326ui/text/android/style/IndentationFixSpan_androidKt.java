package androidx.compose.p326ui.text.android.style;

import android.graphics.Paint;
import android.text.Layout;
import androidx.compose.animation.C2789a;
import androidx.compose.p326ui.text.android.TextAndroidCanvas;
import androidx.compose.p326ui.text.android.TextLayout_androidKt;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: IndentationFixSpan.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-text_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class IndentationFixSpan_androidKt {

    /* compiled from: IndentationFixSpan.android.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public /* synthetic */ class WhenMappings {

        /* renamed from: a */
        public static final /* synthetic */ int[] f23282a;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            try {
                iArr[Layout.Alignment.ALIGN_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f23282a = iArr;
        }
    }

    /* renamed from: b */
    public static final float m8704b(@NotNull Layout layout, int i10, @NotNull Paint paint) {
        float width;
        float width2;
        TextAndroidCanvas textAndroidCanvas = TextLayout_androidKt.f23265a;
        if (layout.getEllipsisCount(i10) > 0) {
            int i11 = -1;
            if (layout.getParagraphDirection(i10) == -1 && layout.getWidth() < layout.getLineRight(i10)) {
                float measureText = paint.measureText("…") + (layout.getLineRight(i10) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i10) + layout.getLineStart(i10)));
                Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i10);
                if (paragraphAlignment != null) {
                    i11 = WhenMappings.f23282a[paragraphAlignment.ordinal()];
                }
                if (i11 == 1) {
                    width = layout.getWidth() - layout.getLineRight(i10);
                    width2 = (layout.getWidth() - measureText) / 2.0f;
                } else {
                    width = layout.getWidth() - layout.getLineRight(i10);
                    width2 = layout.getWidth() - measureText;
                }
                return width - width2;
            }
            return 0.0f;
        }
        return 0.0f;
    }

    /* renamed from: a */
    public static final float m8703a(@NotNull Layout layout, int i10, @NotNull Paint paint) {
        int i11;
        float lineLeft = layout.getLineLeft(i10);
        TextAndroidCanvas textAndroidCanvas = TextLayout_androidKt.f23265a;
        if (layout.getEllipsisCount(i10) <= 0 || layout.getParagraphDirection(i10) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float measureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i10) + layout.getLineStart(i10)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i10);
        if (paragraphAlignment == null) {
            i11 = -1;
        } else {
            i11 = WhenMappings.f23282a[paragraphAlignment.ordinal()];
        }
        if (i11 == 1) {
            return C2789a.m4517a(layout.getWidth(), measureText, 2.0f, Math.abs(lineLeft));
        }
        return (layout.getWidth() - measureText) + Math.abs(lineLeft);
    }
}
