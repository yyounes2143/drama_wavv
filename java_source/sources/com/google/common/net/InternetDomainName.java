package com.google.common.net;

import androidx.compose.foundation.C2858f;
import com.google.android.gms.common.internal.C21415b;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Ascii;
import com.google.common.base.CharMatcher;
import com.google.common.base.Joiner;
import com.google.common.base.Optional;
import com.google.common.base.Preconditions;
import com.google.common.base.Splitter;
import com.google.common.collect.ImmutableList;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.Immutable;
import com.google.thirdparty.publicsuffix.PublicSuffixPatterns;
import com.google.thirdparty.publicsuffix.PublicSuffixType;
import java.util.List;

@Immutable
@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
public final class InternetDomainName {

    /* renamed from: e */
    public static final CharMatcher f101764e = CharMatcher.anyOf(".。．｡");

    /* renamed from: f */
    public static final Splitter f101765f = Splitter.m38180on('.');

    /* renamed from: g */
    public static final Joiner f101766g = Joiner.m38167on('.');

    /* renamed from: h */
    public static final CharMatcher f101767h;

    /* renamed from: i */
    public static final CharMatcher f101768i;

    /* renamed from: j */
    public static final CharMatcher f101769j;

    /* renamed from: a */
    public final String f101770a;

    /* renamed from: b */
    public final ImmutableList<String> f101771b;

    /* renamed from: c */
    public final int f101772c;

    /* renamed from: d */
    public final int f101773d;

    static {
        CharMatcher anyOf = CharMatcher.anyOf("-_");
        f101767h = anyOf;
        CharMatcher inRange = CharMatcher.inRange('0', '9');
        f101768i = inRange;
        f101769j = inRange.mo38160or(CharMatcher.inRange('a', 'z').mo38160or(CharMatcher.inRange('A', 'Z'))).mo38160or(anyOf);
    }

    @CanIgnoreReturnValue
    public static InternetDomainName from(String str) {
        return new InternetDomainName((String) Preconditions.checkNotNull(str));
    }

    /* renamed from: a */
    public final InternetDomainName m38998a(int i10) {
        ImmutableList<String> immutableList = this.f101771b;
        return from(f101766g.join(immutableList.subList(i10, immutableList.size())));
    }

