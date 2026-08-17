package androidx.emoji2.text;

import android.annotation.SuppressLint;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.util.Preconditions;
import androidx.emoji2.text.flatbuffer.MetadataItem;

@RequiresApi
/* loaded from: classes9.dex */
public abstract class EmojiSpan extends ReplacementSpan {

    /* renamed from: b */
    @NonNull
    public final TypefaceEmojiRasterizer f28461b;

    /* renamed from: a */
    public final Paint.FontMetricsInt f28460a = new Paint.FontMetricsInt();

    /* renamed from: c */
    public short f28462c = -1;

    /* renamed from: d */
    public float f28463d = 1.0f;

    @Override // android.text.style.ReplacementSpan
    public final int getSize(@NonNull Paint paint, @SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i10, int i11, @Nullable Paint.FontMetricsInt fontMetricsInt) {
        short s10;
        Paint.FontMetricsInt fontMetricsInt2 = this.f28460a;
        paint.getFontMetricsInt(fontMetricsInt2);
        float abs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        TypefaceEmojiRasterizer typefaceEmojiRasterizer = this.f28461b;
        MetadataItem m11266c = typefaceEmojiRasterizer.m11266c();
        int m11283a = m11266c.m11283a(14);
        short s11 = 0;
        if (m11283a != 0) {
            s10 = m11266c.f28517b.getShort(m11283a + m11266c.f28516a);
        } else {
            s10 = 0;
        }
        this.f28463d = abs / s10;
        MetadataItem m11266c2 = typefaceEmojiRasterizer.m11266c();
        int m11283a2 = m11266c2.m11283a(14);
        if (m11283a2 != 0) {
            m11266c2.f28517b.getShort(m11283a2 + m11266c2.f28516a);
        }
        MetadataItem m11266c3 = typefaceEmojiRasterizer.m11266c();
        int m11283a3 = m11266c3.m11283a(12);
        if (m11283a3 != 0) {
            s11 = m11266c3.f28517b.getShort(m11283a3 + m11266c3.f28516a);
        }
        short s12 = (short) (s11 * this.f28463d);
        this.f28462c = s12;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s12;
    }

    @RestrictTo
    public EmojiSpan(@NonNull TypefaceEmojiRasterizer typefaceEmojiRasterizer) {
        Preconditions.m10033d(typefaceEmojiRasterizer, "rasterizer cannot be null");
        this.f28461b = typefaceEmojiRasterizer;
    }
}
