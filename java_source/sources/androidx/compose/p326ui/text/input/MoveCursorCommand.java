package androidx.compose.p326ui.text.input;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EditCommand.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/input/MoveCursorCommand;", "Landroidx/compose/ui/text/input/EditCommand;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class MoveCursorCommand implements EditCommand {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MoveCursorCommand)) {
            return false;
        }
        ((MoveCursorCommand) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return 0;
    }

    @NotNull
    public final String toString() {
        return "MoveCursorCommand(amount=0)";
    }

    @Override // androidx.compose.p326ui.text.input.EditCommand
    /* renamed from: a */
    public final void mo5657a(@NotNull EditingBuffer editingBuffer) {
        if (editingBuffer.m8748d() == -1) {
            int i10 = editingBuffer.f23476b;
            editingBuffer.m8752h(i10, i10);
        }
        int i11 = editingBuffer.f23476b;
        editingBuffer.f23475a.toString();
        editingBuffer.m8752h(i11, i11);
    }
}
