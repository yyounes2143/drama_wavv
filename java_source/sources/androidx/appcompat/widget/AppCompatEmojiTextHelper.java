package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.C2527R;
import androidx.emoji2.viewsintegration.EmojiTextViewHelper;

/* loaded from: classes9.dex */
class AppCompatEmojiTextHelper {

    /* renamed from: a */
    @NonNull
    public final TextView f7491a;

    /* renamed from: b */
    @NonNull
    public final EmojiTextViewHelper f7492b;

    /* renamed from: a */
    public final void m3731a(@Nullable AttributeSet attributeSet, int i10) {
        TypedArray obtainStyledAttributes = this.f7491a.getContext().obtainStyledAttributes(attributeSet, C2527R.styleable.f6567j, i10, 0);
        try {
            boolean z10 = true;
            if (obtainStyledAttributes.hasValue(14)) {
                z10 = obtainStyledAttributes.getBoolean(14, true);
            }
            obtainStyledAttributes.recycle();
            m3733c(z10);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* renamed from: b */
    public final void m3732b(boolean z10) {
        this.f7492b.m11292c(z10);
    }

    /* renamed from: c */
    public final void m3733c(boolean z10) {
        this.f7492b.m11293d(z10);
    }

    public AppCompatEmojiTextHelper(@NonNull TextView textView) {
        this.f7491a = textView;
        this.f7492b = new EmojiTextViewHelper(textView);
    }
}
