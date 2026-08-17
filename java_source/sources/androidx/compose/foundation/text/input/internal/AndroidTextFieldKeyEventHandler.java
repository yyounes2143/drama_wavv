package androidx.compose.foundation.text.input.internal;

import android.view.KeyEvent;
import androidx.compose.foundation.text.KeyCommand;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import androidx.compose.p326ui.input.key.KeyEventType;
import androidx.compose.p326ui.input.key.KeyEvent_androidKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.tradplus.ads.base.util.AppKeyManager;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextFieldKeyEventHandler.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/AndroidTextFieldKeyEventHandler;", "Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class AndroidTextFieldKeyEventHandler extends TextFieldKeyEventHandler {
    @Override // androidx.compose.foundation.text.input.internal.TextFieldKeyEventHandler
    /* renamed from: a */
    public final boolean mo5608a(@NotNull KeyEvent keyEvent, @NotNull TransformedTextFieldState transformedTextFieldState, @NotNull TextLayoutState textLayoutState, @NotNull TextFieldSelectionState textFieldSelectionState, @NotNull Function1<? super KeyCommand, ? extends Unit> function1, boolean z10, boolean z11, @NotNull Function0<Unit> function0) {
        if (KeyEventType.m7744a(KeyEvent_androidKt.m7746b(keyEvent), KeyEventType.f21194a.m54628getKeyDownCS__XNY()) && keyEvent.isFromSource(AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y) && !TextFieldKeyEventHandler_androidKt.m5715a(keyEvent)) {
            textFieldSelectionState.getClass();
            throw null;
        }
        return super.mo5608a(keyEvent, transformedTextFieldState, textLayoutState, textFieldSelectionState, function1, z10, z11, function0);
    }
}
