package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27490f;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27495k;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27498n;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27503s;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import org.jetbrains.annotations.NotNull;
import p012Aa.C0047a;
import p048Da.C0233a;
import p048Da.C0235c;
import p253V0.C1945c;
import p298Y9.C2288G;
import p298Y9.C2293L;
import p298Y9.InterfaceC2284C;
import p310Z9.InterfaceC2386a;
import p310Z9.InterfaceC2388c;

/* compiled from: BuiltInsLoaderImpl.kt */
@SourceDebugExtension({"SMAP\nBuiltInsLoaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInsLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsLoaderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1557#2:94\n1628#2,3:95\n*S KotlinDebug\n*F\n+ 1 BuiltInsLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsLoaderImpl\n*L\n57#1:94\n57#1:95,3\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.a */
/* loaded from: classes5.dex */
public final class C27486a implements BuiltInsLoader {

    /* renamed from: b */
    @NotNull
    public final C0235c f121014b = new C0235c();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [Da.b] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader
    @NotNull
    /* renamed from: a */
    public final C2293L mo51710a(@NotNull C27515e storageManager, @NotNull InterfaceC2284C module, @NotNull Iterable classDescriptorFactories, @NotNull InterfaceC2388c platformDependentDeclarationFilter, @NotNull InterfaceC2386a additionalClassPartsProvider, boolean z10) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(module, "builtInsModule");
        Intrinsics.checkNotNullParameter(classDescriptorFactories, "classDescriptorFactories");
        Intrinsics.checkNotNullParameter(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        Intrinsics.checkNotNullParameter(additionalClassPartsProvider, "additionalClassPartsProvider");
        Set<FqName> packageFqNames = C27275n.f120024q;
        FunctionReferenceImpl loadResource = new FunctionReferenceImpl(1, this.f121014b, C0235c.class, "loadResource", "loadResource(Ljava/lang/String;)Ljava/io/InputStream;", 0);
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(packageFqNames, "packageFqNames");
        Intrinsics.checkNotNullParameter(classDescriptorFactories, "classDescriptorFactories");
        Intrinsics.checkNotNullParameter(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        Intrinsics.checkNotNullParameter(additionalClassPartsProvider, "additionalClassPartsProvider");
        Intrinsics.checkNotNullParameter(loadResource, "loadResource");
        Set<FqName> set = packageFqNames;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(set, 10));
        Object obj = loadResource;
        for (FqName fqName : set) {
            C0233a.f615m.getClass();
            String m227a = C0233a.m227a(fqName);
            InputStream inputStream = (InputStream) obj.invoke(m227a);
            if (inputStream != null) {
                arrayList.add(BuiltInsPackageFragmentImpl.f121013l.create(fqName, storageManager, module, inputStream, z10));
                obj = obj;
            } else {
                throw new IllegalStateException(C1945c.m2631a("Resource not found in classpath: ", m227a));
            }
        }
        C2293L c2293l = new C2293L(arrayList);
        C2288G c2288g = new C2288G(storageManager, module);
        C27498n c27498n = new C27498n(c2293l);
        C0233a c0233a = C0233a.f615m;
        C27490f c27490f = new C27490f(module, c2288g, c0233a);
        InterfaceC27503s.a DO_NOTHING = InterfaceC27503s.f121071a;
        Intrinsics.checkNotNullExpressionValue(DO_NOTHING, "DO_NOTHING");
        C27495k c27495k = new C27495k(storageManager, module, c27498n, c27490f, c2293l, classDescriptorFactories, c2288g, ContractDeserializer.f120960a.getDEFAULT(), additionalClassPartsProvider, platformDependentDeclarationFilter, c0233a.f288a, null, new C0047a(storageManager, C27147F.f119627a), 851968);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((BuiltInsPackageFragmentImpl) it.next()).m52093C0(c27495k);
        }
        return c2293l;
    }
}
