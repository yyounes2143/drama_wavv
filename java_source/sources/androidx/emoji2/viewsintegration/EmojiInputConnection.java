package androidx.emoji2.viewsintegration;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.emoji2.text.EmojiCompat;

@RequiresApi
@RestrictTo
/* loaded from: classes7.dex */
final class EmojiInputConnection extends InputConnectionWrapper {

    /* renamed from: a */
    public final EditText f28529a;

    /* renamed from: b */
    public final EmojiCompatDeleteHelper f28530b;

    /* loaded from: classes7.dex */
    public static class EmojiCompatDeleteHelper {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiInputConnection(@NonNull EditText editText, @NonNull InputConnection inputConnection, @NonNull EditorInfo editorInfo) {
        super(inputConnection, false);
        EmojiCompatDeleteHelper emojiCompatDeleteHelper = new EmojiCompatDeleteHelper();
        this.f28529a = editText;
        this.f28530b = emojiCompatDeleteHelper;
        if (EmojiCompat.m11232g()) {
            EmojiCompat.m11229a().m11240l(editorInfo);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i10, int i11) {
        Editable editableText = this.f28529a.getEditableText();
        this.f28530b.getClass();
        if (!EmojiCompat.m11230e(this, editableText, i10, i11, false) && !super.deleteSurroundingText(i10, i11)) {
            return false;
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        Editable editableText = this.f28529a.getEditableText();
        this.f28530b.getClass();
        if (EmojiCompat.m11230e(this, editableText, i10, i11, true) || super.deleteSurroundingTextInCodePoints(i10, i11)) {
            return true;
        }
        return false;
    }
}
