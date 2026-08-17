package ba;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PackagePartScopeCache.kt */
@SourceDebugExtension({"SMAP\nPackagePartScopeCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackagePartScopeCache.kt\norg/jetbrains/kotlin/descriptors/runtime/components/PackagePartScopeCache\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n72#2,2:43\n1611#3,9:45\n1863#3:54\n1864#3:56\n1620#3:57\n1611#3,9:58\n1863#3:67\n1864#3:69\n1620#3:70\n1#4:55\n1#4:68\n1#4:71\n*S KotlinDebug\n*F\n+ 1 PackagePartScopeCache.kt\norg/jetbrains/kotlin/descriptors/runtime/components/PackagePartScopeCache\n*L\n22#1:43,2\n27#1:45,9\n27#1:54\n27#1:56\n27#1:57\n35#1:58,9\n35#1:67\n35#1:69\n35#1:70\n27#1:55\n35#1:68\n22#1:71\n*E\n"})
/* renamed from: ba.a */
/* loaded from: classes5.dex */
public final class C4998a {

    /* renamed from: a */
    @NotNull
    public final DeserializedDescriptorResolver f32788a;

    /* renamed from: b */
    @NotNull
    public final C5004g f32789b;

    /* renamed from: c */
    @NotNull
    public final ConcurrentHashMap<ClassId, MemberScope> f32790c;

    public C4998a(@NotNull DeserializedDescriptorResolver resolver, @NotNull C5004g kotlinClassFinder) {
        Intrinsics.checkNotNullParameter(resolver, "resolver");
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        this.f32788a = resolver;
        this.f32789b = kotlinClassFinder;
        this.f32790c = new ConcurrentHashMap<>();
    }
}
