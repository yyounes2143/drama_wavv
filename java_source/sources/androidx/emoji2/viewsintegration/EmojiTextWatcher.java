package androidx.emoji2.viewsintegration;

import android.os.Handler;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.emoji2.text.EmojiCompat;
import java.lang.ref.WeakReference;

@RequiresApi
@RestrictTo
/* loaded from: classes7.dex */
final class EmojiTextWatcher implements TextWatcher {

    /* renamed from: a */
    public final EditText f28542a;

    /* renamed from: b */
    public EmojiCompat.InitCallback f28543b;

    /* renamed from: c */
    public boolean f28544c = true;

    @RequiresApi
    @RestrictTo
    /* loaded from: classes7.dex */
    public static class InitCallbackImpl extends EmojiCompat.InitCallback implements Runnable {

        /* renamed from: a */
        public final WeakReference f28545a;

        @Override // androidx.emoji2.text.EmojiCompat.InitCallback
        /* renamed from: b */
        public final void mo3961b() {
            Handler handler;
            EditText editText = (EditText) this.f28545a.get();
            if (editText == null || (handler = editText.getHandler()) == null) {
                return;
            }
            handler.post(this);
        }

        @Override // java.lang.Runnable
        public final void run() {
            EmojiTextWatcher.m11300a((EditText) this.f28545a.get(), 1);
        }

        public InitCallbackImpl(EditText editText) {
            this.f28545a = new WeakReference(editText);
        }
    }

    /* renamed from: a */
    public static void m11300a(@Nullable EditText editText, int i10) {
        int length;
        if (i10 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            EmojiCompat m11229a = EmojiCompat.m11229a();
            if (editableText == null) {
                length = 0;
            } else {
                m11229a.getClass();
                length = editableText.length();
            }
            m11229a.m11238j(0, length, 0, editableText);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        EditText editText = this.f28542a;
        if (!editText.isInEditMode() && this.f28544c && EmojiCompat.m11232g() && i11 <= i12 && (charSequence instanceof Spannable)) {
            int m11235d = EmojiCompat.m11229a().m11235d();
            if (m11235d != 0) {
                if (m11235d != 1) {
                    if (m11235d != 3) {
                        return;
                    }
                } else {
                    EmojiCompat.m11229a().m11238j(i10, i12 + i10, 0, (Spannable) charSequence);
                    return;
                }
            }
            EmojiCompat m11229a = EmojiCompat.m11229a();
            if (this.f28543b == null) {
                this.f28543b = new InitCallbackImpl(editText);
            }
            m11229a.m11239k(this.f28543b);
        }
    }

    public EmojiTextWatcher(EditText editText) {
        this.f28542a = editText;
    }
}
