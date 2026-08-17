package ga;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2328k0;
import p298Y9.InterfaceC2343w;
import sa.C28510b;
import za.C28984d;

/* compiled from: util.kt */
@SourceDebugExtension({"SMAP\nutil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 util.kt\norg/jetbrains/kotlin/load/java/descriptors/UtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1557#2:69\n1628#2,3:70\n*S KotlinDebug\n*F\n+ 1 util.kt\norg/jetbrains/kotlin/load/java/descriptors/UtilKt\n*L\n40#1:69\n40#1:70,3\n*E\n"})
/* renamed from: ga.h */
/* loaded from: classes2.dex */
public final class C26324h {
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    /* renamed from: a */
    public static final ArrayList m50196a(@NotNull List newValueParameterTypes, @NotNull List oldValueParameters, @NotNull InterfaceC2343w newOwner) {
        AbstractC0390F abstractC0390F;
        Intrinsics.checkNotNullParameter(newValueParameterTypes, "newValueParameterTypes");
        Intrinsics.checkNotNullParameter(oldValueParameters, "oldValueParameters");
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        newValueParameterTypes.size();
        oldValueParameters.size();
        ArrayList m51432C0 = CollectionsKt.m51432C0(newValueParameterTypes, oldValueParameters);
        ArrayList arrayList = new ArrayList(C27200v.m51616r(m51432C0, 10));
        Iterator it = m51432C0.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            AbstractC0390F abstractC0390F2 = (AbstractC0390F) pair.f119587a;
            InterfaceC2328k0 interfaceC2328k0 = (InterfaceC2328k0) pair.f119588b;
            int index = interfaceC2328k0.getIndex();
            Annotations annotations = interfaceC2328k0.getAnnotations();
            C28510b name = interfaceC2328k0.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            boolean mo3127r0 = interfaceC2328k0.mo3127r0();
            boolean mo3125j0 = interfaceC2328k0.mo3125j0();
            boolean mo3124f0 = interfaceC2328k0.mo3124f0();
            if (interfaceC2328k0.mo3126m0() != null) {
                abstractC0390F = C28984d.m53978j(newOwner).mo899g().m51749f(abstractC0390F2);
            } else {
                abstractC0390F = null;
            }
            AbstractC0390F abstractC0390F3 = abstractC0390F;
            InterfaceC2305Y source = interfaceC2328k0.getSource();
            Intrinsics.checkNotNullExpressionValue(source, "getSource(...)");
            arrayList.add(new ValueParameterDescriptorImpl(newOwner, null, index, annotations, name, abstractC0390F2, mo3127r0, mo3125j0, mo3124f0, abstractC0390F3, source));
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0047, code lost:
    
        kotlin.jvm.internal.Intrinsics.checkNotNull(r0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        r0 = (p298Y9.InterfaceC2315e) r0;
     */
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final p613ha.C26442S m50197b(@org.jetbrains.annotations.NotNull p298Y9.InterfaceC2315e r3) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            int r1 = za.C28984d.f126204a
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            Fa.N r3 = r3.mo277k()
            Fa.b0 r3 = r3.mo686D0()
            java.util.Collection r3 = r3.mo729h()
            java.util.Iterator r3 = r3.iterator()
        L1a:
            boolean r0 = r3.hasNext()
            r1 = 0
            if (r0 == 0) goto L4f
            java.lang.Object r0 = r3.next()
            Fa.F r0 = (p072Fa.AbstractC0390F) r0
            boolean r2 = kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k.m51745y(r0)
            if (r2 != 0) goto L1a
            Fa.b0 r0 = r0.mo686D0()
            Y9.h r0 = r0.mo317i()
            int r2 = va.C28734j.f125583a
            Y9.f r2 = p298Y9.EnumC2317f.f5905a
            boolean r2 = va.C28734j.m53696n(r0, r2)
            if (r2 != 0) goto L47
            Y9.f r2 = p298Y9.EnumC2317f.f5907c
            boolean r2 = va.C28734j.m53696n(r0, r2)
            if (r2 == 0) goto L1a
        L47:
            java.lang.String r3 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r3)
            Y9.e r0 = (p298Y9.InterfaceC2315e) r0
            goto L50
        L4f:
            r0 = r1
        L50:
            if (r0 != 0) goto L53
            return r1
        L53:
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r3 = r0.mo298c0()
            boolean r2 = r3 instanceof p613ha.C26442S
            if (r2 == 0) goto L5e
            r1 = r3
            ha.S r1 = (p613ha.C26442S) r1
        L5e:
            if (r1 != 0) goto L64
            ha.S r1 = m50197b(r0)
        L64:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ga.C26324h.m50197b(Y9.e):ha.S");
    }
}
