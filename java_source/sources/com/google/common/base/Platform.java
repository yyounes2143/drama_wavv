package com.google.common.base;

import com.google.common.annotations.GwtCompatible;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
public final class Platform {

    /* renamed from: a */
    public static final JdkPatternCompiler f99816a;

    /* loaded from: classes7.dex */
    public static final class JdkPatternCompiler implements PatternCompiler {
        @Override // com.google.common.base.PatternCompiler
        public boolean isPcreLike() {
            return true;
        }

        @Override // com.google.common.base.PatternCompiler
        public CommonPattern compile(String str) {
            return new JdkPattern(Pattern.compile(str));
        }
    }

    static {
        Logger.getLogger(Platform.class.getName());
        f99816a = new JdkPatternCompiler();
    }
}
