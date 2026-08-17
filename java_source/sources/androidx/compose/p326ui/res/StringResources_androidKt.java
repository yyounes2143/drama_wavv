package androidx.compose.p326ui.res;

import androidx.annotation.StringRes;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ReadOnlyComposable;
import java.util.Arrays;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StringResources.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class StringResources_androidKt {
    @Composable
    @ReadOnlyComposable
    @NotNull
    /* renamed from: a */
    public static final String m8457a(@StringRes int i10, @NotNull Object[] objArr, @Nullable Composer composer, int i11) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(2071230100, i11, -1, "androidx.compose.ui.res.stringResource (StringResources.android.kt:46)");
        }
        String string = Resources_androidKt.m8456a(composer).getString(i10, Arrays.copyOf(objArr, objArr.length));
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return string;
    }

    @Composable
    @ReadOnlyComposable
    @NotNull
    /* renamed from: b */
    public static final String m8458b(@Nullable Composer composer, @StringRes int i10) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1223887937, 0, -1, "androidx.compose.ui.res.stringResource (StringResources.android.kt:32)");
        }
        String string = Resources_androidKt.m8456a(composer).getString(i10);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return string;
    }
}
