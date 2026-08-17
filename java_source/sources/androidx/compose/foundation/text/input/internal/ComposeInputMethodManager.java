package androidx.compose.foundation.text.input.internal;

import android.view.KeyEvent;
import android.view.inputmethod.CursorAnchorInfo;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: ComposeInputMethodManager.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b`\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public interface ComposeInputMethodManager {
    /* renamed from: a */
    void mo5621a();

    /* renamed from: b */
    void mo5622b(@NotNull CursorAnchorInfo cursorAnchorInfo);

    /* renamed from: c */
    void mo5623c();

    void sendKeyEvent(@NotNull KeyEvent keyEvent);
}
