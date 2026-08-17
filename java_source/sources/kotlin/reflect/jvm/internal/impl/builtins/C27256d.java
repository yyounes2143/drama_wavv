package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import org.jetbrains.annotations.NotNull;
import p298Y9.InterfaceC2315e;
import va.C28734j;
import za.C28984d;

/* compiled from: CompanionObjectMappingUtils.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.builtins.d */
/* loaded from: classes5.dex */
public final class C27256d {
    /* renamed from: a */
    public static final boolean m51711a(@NotNull InterfaceC2315e classDescriptor) {
        ClassId classId;
        Intrinsics.checkNotNullParameter(C27255c.f119928a, "<this>");
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        if (C28734j.m53694l(classDescriptor)) {
            LinkedHashSet linkedHashSet = C27255c.f119929b;
            ClassId m53974f = C28984d.m53974f(classDescriptor);
            if (m53974f != null) {
                classId = m53974f.m51953e();
            } else {
                classId = null;
            }
            if (CollectionsKt.m51436K(linkedHashSet, classId)) {
                return true;
            }
        }
        return false;
    }
}
