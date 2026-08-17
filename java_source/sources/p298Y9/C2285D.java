package p298Y9;

import java.util.ArrayList;
import java.util.Map;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p108Ia.InterfaceC0663g;
import sa.C28510b;

/* compiled from: MultiFieldValueClassRepresentation.kt */
@SourceDebugExtension({"SMAP\nMultiFieldValueClassRepresentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiFieldValueClassRepresentation.kt\norg/jetbrains/kotlin/descriptors/MultiFieldValueClassRepresentation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"})
/* renamed from: Y9.D */
/* loaded from: classes8.dex */
public final class C2285D<Type extends InterfaceC0663g> extends AbstractC2324i0<Type> {

    /* renamed from: a */
    @NotNull
    public final ArrayList f5874a;

    /* renamed from: b */
    @NotNull
    public final Map<C28510b, Type> f5875b;

    public C2285D(@NotNull ArrayList underlyingPropertyNamesToTypes) {
        Intrinsics.checkNotNullParameter(underlyingPropertyNamesToTypes, "underlyingPropertyNamesToTypes");
        this.f5874a = underlyingPropertyNamesToTypes;
        Map<C28510b, Type> m51495n = C27158Q.m51495n(underlyingPropertyNamesToTypes);
        if (m51495n.size() == underlyingPropertyNamesToTypes.size()) {
            this.f5875b = m51495n;
            return;
        }
        throw new IllegalArgumentException("Some properties have the same names");
    }

    @Override // p298Y9.AbstractC2324i0
    /* renamed from: a */
    public final boolean mo3094a(@NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f5875b.containsKey(name);
    }

    @NotNull
    public final String toString() {
        return "MultiFieldValueClassRepresentation(underlyingPropertyNamesToTypes=" + this.f5874a + ')';
    }
}
