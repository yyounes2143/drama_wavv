package androidx.emoji2.viewsintegration;

import android.annotation.SuppressLint;
import android.text.Editable;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.emoji2.text.SpannableBuilder;

/* loaded from: classes5.dex */
final class EmojiEditableFactory extends Editable.Factory {

    /* renamed from: a */
    public static final Object f28526a = new Object();

    /* renamed from: b */
    @GuardedBy
    public static volatile Editable.Factory f28527b;

    /* renamed from: c */
    @Nullable
    public static Class<?> f28528c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(@NonNull CharSequence charSequence) {
        Class<?> cls = f28528c;
        if (cls != null) {
            return new SpannableBuilder(cls, charSequence);
        }
        return super.newEditable(charSequence);
    }

    @SuppressLint({"PrivateApi"})
    public EmojiEditableFactory() {
        try {
            f28528c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, EmojiEditableFactory.class.getClassLoader());
        } catch (Throwable unused) {
        }
    }
}
