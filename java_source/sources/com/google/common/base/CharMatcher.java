package com.google.common.base;

import androidx.compose.animation.core.C2810b;
import androidx.compose.foundation.C2858f;
import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.applovin.impl.C5443E3;
import com.dramawave.core.network.diagnosis.C8401l;
import com.google.android.gms.common.internal.C21415b;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Platform;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.Arrays;
import java.util.BitSet;
import okhttp3.internal.http2.Settings;
import p073G.C0455b;

@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public abstract class CharMatcher implements Predicate<Character> {

    /* loaded from: classes2.dex */
    public static final class And extends CharMatcher {

        /* renamed from: a */
        public final CharMatcher f99726a;

        /* renamed from: b */
        public final CharMatcher f99727b;

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return super.apply(ch);
        }

        @Override // com.google.common.base.CharMatcher
        @GwtIncompatible
        /* renamed from: d */
        public final void mo38159d(BitSet bitSet) {
            BitSet bitSet2 = new BitSet();
            this.f99726a.mo38159d(bitSet2);
            BitSet bitSet3 = new BitSet();
            this.f99727b.mo38159d(bitSet3);
            bitSet2.and(bitSet3);
            bitSet.or(bitSet2);
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matches(char c10) {
            if (this.f99726a.matches(c10) && this.f99727b.matches(c10)) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            String valueOf = String.valueOf(this.f99726a);
            String valueOf2 = String.valueOf(this.f99727b);
            StringBuilder m14527a = C5443E3.m14527a(valueOf2.length() + valueOf.length() + 19, "CharMatcher.and(", valueOf, ", ", valueOf2);
            m14527a.append(")");
            return m14527a.toString();
        }

        public And(CharMatcher charMatcher, CharMatcher charMatcher2) {
            this.f99726a = (CharMatcher) Preconditions.checkNotNull(charMatcher);
            this.f99727b = (CharMatcher) Preconditions.checkNotNull(charMatcher2);
        }
    }

    /* loaded from: classes2.dex */
    public static final class Any extends NamedFastMatcher {

        /* renamed from: b */
        public static final Any f99728b = new Any();

        @Override // com.google.common.base.CharMatcher
        public int indexIn(CharSequence charSequence) {
            return charSequence.length() == 0 ? -1 : 0;
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matches(char c10) {
            return true;
        }

        @Override // com.google.common.base.CharMatcher
        public String replaceFrom(CharSequence charSequence, char c10) {
            char[] cArr = new char[charSequence.length()];
            Arrays.fill(cArr, c10);
            return new String(cArr);
        }

        public Any() {
            super("CharMatcher.any()");
        }

        @Override // com.google.common.base.CharMatcher
        public int indexIn(CharSequence charSequence, int i10) {
            int length = charSequence.length();
            Preconditions.checkPositionIndex(i10, length);
            if (i10 == length) {
                return -1;
            }
            return i10;
        }

        @Override // com.google.common.base.CharMatcher
        public CharMatcher and(CharMatcher charMatcher) {
            return (CharMatcher) Preconditions.checkNotNull(charMatcher);
        }

        @Override // com.google.common.base.CharMatcher
        public String collapseFrom(CharSequence charSequence, char c10) {
            if (charSequence.length() == 0) {
                return "";
            }
            return String.valueOf(c10);
        }

        @Override // com.google.common.base.CharMatcher
        public int countIn(CharSequence charSequence) {
            return charSequence.length();
        }

        @Override // com.google.common.base.CharMatcher
        public int lastIndexIn(CharSequence charSequence) {
            return charSequence.length() - 1;
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matchesAllOf(CharSequence charSequence) {
            Preconditions.checkNotNull(charSequence);
            return true;
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matchesNoneOf(CharSequence charSequence) {
            if (charSequence.length() == 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.base.CharMatcher.FastMatcher, com.google.common.base.CharMatcher
        public CharMatcher negate() {
            return CharMatcher.none();
        }

        @Override // com.google.common.base.CharMatcher
        /* renamed from: or */
        public CharMatcher mo38160or(CharMatcher charMatcher) {
            Preconditions.checkNotNull(charMatcher);
            return this;
        }

        @Override // com.google.common.base.CharMatcher
        public String removeFrom(CharSequence charSequence) {
            Preconditions.checkNotNull(charSequence);
            return "";
        }

        @Override // com.google.common.base.CharMatcher
        public String trimFrom(CharSequence charSequence) {
            Preconditions.checkNotNull(charSequence);
            return "";
        }

        @Override // com.google.common.base.CharMatcher
        public String replaceFrom(CharSequence charSequence, CharSequence charSequence2) {
            StringBuilder sb = new StringBuilder(charSequence2.length() * charSequence.length());
            for (int i10 = 0; i10 < charSequence.length(); i10++) {
                sb.append(charSequence2);
            }
            return sb.toString();
        }
    }

    /* loaded from: classes2.dex */
    public static final class AnyOf extends CharMatcher {

        /* renamed from: a */
        public final char[] f99729a;

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return super.apply(ch);
        }

        @Override // com.google.common.base.CharMatcher
        @GwtIncompatible
        /* renamed from: d */
        public final void mo38159d(BitSet bitSet) {
            for (char c10 : this.f99729a) {
                bitSet.set(c10);
            }
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matches(char c10) {
            if (Arrays.binarySearch(this.f99729a, c10) >= 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            StringBuilder sb = new StringBuilder("CharMatcher.anyOf(\"");
            for (char c10 : this.f99729a) {
                sb.append(CharMatcher.m38155a(c10));
            }
            sb.append("\")");
            return sb.toString();
        }

        public AnyOf(CharSequence charSequence) {
            char[] charArray = charSequence.toString().toCharArray();
            this.f99729a = charArray;
            Arrays.sort(charArray);
        }
    }

    /* loaded from: classes2.dex */
    public static final class Ascii extends NamedFastMatcher {

        /* renamed from: b */
        public static final Ascii f99730b = new Ascii();

        public Ascii() {
            super("CharMatcher.ascii()");
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matches(char c10) {
            if (c10 <= 127) {
                return true;
            }
            return false;
        }
    }

    @GwtIncompatible
    /* loaded from: classes2.dex */
    public static final class BitSetMatcher extends NamedFastMatcher {

        /* renamed from: b */
        public final BitSet f99731b;

        @Override // com.google.common.base.CharMatcher
        /* renamed from: d */
        public final void mo38159d(BitSet bitSet) {
            bitSet.or(this.f99731b);
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matches(char c10) {
            return this.f99731b.get(c10);
        }

        public BitSetMatcher(BitSet bitSet, String str) {
            super(str);
            this.f99731b = bitSet.length() + 64 < bitSet.size() ? (BitSet) bitSet.clone() : bitSet;
        }
    }

    /* loaded from: classes2.dex */
    public static final class BreakingWhitespace extends CharMatcher {

        /* renamed from: a */
        public static final CharMatcher f99732a = new BreakingWhitespace();

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return super.apply(ch);
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matches(char c10) {
            if (c10 != ' ' && c10 != 133 && c10 != 5760) {
                if (c10 == 8199) {
                    return false;
                }
                if (c10 != 8287 && c10 != 12288 && c10 != 8232 && c10 != 8233) {
                    switch (c10) {
                        case '\t':
                        case '\n':
                        case 11:
                        case '\f':
                        case '\r':
                            break;
                        default:
                            if (c10 >= 8192 && c10 <= 8202) {
                                return true;
                            }
                            return false;
                    }
                }
            }
            return true;
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            return "CharMatcher.breakingWhitespace()";
        }
    }

    /* loaded from: classes2.dex */
    public static final class Digit extends RangesMatcher {

        /* renamed from: d */
        public static final Digit f99733d = new Digit();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public Digit() {
            /*
                r6 = this;
                java.lang.String r0 = "0٠۰߀०০੦૦୦௦౦೦൦෦๐໐༠၀႐០᠐᥆᧐᪀᪐᭐᮰᱀᱐꘠꣐꤀꧐꧰꩐꯰０"
                char[] r1 = r0.toCharArray()
                r2 = 37
                char[] r3 = new char[r2]
                r4 = 0
            Lb:
                if (r4 >= r2) goto L19
                char r5 = r0.charAt(r4)
                int r5 = r5 + 9
                char r5 = (char) r5
                r3[r4] = r5
                int r4 = r4 + 1
                goto Lb
            L19:
                java.lang.String r0 = "CharMatcher.digit()"
                r6.<init>(r0, r1, r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.base.CharMatcher.Digit.<init>():void");
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class FastMatcher extends CharMatcher {
        @Override // com.google.common.base.CharMatcher
        public final CharMatcher precomputed() {
            return this;
        }

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return super.apply(ch);
        }

        @Override // com.google.common.base.CharMatcher
        public CharMatcher negate() {
            return new Negated(this);
        }
    }

    /* loaded from: classes2.dex */
    public static final class ForPredicate extends CharMatcher {

        /* renamed from: a */
        public final Predicate<? super Character> f99734a;

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        public boolean apply(Character ch) {
            return this.f99734a.apply(Preconditions.checkNotNull(ch));
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            String valueOf = String.valueOf(this.f99734a);
            return C3561a.m7502d(valueOf.length() + 26, "CharMatcher.forPredicate(", valueOf, ")");
        }

        public ForPredicate(Predicate<? super Character> predicate) {
            this.f99734a = (Predicate) Preconditions.checkNotNull(predicate);
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matches(char c10) {
            return this.f99734a.apply(Character.valueOf(c10));
        }
    }

    /* loaded from: classes2.dex */
    public static final class InRange extends FastMatcher {

        /* renamed from: a */
        public final char f99735a;

        /* renamed from: b */
        public final char f99736b;

        @Override // com.google.common.base.CharMatcher
        @GwtIncompatible
        /* renamed from: d */
        public final void mo38159d(BitSet bitSet) {
            bitSet.set(this.f99735a, this.f99736b + 1);
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matches(char c10) {
            if (this.f99735a <= c10 && c10 <= this.f99736b) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            String m38155a = CharMatcher.m38155a(this.f99735a);
            String m38155a2 = CharMatcher.m38155a(this.f99736b);
            StringBuilder m14527a = C5443E3.m14527a(C21415b.m37225a(C21415b.m37225a(27, m38155a), m38155a2), "CharMatcher.inRange('", m38155a, "', '", m38155a2);
            m14527a.append("')");
            return m14527a.toString();
        }

        public InRange(char c10, char c11) {
            boolean z10;
            if (c11 >= c10) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10);
            this.f99735a = c10;
            this.f99736b = c11;
        }
    }

    /* loaded from: classes2.dex */
    public static final class Invisible extends RangesMatcher {

        /* renamed from: d */
        public static final Invisible f99737d = new Invisible();

        public Invisible() {
            super("CharMatcher.invisible()", "\u0000\u007f\u00ad\u0600\u061c\u06dd\u070f\u0890\u08e2\u1680\u180e\u2000\u2028\u205f\u2066\u3000\ud800\ufeff\ufff9".toCharArray(), "  \u00ad\u0605\u061c\u06dd\u070f\u0891\u08e2\u1680\u180e\u200f \u2064\u206f\u3000\uf8ff\ufeff\ufffb".toCharArray());
        }
    }

    /* renamed from: com.google.common.base.CharMatcher$Is */
    /* loaded from: classes2.dex */
    public static final class C22291Is extends FastMatcher {

        /* renamed from: a */
        public final char f99738a;

        @Override // com.google.common.base.CharMatcher
        public CharMatcher and(CharMatcher charMatcher) {
            if (charMatcher.matches(this.f99738a)) {
                return this;
            }
            return CharMatcher.none();
        }

        @Override // com.google.common.base.CharMatcher
        @GwtIncompatible
        /* renamed from: d */
        public final void mo38159d(BitSet bitSet) {
            bitSet.set(this.f99738a);
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matches(char c10) {
            if (c10 == this.f99738a) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.base.CharMatcher.FastMatcher, com.google.common.base.CharMatcher
        public CharMatcher negate() {
            return CharMatcher.isNot(this.f99738a);
        }

        @Override // com.google.common.base.CharMatcher
        /* renamed from: or */
        public CharMatcher mo38160or(CharMatcher charMatcher) {
            if (!charMatcher.matches(this.f99738a)) {
                return super.mo38160or(charMatcher);
            }
            return charMatcher;
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            String m38155a = CharMatcher.m38155a(this.f99738a);
            return C3561a.m7502d(C21415b.m37225a(18, m38155a), "CharMatcher.is('", m38155a, "')");
        }

        public C22291Is(char c10) {
            this.f99738a = c10;
        }

        @Override // com.google.common.base.CharMatcher
        public String replaceFrom(CharSequence charSequence, char c10) {
            return charSequence.toString().replace(this.f99738a, c10);
        }
    }

    /* loaded from: classes2.dex */
    public static final class IsEither extends FastMatcher {

        /* renamed from: a */
        public final char f99739a;

        /* renamed from: b */
        public final char f99740b;

        @Override // com.google.common.base.CharMatcher
        @GwtIncompatible
        /* renamed from: d */
        public final void mo38159d(BitSet bitSet) {
            bitSet.set(this.f99739a);
            bitSet.set(this.f99740b);
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matches(char c10) {
            if (c10 != this.f99739a && c10 != this.f99740b) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            String m38155a = CharMatcher.m38155a(this.f99739a);
            String m38155a2 = CharMatcher.m38155a(this.f99740b);
            return C8401l.m22282a(C21415b.m37225a(C21415b.m37225a(21, m38155a), m38155a2), "CharMatcher.anyOf(\"", m38155a, m38155a2, "\")");
        }

        public IsEither(char c10, char c11) {
            this.f99739a = c10;
            this.f99740b = c11;
        }
    }

    /* loaded from: classes2.dex */
    public static final class IsNot extends FastMatcher {

        /* renamed from: a */
        public final char f99741a;

        @Override // com.google.common.base.CharMatcher
        @GwtIncompatible
        /* renamed from: d */
        public final void mo38159d(BitSet bitSet) {
            char c10 = this.f99741a;
            bitSet.set(0, c10);
            bitSet.set(c10 + 1, 65536);
        }

        @Override // com.google.common.base.CharMatcher
        public CharMatcher and(CharMatcher charMatcher) {
            if (charMatcher.matches(this.f99741a)) {
                return super.and(charMatcher);
            }
            return charMatcher;
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matches(char c10) {
            if (c10 != this.f99741a) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.base.CharMatcher.FastMatcher, com.google.common.base.CharMatcher
        public CharMatcher negate() {
            return CharMatcher.m38157is(this.f99741a);
        }

        @Override // com.google.common.base.CharMatcher
        /* renamed from: or */
        public CharMatcher mo38160or(CharMatcher charMatcher) {
            if (charMatcher.matches(this.f99741a)) {
                return CharMatcher.any();
            }
            return this;
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            String m38155a = CharMatcher.m38155a(this.f99741a);
            return C3561a.m7502d(C21415b.m37225a(21, m38155a), "CharMatcher.isNot('", m38155a, "')");
        }

        public IsNot(char c10) {
            this.f99741a = c10;
        }
    }

    /* loaded from: classes2.dex */
    public static final class JavaDigit extends CharMatcher {

        /* renamed from: a */
        public static final JavaDigit f99742a = new JavaDigit();

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return super.apply(ch);
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            return "CharMatcher.javaDigit()";
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matches(char c10) {
            return Character.isDigit(c10);
        }
    }

    /* loaded from: classes2.dex */
    public static final class JavaIsoControl extends NamedFastMatcher {

        /* renamed from: b */
        public static final JavaIsoControl f99743b = new JavaIsoControl();

        public JavaIsoControl() {
            super("CharMatcher.javaIsoControl()");
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matches(char c10) {
            if (c10 > 31 && (c10 < 127 || c10 > 159)) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public static final class JavaLetter extends CharMatcher {

        /* renamed from: a */
        public static final JavaLetter f99744a = new JavaLetter();

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return super.apply(ch);
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            return "CharMatcher.javaLetter()";
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matches(char c10) {
            return Character.isLetter(c10);
        }
    }

    /* loaded from: classes2.dex */
    public static final class JavaLetterOrDigit extends CharMatcher {

        /* renamed from: a */
        public static final JavaLetterOrDigit f99745a = new JavaLetterOrDigit();

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return super.apply(ch);
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            return "CharMatcher.javaLetterOrDigit()";
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matches(char c10) {
            return Character.isLetterOrDigit(c10);
        }
    }

    /* loaded from: classes2.dex */
    public static final class JavaLowerCase extends CharMatcher {

        /* renamed from: a */
        public static final JavaLowerCase f99746a = new JavaLowerCase();

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return super.apply(ch);
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            return "CharMatcher.javaLowerCase()";
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matches(char c10) {
            return Character.isLowerCase(c10);
        }
    }

    /* loaded from: classes2.dex */
    public static final class JavaUpperCase extends CharMatcher {

        /* renamed from: a */
        public static final JavaUpperCase f99747a = new JavaUpperCase();

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return super.apply(ch);
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            return "CharMatcher.javaUpperCase()";
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matches(char c10) {
            return Character.isUpperCase(c10);
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class NamedFastMatcher extends FastMatcher {

        /* renamed from: a */
        public final String f99748a;

        @Override // com.google.common.base.CharMatcher
        public final String toString() {
            return this.f99748a;
        }

        public NamedFastMatcher(String str) {
            this.f99748a = (String) Preconditions.checkNotNull(str);
        }
    }

    /* loaded from: classes2.dex */
    public static class Negated extends CharMatcher {

        /* renamed from: a */
        public final CharMatcher f99749a;

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return super.apply(ch);
        }

        @Override // com.google.common.base.CharMatcher
        @GwtIncompatible
        /* renamed from: d */
        public final void mo38159d(BitSet bitSet) {
            BitSet bitSet2 = new BitSet();
            this.f99749a.mo38159d(bitSet2);
            bitSet2.flip(0, 65536);
            bitSet.or(bitSet2);
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matches(char c10) {
            return !this.f99749a.matches(c10);
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matchesAllOf(CharSequence charSequence) {
            return this.f99749a.matchesNoneOf(charSequence);
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matchesNoneOf(CharSequence charSequence) {
            return this.f99749a.matchesAllOf(charSequence);
        }

        @Override // com.google.common.base.CharMatcher
        public CharMatcher negate() {
            return this.f99749a;
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            String valueOf = String.valueOf(this.f99749a);
            return C0455b.m796b(valueOf.length() + 9, valueOf, ".negate()");
        }

        public Negated(CharMatcher charMatcher) {
            this.f99749a = (CharMatcher) Preconditions.checkNotNull(charMatcher);
        }

        @Override // com.google.common.base.CharMatcher
        public int countIn(CharSequence charSequence) {
            return charSequence.length() - this.f99749a.countIn(charSequence);
        }
    }

    /* loaded from: classes2.dex */
    public static class NegatedFastMatcher extends Negated {
        @Override // com.google.common.base.CharMatcher
        public final CharMatcher precomputed() {
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public static final class None extends NamedFastMatcher {

        /* renamed from: b */
        public static final None f99750b = new None();

        @Override // com.google.common.base.CharMatcher
        public int indexIn(CharSequence charSequence) {
            Preconditions.checkNotNull(charSequence);
            return -1;
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matches(char c10) {
            return false;
        }

        @Override // com.google.common.base.CharMatcher
        public String replaceFrom(CharSequence charSequence, char c10) {
            return charSequence.toString();
        }

        public None() {
            super("CharMatcher.none()");
        }

        @Override // com.google.common.base.CharMatcher
        public int indexIn(CharSequence charSequence, int i10) {
            Preconditions.checkPositionIndex(i10, charSequence.length());
            return -1;
        }

        @Override // com.google.common.base.CharMatcher
        public String replaceFrom(CharSequence charSequence, CharSequence charSequence2) {
            Preconditions.checkNotNull(charSequence2);
            return charSequence.toString();
        }

        @Override // com.google.common.base.CharMatcher
        public CharMatcher and(CharMatcher charMatcher) {
            Preconditions.checkNotNull(charMatcher);
            return this;
        }

        @Override // com.google.common.base.CharMatcher
        public String collapseFrom(CharSequence charSequence, char c10) {
            return charSequence.toString();
        }

        @Override // com.google.common.base.CharMatcher
        public int countIn(CharSequence charSequence) {
            Preconditions.checkNotNull(charSequence);
            return 0;
        }

        @Override // com.google.common.base.CharMatcher
        public int lastIndexIn(CharSequence charSequence) {
            Preconditions.checkNotNull(charSequence);
            return -1;
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matchesAllOf(CharSequence charSequence) {
            if (charSequence.length() == 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matchesNoneOf(CharSequence charSequence) {
            Preconditions.checkNotNull(charSequence);
            return true;
        }

        @Override // com.google.common.base.CharMatcher.FastMatcher, com.google.common.base.CharMatcher
        public CharMatcher negate() {
            return CharMatcher.any();
        }

        @Override // com.google.common.base.CharMatcher
        /* renamed from: or */
        public CharMatcher mo38160or(CharMatcher charMatcher) {
            return (CharMatcher) Preconditions.checkNotNull(charMatcher);
        }

        @Override // com.google.common.base.CharMatcher
        public String removeFrom(CharSequence charSequence) {
            return charSequence.toString();
        }

        @Override // com.google.common.base.CharMatcher
        public String trimFrom(CharSequence charSequence) {
            return charSequence.toString();
        }

        @Override // com.google.common.base.CharMatcher
        public String trimLeadingFrom(CharSequence charSequence) {
            return charSequence.toString();
        }

        @Override // com.google.common.base.CharMatcher
        public String trimTrailingFrom(CharSequence charSequence) {
            return charSequence.toString();
        }
    }

    /* renamed from: com.google.common.base.CharMatcher$Or */
    /* loaded from: classes2.dex */
    public static final class C22292Or extends CharMatcher {

        /* renamed from: a */
        public final CharMatcher f99751a;

        /* renamed from: b */
        public final CharMatcher f99752b;

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return super.apply(ch);
        }

        @Override // com.google.common.base.CharMatcher
        @GwtIncompatible
        /* renamed from: d */
        public final void mo38159d(BitSet bitSet) {
            this.f99751a.mo38159d(bitSet);
            this.f99752b.mo38159d(bitSet);
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matches(char c10) {
            if (!this.f99751a.matches(c10) && !this.f99752b.matches(c10)) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            String valueOf = String.valueOf(this.f99751a);
            String valueOf2 = String.valueOf(this.f99752b);
            StringBuilder m14527a = C5443E3.m14527a(valueOf2.length() + valueOf.length() + 18, "CharMatcher.or(", valueOf, ", ", valueOf2);
            m14527a.append(")");
            return m14527a.toString();
        }

        public C22292Or(CharMatcher charMatcher, CharMatcher charMatcher2) {
            this.f99751a = (CharMatcher) Preconditions.checkNotNull(charMatcher);
            this.f99752b = (CharMatcher) Preconditions.checkNotNull(charMatcher2);
        }
    }

    /* loaded from: classes2.dex */
    public static class RangesMatcher extends CharMatcher {

        /* renamed from: a */
        public final String f99753a;

        /* renamed from: b */
        public final char[] f99754b;

        /* renamed from: c */
        public final char[] f99755c;

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return super.apply(ch);
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matches(char c10) {
            int binarySearch = Arrays.binarySearch(this.f99754b, c10);
            if (binarySearch >= 0) {
                return true;
            }
            int i10 = (~binarySearch) - 1;
            if (i10 >= 0 && c10 <= this.f99755c[i10]) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            return this.f99753a;
        }

        public RangesMatcher(String str, char[] cArr, char[] cArr2) {
            boolean z10;
            boolean z11;
            boolean z12;
            this.f99753a = str;
            this.f99754b = cArr;
            this.f99755c = cArr2;
            if (cArr.length == cArr2.length) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10);
            int i10 = 0;
            while (i10 < cArr.length) {
                if (cArr[i10] <= cArr2[i10]) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                Preconditions.checkArgument(z11);
                int i11 = i10 + 1;
                if (i11 < cArr.length) {
                    if (cArr2[i10] < cArr[i11]) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    Preconditions.checkArgument(z12);
                }
                i10 = i11;
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class SingleWidth extends RangesMatcher {

        /* renamed from: d */
        public static final SingleWidth f99756d = new SingleWidth();

        public SingleWidth() {
            super("CharMatcher.singleWidth()", "\u0000־א׳\u0600ݐ\u0e00Ḁ℀ﭐﹰ｡".toCharArray(), "ӹ־ת״ۿݿ\u0e7f₯℺﷿\ufeffￜ".toCharArray());
        }
    }

    @VisibleForTesting
    /* loaded from: classes2.dex */
    public static final class Whitespace extends NamedFastMatcher {

        /* renamed from: b */
        public static final int f99757b = Integer.numberOfLeadingZeros(31);

        /* renamed from: c */
        public static final Whitespace f99758c = new Whitespace();

        @Override // com.google.common.base.CharMatcher
        @GwtIncompatible
        /* renamed from: d */
        public final void mo38159d(BitSet bitSet) {
            for (int i10 = 0; i10 < 32; i10++) {
                bitSet.set("\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt(i10));
            }
        }

        public Whitespace() {
            super("CharMatcher.whitespace()");
        }

        @Override // com.google.common.base.CharMatcher
        public boolean matches(char c10) {
            if ("\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt((48906 * c10) >>> f99757b) == c10) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: a */
    public static String m38155a(char c10) {
        char[] cArr = new char[6];
        cArr[0] = C24185c.f110586c;
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        for (int i10 = 0; i10 < 4; i10++) {
            cArr[5 - i10] = "0123456789ABCDEF".charAt(c10 & 15);
            c10 = (char) (c10 >> 4);
        }
        return String.copyValueOf(cArr);
    }

    public int countIn(CharSequence charSequence) {
        int i10 = 0;
        for (int i11 = 0; i11 < charSequence.length(); i11++) {
            if (matches(charSequence.charAt(i11))) {
                i10++;
            }
        }
        return i10;
    }

    public int indexIn(CharSequence charSequence) {
        return indexIn(charSequence, 0);
    }

    public abstract boolean matches(char c10);

    public String replaceFrom(CharSequence charSequence, char c10) {
        String charSequence2 = charSequence.toString();
        int indexIn = indexIn(charSequence2);
        if (indexIn == -1) {
            return charSequence2;
        }
        char[] charArray = charSequence2.toCharArray();
        charArray[indexIn] = c10;
        while (true) {
            indexIn++;
            if (indexIn < charArray.length) {
                if (matches(charArray[indexIn])) {
                    charArray[indexIn] = c10;
                }
            } else {
                return new String(charArray);
            }
        }
    }

    public static CharMatcher any() {
        return Any.f99728b;
    }

    public static CharMatcher ascii() {
        return Ascii.f99730b;
    }

    public static CharMatcher breakingWhitespace() {
        return BreakingWhitespace.f99732a;
    }

    @GwtIncompatible
    /* renamed from: c */
    public static CharMatcher m38156c(int i10, BitSet bitSet, String str) {
        int i11;
        if (i10 != 0) {
            if (i10 != 1) {
                int i12 = 2;
                if (i10 != 2) {
                    int length = bitSet.length();
                    if (i10 <= 1023 && length > i10 * 64) {
                        int cardinality = bitSet.cardinality();
                        boolean z10 = bitSet.get(0);
                        if (cardinality != 1) {
                            i12 = Integer.highestOneBit(cardinality - 1) << 1;
                            while (i12 * 0.5d < cardinality) {
                                i12 <<= 1;
                            }
                        }
                        char[] cArr = new char[i12];
                        int i13 = i12 - 1;
                        int nextSetBit = bitSet.nextSetBit(0);
                        long j10 = 0;
                        while (true) {
                            long j11 = j10;
                            if (nextSetBit != -1) {
                                j10 = (1 << nextSetBit) | j11;
                                int rotateLeft = Integer.rotateLeft((-862048943) * nextSetBit, 15) * 461845907;
                                while (true) {
                                    i11 = rotateLeft & i13;
                                    if (cArr[i11] == 0) {
                                        break;
                                    }
                                    rotateLeft = i11 + 1;
                                }
                                cArr[i11] = (char) nextSetBit;
                                nextSetBit = bitSet.nextSetBit(nextSetBit + 1);
                            } else {
                                return new SmallCharMatcher(cArr, j11, z10, str);
                            }
                        }
                    } else {
                        return new BitSetMatcher(bitSet, str);
                    }
                } else {
                    char nextSetBit2 = (char) bitSet.nextSetBit(0);
                    return new IsEither(nextSetBit2, (char) bitSet.nextSetBit(nextSetBit2 + 1));
                }
            } else {
                return m38157is((char) bitSet.nextSetBit(0));
            }
        } else {
            return none();
        }
    }

    @Deprecated
    public static CharMatcher digit() {
        return Digit.f99733d;
    }

    public static CharMatcher forPredicate(Predicate<? super Character> predicate) {
        if (predicate instanceof CharMatcher) {
            return (CharMatcher) predicate;
        }
        return new ForPredicate(predicate);
    }

    public static CharMatcher inRange(char c10, char c11) {
        return new InRange(c10, c11);
    }

    @Deprecated
    public static CharMatcher invisible() {
        return Invisible.f99737d;
    }

    /* renamed from: is */
    public static CharMatcher m38157is(char c10) {
        return new C22291Is(c10);
    }

    public static CharMatcher isNot(char c10) {
        return new IsNot(c10);
    }

    @Deprecated
    public static CharMatcher javaDigit() {
        return JavaDigit.f99742a;
    }

    public static CharMatcher javaIsoControl() {
        return JavaIsoControl.f99743b;
    }

    @Deprecated
    public static CharMatcher javaLetter() {
        return JavaLetter.f99744a;
    }

    @Deprecated
    public static CharMatcher javaLetterOrDigit() {
        return JavaLetterOrDigit.f99745a;
    }

    @Deprecated
    public static CharMatcher javaLowerCase() {
        return JavaLowerCase.f99746a;
    }

    @Deprecated
    public static CharMatcher javaUpperCase() {
        return JavaUpperCase.f99747a;
    }

    public static CharMatcher none() {
        return None.f99750b;
    }

    @Deprecated
    public static CharMatcher singleWidth() {
        return SingleWidth.f99756d;
    }

    public static CharMatcher whitespace() {
        return Whitespace.f99758c;
    }

    public CharMatcher and(CharMatcher charMatcher) {
        return new And(this, charMatcher);
    }

    @Override // com.google.common.base.Predicate
    @Deprecated
    public boolean apply(Character ch) {
        return matches(ch.charValue());
    }

    /* renamed from: b */
    public final String m38158b(CharSequence charSequence, int i10, int i11, char c10, StringBuilder sb, boolean z10) {
        while (i10 < i11) {
            char charAt = charSequence.charAt(i10);
            if (matches(charAt)) {
                if (!z10) {
                    sb.append(c10);
                    z10 = true;
                }
            } else {
                sb.append(charAt);
                z10 = false;
            }
            i10++;
        }
        return sb.toString();
    }

    public int indexIn(CharSequence charSequence, int i10) {
        int length = charSequence.length();
        Preconditions.checkPositionIndex(i10, length);
        while (i10 < length) {
            if (matches(charSequence.charAt(i10))) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public CharMatcher negate() {
        return new Negated(this);
    }

    /* renamed from: or */
    public CharMatcher mo38160or(CharMatcher charMatcher) {
        return new C22292Or(this, charMatcher);
    }

    public CharMatcher precomputed() {
        String concat;
        Platform.JdkPatternCompiler jdkPatternCompiler = Platform.f99816a;
        BitSet bitSet = new BitSet();
        mo38159d(bitSet);
        int cardinality = bitSet.cardinality();
        if (cardinality * 2 <= 65536) {
            return m38156c(cardinality, bitSet, toString());
        }
        bitSet.flip(0, 65536);
        int i10 = 65536 - cardinality;
        final String charMatcher = toString();
        if (charMatcher.endsWith(".negate()")) {
            concat = C2858f.m4859b(9, 0, charMatcher);
        } else {
            concat = charMatcher.concat(".negate()");
        }
        return new NegatedFastMatcher(m38156c(i10, bitSet, concat)) { // from class: com.google.common.base.CharMatcher.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(r1);
            }

            @Override // com.google.common.base.CharMatcher.Negated, com.google.common.base.CharMatcher
            public String toString() {
                return charMatcher;
            }
        };
    }

    public static CharMatcher anyOf(CharSequence charSequence) {
        int length = charSequence.length();
        if (length != 0) {
            if (length != 1) {
                if (length != 2) {
                    return new AnyOf(charSequence);
                }
                return new IsEither(charSequence.charAt(0), charSequence.charAt(1));
            }
            return m38157is(charSequence.charAt(0));
        }
        return none();
    }

    public static CharMatcher noneOf(CharSequence charSequence) {
        return anyOf(charSequence).negate();
    }

    public String collapseFrom(CharSequence charSequence, char c10) {
        int length = charSequence.length();
        int i10 = 0;
        while (i10 < length) {
            char charAt = charSequence.charAt(i10);
            if (matches(charAt)) {
                if (charAt == c10 && (i10 == length - 1 || !matches(charSequence.charAt(i10 + 1)))) {
                    i10++;
                } else {
                    StringBuilder sb = new StringBuilder(length);
                    sb.append(charSequence, 0, i10);
                    sb.append(c10);
                    return m38158b(charSequence, i10 + 1, length, c10, sb, true);
                }
            }
            i10++;
        }
        return charSequence.toString();
    }

    @GwtIncompatible
    /* renamed from: d */
    public void mo38159d(BitSet bitSet) {
        for (int i10 = Settings.DEFAULT_INITIAL_WINDOW_SIZE; i10 >= 0; i10--) {
            if (matches((char) i10)) {
                bitSet.set(i10);
            }
        }
    }

    public int lastIndexIn(CharSequence charSequence) {
        for (int length = charSequence.length() - 1; length >= 0; length--) {
            if (matches(charSequence.charAt(length))) {
                return length;
            }
        }
        return -1;
    }

    public boolean matchesAllOf(CharSequence charSequence) {
        for (int length = charSequence.length() - 1; length >= 0; length--) {
            if (!matches(charSequence.charAt(length))) {
                return false;
            }
        }
        return true;
    }

    public boolean matchesAnyOf(CharSequence charSequence) {
        return !matchesNoneOf(charSequence);
    }

    public boolean matchesNoneOf(CharSequence charSequence) {
        if (indexIn(charSequence) == -1) {
            return true;
        }
        return false;
    }

    public String removeFrom(CharSequence charSequence) {
        String charSequence2 = charSequence.toString();
        int indexIn = indexIn(charSequence2);
        if (indexIn == -1) {
            return charSequence2;
        }
        char[] charArray = charSequence2.toCharArray();
        int i10 = 1;
        while (true) {
            indexIn++;
            while (indexIn != charArray.length) {
                if (matches(charArray[indexIn])) {
                    break;
                }
                charArray[indexIn - i10] = charArray[indexIn];
                indexIn++;
            }
            return new String(charArray, 0, indexIn - i10);
            i10++;
        }
    }

    public String retainFrom(CharSequence charSequence) {
        return negate().removeFrom(charSequence);
    }

    public String toString() {
        return super.toString();
    }

    public String trimAndCollapseFrom(CharSequence charSequence, char c10) {
        int length = charSequence.length();
        int i10 = length - 1;
        int i11 = 0;
        while (i11 < length && matches(charSequence.charAt(i11))) {
            i11++;
        }
        int i12 = i10;
        while (i12 > i11 && matches(charSequence.charAt(i12))) {
            i12--;
        }
        if (i11 == 0 && i12 == i10) {
            return collapseFrom(charSequence, c10);
        }
        int i13 = i12 + 1;
        return m38158b(charSequence, i11, i13, c10, new StringBuilder(i13 - i11), false);
    }

    public String trimFrom(CharSequence charSequence) {
        int length = charSequence.length();
        int i10 = 0;
        while (i10 < length && matches(charSequence.charAt(i10))) {
            i10++;
        }
        int i11 = length - 1;
        while (i11 > i10 && matches(charSequence.charAt(i11))) {
            i11--;
        }
        return charSequence.subSequence(i10, i11 + 1).toString();
    }

    public String trimLeadingFrom(CharSequence charSequence) {
        int length = charSequence.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!matches(charSequence.charAt(i10))) {
                return charSequence.subSequence(i10, length).toString();
            }
        }
        return "";
    }

    public String trimTrailingFrom(CharSequence charSequence) {
        for (int length = charSequence.length() - 1; length >= 0; length--) {
            if (!matches(charSequence.charAt(length))) {
                return charSequence.subSequence(0, length + 1).toString();
            }
        }
        return "";
    }

    public String replaceFrom(CharSequence charSequence, CharSequence charSequence2) {
        int length = charSequence2.length();
        if (length == 0) {
            return removeFrom(charSequence);
        }
        int i10 = 0;
        if (length == 1) {
            return replaceFrom(charSequence, charSequence2.charAt(0));
        }
        String charSequence3 = charSequence.toString();
        int indexIn = indexIn(charSequence3);
        if (indexIn == -1) {
            return charSequence3;
        }
        int length2 = charSequence3.length();
        StringBuilder sb = new StringBuilder(C2810b.m4668d(length2, 3, 2, 16));
        do {
            sb.append((CharSequence) charSequence3, i10, indexIn);
            sb.append(charSequence2);
            i10 = indexIn + 1;
            indexIn = indexIn(charSequence3, i10);
        } while (indexIn != -1);
        sb.append((CharSequence) charSequence3, i10, length2);
        return sb.toString();
    }
}
