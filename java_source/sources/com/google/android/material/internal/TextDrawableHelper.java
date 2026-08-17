package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import com.google.android.material.resources.TextAppearance;
import com.google.android.material.resources.TextAppearanceFontCallback;
import java.lang.ref.WeakReference;

@RestrictTo
/* loaded from: classes2.dex */
public class TextDrawableHelper {

    /* renamed from: c */
    public float f97743c;

    /* renamed from: d */
    public float f97744d;

    /* renamed from: g */
    @Nullable
    public TextAppearance f97747g;

    /* renamed from: a */
    public final TextPaint f97741a = new TextPaint(1);

    /* renamed from: b */
    public final TextAppearanceFontCallback f97742b = new TextAppearanceFontCallback() { // from class: com.google.android.material.internal.TextDrawableHelper.1
        @Override // com.google.android.material.resources.TextAppearanceFontCallback
        public void onFontRetrievalFailed(int i10) {
            TextDrawableHelper textDrawableHelper = TextDrawableHelper.this;
            textDrawableHelper.f97745e = true;
            TextDrawableDelegate textDrawableDelegate = textDrawableHelper.f97746f.get();
            if (textDrawableDelegate != null) {
                textDrawableDelegate.onTextSizeChange();
            }
        }

        @Override // com.google.android.material.resources.TextAppearanceFontCallback
        public void onFontRetrieved(@NonNull Typeface typeface, boolean z10) {
            if (z10) {
                return;
            }
            TextDrawableHelper textDrawableHelper = TextDrawableHelper.this;
            textDrawableHelper.f97745e = true;
            TextDrawableDelegate textDrawableDelegate = textDrawableHelper.f97746f.get();
            if (textDrawableDelegate != null) {
                textDrawableDelegate.onTextSizeChange();
            }
        }
    };

    /* renamed from: e */
    public boolean f97745e = true;

    /* renamed from: f */
    @Nullable
    public WeakReference<TextDrawableDelegate> f97746f = new WeakReference<>(null);

    /* loaded from: classes2.dex */
    public interface TextDrawableDelegate {
        @NonNull
        int[] getState();

        boolean onStateChange(int[] iArr);

        void onTextSizeChange();
    }

    /* renamed from: a */
    public final void m37718a(String str) {
        float measureText;
        TextPaint textPaint = this.f97741a;
        float f10 = 0.0f;
        if (str == null) {
            measureText = 0.0f;
        } else {
            measureText = textPaint.measureText((CharSequence) str, 0, str.length());
        }
        this.f97743c = measureText;
        if (str != null) {
            f10 = Math.abs(textPaint.getFontMetrics().ascent);
        }
        this.f97744d = f10;
        this.f97745e = false;
    }

    @Nullable
    public TextAppearance getTextAppearance() {
        return this.f97747g;
    }

    public float getTextHeight(@Nullable String str) {
        if (!this.f97745e) {
            return this.f97744d;
        }
        m37718a(str);
        return this.f97744d;
    }

    @NonNull
    public TextPaint getTextPaint() {
        return this.f97741a;
    }

    public float getTextWidth(String str) {
        if (!this.f97745e) {
            return this.f97743c;
        }
        m37718a(str);
        return this.f97743c;
    }

    public boolean isTextWidthDirty() {
        return this.f97745e;
    }

    public void setDelegate(@Nullable TextDrawableDelegate textDrawableDelegate) {
        this.f97746f = new WeakReference<>(textDrawableDelegate);
    }

    public void setTextAppearance(@Nullable TextAppearance textAppearance, Context context) {
        if (this.f97747g != textAppearance) {
            this.f97747g = textAppearance;
            if (textAppearance != null) {
                TextPaint textPaint = this.f97741a;
                TextAppearanceFontCallback textAppearanceFontCallback = this.f97742b;
                textAppearance.updateMeasureState(context, textPaint, textAppearanceFontCallback);
                TextDrawableDelegate textDrawableDelegate = this.f97746f.get();
                if (textDrawableDelegate != null) {
                    textPaint.drawableState = textDrawableDelegate.getState();
                }
                textAppearance.updateDrawState(context, textPaint, textAppearanceFontCallback);
                this.f97745e = true;
            }
            TextDrawableDelegate textDrawableDelegate2 = this.f97746f.get();
            if (textDrawableDelegate2 != null) {
                textDrawableDelegate2.onTextSizeChange();
                textDrawableDelegate2.onStateChange(textDrawableDelegate2.getState());
            }
        }
    }

    public void setTextSizeDirty(boolean z10) {
        this.f97745e = z10;
    }

    public void setTextWidthDirty(boolean z10) {
        this.f97745e = z10;
    }

    public void updateTextPaintDrawState(Context context) {
        this.f97747g.updateDrawState(context, this.f97741a, this.f97742b);
    }

    public TextDrawableHelper(@Nullable TextDrawableDelegate textDrawableDelegate) {
        setDelegate(textDrawableDelegate);
    }
}
