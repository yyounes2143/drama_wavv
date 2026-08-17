package androidx.compose.p326ui.semantics;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SemanticsConfiguration.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class SemanticsConfigurationKt {
    @Nullable
    /* renamed from: a */
    public static final <T> T m8474a(@NotNull SemanticsConfiguration semanticsConfiguration, @NotNull SemanticsPropertyKey<T> semanticsPropertyKey) {
        SemanticsConfigurationKt$getOrNull$1 semanticsConfigurationKt$getOrNull$1 = new Function0<T>() { // from class: androidx.compose.ui.semantics.SemanticsConfigurationKt$getOrNull$1
            @Override // kotlin.jvm.functions.Function0
            public final T invoke() {
                return null;
            }
        };
        T t3 = (T) semanticsConfiguration.f22815a.m4401e(semanticsPropertyKey);
        if (t3 == null) {
            return semanticsConfigurationKt$getOrNull$1.invoke();
        }
        return t3;
    }
}
