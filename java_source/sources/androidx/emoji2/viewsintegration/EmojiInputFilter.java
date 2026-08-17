package androidx.emoji2.viewsintegration;

import android.os.Handler;
import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.text.Spanned;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.emoji2.text.EmojiCompat;
import java.lang.ref.WeakReference;

@RequiresApi
@RestrictTo
/* loaded from: classes8.dex */
final class EmojiInputFilter implements InputFilter {

    /* renamed from: a */
    public final TextView f28531a;

    /* renamed from: b */
    public EmojiCompat.InitCallback f28532b;

    @RequiresApi
    @RestrictTo
    /* loaded from: classes8.dex */
    public static class InitCallbackImpl extends EmojiCompat.InitCallback implements Runnable {

        /* renamed from: a */
        public final WeakReference f28533a;

        /* renamed from: b */
        public final WeakReference f28534b;

        @Override // androidx.emoji2.text.EmojiCompat.InitCallback
        /* renamed from: b */
        public final void mo3961b() {
            Handler handler;
            TextView textView = (TextView) this.f28533a.get();
            if (textView != null && (handler = textView.getHandler()) != null) {
                handler.post(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            InputFilter[] filters;
            int length;
            TextView textView = (TextView) this.f28533a.get();
            InputFilter inputFilter = (InputFilter) this.f28534b.get();
            if (inputFilter != null && textView != null && (filters = textView.getFilters()) != null) {
                for (InputFilter inputFilter2 : filters) {
                    if (inputFilter2 == inputFilter) {
                        if (textView.isAttachedToWindow()) {
                            CharSequence text = textView.getText();
                            EmojiCompat m11229a = EmojiCompat.m11229a();
                            if (text == null) {
                                length = 0;
                            } else {
                                m11229a.getClass();
                                length = text.length();
                            }
                            CharSequence m11238j = m11229a.m11238j(0, length, 0, text);
                            if (text == m11238j) {
                                return;
                            }
                            int selectionStart = Selection.getSelectionStart(m11238j);
                            int selectionEnd = Selection.getSelectionEnd(m11238j);
                            textView.setText(m11238j);
                            if (m11238j instanceof Spannable) {
                                Spannable spannable = (Spannable) m11238j;
                                if (selectionStart >= 0 && selectionEnd >= 0) {
                                    Selection.setSelection(spannable, selectionStart, selectionEnd);
                                    return;
                                } else if (selectionStart >= 0) {
                                    Selection.setSelection(spannable, selectionStart);
                                    return;
                                } else {
                                    if (selectionEnd >= 0) {
                                        Selection.setSelection(spannable, selectionEnd);
                                        return;
                                    }
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    }
                }
            }
        }

        public InitCallbackImpl(TextView textView, EmojiInputFilter emojiInputFilter) {
            this.f28533a = new WeakReference(textView);
            this.f28534b = new WeakReference(emojiInputFilter);
        }
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i10, int i11, Spanned spanned, int i12, int i13) {
        TextView textView = this.f28531a;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int m11235d = EmojiCompat.m11229a().m11235d();
        if (m11235d != 0) {
            if (m11235d != 1) {
                if (m11235d != 3) {
                    return charSequence;
                }
            } else {
                if ((i13 != 0 || i12 != 0 || spanned.length() != 0 || charSequence != textView.getText()) && charSequence != null) {
                    if (i10 != 0 || i11 != charSequence.length()) {
                        charSequence = charSequence.subSequence(i10, i11);
                    }
                    return EmojiCompat.m11229a().m11238j(0, charSequence.length(), 0, charSequence);
                }
                return charSequence;
            }
        }
        EmojiCompat m11229a = EmojiCompat.m11229a();
        if (this.f28532b == null) {
            this.f28532b = new InitCallbackImpl(textView, this);
        }
        m11229a.m11239k(this.f28532b);
        return charSequence;
    }

    public EmojiInputFilter(@NonNull TextView textView) {
        this.f28531a = textView;
    }
}
