package p728ra;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: JvmMemberSignature.kt */
/* renamed from: ra.d */
/* loaded from: classes3.dex */
public abstract class AbstractC28428d {

    /* compiled from: JvmMemberSignature.kt */
    /* renamed from: ra.d$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC28428d {

        /* renamed from: a */
        @NotNull
        public final String f124894a;

        /* renamed from: b */
        @NotNull
        public final String f124895b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f124894a, aVar.f124894a) && Intrinsics.areEqual(this.f124895b, aVar.f124895b)) {
                return true;
            }
            return false;
        }

        public a(@NotNull String name, @NotNull String desc) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            this.f124894a = name;
            this.f124895b = desc;
        }

        @Override // p728ra.AbstractC28428d
        @NotNull
        /* renamed from: a */
        public final String mo53317a() {
            return this.f124894a + ':' + this.f124895b;
        }

        public final int hashCode() {
            return this.f124895b.hashCode() + (this.f124894a.hashCode() * 31);
        }
    }

    /* compiled from: JvmMemberSignature.kt */
    /* renamed from: ra.d$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC28428d {

        /* renamed from: a */
        @NotNull
        public final String f124896a;

        /* renamed from: b */
        @NotNull
        public final String f124897b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f124896a, bVar.f124896a) && Intrinsics.areEqual(this.f124897b, bVar.f124897b)) {
                return true;
            }
            return false;
        }

        public b(@NotNull String name, @NotNull String desc) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            this.f124896a = name;
            this.f124897b = desc;
        }

        @Override // p728ra.AbstractC28428d
        @NotNull
        /* renamed from: a */
        public final String mo53317a() {
            return this.f124896a + this.f124897b;
        }

        public final int hashCode() {
            return this.f124897b.hashCode() + (this.f124896a.hashCode() * 31);
        }
    }

    @NotNull
    /* renamed from: a */
    public abstract String mo53317a();

    @NotNull
    public final String toString() {
        return mo53317a();
    }
}
