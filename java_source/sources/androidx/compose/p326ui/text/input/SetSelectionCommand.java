package androidx.compose.p326ui.text.input;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import kotlin.Metadata;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EditCommand.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/input/SetSelectionCommand;", "Landroidx/compose/ui/text/input/EditCommand;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class SetSelectionCommand implements EditCommand {

    /* renamed from: a */
    public final int f23543a;

    /* renamed from: b */
    public final int f23544b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SetSelectionCommand)) {
            return false;
        }
        SetSelectionCommand setSelectionCommand = (SetSelectionCommand) obj;
        if (this.f23543a == setSelectionCommand.f23543a && this.f23544b == setSelectionCommand.f23544b) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.text.input.EditCommand
    /* renamed from: a */
    public final void mo5657a(@NotNull EditingBuffer editingBuffer) {
        int m51651g = C27222a.m51651g(this.f23543a, 0, editingBuffer.f23475a.m8768a());
        int m51651g2 = C27222a.m51651g(this.f23544b, 0, editingBuffer.f23475a.m8768a());
        if (m51651g < m51651g2) {
            editingBuffer.m8752h(m51651g, m51651g2);
        } else {
            editingBuffer.m8752h(m51651g2, m51651g);
        }
    }

    public final int hashCode() {
        return (this.f23543a * 31) + this.f23544b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("SetSelectionCommand(start=");
        sb.append(this.f23543a);
        sb.append(", end=");
        return C2498a.m3382c(sb, this.f23544b, ')');
    }

    public SetSelectionCommand(int i10, int i11) {
        this.f23543a = i10;
        this.f23544b = i11;
    }
}
