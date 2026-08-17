package p796xa;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ClassLiteralValue.kt */
@SourceDebugExtension({"SMAP\nClassLiteralValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassLiteralValue.kt\norg/jetbrains/kotlin/resolve/constants/ClassLiteralValue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,17:1\n1#2:18\n*E\n"})
/* renamed from: xa.f */
/* loaded from: classes5.dex */
public final class C28834f {

    /* renamed from: a */
    @NotNull
    public final ClassId f125806a;

    /* renamed from: b */
    public final int f125807b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28834f)) {
            return false;
        }
        C28834f c28834f = (C28834f) obj;
        if (Intrinsics.areEqual(this.f125806a, c28834f.f125806a) && this.f125807b == c28834f.f125807b) {
            return true;
        }
        return false;
    }

    public C28834f(@NotNull ClassId classId, int i10) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        this.f125806a = classId;
        this.f125807b = i10;
    }

    public final int hashCode() {
        return (this.f125806a.hashCode() * 31) + this.f125807b;
    }

    @NotNull
    public final String toString() {
        int i10;
        StringBuilder sb = new StringBuilder();
        int i11 = 0;
        while (true) {
            i10 = this.f125807b;
            if (i11 >= i10) {
                break;
            }
            sb.append("kotlin/Array<");
            i11++;
        }
        sb.append(this.f125806a);
        for (int i12 = 0; i12 < i10; i12++) {
            sb.append(">");
        }
        return sb.toString();
    }
}
