package androidx.compose.p326ui.text.input;

import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EditCommand.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/input/SetComposingTextCommand;", "Landroidx/compose/ui/text/input/EditCommand;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class SetComposingTextCommand implements EditCommand {

    /* renamed from: a */
    @NotNull
    public final AnnotatedString f23541a;

    /* renamed from: b */
    public final int f23542b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SetComposingTextCommand)) {
            return false;
        }
        SetComposingTextCommand setComposingTextCommand = (SetComposingTextCommand) obj;
        if (Intrinsics.areEqual(this.f23541a.f22943b, setComposingTextCommand.f23541a.f22943b) && this.f23542b == setComposingTextCommand.f23542b) {
            return true;
        }
        return false;
    }

    public SetComposingTextCommand(@NotNull String str, int i10) {
        this.f23541a = new AnnotatedString(str);
        this.f23542b = i10;
    }

    public final int hashCode() {
        return (this.f23541a.f22943b.hashCode() * 31) + this.f23542b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingTextCommand(text='");
        sb.append(this.f23541a.f22943b);
        sb.append("', newCursorPosition=");
        return C2498a.m3382c(sb, this.f23542b, ')');
    }

    @Override // androidx.compose.p326ui.text.input.EditCommand
    /* renamed from: a */
    public final void mo5657a(@NotNull EditingBuffer editingBuffer) {
        int length;
        boolean m8749e = editingBuffer.m8749e();
        AnnotatedString annotatedString = this.f23541a;
        if (m8749e) {
            int i10 = editingBuffer.f23478d;
            editingBuffer.m8750f(i10, editingBuffer.f23479e, annotatedString.f22943b);
            if (annotatedString.f22943b.length() > 0) {
                editingBuffer.m8751g(i10, annotatedString.f22943b.length() + i10);
            }
        } else {
            int i11 = editingBuffer.f23476b;
            editingBuffer.m8750f(i11, editingBuffer.f23477c, annotatedString.f22943b);
            if (annotatedString.f22943b.length() > 0) {
                editingBuffer.m8751g(i11, annotatedString.f22943b.length() + i11);
            }
        }
        int m8748d = editingBuffer.m8748d();
        int i12 = this.f23542b;
        if (i12 > 0) {
            length = (m8748d + i12) - 1;
        } else {
            length = (m8748d + i12) - annotatedString.f22943b.length();
        }
        int m51651g = C27222a.m51651g(length, 0, editingBuffer.f23475a.m8768a());
        editingBuffer.m8752h(m51651g, m51651g);
    }
}
