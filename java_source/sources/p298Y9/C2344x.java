package p298Y9;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p108Ia.InterfaceC0663g;
import sa.C28510b;

/* compiled from: InlineClassRepresentation.kt */
@SourceDebugExtension({"SMAP\nInlineClassRepresentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineClassRepresentation.kt\norg/jetbrains/kotlin/descriptors/InlineClassRepresentation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"})
/* renamed from: Y9.x */
/* loaded from: classes8.dex */
public final class C2344x<Type extends InterfaceC0663g> extends AbstractC2324i0<Type> {

    /* renamed from: a */
    @NotNull
    public final C28510b f5947a;

    /* renamed from: b */
    @NotNull
    public final Type f5948b;

    public C2344x(@NotNull C28510b underlyingPropertyName, @NotNull Type underlyingType) {
        Intrinsics.checkNotNullParameter(underlyingPropertyName, "underlyingPropertyName");
        Intrinsics.checkNotNullParameter(underlyingType, "underlyingType");
        this.f5947a = underlyingPropertyName;
        this.f5948b = underlyingType;
    }

    @Override // p298Y9.AbstractC2324i0
    /* renamed from: a */
    public final boolean mo3094a(@NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return Intrinsics.areEqual(this.f5947a, name);
    }

    @NotNull
    public final String toString() {
        return "InlineClassRepresentation(underlyingPropertyName=" + this.f5947a + ", underlyingType=" + this.f5948b + ')';
    }
}
