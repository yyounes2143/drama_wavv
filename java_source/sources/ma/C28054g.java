package ma;

import ba.C5003f;
import ca.C5054f;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;
import kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27493i;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27494j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p179Oa.C1112d;

/* compiled from: JavaClassDataFinder.kt */
/* renamed from: ma.g */
/* loaded from: classes8.dex */
public final class C28054g implements InterfaceC27494j {

    /* renamed from: a */
    @NotNull
    public final InterfaceC28057j f122481a;

    /* renamed from: b */
    @NotNull
    public final DeserializedDescriptorResolver f122482b;

    public C28054g(@NotNull InterfaceC28057j kotlinClassFinder, @NotNull DeserializedDescriptorResolver deserializedDescriptorResolver) {
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        Intrinsics.checkNotNullParameter(deserializedDescriptorResolver, "deserializedDescriptorResolver");
        this.f122481a = kotlinClassFinder;
        this.f122482b = deserializedDescriptorResolver;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27494j
    @Nullable
    /* renamed from: a */
    public final C27493i mo52071a(@NotNull ClassId classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        DeserializedDescriptorResolver deserializedDescriptorResolver = this.f122482b;
        InterfaceC27428j m52877a = C28058k.m52877a(this.f122481a, classId, C1112d.m1582a(deserializedDescriptorResolver.m51911c().f121035c));
        if (m52877a == null) {
            return null;
        }
        Intrinsics.areEqual(C5054f.m13398a(((C5003f) m52877a).f32793a), classId);
        return deserializedDescriptorResolver.m51914f(m52877a);
    }
}
