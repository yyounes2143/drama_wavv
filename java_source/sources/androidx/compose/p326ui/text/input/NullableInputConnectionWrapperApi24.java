package androidx.compose.p326ui.text.input;

import android.os.Handler;
import android.view.inputmethod.InputConnection;
import androidx.annotation.RequiresApi;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: NullableInputConnectionWrapper.android.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0013\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;", "Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public class NullableInputConnectionWrapperApi24 extends NullableInputConnectionWrapperApi21 {
    public NullableInputConnectionWrapperApi24() {
        throw null;
    }

    @Override // androidx.compose.p326ui.text.input.NullableInputConnectionWrapperApi21, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        boolean deleteSurroundingTextInCodePoints;
        InputConnection inputConnection = this.f23525b;
        if (inputConnection != null) {
            deleteSurroundingTextInCodePoints = inputConnection.deleteSurroundingTextInCodePoints(i10, i11);
            return deleteSurroundingTextInCodePoints;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.text.input.NullableInputConnectionWrapperApi21, android.view.inputmethod.InputConnection
    @Nullable
    public final Handler getHandler() {
        Handler handler;
        InputConnection inputConnection = this.f23525b;
        if (inputConnection != null) {
            handler = inputConnection.getHandler();
            return handler;
        }
        return null;
    }

    @Override // androidx.compose.p326ui.text.input.NullableInputConnectionWrapperApi21
    /* renamed from: b */
    public final void mo8766b(@NotNull InputConnection inputConnection) {
        inputConnection.closeConnection();
    }
}
