package androidx.compose.p326ui.text.input;

import androidx.compose.p326ui.text.internal.InlineClassHelperKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EditCommand.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;", "Landroidx/compose/ui/text/input/EditCommand;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nEditCommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditCommand.kt\nandroidx/compose/ui/text/input/DeleteSurroundingTextCommand\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 3 MathUtils.kt\nandroidx/compose/ui/text/input/MathUtilsKt\n*L\n1#1,558:1\n114#2,8:559\n27#3,4:567\n37#3,5:571\n*S KotlinDebug\n*F\n+ 1 EditCommand.kt\nandroidx/compose/ui/text/input/DeleteSurroundingTextCommand\n*L\n250#1:559,8\n259#1:567,4\n264#1:571,5\n*E\n"})
/* loaded from: classes3.dex */
public final class DeleteSurroundingTextCommand implements EditCommand {

    /* renamed from: a */
    public final int f23467a;

    /* renamed from: b */
    public final int f23468b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeleteSurroundingTextCommand)) {
            return false;
        }
        DeleteSurroundingTextCommand deleteSurroundingTextCommand = (DeleteSurroundingTextCommand) obj;
        if (this.f23467a == deleteSurroundingTextCommand.f23467a && this.f23468b == deleteSurroundingTextCommand.f23468b) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.text.input.EditCommand
    /* renamed from: a */
    public final void mo5657a(@NotNull EditingBuffer editingBuffer) {
        int i10 = editingBuffer.f23477c;
        int i11 = this.f23468b;
        int i12 = i10 + i11;
        int i13 = (i10 ^ i12) & (i11 ^ i12);
        PartialGapBuffer partialGapBuffer = editingBuffer.f23475a;
        if (i13 < 0) {
            i12 = partialGapBuffer.m8768a();
        }
        editingBuffer.m8745a(editingBuffer.f23477c, Math.min(i12, partialGapBuffer.m8768a()));
        int i14 = editingBuffer.f23476b;
        int i15 = this.f23467a;
        int i16 = i14 - i15;
        if (((i14 ^ i16) & (i15 ^ i14)) < 0) {
            i16 = 0;
        }
        editingBuffer.m8745a(Math.max(0, i16), editingBuffer.f23476b);
    }

    public final int hashCode() {
        return (this.f23467a * 31) + this.f23468b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb.append(this.f23467a);
        sb.append(", lengthAfterCursor=");
        return C2498a.m3382c(sb, this.f23468b, ')');
    }

    public DeleteSurroundingTextCommand(int i10, int i11) {
        boolean z10;
        this.f23467a = i10;
        this.f23468b = i11;
        if (i10 >= 0 && i11 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            InlineClassHelperKt.m8788a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i10 + " and " + i11 + " respectively.");
        }
    }
}
