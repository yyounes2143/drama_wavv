package androidx.compose.p326ui.text.input;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import kotlin.Metadata;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EditCommand.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/input/SetComposingRegionCommand;", "Landroidx/compose/ui/text/input/EditCommand;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class SetComposingRegionCommand implements EditCommand {

    /* renamed from: a */
    public final int f23539a;

    /* renamed from: b */
    public final int f23540b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SetComposingRegionCommand)) {
            return false;
        }
        SetComposingRegionCommand setComposingRegionCommand = (SetComposingRegionCommand) obj;
        if (this.f23539a == setComposingRegionCommand.f23539a && this.f23540b == setComposingRegionCommand.f23540b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f23539a * 31) + this.f23540b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingRegionCommand(start=");
        sb.append(this.f23539a);
        sb.append(", end=");
        return C2498a.m3382c(sb, this.f23540b, ')');
    }

    public SetComposingRegionCommand(int i10, int i11) {
        this.f23539a = i10;
        this.f23540b = i11;
    }

    @Override // androidx.compose.p326ui.text.input.EditCommand
    /* renamed from: a */
    public final void mo5657a(@NotNull EditingBuffer editingBuffer) {
        if (editingBuffer.m8749e()) {
            editingBuffer.f23478d = -1;
            editingBuffer.f23479e = -1;
        }
        PartialGapBuffer partialGapBuffer = editingBuffer.f23475a;
        int m51651g = C27222a.m51651g(this.f23539a, 0, partialGapBuffer.m8768a());
        int m51651g2 = C27222a.m51651g(this.f23540b, 0, partialGapBuffer.m8768a());
        if (m51651g != m51651g2) {
            if (m51651g < m51651g2) {
                editingBuffer.m8751g(m51651g, m51651g2);
            } else {
                editingBuffer.m8751g(m51651g2, m51651g);
            }
        }
    }
}
