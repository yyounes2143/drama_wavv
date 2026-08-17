package androidx.compose.foundation.text;

import androidx.compose.p326ui.focus.FocusManager;
import androidx.compose.p326ui.platform.SoftwareKeyboardController;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: KeyboardActionRunner.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/KeyboardActionRunner;", "Landroidx/compose/foundation/text/KeyboardActionScope;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class KeyboardActionRunner implements KeyboardActionScope {

    /* renamed from: a */
    @Nullable
    public final SoftwareKeyboardController f13179a;

    /* renamed from: b */
    public KeyboardActions f13180b;

    /* renamed from: c */
    public FocusManager f13181c;

    @NotNull
    /* renamed from: a */
    public final KeyboardActions m5536a() {
        KeyboardActions keyboardActions = this.f13180b;
        if (keyboardActions != null) {
            return keyboardActions;
        }
        Intrinsics.throwUninitializedPropertyAccessException("keyboardActions");
        return null;
    }

    public KeyboardActionRunner(@Nullable SoftwareKeyboardController softwareKeyboardController) {
        this.f13179a = softwareKeyboardController;
    }
}
