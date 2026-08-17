package p214R9;

import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NotImplementedError;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.C27224a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;

/* compiled from: TypesJVM.kt */
@SourceDebugExtension({"SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypeVariableImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,230:1\n1563#2:231\n1634#2,3:232\n37#3:235\n36#3,3:236\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypeVariableImpl\n*L\n116#1:231\n116#1:232,3\n116#1:235\n116#1:236,3\n*E\n"})
/* renamed from: R9.w */
/* loaded from: classes6.dex */
public final class C1366w implements TypeVariable<GenericDeclaration>, Type {

    /* renamed from: a */
    @NotNull
    public final InterfaceC1362s f3667a;

    public C1366w(@NotNull InterfaceC1362s typeParameter) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        this.f3667a = typeParameter;
    }

    public final boolean equals(@Nullable Object obj) {
        if ((obj instanceof TypeVariable) && Intrinsics.areEqual(this.f3667a.getName(), ((TypeVariable) obj).getName())) {
            getGenericDeclaration();
            throw null;
        }
        return false;
    }

    @Override // java.lang.reflect.TypeVariable
    @NotNull
    public final Type[] getBounds() {
        List<InterfaceC1361r> upperBounds = this.f3667a.getUpperBounds();
        ArrayList arrayList = new ArrayList(C27200v.m51616r(upperBounds, 10));
        Iterator<T> it = upperBounds.iterator();
        while (it.hasNext()) {
            arrayList.add(C27224a.m51661b((InterfaceC1361r) it.next(), true));
        }
        return (Type[]) arrayList.toArray(new Type[0]);
    }

    @Override // java.lang.reflect.TypeVariable
    @NotNull
    public final GenericDeclaration getGenericDeclaration() {
        throw new NotImplementedError(C1945c.m2631a("An operation is not implemented: ", "getGenericDeclaration() is not yet supported for type variables created from KType: " + this.f3667a));
    }

    @Override // java.lang.reflect.TypeVariable
    @NotNull
    public final String getName() {
        return this.f3667a.getName();
    }

    @Override // java.lang.reflect.Type
    @NotNull
    public final String getTypeName() {
        return this.f3667a.getName();
    }

    public final int hashCode() {
        this.f3667a.getName().hashCode();
        getGenericDeclaration();
        throw null;
    }

    @NotNull
    public final String toString() {
        return this.f3667a.getName();
    }
}
