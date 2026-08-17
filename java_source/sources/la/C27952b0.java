package la;

import ga.InterfaceC26317a;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.EnumC27365b;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j;
import p072Fa.AbstractC0390F;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2309b;

/* compiled from: signatureEnhancement.kt */
@SourceDebugExtension({"SMAP\nsignatureEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,296:1\n1557#2:297\n1628#2,3:298\n1557#2:301\n1628#2,3:302\n1557#2:306\n1628#2,3:307\n1755#2,3:310\n1755#2,3:313\n1567#2:316\n1598#2,4:317\n1557#2:321\n1628#2,3:322\n1557#2:325\n1628#2,3:326\n1#3:305\n*S KotlinDebug\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement\n*L\n55#1:297\n55#1:298,3\n66#1:301\n66#1:302,3\n123#1:306\n123#1:307,3\n144#1:310,3\n150#1:313,3\n156#1:316\n156#1:317,4\n170#1:321\n170#1:322,3\n220#1:325\n220#1:326,3\n*E\n"})
/* renamed from: la.b0 */
/* loaded from: classes6.dex */
public final class C27952b0 {
    /* renamed from: a */
    public final AbstractC0390F m52769a(InterfaceC26317a interfaceC26317a, InterfaceC2307a interfaceC2307a, boolean z10, C27387j c27387j, EnumC27365b enumC27365b, C27960f0 c27960f0, boolean z11, Function1 function1) {
        C27956d0 c27956d0 = new C27956d0(interfaceC2307a, z10, c27387j, enumC27365b, false);
        AbstractC0390F abstractC0390F = (AbstractC0390F) function1.invoke(interfaceC26317a);
        Collection<? extends InterfaceC2309b> mo911h = interfaceC26317a.mo911h();
        Intrinsics.checkNotNullExpressionValue(mo911h, "getOverriddenDescriptors(...)");
        Collection<? extends InterfaceC2309b> collection = mo911h;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(collection, 10));
        for (InterfaceC2309b interfaceC2309b : collection) {
            Intrinsics.checkNotNull(interfaceC2309b);
            arrayList.add((AbstractC0390F) function1.invoke(interfaceC2309b));
        }
        return m52770b(c27956d0, abstractC0390F, arrayList, c27960f0, z11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:168:0x00f4, code lost:
    
        if (r16 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x027d, code lost:
    
        if (r2.compareTo(r3) <= 0) goto L158;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03ea A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x041e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0388  */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v9, types: [kotlin.reflect.jvm.internal.impl.load.java.c] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p072Fa.AbstractC0390F m52770b(la.C27956d0 r26, p072Fa.AbstractC0390F r27, java.util.List<? extends p072Fa.AbstractC0390F> r28, la.C27960f0 r29, boolean r30) {
        /*
            Method dump skipped, instructions count: 1117
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: la.C27952b0.m52770b(la.d0, Fa.F, java.util.List, la.f0, boolean):Fa.F");
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x029d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x023f  */
    @org.jetbrains.annotations.NotNull
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList m52771c(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j r26, @org.jetbrains.annotations.NotNull java.util.Collection r27) {
        /*
            Method dump skipped, instructions count: 815
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: la.C27952b0.m52771c(kotlin.reflect.jvm.internal.impl.load.java.lazy.j, java.util.Collection):java.util.ArrayList");
    }
}
