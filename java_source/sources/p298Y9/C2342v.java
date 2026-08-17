package p298Y9;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p203Qa.C1258D;
import p203Qa.C1284v;

/* compiled from: findClassInModule.kt */
@SourceDebugExtension({"SMAP\nfindClassInModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n1#1,66:1\n43#1,2:67\n*S KotlinDebug\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n23#1:67,2\n*E\n"})
/* renamed from: Y9.v */
/* loaded from: classes3.dex */
public final class C2342v {

    /* compiled from: findClassInModule.kt */
    /* renamed from: Y9.v$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a extends PropertyReference1Impl {

        /* renamed from: a */
        public static final a f5946a = new PropertyReference1Impl(ClassId.class, "outerClassId", "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;", 0);

        @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p214R9.InterfaceC1359p
        public final Object get(Object obj) {
            return ((ClassId) obj).m51953e();
        }
    }

    @Nullable
    /* renamed from: a */
    public static final InterfaceC2315e m3144a(@NotNull InterfaceC2284C interfaceC2284C, @NotNull ClassId classId) {
        Intrinsics.checkNotNullParameter(interfaceC2284C, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        InterfaceC2321h m3145b = m3145b(interfaceC2284C, classId);
        if (m3145b instanceof InterfaceC2315e) {
            return (InterfaceC2315e) m3145b;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0137  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final p298Y9.InterfaceC2321h m3145b(@org.jetbrains.annotations.NotNull p298Y9.InterfaceC2284C r7, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.name.ClassId r8) {
        /*
            Method dump skipped, instructions count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p298Y9.C2342v.m3145b(Y9.C, kotlin.reflect.jvm.internal.impl.name.ClassId):Y9.h");
    }

    @NotNull
    /* renamed from: c */
    public static final InterfaceC2315e m3146c(@NotNull InterfaceC2284C interfaceC2284C, @NotNull ClassId classId, @NotNull C2288G notFoundClasses) {
        Intrinsics.checkNotNullParameter(interfaceC2284C, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        InterfaceC2315e m3144a = m3144a(interfaceC2284C, classId);
        if (m3144a != null) {
            return m3144a;
        }
        return notFoundClasses.m3095a(classId, C1258D.m1811v(C1258D.m1807r(C1284v.m1828g(classId, a.f5946a), C2341u.f5945a)));
    }
}
