package p298Y9;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27304H;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27446a;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p577ea.EnumC25998c;

/* compiled from: descriptorUtil.kt */
@SourceDebugExtension({"SMAP\ndescriptorUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 descriptorUtil.kt\norg/jetbrains/kotlin/descriptors/DescriptorUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n*L\n1#1,115:1\n1#2:116\n19#3:117\n*S KotlinDebug\n*F\n+ 1 descriptorUtil.kt\norg/jetbrains/kotlin/descriptors/DescriptorUtilKt\n*L\n38#1:117\n*E\n"})
/* renamed from: Y9.q */
/* loaded from: classes8.dex */
public final class C2337q {
    @Nullable
    /* renamed from: a */
    public static final InterfaceC2321h m3134a(@NotNull InterfaceC2327k interfaceC2327k) {
        Intrinsics.checkNotNullParameter(interfaceC2327k, "<this>");
        InterfaceC2327k mo299d = interfaceC2327k.mo299d();
        if (mo299d == null || (interfaceC2327k instanceof InterfaceC2289H)) {
            return null;
        }
        Intrinsics.checkNotNullParameter(mo299d, "<this>");
        if (!(mo299d.mo299d() instanceof InterfaceC2289H)) {
            return m3134a(mo299d);
        }
        if (!(mo299d instanceof InterfaceC2321h)) {
            return null;
        }
        return (InterfaceC2321h) mo299d;
    }

    @Nullable
    /* renamed from: b */
    public static final InterfaceC2315e m3135b(@NotNull C27304H c27304h, @NotNull FqName fqName) {
        InterfaceC2315e interfaceC2315e;
        InterfaceC2321h interfaceC2321h;
        MemberScope mo3115L;
        EnumC25998c lookupLocation = EnumC25998c.f117701a;
        Intrinsics.checkNotNullParameter(c27304h, "<this>");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(lookupLocation, "lookupLocation");
        if (fqName.f120764a.m51962c()) {
            return null;
        }
        MemberScope mo3106j = c27304h.mo898b0(fqName.m51957b()).mo3106j();
        FqNameUnsafe fqNameUnsafe = fqName.f120764a;
        InterfaceC2321h mo260e = ((AbstractC27446a) mo3106j).mo260e(fqNameUnsafe.m51964f(), lookupLocation);
        if (mo260e instanceof InterfaceC2315e) {
            interfaceC2315e = (InterfaceC2315e) mo260e;
        } else {
            interfaceC2315e = null;
        }
        if (interfaceC2315e != null) {
            return interfaceC2315e;
        }
        InterfaceC2315e m3135b = m3135b(c27304h, fqName.m51957b());
        if (m3135b != null && (mo3115L = m3135b.mo3115L()) != null) {
            interfaceC2321h = mo3115L.mo260e(fqNameUnsafe.m51964f(), lookupLocation);
        } else {
            interfaceC2321h = null;
        }
        if (!(interfaceC2321h instanceof InterfaceC2315e)) {
            return null;
        }
        return (InterfaceC2315e) interfaceC2321h;
    }
}
