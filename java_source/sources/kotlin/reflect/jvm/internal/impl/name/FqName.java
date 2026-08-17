package kotlin.reflect.jvm.internal.impl.name;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa.C28510b;

/* compiled from: FqName.kt */
@SourceDebugExtension({"SMAP\nFqName.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FqName.kt\norg/jetbrains/kotlin/name/FqName\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"})
/* loaded from: classes4.dex */
public final class FqName {

    /* renamed from: c */
    @NotNull
    public static final Companion f120762c = new Companion(null);

    /* renamed from: d */
    @NotNull
    public static final FqName f120763d = new FqName("");

    /* renamed from: a */
    @NotNull
    public final FqNameUnsafe f120764a;

    /* renamed from: b */
    @Nullable
    public transient FqName f120765b;

    /* compiled from: FqName.kt */
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final FqName topLevel(@NotNull C28510b shortName) {
            Intrinsics.checkNotNullParameter(shortName, "shortName");
            return new FqName(FqNameUnsafe.f120766e.topLevel(shortName));
        }
    }

    public FqName(@NotNull String fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f120764a = new FqNameUnsafe(fqName, this);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FqName)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f120764a, ((FqName) obj).f120764a)) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: a */
    public final FqName m51956a(@NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new FqName(this.f120764a.m51960a(name), this);
    }

    @NotNull
    /* renamed from: b */
    public final FqName m51957b() {
        FqName fqName = this.f120765b;
        if (fqName != null) {
            return fqName;
        }
        FqNameUnsafe fqNameUnsafe = this.f120764a;
        if (!fqNameUnsafe.m51962c()) {
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
            FqName fqName2 = new FqName(fqNameUnsafe2);
            this.f120765b = fqName2;
            return fqName2;
        }
        throw new IllegalStateException("root");
    }

    /* renamed from: c */
    public final boolean m51958c(@NotNull C28510b segment) {
        Intrinsics.checkNotNullParameter(segment, "segment");
        FqNameUnsafe fqNameUnsafe = this.f120764a;
        fqNameUnsafe.getClass();
        Intrinsics.checkNotNullParameter(segment, "segment");
        if (fqNameUnsafe.m51962c()) {
            return false;
        }
        String str = fqNameUnsafe.f120768a;
        int m52269I = StringsKt.m52269I(str, '.', 0, 6);
        if (m52269I == -1) {
            m52269I = str.length();
        }
        int i10 = m52269I;
        String m53407b = segment.m53407b();
        Intrinsics.checkNotNullExpressionValue(m53407b, "asString(...)");
        if (i10 != m53407b.length() || !C27591q.m52327m(false, 0, fqNameUnsafe.f120768a, 0, m53407b, i10)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f120764a.f120768a.hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f120764a.toString();
    }

    public FqName(@NotNull FqNameUnsafe fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f120764a = fqName;
    }

    public FqName(FqNameUnsafe fqNameUnsafe, FqName fqName) {
        this.f120764a = fqNameUnsafe;
        this.f120765b = fqName;
    }
}
