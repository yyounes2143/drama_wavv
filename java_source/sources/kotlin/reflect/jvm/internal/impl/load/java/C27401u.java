package kotlin.reflect.jvm.internal.impl.load.java;

import androidx.compose.foundation.gestures.C2902e;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import la.C27966j;
import la.EnumC27965i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: JavaDefaultQualifiers.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.u */
/* loaded from: classes4.dex */
public final class C27401u {

    /* renamed from: a */
    @NotNull
    public final C27966j f120605a;

    /* renamed from: b */
    @NotNull
    public final Collection<EnumC27365b> f120606b;

    /* renamed from: c */
    public final boolean f120607c;

    /* JADX WARN: Multi-variable type inference failed */
    public C27401u(@NotNull C27966j nullabilityQualifier, @NotNull Collection<? extends EnumC27365b> qualifierApplicabilityTypes, boolean z10) {
        Intrinsics.checkNotNullParameter(nullabilityQualifier, "nullabilityQualifier");
        Intrinsics.checkNotNullParameter(qualifierApplicabilityTypes, "qualifierApplicabilityTypes");
        this.f120605a = nullabilityQualifier;
        this.f120606b = qualifierApplicabilityTypes;
        this.f120607c = z10;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27401u)) {
            return false;
        }
        C27401u c27401u = (C27401u) obj;
        if (Intrinsics.areEqual(this.f120605a, c27401u.f120605a) && Intrinsics.areEqual(this.f120606b, c27401u.f120606b) && this.f120607c == c27401u.f120607c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int hashCode = (this.f120606b.hashCode() + (this.f120605a.hashCode() * 31)) * 31;
        if (this.f120607c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode + i10;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("JavaDefaultQualifiers(nullabilityQualifier=");
        sb.append(this.f120605a);
        sb.append(", qualifierApplicabilityTypes=");
        sb.append(this.f120606b);
        sb.append(", definitelyNotNull=");
        return C2902e.m4988a(sb, this.f120607c, ')');
    }

    public C27401u(C27966j c27966j, Collection collection) {
        this(c27966j, collection, c27966j.f122232a == EnumC27965i.f122230c);
    }
}
