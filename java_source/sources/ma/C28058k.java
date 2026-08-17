package ma;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import ma.InterfaceC28057j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: KotlinClassFinder.kt */
/* renamed from: ma.k */
/* loaded from: classes8.dex */
public final class C28058k {
    @Nullable
    /* renamed from: a */
    public static final InterfaceC27428j m52877a(@NotNull InterfaceC28057j interfaceC28057j, @NotNull ClassId classId, @NotNull JvmMetadataVersion jvmMetadataVersion) {
        Intrinsics.checkNotNullParameter(interfaceC28057j, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(jvmMetadataVersion, "jvmMetadataVersion");
        InterfaceC28057j.a.b mo13317a = interfaceC28057j.mo13317a(classId, jvmMetadataVersion);
        if (mo13317a != null) {
            return mo13317a.f122487a;
        }
        return null;
    }
}
