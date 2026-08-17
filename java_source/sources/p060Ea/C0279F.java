package p060Ea;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.C27149H;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.InterfaceC2289H;
import p298Y9.InterfaceC2321h;
import p310Z9.InterfaceC2387b;
import p565da.C25927a;
import p577ea.EnumC25998c;
import p577ea.InterfaceC25996a;
import sa.C28510b;

/* compiled from: DeserializedPackageMemberScope.kt */
@SourceDebugExtension({"SMAP\nDeserializedPackageMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedPackageMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedPackageMemberScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1368#2:82\n1454#2,5:83\n1755#2,3:88\n*S KotlinDebug\n*F\n+ 1 DeserializedPackageMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedPackageMemberScope\n*L\n55#1:82\n55#1:83,5\n58#1:88,3\n*E\n"})
/* renamed from: Ea.F */
/* loaded from: classes9.dex */
public final class C0279F extends AbstractC0311z {

    /* renamed from: g */
    @NotNull
    public final InterfaceC2289H f690g;

    /* renamed from: h */
    @NotNull
    public final String f691h;

    /* renamed from: i */
    @NotNull
    public final FqName f692i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C0279F(@org.jetbrains.annotations.NotNull p298Y9.InterfaceC2289H r17, @org.jetbrains.annotations.NotNull na.C28114k r18, @org.jetbrains.annotations.NotNull pa.InterfaceC28355b r19, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r20, @org.jetbrains.annotations.Nullable ma.C28056i r21, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27495k r22, @org.jetbrains.annotations.NotNull java.lang.String r23, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function0 r24) {
        /*
            r16 = this;
            r6 = r16
            r14 = r17
            r0 = r18
            r15 = r23
            java.lang.String r1 = "packageDescriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r1)
            java.lang.String r1 = "proto"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            java.lang.String r1 = "nameResolver"
            r2 = r19
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            java.lang.String r1 = "metadataVersion"
            r3 = r20
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            java.lang.String r1 = "components"
            r4 = r22
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)
            java.lang.String r1 = "debugName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r1)
            java.lang.String r1 = "classNames"
            r5 = r24
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)
            pa.f r10 = new pa.f
            na.s r1 = r0.f122871g
            java.lang.String r7 = "getTypeTable(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r7)
            r10.<init>(r1)
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable$Companion r1 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable.f120746b
            na.v r7 = r0.f122872h
            java.lang.String r8 = "getVersionRequirementTable(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r8)
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r11 = r1.create(r7)
            r7 = r22
            r8 = r17
            r9 = r19
            r12 = r20
            r13 = r21
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.m r1 = r7.m52088a(r8, r9, r10, r11, r12, r13)
            java.util.List<na.h> r2 = r0.f122868d
            java.lang.String r3 = "getFunctionList(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            java.util.List<na.m> r3 = r0.f122869e
            java.lang.String r4 = "getPropertyList(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            java.util.List<na.q> r4 = r0.f122870f
            java.lang.String r0 = "getTypeAliasList(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r0 = r16
            r5 = r24
            r0.<init>(r1, r2, r3, r4, r5)
            r6.f690g = r14
            r6.f691h = r15
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r17.mo3096c()
            r6.f692i = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p060Ea.C0279F.<init>(Y9.H, na.k, pa.b, kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion, ma.i, kotlin.reflect.jvm.internal.impl.serialization.deserialization.k, java.lang.String, kotlin.jvm.functions.Function0):void");
    }

    @Override // p060Ea.AbstractC0311z, kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    @Nullable
    /* renamed from: e */
    public final InterfaceC2321h mo260e(@NotNull C28510b name, @NotNull InterfaceC25996a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        C25927a.m49947b(this.f784b.f121054a.f121041i, location, this.f690g, name);
        return super.mo260e(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    /* renamed from: g */
    public final Collection mo261g(DescriptorKindFilter kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        EnumC25998c enumC25998c = EnumC25998c.f117701a;
        List m324i = m324i(kindFilter, nameFilter);
        Iterable<InterfaceC2387b> iterable = this.f784b.f121054a.f121043k;
        ArrayList arrayList = new ArrayList();
        Iterator<InterfaceC2387b> it = iterable.iterator();
        while (it.hasNext()) {
            C27204z.m51622v(arrayList, it.next().mo3176a(this.f692i));
        }
        return CollectionsKt.m51460i0(m324i, arrayList);
    }

    @Override // p060Ea.AbstractC0311z
    /* renamed from: h */
    public final void mo262h(@NotNull ArrayList result, @NotNull Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
    }

    @Override // p060Ea.AbstractC0311z
    @NotNull
    /* renamed from: l */
    public final ClassId mo263l(@NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new ClassId(this.f692i, name);
    }

    @Override // p060Ea.AbstractC0311z
    @Nullable
    /* renamed from: n */
    public final Set<C28510b> mo264n() {
        return C27149H.f119629a;
    }

    @Override // p060Ea.AbstractC0311z
    @NotNull
    /* renamed from: o */
    public final Set<C28510b> mo265o() {
        return C27149H.f119629a;
    }

    @Override // p060Ea.AbstractC0311z
    @NotNull
    /* renamed from: p */
    public final Set<C28510b> mo266p() {
        return C27149H.f119629a;
    }

    @Override // p060Ea.AbstractC0311z
    /* renamed from: q */
    public final boolean mo267q(@NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (!super.mo267q(name)) {
            Iterable<InterfaceC2387b> iterable = this.f784b.f121054a.f121043k;
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator<InterfaceC2387b> it = iterable.iterator();
                while (it.hasNext()) {
                    if (it.next().mo3178c(this.f692i, name)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @NotNull
    public final String toString() {
        return this.f691h;
    }
}
