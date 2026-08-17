package kotlin.reflect.jvm.internal.impl.load.java;

import ca.C5042E;
import ca.C5069u;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p652ka.InterfaceC27112g;

/* compiled from: JavaClassFinder.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.s */
/* loaded from: classes4.dex */
public interface InterfaceC27398s {

    /* compiled from: JavaClassFinder.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.java.s$a */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        public final ClassId f120592a;

        /* renamed from: b */
        @Nullable
        public final byte[] f120593b;

        /* renamed from: c */
        @Nullable
        public final InterfaceC27112g f120594c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f120592a, aVar.f120592a) && Intrinsics.areEqual(this.f120593b, aVar.f120593b) && Intrinsics.areEqual(this.f120594c, aVar.f120594c)) {
                return true;
            }
            return false;
        }

        public a(ClassId classId, InterfaceC27112g interfaceC27112g, int i10) {
            interfaceC27112g = (i10 & 4) != 0 ? null : interfaceC27112g;
            Intrinsics.checkNotNullParameter(classId, "classId");
            this.f120592a = classId;
            this.f120593b = null;
            this.f120594c = interfaceC27112g;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.f120592a.hashCode() * 31;
            int i10 = 0;
            byte[] bArr = this.f120593b;
            if (bArr == null) {
                hashCode = 0;
            } else {
                hashCode = Arrays.hashCode(bArr);
            }
            int i11 = (hashCode2 + hashCode) * 31;
            InterfaceC27112g interfaceC27112g = this.f120594c;
            if (interfaceC27112g != null) {
                i10 = interfaceC27112g.hashCode();
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return "Request(classId=" + this.f120592a + ", previouslyFoundClassFileContent=" + Arrays.toString(this.f120593b) + ", outerClass=" + this.f120594c + ')';
        }
    }

    @Nullable
    /* renamed from: a */
    C5069u mo13308a(@NotNull a aVar);

    @Nullable
    /* renamed from: b */
    C5042E mo13309b(@NotNull FqName fqName);

    @Nullable
    /* renamed from: c */
    void mo13310c(@NotNull FqName fqName);
}
