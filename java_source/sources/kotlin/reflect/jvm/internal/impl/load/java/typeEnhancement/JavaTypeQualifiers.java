package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import androidx.compose.foundation.gestures.C2902e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import la.EnumC27961g;
import la.EnumC27965i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: typeQualifiers.kt */
/* loaded from: classes3.dex */
public final class JavaTypeQualifiers {

    /* renamed from: e */
    @NotNull
    public static final Companion f120596e = new Companion(null);

    /* renamed from: f */
    @NotNull
    public static final JavaTypeQualifiers f120597f = new JavaTypeQualifiers(0 == true ? 1 : 0, false);

    /* renamed from: a */
    @Nullable
    public final EnumC27965i f120598a;

    /* renamed from: b */
    @Nullable
    public final EnumC27961g f120599b;

    /* renamed from: c */
    public final boolean f120600c;

    /* renamed from: d */
    public final boolean f120601d;

    /* compiled from: typeQualifiers.kt */
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final JavaTypeQualifiers getNONE() {
            return JavaTypeQualifiers.f120597f;
        }
    }

    public JavaTypeQualifiers(@Nullable EnumC27965i enumC27965i, @Nullable EnumC27961g enumC27961g, boolean z10, boolean z11) {
        this.f120598a = enumC27965i;
        this.f120599b = enumC27961g;
        this.f120600c = z10;
        this.f120601d = z11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JavaTypeQualifiers)) {
            return false;
        }
        JavaTypeQualifiers javaTypeQualifiers = (JavaTypeQualifiers) obj;
        if (this.f120598a == javaTypeQualifiers.f120598a && this.f120599b == javaTypeQualifiers.f120599b && this.f120600c == javaTypeQualifiers.f120600c && this.f120601d == javaTypeQualifiers.f120601d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int i11 = 0;
        EnumC27965i enumC27965i = this.f120598a;
        if (enumC27965i == null) {
            hashCode = 0;
        } else {
            hashCode = enumC27965i.hashCode();
        }
        int i12 = hashCode * 31;
        EnumC27961g enumC27961g = this.f120599b;
        if (enumC27961g != null) {
            i11 = enumC27961g.hashCode();
        }
        int i13 = (i12 + i11) * 31;
        int i14 = 1237;
        if (this.f120600c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i15 = (i13 + i10) * 31;
        if (this.f120601d) {
            i14 = 1231;
        }
        return i15 + i14;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("JavaTypeQualifiers(nullability=");
        sb.append(this.f120598a);
        sb.append(", mutability=");
        sb.append(this.f120599b);
        sb.append(", definitelyNotNull=");
        sb.append(this.f120600c);
        sb.append(", isNullabilityQualifierForWarning=");
        return C2902e.m4988a(sb, this.f120601d, ')');
    }

    public /* synthetic */ JavaTypeQualifiers(EnumC27965i enumC27965i, boolean z10) {
        this(enumC27965i, null, z10, false);
    }
}
