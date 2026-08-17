package androidx.compose.foundation.text.input.internal;

import androidx.compose.p326ui.text.input.EditCommand;
import androidx.compose.p326ui.text.input.EditingBuffer;
import kotlin.Metadata;

/* compiled from: HandwritingGesture.android.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1", "Landroidx/compose/ui/text/input/EditCommand;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class HandwritingGesture_androidKt$compoundEditCommand$1 implements EditCommand {

    /* renamed from: a */
    public final /* synthetic */ EditCommand[] f13651a;

    @Override // androidx.compose.p326ui.text.input.EditCommand
    /* renamed from: a */
    public final void mo5657a(EditingBuffer editingBuffer) {
        for (EditCommand editCommand : this.f13651a) {
            editCommand.mo5657a(editingBuffer);
        }
    }

    public HandwritingGesture_androidKt$compoundEditCommand$1(EditCommand[] editCommandArr) {
        this.f13651a = editCommandArr;
    }
}
