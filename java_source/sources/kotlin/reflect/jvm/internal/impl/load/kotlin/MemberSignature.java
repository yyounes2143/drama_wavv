package kotlin.reflect.jvm.internal.impl.load.kotlin;

import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.runtime.C3474c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p728ra.AbstractC28428d;
import pa.InterfaceC28355b;
import qa.C28396a;

/* compiled from: MemberSignature.kt */
/* loaded from: classes4.dex */
public final class MemberSignature {

    /* renamed from: b */
    @NotNull
    public static final Companion f120651b = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final String f120652a;

    /* compiled from: MemberSignature.kt */
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final MemberSignature fromFieldNameAndDesc(@NotNull String name, @NotNull String desc) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            return new MemberSignature(name + '#' + desc);
        }

        @NotNull
        public final MemberSignature fromJvmMemberSignature(@NotNull AbstractC28428d signature) {
            Intrinsics.checkNotNullParameter(signature, "signature");
            if (signature instanceof AbstractC28428d.b) {
                AbstractC28428d.b bVar = (AbstractC28428d.b) signature;
                return fromMethodNameAndDesc(bVar.f124896a, bVar.f124897b);
            }
            if (signature instanceof AbstractC28428d.a) {
                AbstractC28428d.a aVar = (AbstractC28428d.a) signature;
                return fromFieldNameAndDesc(aVar.f124894a, aVar.f124895b);
            }
            throw new RuntimeException();
        }

        @NotNull
        public final MemberSignature fromMethod(@NotNull InterfaceC28355b nameResolver, @NotNull C28396a.b signature) {
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            Intrinsics.checkNotNullParameter(signature, "signature");
            return fromMethodNameAndDesc(nameResolver.getString(signature.f124755c), nameResolver.getString(signature.f124756d));
        }

        @NotNull
        public final MemberSignature fromMethodNameAndDesc(@NotNull String name, @NotNull String desc) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            return new MemberSignature(C3091b.m5597a(name, desc));
        }

        @NotNull
        public final MemberSignature fromMethodSignatureAndParameterIndex(@NotNull MemberSignature signature, int i10) {
            Intrinsics.checkNotNullParameter(signature, "signature");
            return new MemberSignature(signature.f120652a + '@' + i10);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MemberSignature) && Intrinsics.areEqual(this.f120652a, ((MemberSignature) obj).f120652a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f120652a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C3474c.m6658a(new StringBuilder("MemberSignature(signature="), this.f120652a, ')');
    }

    public MemberSignature(String str) {
        this.f120652a = str;
    }
}
