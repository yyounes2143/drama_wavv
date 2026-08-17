package kotlin.reflect.jvm.internal.impl.builtins.functions;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27149H;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.InterfaceC27254b;
import kotlin.reflect.jvm.internal.impl.builtins.InterfaceC27258f;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKindExtractor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27304H;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.InterfaceC2289H;
import p298Y9.InterfaceC2315e;
import p310Z9.InterfaceC2387b;
import sa.C28510b;

/* compiled from: BuiltInFictitiousFunctionClassFactory.kt */
@SourceDebugExtension({"SMAP\nBuiltInFictitiousFunctionClassFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInFictitiousFunctionClassFactory.kt\norg/jetbrains/kotlin/builtins/functions/BuiltInFictitiousFunctionClassFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n808#2,11:71\n808#2,11:82\n*S KotlinDebug\n*F\n+ 1 BuiltInFictitiousFunctionClassFactory.kt\norg/jetbrains/kotlin/builtins/functions/BuiltInFictitiousFunctionClassFactory\n*L\n55#1:71,11\n59#1:82,11\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.builtins.functions.a */
/* loaded from: classes.dex */
public final class C27261a implements InterfaceC2387b {

    /* renamed from: a */
    @NotNull
    public final C27515e f119954a;

    /* renamed from: b */
    @NotNull
    public final C27304H f119955b;

    public C27261a(@NotNull C27515e storageManager, @NotNull C27304H module) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(module, "module");
        this.f119954a = storageManager;
        this.f119955b = module;
    }

    @Override // p310Z9.InterfaceC2387b
    @NotNull
    /* renamed from: a */
    public final Collection<InterfaceC2315e> mo3176a(@NotNull FqName packageFqName) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        return C27149H.f119629a;
    }

    @Override // p310Z9.InterfaceC2387b
    @Nullable
    /* renamed from: b */
    public final InterfaceC2315e mo3177b(@NotNull ClassId classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        if (classId.f120761c || classId.m51955g()) {
            return null;
        }
        String str = classId.f120760b.f120764a.f120768a;
        if (!StringsKt.m52264D(str, "Function", false)) {
            return null;
        }
        FunctionTypeKindExtractor functionTypeKindExtractor = FunctionTypeKindExtractor.f119948c.getDefault();
        FqName fqName = classId.f120759a;
        FunctionTypeKindExtractor.C27260a m51712a = functionTypeKindExtractor.m51712a(str, fqName);
        if (m51712a == null) {
            return null;
        }
        List<InterfaceC2289H> mo3104Y = this.f119955b.mo898b0(fqName).mo3104Y();
        ArrayList arrayList = new ArrayList();
        for (Object obj : mo3104Y) {
            if (obj instanceof InterfaceC27254b) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next instanceof InterfaceC27258f) {
                arrayList2.add(next);
            }
        }
        InterfaceC27254b interfaceC27254b = (InterfaceC27258f) CollectionsKt.firstOrNull(arrayList2);
        if (interfaceC27254b == null) {
            interfaceC27254b = (InterfaceC27254b) CollectionsKt.m51443R(arrayList);
        }
        return new FunctionClassDescriptor(this.f119954a, interfaceC27254b, m51712a.f119952a, m51712a.f119953b);
    }

    @Override // p310Z9.InterfaceC2387b
    /* renamed from: c */
    public final boolean mo3178c(@NotNull FqName packageFqName, @NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(name, "name");
        String m53407b = name.m53407b();
        Intrinsics.checkNotNullExpressionValue(m53407b, "asString(...)");
        if ((!C27591q.m52332r(m53407b, "Function", false) && !C27591q.m52332r(m53407b, "KFunction", false) && !C27591q.m52332r(m53407b, "SuspendFunction", false) && !C27591q.m52332r(m53407b, "KSuspendFunction", false)) || FunctionTypeKindExtractor.f119948c.getDefault().m51712a(m53407b, packageFqName) == null) {
            return false;
        }
        return true;
    }
}
