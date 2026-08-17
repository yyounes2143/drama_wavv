package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import ba.C4998a;
import ba.C5001d;
import ba.C5004g;
import ba.C5006i;
import ba.C5007j;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializationComponentsForJava;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27495k;
import org.jetbrains.annotations.NotNull;

/* compiled from: RuntimeModuleData.kt */
/* loaded from: classes3.dex */
public final class RuntimeModuleData {

    /* renamed from: c */
    @NotNull
    public static final Companion f120399c = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final C27495k f120400a;

    /* renamed from: b */
    @NotNull
    public final C4998a f120401b;

    /* compiled from: RuntimeModuleData.kt */
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final RuntimeModuleData create(@NotNull ClassLoader classLoader) {
            Intrinsics.checkNotNullParameter(classLoader, "classLoader");
            C5004g c5004g = new C5004g(classLoader);
            DeserializationComponentsForJava.Companion companion = DeserializationComponentsForJava.f120629b;
            ClassLoader classLoader2 = Unit.class.getClassLoader();
            Intrinsics.checkNotNullExpressionValue(classLoader2, "getClassLoader(...)");
            DeserializationComponentsForJava.Companion.C27409a createModuleData = companion.createModuleData(c5004g, new C5004g(classLoader2), new C5001d(classLoader), "runtime module for " + classLoader, C5006i.f32798b, C5007j.f32799a);
            return new RuntimeModuleData(createModuleData.f120631a.f120630a, new C4998a(createModuleData.f120632b, c5004g));
        }
    }

    public RuntimeModuleData(C27495k c27495k, C4998a c4998a) {
        this.f120400a = c27495k;
        this.f120401b = c4998a;
    }
}
