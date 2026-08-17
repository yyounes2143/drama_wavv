package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.C2294M;
import p298Y9.InterfaceC2289H;
import p298Y9.InterfaceC2295N;

/* compiled from: DeserializedClassDataFinder.kt */
@SourceDebugExtension({"SMAP\nDeserializedClassDataFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedClassDataFinder.kt\norg/jetbrains/kotlin/serialization/deserialization/DeserializedClassDataFinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.n */
/* loaded from: classes6.dex */
public final class C27498n implements InterfaceC27494j {

    /* renamed from: a */
    @NotNull
    public final InterfaceC2295N f121063a;

    public C27498n(@NotNull InterfaceC2295N packageFragmentProvider) {
        Intrinsics.checkNotNullParameter(packageFragmentProvider, "packageFragmentProvider");
        this.f121063a = packageFragmentProvider;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27494j
    @Nullable
    /* renamed from: a */
    public final C27493i mo52071a(@NotNull ClassId classId) {
        C27493i mo52071a;
        Intrinsics.checkNotNullParameter(classId, "classId");
        Iterator it = C2294M.m3103c(this.f121063a, classId.f120759a).iterator();
        while (it.hasNext()) {
            InterfaceC2289H interfaceC2289H = (InterfaceC2289H) it.next();
            if ((interfaceC2289H instanceof AbstractC27499o) && (mo52071a = ((AbstractC27499o) interfaceC2289H).mo52092B0().mo52071a(classId)) != null) {
                return mo52071a;
            }
        }
        return null;
    }
}
