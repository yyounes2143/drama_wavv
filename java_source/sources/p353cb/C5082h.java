package p353cb;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27711e;
import kotlinx.serialization.internal.AbstractC27766b;
import kotlinx.serialization.internal.C27769c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1347d;

/* compiled from: PolymorphicSerializer.kt */
/* renamed from: cb.h */
/* loaded from: classes2.dex */
public final class C5082h {
    @NotNull
    /* renamed from: a */
    public static final <T> InterfaceC5077c m13433a(@NotNull AbstractC27766b<T> abstractC27766b, @NotNull CompositeDecoder decoder, @Nullable String str) {
        Intrinsics.checkNotNullParameter(abstractC27766b, "<this>");
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        InterfaceC5077c mo13435a = abstractC27766b.mo13435a(decoder, str);
        if (mo13435a != null) {
            return mo13435a;
        }
        C27769c.m52575a(str, abstractC27766b.mo13432c());
        throw null;
    }

    @NotNull
    /* renamed from: b */
    public static final <T> InterfaceC5077c m13434b(@NotNull AbstractC27766b<T> abstractC27766b, @NotNull InterfaceC27711e encoder, @NotNull T value) {
        Intrinsics.checkNotNullParameter(abstractC27766b, "<this>");
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        InterfaceC5077c mo13436b = abstractC27766b.mo13436b(encoder, value);
        if (mo13436b == null) {
            InterfaceC1347d subClass = Reflection.getOrCreateKotlinClass(value.getClass());
            InterfaceC1347d<T> baseClass = abstractC27766b.mo13432c();
            Intrinsics.checkNotNullParameter(subClass, "subClass");
            Intrinsics.checkNotNullParameter(baseClass, "baseClass");
            String simpleName = subClass.getSimpleName();
            if (simpleName == null) {
                simpleName = String.valueOf(subClass);
            }
            C27769c.m52575a(simpleName, baseClass);
            throw null;
        }
        return mo13436b;
    }
}
