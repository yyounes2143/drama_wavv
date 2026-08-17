package androidx.window.core;

import androidx.compose.runtime.C3472a;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.math.BigInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;

/* compiled from: Version.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\b\u0002\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/core/Version;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class Version implements Comparable<Version> {

    /* renamed from: f */
    @NotNull
    public static final Companion f31672f = new Companion(null);

    /* renamed from: g */
    @NotNull
    public static final Version f31673g = new Version(0, 0, 0, "");

    /* renamed from: h */
    @NotNull
    public static final Version f31674h = new Version(0, 1, 0, "");

    /* renamed from: i */
    @NotNull
    public static final Version f31675i;

    /* renamed from: j */
    @NotNull
    public static final Version f31676j;

    /* renamed from: a */
    public final int f31677a;

    /* renamed from: b */
    public final int f31678b;

    /* renamed from: c */
    public final int f31679c;

    /* renamed from: d */
    @NotNull
    public final String f31680d;

    /* renamed from: e */
    @NotNull
    public final C0095q f31681e = C0090l.m83b(new C4794a(this, 0));

    /* compiled from: Version.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0007R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m51405d2 = {"Landroidx/window/core/Version$Companion;", "", "<init>", "()V", "UNKNOWN", "Landroidx/window/core/Version;", "getUNKNOWN", "()Landroidx/window/core/Version;", "VERSION_0_1", "getVERSION_0_1", "VERSION_1_0", "getVERSION_1_0", "CURRENT", "getCURRENT", "VERSION_PATTERN_STRING", "", "parse", "versionString", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final Version parse(@Nullable String versionString) {
            String group;
            String str;
            if (versionString != null && !StringsKt.m52271K(versionString)) {
                Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(versionString);
                if (matcher.matches() && (group = matcher.group(1)) != null) {
                    int parseInt = Integer.parseInt(group);
                    String group2 = matcher.group(2);
                    if (group2 != null) {
                        int parseInt2 = Integer.parseInt(group2);
                        String group3 = matcher.group(3);
                        if (group3 != null) {
                            int parseInt3 = Integer.parseInt(group3);
                            if (matcher.group(4) != null) {
                                str = matcher.group(4);
                            } else {
                                str = "";
                            }
                            Intrinsics.checkNotNull(str);
                            return new Version(parseInt, parseInt2, parseInt3, str);
                        }
                    }
                }
            }
            return null;
        }

        private Companion() {
        }

        @NotNull
        public final Version getCURRENT() {
            return Version.f31676j;
        }

        @NotNull
        public final Version getUNKNOWN() {
            return Version.f31673g;
        }

        @NotNull
        public final Version getVERSION_0_1() {
            return Version.f31674h;
        }

        @NotNull
        public final Version getVERSION_1_0() {
            return Version.f31675i;
        }
    }

    static {
        Version version = new Version(1, 0, 0, "");
        f31675i = version;
        f31676j = version;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Version version) {
        Version other = version;
        Intrinsics.checkNotNullParameter(other, "other");
        Object value = this.f31681e.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        Object value2 = other.f31681e.getValue();
        Intrinsics.checkNotNullExpressionValue(value2, "getValue(...)");
        return ((BigInteger) value).compareTo((BigInteger) value2);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof Version)) {
            return false;
        }
        Version version = (Version) obj;
        if (this.f31677a != version.f31677a || this.f31678b != version.f31678b || this.f31679c != version.f31679c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((527 + this.f31677a) * 31) + this.f31678b) * 31) + this.f31679c;
    }

    @NotNull
    public final String toString() {
        String str;
        String str2 = this.f31680d;
        if (!StringsKt.m52271K(str2)) {
            str = C1945c.m2631a("-", str2);
        } else {
            str = "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.f31677a);
        sb.append('.');
        sb.append(this.f31678b);
        sb.append('.');
        return C3472a.m6657a(this.f31679c, str, sb);
    }

    public Version(int i10, int i11, int i12, String str) {
        this.f31677a = i10;
        this.f31678b = i11;
        this.f31679c = i12;
        this.f31680d = str;
    }
}
