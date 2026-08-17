package kotlinx.serialization.internal;

import androidx.compose.animation.C2812d;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1347d;
import p249U8.C1797n;
import p253V0.C1946d;

/* compiled from: AbstractPolymorphicSerializer.kt */
/* renamed from: kotlinx.serialization.internal.c */
/* loaded from: classes7.dex */
public final class C27769c {
    @NotNull
    /* renamed from: a */
    public static final void m52575a(@Nullable String str, @NotNull InterfaceC1347d baseClass) {
        String sb;
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        String str2 = "in the polymorphic scope of '" + baseClass.getSimpleName() + '\'';
        if (str == null) {
            sb = C1946d.m2634c('.', "Class discriminator was missing and no default serializers were registered ", str2);
        } else {
            StringBuilder m4671a = C2812d.m4671a("Serializer for subclass '", str, "' is not found ", str2, ".\nCheck if class with serial name '");
            C1797n.m2540c(m4671a, str, "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '", str, "' has to be '@Serializable', and the base class '");
            m4671a.append(baseClass.getSimpleName());
            m4671a.append("' has to be sealed and '@Serializable'.");
            sb = m4671a.toString();
        }
        throw new IllegalArgumentException(sb);
    }
}
