package kotlinx.serialization.internal;

import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1347d;
import p214R9.InterfaceC1349f;
import p214R9.InterfaceC1361r;
import p214R9.InterfaceC1362s;
import p578eb.InterfaceC26004f;

/* compiled from: Platform.common.kt */
@SourceDebugExtension({"SMAP\nPlatform.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n1#2:191\n37#3,2:192\n1797#4,3:194\n*S KotlinDebug\n*F\n+ 1 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n74#1:192,2\n160#1:194,3\n*E\n"})
/* renamed from: kotlinx.serialization.internal.w0 */
/* loaded from: classes8.dex */
public final class C27813w0 {

    /* renamed from: a */
    @NotNull
    public static final InterfaceC26004f[] f121891a = new InterfaceC26004f[0];

    @NotNull
    /* renamed from: a */
    public static final Set<String> m52598a(@NotNull InterfaceC26004f interfaceC26004f) {
        Intrinsics.checkNotNullParameter(interfaceC26004f, "<this>");
        if (interfaceC26004f instanceof InterfaceC27794n) {
            return ((InterfaceC27794n) interfaceC26004f).mo50057a();
        }
        HashSet hashSet = new HashSet(interfaceC26004f.mo50051d());
        int mo50051d = interfaceC26004f.mo50051d();
        for (int i10 = 0; i10 < mo50051d; i10++) {
            hashSet.add(interfaceC26004f.mo50052e(i10));
        }
        return hashSet;
    }

    @NotNull
    /* renamed from: b */
    public static final InterfaceC26004f[] m52599b(@Nullable List<? extends InterfaceC26004f> list) {
        InterfaceC26004f[] interfaceC26004fArr;
        if (list == null || list.isEmpty()) {
            list = null;
        }
        if (list == null || (interfaceC26004fArr = (InterfaceC26004f[]) list.toArray(new InterfaceC26004f[0])) == null) {
            return f121891a;
        }
        return interfaceC26004fArr;
    }

    @NotNull
    /* renamed from: c */
    public static final InterfaceC1347d<Object> m52600c(@NotNull InterfaceC1361r interfaceC1361r) {
        Intrinsics.checkNotNullParameter(interfaceC1361r, "<this>");
        InterfaceC1349f classifier = interfaceC1361r.getClassifier();
        if (classifier instanceof InterfaceC1347d) {
            return (InterfaceC1347d) classifier;
        }
        if (classifier instanceof InterfaceC1362s) {
            throw new IllegalArgumentException("Captured type parameter " + classifier + " from generic non-reified function. Such functionality cannot be supported because " + classifier + " is erased, either specify serializer explicitly or make calling function inline with reified " + classifier + '.');
        }
        throw new IllegalArgumentException("Only KClass supported as classifier, got " + classifier);
    }

    @NotNull
    /* renamed from: d */
    public static final void m52601d(@NotNull InterfaceC1347d interfaceC1347d) {
        Intrinsics.checkNotNullParameter(interfaceC1347d, "<this>");
        Intrinsics.checkNotNullParameter(interfaceC1347d, "<this>");
        String className = interfaceC1347d.getSimpleName();
        if (className == null) {
            className = "<local class name not available>";
        }
        Intrinsics.checkNotNullParameter(className, "className");
        throw new IllegalArgumentException("Serializer for class '" + className + "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n");
    }
}
