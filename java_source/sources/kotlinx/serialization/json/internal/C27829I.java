package kotlinx.serialization.json.internal;

import androidx.appcompat.app.C2573s;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p578eb.AbstractC26002d;
import p578eb.AbstractC26003e;
import p578eb.AbstractC26009k;
import p578eb.InterfaceC26004f;
import p591fb.AbstractC26269b;
import p591fb.InterfaceC26272e;

/* compiled from: Polymorphic.kt */
@SourceDebugExtension({"SMAP\nPolymorphic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n*L\n1#1,107:1\n1#2:108\n271#3,8:109\n*S KotlinDebug\n*F\n+ 1 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n*L\n81#1:109,8\n*E\n"})
/* renamed from: kotlinx.serialization.json.internal.I */
/* loaded from: classes9.dex */
public final class C27829I {
    /* renamed from: a */
    public static final void m52614a(@NotNull AbstractC26009k kind) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        if (!(kind instanceof AbstractC26009k.b)) {
            if (!(kind instanceof AbstractC26003e)) {
                if (!(kind instanceof AbstractC26002d)) {
                    return;
                } else {
                    throw new IllegalStateException("Actual serializer for polymorphic cannot be polymorphic itself");
                }
            }
            throw new IllegalStateException("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        }
        throw new IllegalStateException("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
    }

    @NotNull
    /* renamed from: b */
    public static final String m52615b(@NotNull InterfaceC26004f interfaceC26004f, @NotNull AbstractC26269b json) {
        Intrinsics.checkNotNullParameter(interfaceC26004f, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        for (Annotation annotation : interfaceC26004f.getAnnotations()) {
            if (annotation instanceof InterfaceC26272e) {
                return ((InterfaceC26272e) annotation).discriminator();
            }
        }
        return json.f117955a.f117977f;
    }

    @NotNull
    /* renamed from: c */
    public static final void m52616c(@Nullable String str, @NotNull JsonElement element) {
        Intrinsics.checkNotNullParameter(element, "element");
        StringBuilder m3577b = C2573s.m3577b("Class with serial name ", str, " cannot be serialized polymorphically because it is represented as ");
        m3577b.append(Reflection.getOrCreateKotlinClass(element.getClass()).getSimpleName());
        m3577b.append(". Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it.");
        throw new C27856q(m3577b.toString());
    }
}
