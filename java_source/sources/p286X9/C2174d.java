package p286X9;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.InterfaceC27254b;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory;
import p298Y9.InterfaceC2284C;
import p298Y9.InterfaceC2289H;

/* renamed from: X9.d */
/* loaded from: classes8.dex */
public final class C2174d implements Function1 {

    /* renamed from: a */
    public static final C2174d f5507a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC2284C module = (InterfaceC2284C) obj;
        JvmBuiltInClassDescriptorFactory.Companion companion = JvmBuiltInClassDescriptorFactory.f119969d;
        Intrinsics.checkNotNullParameter(module, "module");
        List<InterfaceC2289H> mo3104Y = module.mo898b0(JvmBuiltInClassDescriptorFactory.f119971f).mo3104Y();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : mo3104Y) {
            if (obj2 instanceof InterfaceC27254b) {
                arrayList.add(obj2);
            }
        }
        return (InterfaceC27254b) CollectionsKt.m51443R(arrayList);
    }
}
