package com.google.common.base;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Platform;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
abstract class CommonPattern {
    public abstract int flags();

    public abstract CommonMatcher matcher(CharSequence charSequence);

    public abstract String pattern();

    public abstract String toString();

    public static CommonPattern compile(String str) {
        Platform.JdkPatternCompiler jdkPatternCompiler = Platform.f99816a;
        Preconditions.checkNotNull(str);
        return Platform.f99816a.compile(str);
    }

    public static boolean isPcreLike() {
        return Platform.f99816a.isPcreLike();
    }
}
