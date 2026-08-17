package kotlinx.serialization.internal;

import androidx.collection.C2768b;
import androidx.compose.foundation.text.input.C3091b;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p578eb.AbstractC26009k;
import p578eb.AbstractC26010l;
import p578eb.InterfaceC26004f;

/* compiled from: CollectionDescriptors.kt */
@SourceDebugExtension({"SMAP\nCollectionDescriptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionDescriptors.kt\nkotlinx/serialization/internal/ListLikeDescriptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1#2:139\n*E\n"})
/* renamed from: kotlinx.serialization.internal.d0 */
/* loaded from: classes9.dex */
public abstract class AbstractC27773d0 implements InterfaceC26004f {

    /* renamed from: a */
    @NotNull
    public final InterfaceC26004f f121833a;

    @Override // p578eb.InterfaceC26004f
    /* renamed from: b */
    public final boolean mo50049b() {
        return false;
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: d */
    public final int mo50051d() {
        return 1;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC27773d0)) {
            return false;
        }
        AbstractC27773d0 abstractC27773d0 = (AbstractC27773d0) obj;
        if (Intrinsics.areEqual(this.f121833a, abstractC27773d0.f121833a) && Intrinsics.areEqual(mo50055h(), abstractC27773d0.mo50055h())) {
            return true;
        }
        return false;
    }

    @Override // p578eb.InterfaceC26004f
    public final boolean isInline() {
        return false;
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: c */
    public final int mo50050c(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Integer intOrNull = StringsKt.toIntOrNull(name);
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        throw new IllegalArgumentException(C3091b.m5597a(name, " is not a valid list index"));
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: f */
    public final List<Annotation> mo50053f(int i10) {
        if (i10 >= 0) {
            return C27147F.f119627a;
        }
        StringBuilder m4437c = C2768b.m4437c(i10, "Illegal index ", ", ");
        m4437c.append(mo50055h());
        m4437c.append(" expects only non-negative indices");
        throw new IllegalArgumentException(m4437c.toString().toString());
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: g */
    public final InterfaceC26004f mo50054g(int i10) {
        if (i10 >= 0) {
            return this.f121833a;
        }
        StringBuilder m4437c = C2768b.m4437c(i10, "Illegal index ", ", ");
        m4437c.append(mo50055h());
        m4437c.append(" expects only non-negative indices");
        throw new IllegalArgumentException(m4437c.toString().toString());
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    public final List<Annotation> getAnnotations() {
        return C27147F.f119627a;
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    public final AbstractC26009k getKind() {
        return AbstractC26010l.b.f117749a;
    }

    public final int hashCode() {
        return mo50055h().hashCode() + (this.f121833a.hashCode() * 31);
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: i */
    public final boolean mo50056i(int i10) {
        if (i10 >= 0) {
            return false;
        }
        StringBuilder m4437c = C2768b.m4437c(i10, "Illegal index ", ", ");
        m4437c.append(mo50055h());
        m4437c.append(" expects only non-negative indices");
        throw new IllegalArgumentException(m4437c.toString().toString());
    }

    @NotNull
    public final String toString() {
        return mo50055h() + '(' + this.f121833a + ')';
    }

    public AbstractC27773d0(InterfaceC26004f interfaceC26004f) {
        this.f121833a = interfaceC26004f;
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: e */
    public final String mo50052e(int i10) {
        return String.valueOf(i10);
    }
}
