package kotlin;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: KotlinVersion.kt */
/* loaded from: classes6.dex */
public final class KotlinVersion implements Comparable<KotlinVersion> {

    /* renamed from: e */
    @NotNull
    public static final Companion f119581e = new Companion(null);

    /* renamed from: f */
    @NotNull
    public static final KotlinVersion f119582f = new KotlinVersion(2, 2, 10);

    /* renamed from: a */
    public final int f119583a;

    /* renamed from: b */
    public final int f119584b;

    /* renamed from: c */
    public final int f119585c;

    /* renamed from: d */
    public final int f119586d;

    /* compiled from: KotlinVersion.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lkotlin/KotlinVersion$Companion;", "", "<init>", "()V", "MAX_COMPONENT_VALUE", "", "CURRENT", "Lkotlin/KotlinVersion;", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public final boolean equals(@Nullable Object obj) {
        KotlinVersion kotlinVersion;
        if (this == obj) {
            return true;
        }
        if (obj instanceof KotlinVersion) {
            kotlinVersion = (KotlinVersion) obj;
        } else {
            kotlinVersion = null;
        }
        if (kotlinVersion != null && this.f119586d == kotlinVersion.f119586d) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(KotlinVersion kotlinVersion) {
        KotlinVersion other = kotlinVersion;
        Intrinsics.checkNotNullParameter(other, "other");
        return this.f119586d - other.f119586d;
    }

    public final int hashCode() {
        return this.f119586d;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f119583a);
        sb.append('.');
        sb.append(this.f119584b);
        sb.append('.');
        sb.append(this.f119585c);
        return sb.toString();
    }

    public KotlinVersion(int i10, int i11, int i12) {
        this.f119583a = i10;
        this.f119584b = i11;
        this.f119585c = i12;
        if (i10 >= 0 && i10 < 256 && i11 >= 0 && i11 < 256 && i12 >= 0 && i12 < 256) {
            this.f119586d = (i10 << 16) + (i11 << 8) + i12;
            return;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i10 + '.' + i11 + '.' + i12).toString());
    }
}
