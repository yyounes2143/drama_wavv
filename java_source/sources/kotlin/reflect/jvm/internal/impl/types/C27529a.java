package kotlin.reflect.jvm.internal.impl.types;

import com.dramawave.core.p431kv.store.C8323M;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0407X;
import p072Fa.C0440p;
import p144La.C0844p;
import p214R9.InterfaceC1357n;

/* compiled from: AnnotationsTypeAttribute.kt */
@SourceDebugExtension({"SMAP\nAnnotationsTypeAttribute.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationsTypeAttribute.kt\norg/jetbrains/kotlin/types/AnnotationsTypeAttributeKt\n+ 2 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes$Companion\n*L\n1#1,40:1\n42#2:41\n*S KotlinDebug\n*F\n+ 1 AnnotationsTypeAttribute.kt\norg/jetbrains/kotlin/types/AnnotationsTypeAttributeKt\n*L\n37#1:41\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.types.a */
/* loaded from: classes8.dex */
public final class C27529a {

    /* renamed from: a */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f121142a = {C8323M.m22066a(C27529a.class, "annotationsAttribute", "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;", 1)};

    /* renamed from: b */
    @NotNull
    public static final C0844p f121143b;

    static {
        C0844p<AbstractC0407X<?>, AbstractC0407X<?>, T> generateNullableAccessor = TypeAttributes.f121130b.generateNullableAccessor(Reflection.getOrCreateKotlinClass(C0440p.class));
        Intrinsics.checkNotNull(generateNullableAccessor, "null cannot be cast to non-null type kotlin.properties.ReadOnlyProperty<org.jetbrains.kotlin.types.TypeAttributes, T of org.jetbrains.kotlin.types.TypeAttributes.Companion.attributeAccessor?>");
        f121143b = generateNullableAccessor;
    }

    @NotNull
    /* renamed from: a */
    public static final Annotations m52133a(@NotNull TypeAttributes typeAttributes) {
        Annotations annotations;
        Intrinsics.checkNotNullParameter(typeAttributes, "<this>");
        Intrinsics.checkNotNullParameter(typeAttributes, "<this>");
        C0440p c0440p = (C0440p) f121143b.mo1330a(f121142a[0], typeAttributes);
        if (c0440p == null || (annotations = c0440p.f1110a) == null) {
            return Annotations.f120109i8.getEMPTY();
        }
        return annotations;
    }
}
