package androidx.compose.foundation.text.input;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* compiled from: TextFieldState.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m51405d2 = {"<anonymous>", "Landroidx/compose/foundation/text/input/TextFieldState;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
final class TextFieldStateKt$rememberTextFieldState$1$1 extends Lambda implements Function0<TextFieldState> {
    @Override // kotlin.jvm.functions.Function0
    public final TextFieldState invoke() {
        return new TextFieldState(null, 0L, new TextUndoManager(0));
    }
}
