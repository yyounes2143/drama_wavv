package androidx.compose.p326ui.focus;

import androidx.compose.p326ui.ComposeUiFlags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: FocusOwnerImpl.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public /* synthetic */ class FocusOwnerImpl$focusInvalidationManager$1 extends FunctionReferenceImpl implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        FocusOwnerImpl focusOwnerImpl = (FocusOwnerImpl) this.receiver;
        focusOwnerImpl.getClass();
        if ((ComposeUiFlags.f19655d && focusOwnerImpl.f19931l == null) || focusOwnerImpl.f19925f.mo7163Q() == FocusStateImpl.f19972d) {
            focusOwnerImpl.f19922c.invoke();
        }
        return Unit.f119604a;
    }
}
