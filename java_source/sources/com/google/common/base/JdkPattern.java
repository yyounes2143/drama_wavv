package com.google.common.base;

import com.google.common.annotations.GwtIncompatible;
import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
final class JdkPattern extends CommonPattern implements Serializable {

    /* renamed from: a */
    public final Pattern f99795a;

    /* loaded from: classes5.dex */
    public static final class JdkMatcher extends CommonMatcher {

        /* renamed from: a */
        public final Matcher f99796a;

        @Override // com.google.common.base.CommonMatcher
        public boolean find() {
            return this.f99796a.find();
        }

        @Override // com.google.common.base.CommonMatcher
        public int end() {
            return this.f99796a.end();
        }

        @Override // com.google.common.base.CommonMatcher
        public boolean find(int i10) {
            return this.f99796a.find(i10);
        }

        @Override // com.google.common.base.CommonMatcher
        public boolean matches() {
            return this.f99796a.matches();
        }

        @Override // com.google.common.base.CommonMatcher
        public String replaceAll(String str) {
            return this.f99796a.replaceAll(str);
        }

        @Override // com.google.common.base.CommonMatcher
        public int start() {
            return this.f99796a.start();
        }

        public JdkMatcher(Matcher matcher) {
            this.f99796a = (Matcher) Preconditions.checkNotNull(matcher);
        }
    }

    @Override // com.google.common.base.CommonPattern
    public int flags() {
        return this.f99795a.flags();
    }

    @Override // com.google.common.base.CommonPattern
    public CommonMatcher matcher(CharSequence charSequence) {
        return new JdkMatcher(this.f99795a.matcher(charSequence));
    }

    @Override // com.google.common.base.CommonPattern
    public String pattern() {
        return this.f99795a.pattern();
    }

    @Override // com.google.common.base.CommonPattern
    public String toString() {
        return this.f99795a.toString();
    }

    public JdkPattern(Pattern pattern) {
        this.f99795a = (Pattern) Preconditions.checkNotNull(pattern);
    }
}
