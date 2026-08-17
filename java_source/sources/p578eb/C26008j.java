package p578eb;

import com.dramawave.feature.ability.p432ui.C8626j;
import kotlin.collections.C27190l;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p578eb.AbstractC26010l;

/* compiled from: SerialDescriptors.kt */
@SourceDebugExtension({"SMAP\nSerialDescriptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"})
/* renamed from: eb.j */
/* loaded from: classes4.dex */
public final class C26008j {
    @NotNull
    /* renamed from: a */
    public static final C26005g m50058a(@NotNull String serialName, @NotNull InterfaceC26004f[] typeParameters, @NotNull Function1 builderAction) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        if (!StringsKt.m52271K(serialName)) {
            C25999a c25999a = new C25999a(serialName);
            builderAction.invoke(c25999a);
            return new C26005g(serialName, AbstractC26010l.a.f117748a, c25999a.f117712c.size(), C27190l.m51586X(typeParameters), c25999a);
        }
        throw new IllegalArgumentException("Blank serial names are prohibited");
    }

    @NotNull
    /* renamed from: b */
    public static final C26005g m50059b(@NotNull String serialName, @NotNull AbstractC26009k kind, @NotNull InterfaceC26004f[] typeParameters, @NotNull Function1 builder) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
        Intrinsics.checkNotNullParameter(builder, "builder");
        if (!StringsKt.m52271K(serialName)) {
            if (!Intrinsics.areEqual(kind, AbstractC26010l.a.f117748a)) {
                C25999a c25999a = new C25999a(serialName);
                builder.invoke(c25999a);
                return new C26005g(serialName, kind, c25999a.f117712c.size(), C27190l.m51586X(typeParameters), c25999a);
            }
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        throw new IllegalArgumentException("Blank serial names are prohibited");
    }

    /* renamed from: c */
    public static /* synthetic */ C26005g m50060c(String str, AbstractC26009k abstractC26009k, InterfaceC26004f[] interfaceC26004fArr) {
        return m50059b(str, abstractC26009k, interfaceC26004fArr, new C8626j(5));
    }
}
