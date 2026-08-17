package com.google.common.base;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.AbstractIterator;
import com.google.common.base.Platform;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import p629j$.util.DesugarCollections;

@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public final class Splitter {

    /* renamed from: a */
    public final CharMatcher f99832a;

    /* renamed from: b */
    public final boolean f99833b;

    /* renamed from: c */
    public final Strategy f99834c;

    /* renamed from: d */
    public final int f99835d;

    /* renamed from: com.google.common.base.Splitter$3 */
    /* loaded from: classes2.dex */
    class C223093 implements Strategy {

        /* renamed from: a */
        public final /* synthetic */ CommonPattern f99840a;

        @Override // com.google.common.base.Splitter.Strategy
        public SplittingIterator iterator(Splitter splitter, CharSequence charSequence) {
            final CommonMatcher matcher = this.f99840a.matcher(charSequence);
            return new SplittingIterator(splitter, charSequence) { // from class: com.google.common.base.Splitter.3.1
                @Override // com.google.common.base.Splitter.SplittingIterator
                public int separatorEnd(int i10) {
                    return matcher.end();
                }

                @Override // com.google.common.base.Splitter.SplittingIterator
                public int separatorStart(int i10) {
                    CommonMatcher commonMatcher = matcher;
                    if (commonMatcher.find(i10)) {
                        return commonMatcher.start();
                    }
                    return -1;
                }
            };
        }

        public C223093(CommonPattern commonPattern) {
            this.f99840a = commonPattern;
        }
    }

    @Beta
    /* loaded from: classes3.dex */
    public static final class MapSplitter {

        /* renamed from: a */
        public final Splitter f99846a;

        /* renamed from: b */
        public final Splitter f99847b;

        public Map<String, String> split(CharSequence charSequence) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (String str : this.f99846a.split(charSequence)) {
                Splitter splitter = this.f99847b;
                Iterator<String> it = splitter.f99834c.iterator(splitter, str);
                Preconditions.checkArgument(it.hasNext(), "Chunk [%s] is not a valid entry", str);
                String next = it.next();
                Preconditions.checkArgument(!linkedHashMap.containsKey(next), "Duplicate key [%s] found.", next);
                Preconditions.checkArgument(it.hasNext(), "Chunk [%s] is not a valid entry", str);
                linkedHashMap.put(next, it.next());
                Preconditions.checkArgument(!it.hasNext(), "Chunk [%s] is not a valid entry", str);
            }
            return DesugarCollections.unmodifiableMap(linkedHashMap);
        }

        public MapSplitter(Splitter splitter, Splitter splitter2) {
            this.f99846a = splitter;
            this.f99847b = (Splitter) Preconditions.checkNotNull(splitter2);
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class SplittingIterator extends AbstractIterator<String> {

        /* renamed from: c */
        public final CharSequence f99848c;

        /* renamed from: d */
        public final CharMatcher f99849d;

        /* renamed from: e */
        public final boolean f99850e;

        /* renamed from: f */
        public int f99851f = 0;

        /* renamed from: g */
        public int f99852g;

        public abstract int separatorEnd(int i10);

        public abstract int separatorStart(int i10);

        @Override // com.google.common.base.AbstractIterator
        /* renamed from: a */
        public final String mo38147a() {
            int separatorStart;
            CharSequence charSequence;
            CharMatcher charMatcher;
            int i10 = this.f99851f;
            while (true) {
                int i11 = this.f99851f;
                if (i11 != -1) {
                    separatorStart = separatorStart(i11);
                    charSequence = this.f99848c;
                    if (separatorStart == -1) {
                        separatorStart = charSequence.length();
                        this.f99851f = -1;
                    } else {
                        this.f99851f = separatorEnd(separatorStart);
                    }
                    int i12 = this.f99851f;
                    if (i12 == i10) {
                        int i13 = i12 + 1;
                        this.f99851f = i13;
                        if (i13 > charSequence.length()) {
                            this.f99851f = -1;
                        }
                    } else {
                        while (true) {
                            charMatcher = this.f99849d;
                            if (i10 >= separatorStart || !charMatcher.matches(charSequence.charAt(i10))) {
                                break;
                            }
                            i10++;
                        }
                        while (separatorStart > i10 && charMatcher.matches(charSequence.charAt(separatorStart - 1))) {
                            separatorStart--;
                        }
                        if (!this.f99850e || i10 != separatorStart) {
                            break;
                        }
                        i10 = this.f99851f;
                    }
                } else {
                    this.f99701a = AbstractIterator.State.DONE;
                    return null;
                }
            }
            int i14 = this.f99852g;
            if (i14 == 1) {
                separatorStart = charSequence.length();
                this.f99851f = -1;
                while (separatorStart > i10 && charMatcher.matches(charSequence.charAt(separatorStart - 1))) {
                    separatorStart--;
                }
            } else {
                this.f99852g = i14 - 1;
            }
            return charSequence.subSequence(i10, separatorStart).toString();
        }

        public SplittingIterator(Splitter splitter, CharSequence charSequence) {
            this.f99849d = splitter.f99832a;
            this.f99850e = splitter.f99833b;
            this.f99852g = splitter.f99835d;
            this.f99848c = charSequence;
        }
    }

    /* loaded from: classes3.dex */
    public interface Strategy {
        Iterator<String> iterator(Splitter splitter, CharSequence charSequence);
    }

    public Splitter(Strategy strategy) {
        this(strategy, false, CharMatcher.none(), Integer.MAX_VALUE);
    }

    /* renamed from: on */
    public static Splitter m38180on(char c10) {
        return m38181on(CharMatcher.m38157is(c10));
    }

    public Splitter trimResults() {
        return trimResults(CharMatcher.whitespace());
    }

    @Beta
    public MapSplitter withKeyValueSeparator(String str) {
        return withKeyValueSeparator(m38182on(str));
    }

    public Splitter(Strategy strategy, boolean z10, CharMatcher charMatcher, int i10) {
        this.f99834c = strategy;
        this.f99833b = z10;
        this.f99832a = charMatcher;
        this.f99835d = i10;
    }

    public static Splitter fixedLength(final int i10) {
        boolean z10;
        if (i10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "The length may not be less than 1");
        return new Splitter(new Strategy() { // from class: com.google.common.base.Splitter.4
            @Override // com.google.common.base.Splitter.Strategy
            public SplittingIterator iterator(Splitter splitter, CharSequence charSequence) {
                return new SplittingIterator(splitter, charSequence) { // from class: com.google.common.base.Splitter.4.1
                    @Override // com.google.common.base.Splitter.SplittingIterator
                    public int separatorEnd(int i11) {
                        return i11;
                    }

                    @Override // com.google.common.base.Splitter.SplittingIterator
                    public int separatorStart(int i11) {
                        int i12 = i11 + i10;
                        if (i12 >= this.f99848c.length()) {
                            return -1;
                        }
                        return i12;
                    }
                };
            }
        });
    }

    /* renamed from: on */
    public static Splitter m38181on(final CharMatcher charMatcher) {
        Preconditions.checkNotNull(charMatcher);
        return new Splitter(new Strategy() { // from class: com.google.common.base.Splitter.1
            @Override // com.google.common.base.Splitter.Strategy
            public SplittingIterator iterator(Splitter splitter, CharSequence charSequence) {
                return new SplittingIterator(splitter, charSequence) { // from class: com.google.common.base.Splitter.1.1
                    @Override // com.google.common.base.Splitter.SplittingIterator
                    public final int separatorEnd(int i10) {
                        return i10 + 1;
                    }

                    @Override // com.google.common.base.Splitter.SplittingIterator
                    public final int separatorStart(int i10) {
                        return CharMatcher.this.indexIn(this.f99848c, i10);
                    }
                };
            }
        });
    }

    @GwtIncompatible
    public static Splitter onPattern(String str) {
        Platform.JdkPatternCompiler jdkPatternCompiler = Platform.f99816a;
        Preconditions.checkNotNull(str);
        CommonPattern compile = Platform.f99816a.compile(str);
        Preconditions.checkArgument(!compile.matcher("").matches(), "The pattern may not match the empty string: %s", compile);
        return new Splitter(new C223093(compile));
    }

    public Splitter limit(int i10) {
        boolean z10;
        if (i10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "must be greater than zero: %s", i10);
        return new Splitter(this.f99834c, this.f99833b, this.f99832a, i10);
    }

    public Splitter omitEmptyStrings() {
        return new Splitter(this.f99834c, true, this.f99832a, this.f99835d);
    }

    public Splitter trimResults(CharMatcher charMatcher) {
        Preconditions.checkNotNull(charMatcher);
        return new Splitter(this.f99834c, this.f99833b, charMatcher, this.f99835d);
    }

    @Beta
    public MapSplitter withKeyValueSeparator(char c10) {
        return withKeyValueSeparator(m38180on(c10));
    }

    public Iterable<String> split(final CharSequence charSequence) {
        Preconditions.checkNotNull(charSequence);
        return new Iterable<String>() { // from class: com.google.common.base.Splitter.5
            @Override // java.lang.Iterable
            public Iterator<String> iterator() {
                Splitter splitter = Splitter.this;
                return splitter.f99834c.iterator(splitter, charSequence);
            }

            public String toString() {
                Joiner m38168on = Joiner.m38168on(", ");
                StringBuilder sb = new StringBuilder();
                sb.append('[');
                StringBuilder appendTo = m38168on.appendTo(sb, (Iterable<? extends Object>) this);
                appendTo.append(']');
                return appendTo.toString();
            }
        };
    }

    public List<String> splitToList(CharSequence charSequence) {
        Preconditions.checkNotNull(charSequence);
        Iterator<String> it = this.f99834c.iterator(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    @Beta
    public MapSplitter withKeyValueSeparator(Splitter splitter) {
        return new MapSplitter(this, splitter);
    }

    /* renamed from: on */
    public static Splitter m38182on(final String str) {
        Preconditions.checkArgument(str.length() != 0, "The separator may not be the empty string.");
        if (str.length() == 1) {
            return m38180on(str.charAt(0));
        }
        return new Splitter(new Strategy() { // from class: com.google.common.base.Splitter.2
            @Override // com.google.common.base.Splitter.Strategy
            public SplittingIterator iterator(Splitter splitter, CharSequence charSequence) {
                return new SplittingIterator(splitter, charSequence) { // from class: com.google.common.base.Splitter.2.1
                    @Override // com.google.common.base.Splitter.SplittingIterator
                    public int separatorEnd(int i10) {
                        return str.length() + i10;
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
                    
                        r8 = r8 + 1;
                     */
                    @Override // com.google.common.base.Splitter.SplittingIterator
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public int separatorStart(int r8) {
                        /*
                            r7 = this;
                            com.google.common.base.Splitter$2 r0 = com.google.common.base.Splitter.C223082.this
                            java.lang.String r1 = r1
                            int r1 = r1.length()
                            java.lang.CharSequence r2 = r7.f99848c
                            int r3 = r2.length()
                            int r3 = r3 - r1
                        Lf:
                            if (r8 > r3) goto L29
                            r4 = 0
                        L12:
                            if (r4 >= r1) goto L28
                            int r5 = r4 + r8
                            char r5 = r2.charAt(r5)
                            java.lang.String r6 = r1
                            char r6 = r6.charAt(r4)
                            if (r5 == r6) goto L25
                            int r8 = r8 + 1
                            goto Lf
                        L25:
                            int r4 = r4 + 1
                            goto L12
                        L28:
                            return r8
                        L29:
                            r8 = -1
                            return r8
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.google.common.base.Splitter.C223082.AnonymousClass1.separatorStart(int):int");
                    }
                };
            }
        });
    }

    @GwtIncompatible
    /* renamed from: on */
    public static Splitter m38183on(Pattern pattern) {
        JdkPattern jdkPattern = new JdkPattern(pattern);
        Preconditions.checkArgument(!jdkPattern.matcher("").matches(), "The pattern may not match the empty string: %s", jdkPattern);
        return new Splitter(new C223093(jdkPattern));
    }
}
