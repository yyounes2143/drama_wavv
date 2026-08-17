package p072Fa;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2321h;

/* compiled from: TypeSubstitution.kt */
@SourceDebugExtension({"SMAP\nTypeSubstitution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeSubstitution.kt\norg/jetbrains/kotlin/types/IndexedParametersSubstitution\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,207:1\n37#2:208\n36#2,3:209\n*S KotlinDebug\n*F\n+ 1 TypeSubstitution.kt\norg/jetbrains/kotlin/types/IndexedParametersSubstitution\n*L\n127#1:208\n127#1:209,3\n*E\n"})
/* renamed from: Fa.B */
/* loaded from: classes7.dex */
public final class C0386B extends TypeSubstitution {

    /* renamed from: b */
    @NotNull
    public final InterfaceC2314d0[] f1038b;

    /* renamed from: c */
    @NotNull
    public final InterfaceC0421f0[] f1039c;

    /* renamed from: d */
    public final boolean f1040d;

    public C0386B() {
        throw null;
    }

    public C0386B(@NotNull InterfaceC2314d0[] parameters, @NotNull InterfaceC0421f0[] arguments, boolean z10) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        this.f1038b = parameters;
        this.f1039c = arguments;
        this.f1040d = z10;
        int length = parameters.length;
        int length2 = arguments.length;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    /* renamed from: b */
    public final boolean mo681b() {
        return this.f1040d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    @Nullable
    /* renamed from: e */
    public final InterfaceC0421f0 mo682e(@NotNull AbstractC0390F key) {
        InterfaceC2314d0 interfaceC2314d0;
        Intrinsics.checkNotNullParameter(key, "key");
        InterfaceC2321h mo317i = key.mo686D0().mo317i();
        if (mo317i instanceof InterfaceC2314d0) {
            interfaceC2314d0 = (InterfaceC2314d0) mo317i;
        } else {
            interfaceC2314d0 = null;
        }
        if (interfaceC2314d0 == null) {
            return null;
        }
        int index = interfaceC2314d0.getIndex();
        InterfaceC2314d0[] interfaceC2314d0Arr = this.f1038b;
        if (index >= interfaceC2314d0Arr.length || !Intrinsics.areEqual(interfaceC2314d0Arr[index].mo301f(), interfaceC2314d0.mo301f())) {
            return null;
        }
        return this.f1039c[index];
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    /* renamed from: f */
    public final boolean mo683f() {
        if (this.f1039c.length == 0) {
            return true;
        }
        return false;
    }
}
