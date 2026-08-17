package p250U9;

import ca.C5054f;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData;
import org.jetbrains.annotations.NotNull;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: moduleByClassLoader.kt */
@SourceDebugExtension({"SMAP\nmoduleByClassLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 moduleByClassLoader.kt\nkotlin/reflect/jvm/internal/ModuleByClassLoaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"})
/* renamed from: U9.z0 */
/* loaded from: classes8.dex */
public final class C1920z0 {

    /* renamed from: a */
    @NotNull
    public static final ConcurrentHashMap f4781a = new ConcurrentHashMap();

    @NotNull
    /* renamed from: a */
    public static final RuntimeModuleData m2570a(@NotNull Class<?> cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        ClassLoader m13401d = C5054f.m13401d(cls);
        C1851H0 c1851h0 = new C1851H0(m13401d);
        ConcurrentHashMap concurrentHashMap = f4781a;
        WeakReference weakReference = (WeakReference) concurrentHashMap.get(c1851h0);
        if (weakReference != null) {
            RuntimeModuleData runtimeModuleData = (RuntimeModuleData) weakReference.get();
            if (runtimeModuleData != null) {
                return runtimeModuleData;
            }
            concurrentHashMap.remove(c1851h0, weakReference);
        }
        RuntimeModuleData create = RuntimeModuleData.f120399c.create(m13401d);
        while (true) {
            WeakReference weakReference2 = (WeakReference) concurrentHashMap.putIfAbsent(c1851h0, new WeakReference(create));
            if (weakReference2 == null) {
                return create;
            }
            RuntimeModuleData runtimeModuleData2 = (RuntimeModuleData) weakReference2.get();
            if (runtimeModuleData2 != null) {
                return runtimeModuleData2;
            }
            concurrentHashMap.remove(c1851h0, weakReference2);
        }
    }
}
