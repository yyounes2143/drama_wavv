package androidx.compose.p326ui.text.input;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EditCommand.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/text/input/FinishComposingTextCommand;", "Landroidx/compose/ui/text/input/EditCommand;", "<init>", "()V", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class FinishComposingTextCommand implements EditCommand {
    @Override // androidx.compose.p326ui.text.input.EditCommand
    /* renamed from: a */
    public final void mo5657a(@NotNull EditingBuffer editingBuffer) {
        editingBuffer.f23478d = -1;
        editingBuffer.f23479e = -1;
    }

    public final boolean equals(@Nullable Object obj) {
        return obj instanceof FinishComposingTextCommand;
    }

    public final int hashCode() {
        return Reflection.getOrCreateKotlinClass(FinishComposingTextCommand.class).hashCode();
    }

    @NotNull
    public final String toString() {
        return "FinishComposingTextCommand()";
    }
}