    /* renamed from: b */
    public final int m38999b(Optional<PublicSuffixType> optional) {
        boolean isPresent;
        boolean isPresent2;
        ImmutableList<String> immutableList = this.f101771b;
        int size = immutableList.size();
        for (int i10 = 0; i10 < size; i10++) {
            String join = f101766g.join(immutableList.subList(i10, size));
            Optional fromNullable = Optional.fromNullable(PublicSuffixPatterns.EXACT.get(join));
            if (optional.isPresent()) {
                isPresent = optional.equals(fromNullable);
            } else {
                isPresent = fromNullable.isPresent();
            }
            if (isPresent) {
                return i10;
            }
            if (PublicSuffixPatterns.EXCLUDED.containsKey(join)) {
                return i10 + 1;
            }
            List<String> splitToList = f101765f.limit(2).splitToList(join);
            if (splitToList.size() == 2) {
                Optional fromNullable2 = Optional.fromNullable(PublicSuffixPatterns.UNDER.get(splitToList.get(1)));
                if (optional.isPresent()) {
                    isPresent2 = optional.equals(fromNullable2);
                } else {
                    isPresent2 = fromNullable2.isPresent();
                }
                if (isPresent2) {
                    return i10;
                }
            }
        }
        return -1;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InternetDomainName) {
            return this.f101770a.equals(((InternetDomainName) obj).f101770a);
        }
        return false;
    }

    public boolean hasParent() {
        if (this.f101771b.size() > 1) {
            return true;
        }
        return false;
    }

    public boolean hasPublicSuffix() {
        if (this.f101772c != -1) {
            return true;
        }
        return false;
    }

    public boolean hasRegistrySuffix() {
        if (this.f101773d != -1) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.f101770a.hashCode();
    }

    public boolean isPublicSuffix() {
        if (this.f101772c == 0) {
            return true;
        }
        return false;
    }

    public boolean isRegistrySuffix() {
        if (this.f101773d == 0) {
            return true;
        }
        return false;
    }

    public boolean isTopDomainUnderRegistrySuffix() {
        if (this.f101773d == 1) {
            return true;
        }
        return false;
    }

    public boolean isTopPrivateDomain() {
        if (this.f101772c == 1) {
            return true;
        }
        return false;
    }

    public boolean isUnderPublicSuffix() {
        if (this.f101772c > 0) {
            return true;
        }
        return false;
    }

    public boolean isUnderRegistrySuffix() {
        if (this.f101773d > 0) {
            return true;
        }
        return false;
    }

    public ImmutableList<String> parts() {
        return this.f101771b;
    }

    public String toString() {
        return this.f101770a;
    }

    public InternetDomainName(String str) {
        boolean z10;
        boolean z11;
        String lowerCase = Ascii.toLowerCase(f101764e.replaceFrom((CharSequence) str, '.'));
        boolean z12 = false;
        lowerCase = lowerCase.endsWith(".") ? C2858f.m4859b(1, 0, lowerCase) : lowerCase;
        if (lowerCase.length() <= 253) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "Domain name too long: '%s':", lowerCase);
        this.f101770a = lowerCase;
        ImmutableList<String> copyOf = ImmutableList.copyOf(f101765f.split(lowerCase));
        this.f101771b = copyOf;
        if (copyOf.size() <= 127) {
            z11 = true;
        } else {
            z11 = false;
        }
        Preconditions.checkArgument(z11, "Domain has too many parts: '%s'", lowerCase);
        int size = copyOf.size() - 1;
        if (m38997c(copyOf.get(size), true)) {
            int i10 = 0;
            while (true) {
                if (i10 < size) {
                    if (!m38997c(copyOf.get(i10), false)) {
                        break;
                    } else {
                        i10++;
                    }
                } else {
                    z12 = true;
                    break;
                }
            }
        }
        Preconditions.checkArgument(z12, "Not a valid domain name: '%s'", lowerCase);
        this.f101772c = m38999b(Optional.absent());
        this.f101773d = m38999b(Optional.m38172of(PublicSuffixType.REGISTRY));
    }

    /* renamed from: c */
    public static boolean m38997c(String str, boolean z10) {
        if (str.length() >= 1 && str.length() <= 63) {
            if (!f101769j.matchesAllOf(CharMatcher.ascii().retainFrom(str))) {
                return false;
            }
            char charAt = str.charAt(0);
            CharMatcher charMatcher = f101767h;
            if (!charMatcher.matches(charAt) && !charMatcher.matches(str.charAt(str.length() - 1))) {
                if (z10 && f101768i.matches(str.charAt(0))) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public static boolean isValid(String str) {
        try {
            from(str);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public InternetDomainName child(String str) {
        String str2 = (String) Preconditions.checkNotNull(str);
        int m37225a = C21415b.m37225a(1, str2);
        String str3 = this.f101770a;
        StringBuilder sb = new StringBuilder(C21415b.m37225a(m37225a, str3));
        sb.append(str2);
        sb.append(".");
        sb.append(str3);
        return from(sb.toString());
    }

    public InternetDomainName parent() {
        Preconditions.checkState(hasParent(), "Domain '%s' has no parent", this.f101770a);
        return m38998a(1);
    }

    public InternetDomainName publicSuffix() {
        if (hasPublicSuffix()) {
            return m38998a(this.f101772c);
        }
        return null;
    }

    public InternetDomainName registrySuffix() {
        if (hasRegistrySuffix()) {
            return m38998a(this.f101773d);
        }
        return null;
    }

    public InternetDomainName topDomainUnderRegistrySuffix() {
        if (isTopDomainUnderRegistrySuffix()) {
            return this;
        }
        Preconditions.checkState(isUnderRegistrySuffix(), "Not under a registry suffix: %s", this.f101770a);
        return m38998a(this.f101773d - 1);
    }

    public InternetDomainName topPrivateDomain() {
        if (isTopPrivateDomain()) {
            return this;
        }
        Preconditions.checkState(isUnderPublicSuffix(), "Not under a public suffix: %s", this.f101770a);
        return m38998a(this.f101772c - 1);
    }
}
