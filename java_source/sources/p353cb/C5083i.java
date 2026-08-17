package p353cb;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27711e;
import kotlinx.serialization.internal.AbstractC27766b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1347d;
import p578eb.InterfaceC26004f;

/* compiled from: SealedSerializer.kt */
@SourceDebugExtension({"SMAP\nSealedSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SealedSerializer.kt\nkotlinx/serialization/SealedClassSerializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Grouping.kt\nkotlin/collections/GroupingKt__GroupingKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,154:1\n1544#2:155\n1246#2,4:165\n53#3:156\n80#3,6:157\n462#4:163\n412#4:164\n82#5:169\n216#6,2:170\n*S KotlinDebug\n*F\n+ 1 SealedSerializer.kt\nkotlinx/serialization/SealedClassSerializer\n*L\n130#1:155\n140#1:165,4\n131#1:156\n131#1:157,6\n140#1:163\n140#1:164\n151#1:169\n109#1:170,2\n*E\n"})
/* renamed from: cb.i */
/* loaded from: classes2.dex */
public final class C5083i<T> extends AbstractC27766b<T> {
    @Override // kotlinx.serialization.internal.AbstractC27766b
    @NotNull
    /* renamed from: c */
    public final InterfaceC1347d<T> mo13432c() {
        return null;
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        throw null;
    }

    @Override // kotlinx.serialization.internal.AbstractC27766b
    @Nullable
    /* renamed from: a */
    public final InterfaceC5077c mo13435a(@NotNull CompositeDecoder decoder, @Nullable String str) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        throw null;
    }

    @Override // kotlinx.serialization.internal.AbstractC27766b
    @Nullable
    /* renamed from: b */
    public final InterfaceC5077c mo13436b(@NotNull InterfaceC27711e encoder, @NotNull T value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        Reflection.getOrCreateKotlinClass(value.getClass());
        throw null;
    }
}
