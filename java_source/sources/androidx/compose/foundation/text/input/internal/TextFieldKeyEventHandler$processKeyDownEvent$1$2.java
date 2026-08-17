package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.input.internal.selection.TextFieldPreparedSelection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: TextFieldKeyEventHandler.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class TextFieldKeyEventHandler$processKeyDownEvent$1$2 extends Lambda implements Function1<TextFieldPreparedSelection, Unit> {
    public TextFieldKeyEventHandler$processKeyDownEvent$1$2() {
        super(1);
    }

    static {
        new TextFieldKeyEventHandler$processKeyDownEvent$1$2();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(TextFieldPreparedSelection textFieldPreparedSelection) {
        TextFieldPreparedSelection textFieldPreparedSelection2 = textFieldPreparedSelection;
        if (textFieldPreparedSelection2.m5771a()) {
            textFieldPreparedSelection2.m5772b();
        } else {
            textFieldPreparedSelection2.m5773c();
        }
        return Unit.f119604a;
    }
}
