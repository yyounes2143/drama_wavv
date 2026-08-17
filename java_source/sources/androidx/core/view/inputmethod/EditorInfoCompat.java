package androidx.core.view.inputmethod;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.os.BuildCompat;

@SuppressLint({"PrivateConstructorForUtilityClass"})
/* loaded from: classes.dex */
public final class EditorInfoCompat {

    /* renamed from: a */
    public static final String[] f27169a = new String[0];

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api30Impl {
        /* renamed from: a */
        public static void m10414a(@NonNull EditorInfo editorInfo, CharSequence charSequence) {
            editorInfo.setInitialSurroundingSubText(charSequence, 0);
        }
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api35Impl {
        /* renamed from: a */
        public static void m10415a(@NonNull EditorInfo editorInfo, boolean z10) {
            editorInfo.setStylusHandwritingEnabled(z10);
        }
    }

    /* renamed from: a */
    public static void m10410a(@NonNull EditorInfo editorInfo, @Nullable String[] strArr) {
        if (Build.VERSION.SDK_INT >= 25) {
            editorInfo.contentMimeTypes = strArr;
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArr);
        editorInfo.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArr);
    }

    /* renamed from: b */
    public static void m10411b(@NonNull EditorInfo editorInfo, @NonNull CharSequence charSequence) {
        int i10;
        int i11;
        CharSequence subSequence;
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 30) {
            Api30Impl.m10414a(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (i12 >= 30) {
            Api30Impl.m10414a(editorInfo, charSequence);
            return;
        }
        int i13 = editorInfo.initialSelStart;
        int i14 = editorInfo.initialSelEnd;
        if (i13 > i14) {
            i10 = i14;
        } else {
            i10 = i13;
        }
        if (i13 <= i14) {
            i13 = i14;
        }
        int length = charSequence.length();
        if (i10 >= 0 && i13 <= length) {
            int i15 = editorInfo.inputType & 4095;
            if (i15 != 129 && i15 != 225 && i15 != 18) {
                if (length <= 2048) {
                    m10413d(editorInfo, charSequence, i10, i13);
                    return;
                }
                int i16 = i13 - i10;
                if (i16 > 1024) {
                    i11 = 0;
                } else {
                    i11 = i16;
                }
                int i17 = 2048 - i11;
                int min = Math.min(charSequence.length() - i13, i17 - Math.min(i10, (int) (i17 * 0.8d)));
                int min2 = Math.min(i10, i17 - min);
                int i18 = i10 - min2;
                if (Character.isLowSurrogate(charSequence.charAt(i18))) {
                    i18++;
                    min2--;
                }
                if (Character.isHighSurrogate(charSequence.charAt((i13 + min) - 1))) {
                    min--;
                }
                int i19 = min2 + i11;
                int i20 = i19 + min;
                if (i11 != i16) {
                    subSequence = TextUtils.concat(charSequence.subSequence(i18, i18 + min2), charSequence.subSequence(i13, min + i13));
                } else {
                    subSequence = charSequence.subSequence(i18, i20 + i18);
                }
                m10413d(editorInfo, subSequence, min2, i19);
                return;
            }
            m10413d(editorInfo, null, 0, 0);
            return;
        }
        m10413d(editorInfo, null, 0, 0);
    }

    /* renamed from: d */
    public static void m10413d(EditorInfo editorInfo, CharSequence charSequence, int i10, int i11) {
        SpannableStringBuilder spannableStringBuilder;
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        if (charSequence != null) {
            spannableStringBuilder = new SpannableStringBuilder(charSequence);
        } else {
            spannableStringBuilder = null;
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", spannableStringBuilder);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i10);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i11);
    }

    @Deprecated
    public EditorInfoCompat() {
    }

    /* renamed from: c */
    public static void m10412c(@NonNull EditorInfo editorInfo, boolean z10) {
        if (BuildCompat.m9925c()) {
            Api35Impl.m10415a(editorInfo, z10);
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", z10);
    }
}
