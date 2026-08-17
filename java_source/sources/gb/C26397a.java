package gb;

import java.util.List;
import kotlin.collections.C27148G;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1347d;
import p353cb.InterfaceC5077c;

/* compiled from: SerializersModule.kt */
@SourceDebugExtension({"SMAP\nSerializersModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerialModuleImpl\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,245:1\n216#2,2:246\n216#2:248\n216#2:249\n217#2:251\n217#2:252\n216#2,2:253\n216#2,2:255\n78#3:250\n*S KotlinDebug\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerialModuleImpl\n*L\n186#1:246,2\n196#1:248\n197#1:249\n197#1:251\n196#1:252\n206#1:253,2\n210#1:255,2\n201#1:250\n*E\n"})
/* renamed from: gb.a */
/* loaded from: classes8.dex */
public final class C26397a extends AbstractC26398b {

    /* renamed from: a */
    @NotNull
    public final C27148G f118150a;

    /* renamed from: b */
    @NotNull
    public final C27148G f118151b;

    /* renamed from: c */
    @NotNull
    public final C27148G f118152c;

    /* renamed from: d */
    @NotNull
    public final C27148G f118153d;

    /* renamed from: e */
    @NotNull
    public final C27148G f118154e;

    @Override // gb.AbstractC26398b
    /* renamed from: b */
    public final boolean mo50199b() {
        return false;
    }

    public C26397a(@NotNull C27148G class2ContextualFactory, @NotNull C27148G polyBase2Serializers, @NotNull C27148G polyBase2DefaultSerializerProvider, @NotNull C27148G polyBase2NamedSerializers, @NotNull C27148G polyBase2DefaultDeserializerProvider) {
        Intrinsics.checkNotNullParameter(class2ContextualFactory, "class2ContextualFactory");
        Intrinsics.checkNotNullParameter(polyBase2Serializers, "polyBase2Serializers");
        Intrinsics.checkNotNullParameter(polyBase2DefaultSerializerProvider, "polyBase2DefaultSerializerProvider");
        Intrinsics.checkNotNullParameter(polyBase2NamedSerializers, "polyBase2NamedSerializers");
        Intrinsics.checkNotNullParameter(polyBase2DefaultDeserializerProvider, "polyBase2DefaultDeserializerProvider");
        this.f118150a = class2ContextualFactory;
        this.f118151b = polyBase2Serializers;
        this.f118152c = polyBase2DefaultSerializerProvider;
        this.f118153d = polyBase2NamedSerializers;
        this.f118154e = polyBase2DefaultDeserializerProvider;
    }

    @Override // gb.AbstractC26398b
    @Nullable
    /* renamed from: a */
    public final <T> InterfaceC5077c<T> mo50198a(@NotNull InterfaceC1347d<T> kClass, @NotNull List<? extends InterfaceC5077c<?>> typeArgumentsSerializers) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter(typeArgumentsSerializers, "typeArgumentsSerializers");
        this.f118150a.getClass();
        return null;
    }

    @Override // gb.AbstractC26398b
    @Nullable
    /* renamed from: c */
    public final <T> InterfaceC5077c mo50200c(@NotNull InterfaceC1347d<? super T> baseClass, @NotNull T value) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(value, "value");
        if (!baseClass.isInstance(value)) {
            return null;
        }
        this.f118151b.getClass();
        this.f118152c.getClass();
        TypeIntrinsics.isFunctionOfArity(null, 1);
        return null;
    }

    @Override // gb.AbstractC26398b
    @Nullable
    /* renamed from: d */
    public final InterfaceC5077c mo50201d(@Nullable String str, @NotNull InterfaceC1347d baseClass) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        this.f118153d.getClass();
        this.f118154e.getClass();
        TypeIntrinsics.isFunctionOfArity(null, 1);
        return null;
    }
}
