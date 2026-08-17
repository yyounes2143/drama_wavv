package androidx.emoji2.viewsintegration;

import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.util.Preconditions;
import androidx.emoji2.text.EmojiCompat;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes5.dex */
public final class EmojiEditTextHelper {

    /* renamed from: a */
    public final HelperInternal19 f28523a;

    /* loaded from: classes5.dex */
    public static class HelperInternal {
    }

    @RequiresApi
    /* loaded from: classes5.dex */
    public static class HelperInternal19 extends HelperInternal {

        /* renamed from: a */
        public final EditText f28524a;

        /* renamed from: b */
        public final EmojiTextWatcher f28525b;

        public HelperInternal19(@NonNull EditText editText) {
            this.f28524a = editText;
            EmojiTextWatcher emojiTextWatcher = new EmojiTextWatcher(editText);
            this.f28525b = emojiTextWatcher;
            editText.addTextChangedListener(emojiTextWatcher);
            if (EmojiEditableFactory.f28527b == null) {
                synchronized (EmojiEditableFactory.f28526a) {
                    try {
                        if (EmojiEditableFactory.f28527b == null) {
                            EmojiEditableFactory.f28527b = new EmojiEditableFactory();
                        }
                    } finally {
                    }
                }
            }
            editText.setEditableFactory(EmojiEditableFactory.f28527b);
        }
    }

    @Nullable
    /* renamed from: a */
    public final KeyListener m11286a(@Nullable KeyListener keyListener) {
        this.f28523a.getClass();
        if (!(keyListener instanceof EmojiKeyListener)) {
            if (keyListener == null) {
                return null;
            }
            if (!(keyListener instanceof NumberKeyListener)) {
                return new EmojiKeyListener(keyListener);
            }
            return keyListener;
        }
        return keyListener;
    }

    /* renamed from: b */
    public final boolean m11287b() {
        return this.f28523a.f28525b.f28544c;
    }

    @Nullable
    /* renamed from: c */
    public final InputConnection m11288c(@Nullable InputConnection inputConnection, @NonNull EditorInfo editorInfo) {
        if (inputConnection == null) {
            return null;
        }
        HelperInternal19 helperInternal19 = this.f28523a;
        helperInternal19.getClass();
        if (!(inputConnection instanceof EmojiInputConnection)) {
            return new EmojiInputConnection(helperInternal19.f28524a, inputConnection, editorInfo);
        }
        return inputConnection;
    }

    /* renamed from: d */
    public final void m11289d(boolean z10) {
        EmojiTextWatcher emojiTextWatcher = this.f28523a.f28525b;
        if (emojiTextWatcher.f28544c != z10) {
            if (emojiTextWatcher.f28543b != null) {
                EmojiCompat m11229a = EmojiCompat.m11229a();
                EmojiCompat.InitCallback initCallback = emojiTextWatcher.f28543b;
                m11229a.getClass();
                Preconditions.m10033d(initCallback, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = m11229a.f28422a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    m11229a.f28423b.remove(initCallback);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            emojiTextWatcher.f28544c = z10;
            if (z10) {
                EmojiTextWatcher.m11300a(emojiTextWatcher.f28542a, EmojiCompat.m11229a().m11235d());
            }
        }
    }

    public EmojiEditTextHelper(@NonNull EditText editText) {
        this.f28523a = new HelperInternal19(editText);
    }
}
