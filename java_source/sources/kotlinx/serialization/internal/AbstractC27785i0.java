package kotlinx.serialization.internal;

import androidx.collection.C2768b;
import androidx.compose.foundation.text.input.C3091b;
import androidx.graphics.C2498a;
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
@SourceDebugExtension({"SMAP\nCollectionDescriptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionDescriptors.kt\nkotlinx/serialization/internal/MapLikeDescriptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1#2:139\n*E\n"})
/* renamed from: kotlinx.serialization.internal.i0 */
/* loaded from: classes9.dex */
public abstract class AbstractC27785i0 implements InterfaceC26004f {

    /* renamed from: a */
    @NotNull
    public final String f121852a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC26004f f121853b;

    /* renamed from: c */
    @NotNull
    public final InterfaceC26004f f121854c;

    @Override // p578eb.InterfaceC26004f
    /* renamed from: b */
    public final boolean mo50049b() {
        return false;
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: d */
    public final int mo50051d() {
        return 2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC27785i0)) {
            return false;
        }
        AbstractC27785i0 abstractC27785i0 = (AbstractC27785i0) obj;
        if (Intrinsics.areEqual(this.f121852a, abstractC27785i0.f121852a) && Intrinsics.areEqual(this.f121853b, abstractC27785i0.f121853b) && Intrinsics.areEqual(this.f121854c, abstractC27785i0.f121854c)) {
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
        throw new IllegalArgumentException(C3091b.m5597a(name, " is not a valid map index"));
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: f */
    public final List<Annotation> mo50053f(int i10) {
        if (i10 >= 0) {
            return C27147F.f119627a;
        }
        throw new IllegalArgumentException(C2498a.m3383d(C2768b.m4437c(i10, "Illegal index ", ", "), this.f121852a, " expects only non-negative indices").toString());
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: g */
    public final InterfaceC26004f mo50054g(int i10) {
        if (i10 >= 0) {
            int i11 = i10 % 2;
            if (i11 != 0) {
                if (i11 == 1) {
                    return this.f121854c;
                }
                throw new IllegalStateException("Unreached");
            }
            return this.f121853b;
        }
        throw new IllegalArgumentException(C2498a.m3383d(C2768b.m4437c(i10, "Illegal index ", ", "), this.f121852a, " expects only non-negative indices").toString());
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    public final List<Annotation> getAnnotations() {
        return C27147F.f119627a;
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    public final AbstractC26009k getKind() {
        return AbstractC26010l.c.f117750a;
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: h */
    public final String mo50055h() {
        return this.f121852a;
    }

    public final int hashCode() {
        return this.f121854c.hashCode() + ((this.f121853b.hashCode() + (this.f121852a.hashCode() * 31)) * 31);
    }

    @Override // p578eb.InterfaceC26004f
    /* renamed from: i */
    public final boolean mo50056i(int i10) {
        if (i10 >= 0) {
            return false;
        }
        throw new IllegalArgumentException(C2498a.m3383d(C2768b.m4437c(i10, "Illegal index ", ", "), this.f121852a, " expects only non-negative indices").toString());
    }

    @NotNull
    public final String toString() {
        return this.f121852a + '(' + this.f121853b + ", " + this.f121854c + ')';
    }

    public AbstractC27785i0(String str, InterfaceC26004f interfaceC26004f, InterfaceC26004f interfaceC26004f2) {
        this.f121852a = str;
        this.f121853b = interfaceC26004f;
        this.f121854c = interfaceC26004f2;
    }

    @Override // p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: e */
    public final String mo50052e(int i10) {
        return String.valueOf(i10);
    }
}
