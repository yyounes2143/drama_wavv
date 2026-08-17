package androidx.compose.p326ui.text.input;

import androidx.compose.runtime.internal.StabilityInferred;
import java.text.BreakIterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EditCommand.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/text/input/BackspaceCommand;", "Landroidx/compose/ui/text/input/EditCommand;", "<init>", "()V", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class BackspaceCommand implements EditCommand {
    public final boolean equals(@Nullable Object obj) {
        return obj instanceof BackspaceCommand;
    }

    public final int hashCode() {
        return Reflection.getOrCreateKotlinClass(BackspaceCommand.class).hashCode();
    }

    @NotNull
    public final String toString() {
        return "BackspaceCommand()";
    }

    @Override // androidx.compose.p326ui.text.input.EditCommand
    /* renamed from: a */
    public final void mo5657a(@NotNull EditingBuffer editingBuffer) {
        if (editingBuffer.m8749e()) {
            editingBuffer.m8745a(editingBuffer.f23478d, editingBuffer.f23479e);
            return;
        }
        if (editingBuffer.m8748d() == -1) {
            int i10 = editingBuffer.f23476b;
            int i11 = editingBuffer.f23477c;
            editingBuffer.m8752h(i10, i10);
            editingBuffer.m8745a(i10, i11);
            return;
        }
        if (editingBuffer.m8748d() == 0) {
            return;
        }
        String partialGapBuffer = editingBuffer.f23475a.toString();
        int m8748d = editingBuffer.m8748d();
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(partialGapBuffer);
        editingBuffer.m8745a(characterInstance.preceding(m8748d), editingBuffer.m8748d());
    }
}
