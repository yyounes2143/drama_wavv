package androidx.emoji2.text;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;

@RequiresApi
@RestrictTo
/* loaded from: classes9.dex */
public final class TypefaceEmojiSpan extends EmojiSpan {

    /* renamed from: e */
    @Nullable
    public TextPaint f28489e;

    @Override // android.text.style.ReplacementSpan
    public final void draw(@NonNull Canvas canvas, @SuppressLint({"UnknownNullness"}) CharSequence charSequence, @IntRange int i10, @IntRange int i11, float f10, int i12, int i13, int i14, @NonNull Paint paint) {
        Paint paint2 = paint;
        TextPaint textPaint = null;
        if (charSequence instanceof Spanned) {
            CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i10, i11, CharacterStyle.class);
            if (characterStyleArr.length != 0) {
                if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                    TextPaint textPaint2 = this.f28489e;
                    if (textPaint2 == null) {
                        textPaint2 = new TextPaint();
                        this.f28489e = textPaint2;
                    }
                    textPaint = textPaint2;
                    textPaint.set(paint2);
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        if (!(characterStyle instanceof MetricAffectingSpan)) {
                            characterStyle.updateDrawState(textPaint);
                        }
                    }
                }
            }
            if (paint2 instanceof TextPaint) {
                textPaint = (TextPaint) paint2;
            }
        } else if (paint2 instanceof TextPaint) {
            textPaint = (TextPaint) paint2;
        }
        if (textPaint != null && textPaint.bgColor != 0) {
            int color = textPaint.getColor();
            Paint.Style style = textPaint.getStyle();
            textPaint.setColor(textPaint.bgColor);
            textPaint.setStyle(Paint.Style.FILL);
            canvas.drawRect(f10, i12, f10 + this.f28462c, i14, textPaint);
            textPaint.setStyle(style);
            textPaint.setColor(color);
        }
        EmojiCompat.m11229a().getClass();
        float f11 = i13;
        if (textPaint != null) {
            paint2 = textPaint;
        }
        TypefaceEmojiRasterizer typefaceEmojiRasterizer = this.f28461b;
        MetadataRepo metadataRepo = typefaceEmojiRasterizer.f28487b;
        Typeface typeface = metadataRepo.f28478d;
        Typeface typeface2 = paint2.getTypeface();
        paint2.setTypeface(typeface);
        canvas.drawText(metadataRepo.f28476b, typefaceEmojiRasterizer.f28486a * 2, 2, f10, f11, paint2);
        paint2.setTypeface(typeface2);
    }
}
