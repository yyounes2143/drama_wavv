package kotlinx.serialization.json.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p591fb.AbstractC26269b;

/* compiled from: TreeJsonDecoder.kt */
/* renamed from: kotlinx.serialization.json.internal.Q */
/* loaded from: classes9.dex */
public final class C27837Q {
    /* renamed from: a */
    public static final <T> T m52644a(@NotNull AbstractC26269b abstractC26269b, @NotNull String discriminator, @NotNull JsonObject element, @NotNull InterfaceC5077c deserializer) {
        Intrinsics.checkNotNullParameter(abstractC26269b, "<this>");
        Intrinsics.checkNotNullParameter(discriminator, "discriminator");
        Intrinsics.checkNotNullParameter(element, "element");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return (T) new C27865z(abstractC26269b, element, discriminator, deserializer.getDescriptor()).mo11861u(deserializer);
    }
}
