package androidx.navigation.serialization;

import gb.AbstractC26398b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.encoding.AbstractC27707a;
import kotlinx.serialization.encoding.InterfaceC27710d;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: RouteDecoder.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/navigation/serialization/RouteDecoder;", "Lkotlinx/serialization/encoding/a;", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRouteDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteDecoder.kt\nandroidx/navigation/serialization/RouteDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1#2:184\n*E\n"})
/* loaded from: classes7.dex */
public final class RouteDecoder extends AbstractC27707a {
    @Override // kotlinx.serialization.encoding.AbstractC27707a, kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: B */
    public final boolean mo11856B() {
        throw null;
    }

    @Override // kotlinx.serialization.encoding.AbstractC27707a
    @NotNull
    /* renamed from: F */
    public final Object mo11857F() {
        throw null;
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27710d, kotlinx.serialization.encoding.CompositeDecoder
    @NotNull
    /* renamed from: a */
    public final AbstractC26398b mo11858a() {
        return null;
    }

    @Override // kotlinx.serialization.encoding.AbstractC27707a, kotlinx.serialization.encoding.InterfaceC27710d
    @NotNull
    /* renamed from: m */
    public final InterfaceC27710d mo11859m(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (RouteSerializerKt.m11870b(descriptor)) {
            descriptor.mo50052e(0);
        }
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: n */
    public final int mo11860n(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (1 >= descriptor.mo50051d()) {
            return -1;
        }
        descriptor.mo50052e(1);
        throw null;
    }

    @Override // kotlinx.serialization.encoding.AbstractC27707a, kotlinx.serialization.encoding.InterfaceC27710d
    /* renamed from: u */
    public final <T> T mo11861u(@NotNull InterfaceC5077c deserializer) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        throw null;
    }
}
