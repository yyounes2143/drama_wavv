package kotlin.reflect.jvm.internal.impl.name;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa.C28510b;

/* compiled from: FqNameUnsafe.kt */
@SourceDebugExtension({"SMAP\nFqNameUnsafe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FqNameUnsafe.kt\norg/jetbrains/kotlin/name/FqNameUnsafe\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"})
/* loaded from: classes6.dex */
public final class FqNameUnsafe {

    /* renamed from: e */
    @NotNull
    public static final Companion f120766e = new Companion(null);

    /* renamed from: f */
    @NotNull
    public static final C28510b f120767f;

    /* renamed from: a */
    @NotNull
    public final String f120768a;

    /* renamed from: b */
    @Nullable
    public transient FqName f120769b;

    /* renamed from: c */
    @Nullable
    public transient FqNameUnsafe f120770c;

    /* renamed from: d */
    @Nullable
    public transient C28510b f120771d;

    /* compiled from: FqNameUnsafe.kt */
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final FqNameUnsafe topLevel(@NotNull C28510b shortName) {
            Intrinsics.checkNotNullParameter(shortName, "shortName");
            String m53407b = shortName.m53407b();
            Intrinsics.checkNotNullExpressionValue(m53407b, "asString(...)");
            return new FqNameUnsafe(m53407b, FqName.f120763d.f120764a, shortName);
        }
    }

    public FqNameUnsafe(@NotNull String fqName, @NotNull FqName safe) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(safe, "safe");
        this.f120768a = fqName;
        this.f120769b = safe;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FqNameUnsafe)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f120768a, ((FqNameUnsafe) obj).f120768a)) {
            return true;
        }
        return false;
    }

    static {
        C28510b m53406j = C28510b.m53406j("<root>");
        Intrinsics.checkNotNullExpressionValue(m53406j, "special(...)");
        f120767f = m53406j;
        Intrinsics.checkNotNullExpressionValue(Pattern.compile("\\."), "compile(...)");
    }

    @NotNull
    /* renamed from: a */
    public final FqNameUnsafe m51960a(@NotNull C28510b name) {
        String str;
        Intrinsics.checkNotNullParameter(name, "name");
        if (m51962c()) {
            str = name.m53407b();
        } else {
            str = this.f120768a + '.' + name.m53407b();
        }
        Intrinsics.checkNotNull(str);
        return new FqNameUnsafe(str, this, name);
    }

    /* renamed from: b */
    public final void m51961b() {
        String str = this.f120768a;
        int length = str.length() - 1;
        boolean z10 = false;
        while (true) {
            if (length >= 0) {
                char charAt = str.charAt(length);
                if (charAt == '.' && !z10) {
                    break;
                }
                if (charAt == '`') {
                    z10 = !z10;
                } else if (charAt == '\\') {
                    length--;
                }
                length--;
            } else {
                length = -1;
                break;
            }
        }
        if (length >= 0) {
            String substring = str.substring(length + 1);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            this.f120771d = C28510b.m53403e(substring);
            String substring2 = str.substring(0, length);
            Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
            this.f120770c = new FqNameUnsafe(substring2);
            return;
        }
        this.f120771d = C28510b.m53403e(str);
        this.f120770c = FqName.f120763d.f120764a;
    }

    /* renamed from: c */
    public final boolean m51962c() {
        if (this.f120768a.length() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m51963d() {
        if (this.f120769b == null && StringsKt.m52269I(this.f120768a, '<', 0, 6) >= 0) {
            return false;
        }
        return true;
    }

    @NotNull
    /* renamed from: f */
    public final C28510b m51964f() {
        C28510b c28510b = this.f120771d;
        if (c28510b != null) {
            return c28510b;
        }
        if (!m51962c()) {
            m51961b();
            C28510b c28510b2 = this.f120771d;
            Intrinsics.checkNotNull(c28510b2);
            return c28510b2;
        }
        throw new IllegalStateException("root");
    }

    @NotNull
    /* renamed from: g */
    public final FqName m51965g() {
        FqName fqName = this.f120769b;
        if (fqName == null) {
            FqName fqName2 = new FqName(this);
            this.f120769b = fqName2;
            return fqName2;
        }
        return fqName;
    }

    public final int hashCode() {
        return this.f120768a.hashCode();
    }

    /* renamed from: e */
    public static final List<C28510b> m51959e(FqNameUnsafe fqNameUnsafe) {
        if (fqNameUnsafe.m51962c()) {
            return new ArrayList();
        }
        FqNameUnsafe fqNameUnsafe2 = fqNameUnsafe.f120770c;
        if (fqNameUnsafe2 == null) {
            if (!fqNameUnsafe.m51962c()) {
                fqNameUnsafe.m51961b();
                fqNameUnsafe2 = fqNameUnsafe.f120770c;
                Intrinsics.checkNotNull(fqNameUnsafe2);
            } else {
                throw new IllegalStateException("root");
            }
        }
        List<C28510b> m51959e = m51959e(fqNameUnsafe2);
        m51959e.add(fqNameUnsafe.m51964f());
        return m51959e;
    }

    @NotNull
    public final String toString() {
        if (m51962c()) {
            String m53407b = f120767f.m53407b();
            Intrinsics.checkNotNullExpressionValue(m53407b, "asString(...)");
            return m53407b;
        }
        return this.f120768a;
    }

    public FqNameUnsafe(@NotNull String fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f120768a = fqName;
    }

    public FqNameUnsafe(String str, FqNameUnsafe fqNameUnsafe, C28510b c28510b) {
        this.f120768a = str;
        this.f120770c = fqNameUnsafe;
        this.f120771d = c28510b;
    }
}
