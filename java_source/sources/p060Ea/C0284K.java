package p060Ea;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27198t;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27325d;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27497m;
import na.C28119p;
import na.C28121r;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import pa.C28359f;
import za.C28984d;

/* compiled from: DeserializedTypeParameterDescriptor.kt */
@SourceDebugExtension({"SMAP\nDeserializedTypeParameterDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedTypeParameterDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1557#2:59\n1628#2,3:60\n*S KotlinDebug\n*F\n+ 1 DeserializedTypeParameterDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor\n*L\n51#1:59\n51#1:60,3\n*E\n"})
/* renamed from: Ea.K */
/* loaded from: classes9.dex */
public final class C0284K extends AbstractC27325d {

    /* renamed from: k */
    @NotNull
    public final C27497m f714k;

    /* renamed from: l */
    @NotNull
    public final C28121r f715l;

    /* renamed from: m */
    @NotNull
    public final C0286a f716m;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C0284K(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27497m r11, @org.jetbrains.annotations.NotNull na.C28121r r12, int r13) {
        /*
            r10 = this;
            java.lang.String r0 = "c"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "proto"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.k r0 = r11.f121054a
            kotlin.reflect.jvm.internal.impl.storage.e r2 = r0.f121033a
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.f120109i8
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4 = r0.getEMPTY()
            int r0 = r12.f123050e
            pa.b r1 = r11.f121055b
            sa.b r5 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27472H.m52070b(r1, r0)
            na.r$c r0 = r12.f123052g
            java.lang.String r1 = "getVariance(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.String r1 = "variance"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            int r0 = r0.ordinal()
            if (r0 == 0) goto L41
            r1 = 1
            if (r0 == r1) goto L3e
            r1 = 2
            if (r0 != r1) goto L38
            Fa.q0 r0 = p072Fa.EnumC0443q0.f1114c
        L36:
            r6 = r0
            goto L44
        L38:
            B9.n r11 = new B9.n
            r11.<init>()
            throw r11
        L3e:
            Fa.q0 r0 = p072Fa.EnumC0443q0.f1116e
            goto L36
        L41:
            Fa.q0 r0 = p072Fa.EnumC0443q0.f1115d
            goto L36
        L44:
            boolean r7 = r12.f123051f
            Y9.b0$a r9 = p298Y9.InterfaceC2310b0.a.f5900a
            Y9.k r3 = r11.f121056c
            r1 = r10
            r8 = r13
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            r10.f714k = r11
            r10.f715l = r12
            Ea.a r12 = new Ea.a
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.k r11 = r11.f121054a
            kotlin.reflect.jvm.internal.impl.storage.e r11 = r11.f121033a
            Ea.J r13 = new Ea.J
            r0 = 0
            r13.<init>(r10, r0)
            r12.<init>(r11, r13)
            r10.f716m = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p060Ea.C0284K.<init>(kotlin.reflect.jvm.internal.impl.serialization.deserialization.m, na.r, int):void");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27333l
    /* renamed from: C0 */
    public final void mo281C0(AbstractC0390F type) {
        Intrinsics.checkNotNullParameter(type, "type");
        throw new IllegalStateException("There should be no cycles for deserialized type parameters, but found for: " + this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List, java.lang.Iterable] */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27333l
    @NotNull
    /* renamed from: D0 */
    public final List<AbstractC0390F> mo282D0() {
        C27497m c27497m = this.f714k;
        C28359f typeTable = c27497m.f121057d;
        C28121r c28121r = this.f715l;
        Intrinsics.checkNotNullParameter(c28121r, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        List<C28119p> list = c28121r.f123053h;
        boolean isEmpty = list.isEmpty();
        ?? r32 = list;
        if (isEmpty) {
            r32 = 0;
        }
        if (r32 == 0) {
            List<Integer> list2 = c28121r.f123054i;
            Intrinsics.checkNotNullExpressionValue(list2, "getUpperBoundIdList(...)");
            r32 = new ArrayList(C27200v.m51616r(list2, 10));
            for (Integer num : list2) {
                Intrinsics.checkNotNull(num);
                r32.add(typeTable.m53218a(num.intValue()));
            }
        }
        if (r32.isEmpty()) {
            return C27198t.m51601c(C28984d.m53973e(this).m51756n());
        }
        ArrayList arrayList = new ArrayList(C27200v.m51616r(r32, 10));
        Iterator it = r32.iterator();
        while (it.hasNext()) {
            arrayList.add(c27497m.f121061h.m52083g((C28119p) it.next()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.C27283b, kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27282a
    public final Annotations getAnnotations() {
        return this.f716m;
    }
}
