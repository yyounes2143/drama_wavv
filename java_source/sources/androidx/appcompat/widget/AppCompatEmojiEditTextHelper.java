package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.widget.EditText;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.C2527R;
import androidx.emoji2.viewsintegration.EmojiEditTextHelper;

/* loaded from: classes7.dex */
class AppCompatEmojiEditTextHelper {

    /* renamed from: a */
    @NonNull
    public final EditText f7489a;

    /* renamed from: b */
    @NonNull
    public final EmojiEditTextHelper f7490b;

    @Nullable
    /* renamed from: a */
    public final KeyListener m3729a(@Nullable KeyListener keyListener) {
        if (!(keyListener instanceof NumberKeyListener)) {
            return this.f7490b.m11286a(keyListener);
        }
        return keyListener;
    }

    /* renamed from: b */
    public final void m3730b(@Nullable AttributeSet attributeSet, int i10) {
        TypedArray obtainStyledAttributes = this.f7489a.getContext().obtainStyledAttributes(attributeSet, C2527R.styleable.f6567j, i10, 0);
        try {
            boolean z10 = true;
            if (obtainStyledAttributes.hasValue(14)) {
                z10 = obtainStyledAttributes.getBoolean(14, true);
            }
            obtainStyledAttributes.recycle();
            this.f7490b.m11289d(z10);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public AppCompatEmojiEditTextHelper(@NonNull EditText editText) {
        this.f7489a = editText;
        this.f7490b = new EmojiEditTextHelper(editText);
    }
}
