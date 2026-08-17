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
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;", "Landroidx/compose/ui/text/input/EditCommand;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nEditCommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditCommand.kt\nandroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,558:1\n114#2,8:559\n*S KotlinDebug\n*F\n+ 1 EditCommand.kt\nandroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand\n*L\n309#1:559,8\n*E\n"})
/* loaded from: classes9.dex */
public final class DeleteSurroundingTextInCodePointsCommand implements EditCommand {

    /* renamed from: a */
    public final int f23469a;

    /* renamed from: b */
    public final int f23470b;

    @Override // androidx.compose.p326ui.text.input.EditCommand
    /* renamed from: a */
    public final void mo5657a(@NotNull EditingBuffer editingBuffer) {
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i11 < this.f23469a) {
                int i13 = i12 + 1;
                int i14 = editingBuffer.f23476b;
                if (i14 > i13) {
                    char m8746b = editingBuffer.m8746b((i14 - i13) - 1);
                    char m8746b2 = editingBuffer.m8746b(editingBuffer.f23476b - i13);
                    if (Character.isHighSurrogate(m8746b) && Character.isLowSurrogate(m8746b2)) {
                        i12 += 2;
                    } else {
                        i12 = i13;
                    }
                    i11++;
                } else {
                    i12 = i14;
                    break;
                }
            } else {
                break;
            }
        }
        int i15 = 0;
        while (true) {
            if (i10 >= this.f23470b) {
                break;
            }
            int i16 = i15 + 1;
            int i17 = editingBuffer.f23477c + i16;
            PartialGapBuffer partialGapBuffer = editingBuffer.f23475a;
            if (i17 < partialGapBuffer.m8768a()) {
                char m8746b3 = editingBuffer.m8746b((editingBuffer.f23477c + i16) - 1);
                char m8746b4 = editingBuffer.m8746b(editingBuffer.f23477c + i16);
                if (Character.isHighSurrogate(m8746b3) && Character.isLowSurrogate(m8746b4)) {
                    i15 += 2;
                } else {
                    i15 = i16;
                }
                i10++;
            } else {
                i15 = partialGapBuffer.m8768a() - editingBuffer.f23477c;
                break;
            }
        }
        int i18 = editingBuffer.f23477c;
        editingBuffer.m8745a(i18, i15 + i18);
        int i19 = editingBuffer.f23476b;
        editingBuffer.m8745a(i19 - i12, i19);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeleteSurroundingTextInCodePointsCommand)) {
            return false;
        }
        DeleteSurroundingTextInCodePointsCommand deleteSurroundingTextInCodePointsCommand = (DeleteSurroundingTextInCodePointsCommand) obj;
        if (this.f23469a == deleteSurroundingTextInCodePointsCommand.f23469a && this.f23470b == deleteSurroundingTextInCodePointsCommand.f23470b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f23469a * 31) + this.f23470b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb.append(this.f23469a);
        sb.append(", lengthAfterCursor=");
        return C2498a.m3382c(sb, this.f23470b, ')');
    }

    public DeleteSurroundingTextInCodePointsCommand(int i10, int i11) {
        boolean z10;
        this.f23469a = i10;
        this.f23470b = i11;
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
