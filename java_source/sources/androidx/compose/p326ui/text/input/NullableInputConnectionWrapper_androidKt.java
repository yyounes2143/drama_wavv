package androidx.compose.p326ui.text.input;

import android.os.Build;
import android.view.inputmethod.InputConnection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: NullableInputConnectionWrapper.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class NullableInputConnectionWrapper_androidKt {
    @NotNull
    /* renamed from: a */
    public static final NullableInputConnectionWrapper m8767a(@NotNull InputConnection inputConnection, @NotNull Function1<? super NullableInputConnectionWrapper, Unit> function1) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            return new NullableInputConnectionWrapperApi21(inputConnection, function1);
        }
        if (i10 >= 25) {
            return new NullableInputConnectionWrapperApi21(inputConnection, function1);
        }
        if (i10 >= 24) {
            return new NullableInputConnectionWrapperApi21(inputConnection, function1);
        }
        return new NullableInputConnectionWrapperApi21(inputConnection, function1);
    }
}
