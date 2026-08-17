package androidx.compose.runtime;

import androidx.collection.MutableScatterSet;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Recomposer.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"LSa/L;", "Landroidx/compose/runtime/MonotonicFrameClock;", "parentFrameClock", "", "<anonymous>", "(LSa/L;Landroidx/compose/runtime/MonotonicFrameClock;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2", m256f = "Recomposer.kt", m257l = {580, 591}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1791:1\n33#2,2:1792\n33#2,2:1875\n33#3,6:1794\n33#3,6:1877\n231#4,3:1800\n200#4,7:1803\n211#4,3:1811\n214#4,9:1815\n234#4:1824\n231#4,3:1825\n200#4,7:1828\n211#4,3:1836\n214#4,9:1840\n234#4:1849\n231#4,3:1850\n200#4,7:1853\n211#4,3:1861\n214#4,9:1865\n234#4:1874\n1399#5:1810\n1270#5:1814\n1399#5:1835\n1270#5:1839\n1399#5:1860\n1270#5:1864\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n*L\n542#1:1792,2\n573#1:1875,2\n546#1:1794,6\n574#1:1877,6\n552#1:1800,3\n552#1:1803,7\n552#1:1811,3\n552#1:1815,9\n552#1:1824\n558#1:1825,3\n558#1:1828,7\n558#1:1836,3\n558#1:1840,9\n558#1:1849\n563#1:1850,3\n563#1:1853,7\n563#1:1861,3\n563#1:1865,9\n563#1:1874\n552#1:1810\n552#1:1814\n558#1:1835\n558#1:1839\n563#1:1860\n563#1:1864\n*E\n"})
/* loaded from: classes6.dex */
public final class Recomposer$runRecomposeAndApplyChanges$2 extends AbstractC0273j implements InterfaceC1015n<InterfaceC1423L, MonotonicFrameClock, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public List f18997a;

    /* renamed from: b */
    public List f18998b;

    /* renamed from: c */
    public List f18999c;

    /* renamed from: d */
    public MutableScatterSet f19000d;

    /* renamed from: e */
    public MutableScatterSet f19001e;

    /* renamed from: f */
    public MutableScatterSet f19002f;

    /* renamed from: g */
    public Set f19003g;

    /* renamed from: h */
    public MutableScatterSet f19004h;

    /* renamed from: i */
    public int f19005i;

    /* renamed from: j */
    public /* synthetic */ MonotonicFrameClock f19006j;

    /* renamed from: k */
    public final /* synthetic */ Recomposer f19007k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Recomposer$runRecomposeAndApplyChanges$2(Recomposer recomposer, InterfaceC27211e<? super Recomposer$runRecomposeAndApplyChanges$2> interfaceC27211e) {
        super(3, interfaceC27211e);
        this.f19007k = recomposer;
    }

    /* renamed from: c */
    public static final void m6551c(Recomposer recomposer, List list, List list2, List list3, MutableScatterSet mutableScatterSet, MutableScatterSet mutableScatterSet2, MutableScatterSet mutableScatterSet3, MutableScatterSet mutableScatterSet4) {
        synchronized (recomposer.f18940b) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ControlledComposition controlledComposition = (ControlledComposition) list3.get(i10);
                    controlledComposition.mo6452o();
                    recomposer.m6545O(controlledComposition);
                }
                list3.clear();
                Object[] objArr = mutableScatterSet.f8496b;
                long[] jArr = mutableScatterSet.f8495a;
                int length = jArr.length - 2;
                long j10 = -9187201950435737472L;
                if (length >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j11 = jArr[i11];
                        long[] jArr2 = jArr;
                        if ((((~j11) << 7) & j11 & j10) != j10) {
                            int i12 = 8 - ((~(i11 - length)) >>> 31);
                            for (int i13 = 0; i13 < i12; i13++) {
                                if ((j11 & 255) < 128) {
                                    ControlledComposition controlledComposition2 = (ControlledComposition) objArr[(i11 << 3) + i13];
                                    controlledComposition2.mo6452o();
                                    recomposer.m6545O(controlledComposition2);
                                }
                                j11 >>= 8;
                            }
                            if (i12 != 8) {
                                break;
                            }
                        }
                        if (i11 == length) {
                            break;
                        }
                        i11++;
                        jArr = jArr2;
                        j10 = -9187201950435737472L;
                    }
                }
                mutableScatterSet.m4375g();
                Object[] objArr2 = mutableScatterSet2.f8496b;
                long[] jArr3 = mutableScatterSet2.f8495a;
                int length2 = jArr3.length - 2;
                if (length2 >= 0) {
                    int i14 = 0;
                    while (true) {
                        long j12 = jArr3[i14];
                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i15 = 8 - ((~(i14 - length2)) >>> 31);
                            for (int i16 = 0; i16 < i15; i16++) {
                                if ((j12 & 255) < 128) {
                                    ((ControlledComposition) objArr2[(i14 << 3) + i16]).mo6453p();
                                }
                                j12 >>= 8;
                            }
                            if (i15 != 8) {
                                break;
                            }
                        }
                        if (i14 == length2) {
                            break;
                        } else {
                            i14++;
                        }
                    }
                }
                mutableScatterSet2.m4375g();
                mutableScatterSet3.m4375g();
                Object[] objArr3 = mutableScatterSet4.f8496b;
                long[] jArr4 = mutableScatterSet4.f8495a;
                int length3 = jArr4.length - 2;
                if (length3 >= 0) {
                    int i17 = 0;
                    while (true) {
                        long j13 = jArr4[i17];
                        if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i18 = 8 - ((~(i17 - length3)) >>> 31);
                            for (int i19 = 0; i19 < i18; i19++) {
                                if ((j13 & 255) < 128) {
                                    ControlledComposition controlledComposition3 = (ControlledComposition) objArr3[(i17 << 3) + i19];
                                    controlledComposition3.mo6452o();
                                    recomposer.m6545O(controlledComposition3);
                                }
                                j13 >>= 8;
                            }
                            if (i18 != 8) {
                                break;
                            }
                        }
                        if (i17 == length3) {
                            break;
                        } else {
                            i17++;
                        }
                    }
                }
                mutableScatterSet4.m4375g();
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p155M9.InterfaceC1015n
    public final Object invoke(InterfaceC1423L interfaceC1423L, MonotonicFrameClock monotonicFrameClock, InterfaceC27211e<? super Unit> interfaceC27211e) {
        Recomposer$runRecomposeAndApplyChanges$2 recomposer$runRecomposeAndApplyChanges$2 = new Recomposer$runRecomposeAndApplyChanges$2(this.f19007k, interfaceC27211e);
        recomposer$runRecomposeAndApplyChanges$2.f19006j = monotonicFrameClock;
        return recomposer$runRecomposeAndApplyChanges$2.invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x011d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r5v23, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x0111 -> B:6:0x0118). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x01d9 -> B:34:0x01d4). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 496
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* renamed from: f */
    public static final void m6552f(List list, Recomposer recomposer) {
        list.clear();
        synchronized (recomposer.f18940b) {
            try {
                ArrayList arrayList = recomposer.f18948j;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    list.add((MovableContentStateReference) arrayList.get(i10));
                }
                recomposer.f18948j.clear();
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
