package androidx.compose.runtime;

import androidx.collection.MutableObjectList;
import androidx.collection.MutableScatterMap;
import androidx.collection.ObjectList;
import androidx.collection.ScatterMapKt;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27203y;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p035C9.C0145b;

/* compiled from: Composer.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/MovableContentState;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@InternalComposeApi
@SourceDebugExtension({"SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/MovableContentState\n+ 2 Extensions.kt\nandroidx/compose/runtime/collection/ExtensionsKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectList\n+ 4 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 5 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,4891:1\n29#2,8:4892\n37#2:4906\n287#3,6:4900\n287#3,6:4913\n919#4,2:4907\n174#5,4:4909\n179#5,3:4920\n1#6:4919\n4643#7,5:4923\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/MovableContentState\n*L\n422#1:4892,8\n422#1:4906\n422#1:4900,6\n445#1:4913,6\n422#1:4907,2\n426#1:4909,4\n426#1:4920,3\n426#1:4919\n442#1:4923,5\n*E\n"})
/* loaded from: classes4.dex */
public final class MovableContentState {

    /* renamed from: a */
    @NotNull
    public final SlotTable f18878a;

    @NotNull
    /* renamed from: b */
    public final MutableScatterMap m6502b(@NotNull Applier applier, @NotNull ObjectList objectList) {
        SlotTable slotTable;
        int i10;
        Object[] objArr = objectList.f8463a;
        int i11 = objectList.f8464b;
        int i12 = 0;
        while (true) {
            slotTable = this.f18878a;
            if (i12 >= i11) {
                break;
            }
            if (!slotTable.m6581m(((MovableContentStateReference) objArr[i12]).f18884e)) {
                MutableObjectList mutableObjectList = new MutableObjectList((Object) null);
                Object[] objArr2 = objectList.f8463a;
                int i13 = objectList.f8464b;
                for (int i14 = 0; i14 < i13; i14++) {
                    Object obj = objArr2[i14];
                    if (slotTable.m6581m(((MovableContentStateReference) obj).f18884e)) {
                        mutableObjectList.m4349g(obj);
                    }
                }
                objectList = mutableObjectList;
            } else {
                i12++;
            }
        }
        final Function1<MovableContentStateReference, Integer> function1 = new Function1<MovableContentStateReference, Integer>() { // from class: androidx.compose.runtime.MovableContentState$extractNestedStates$referencesToExtract$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Integer invoke(MovableContentStateReference movableContentStateReference) {
                return Integer.valueOf(MovableContentState.this.f18878a.m6575c(movableContentStateReference.f18884e));
            }
        };
        if (objectList.f8464b > 1) {
            Comparable comparable = (Comparable) function1.invoke(objectList.m4389b(0));
            int i15 = objectList.f8464b;
            int i16 = 1;
            while (true) {
                if (i16 >= i15) {
                    break;
                }
                Comparable comparable2 = (Comparable) function1.invoke(objectList.m4389b(i16));
                if (comparable.compareTo(comparable2) > 0) {
                    MutableObjectList mutableObjectList2 = new MutableObjectList(objectList.f8464b);
                    Object[] objArr3 = objectList.f8463a;
                    int i17 = objectList.f8464b;
                    for (int i18 = 0; i18 < i17; i18++) {
                        mutableObjectList2.m4349g(objArr3[i18]);
                    }
                    List m4351i = mutableObjectList2.m4351i();
                    if (m4351i.size() > 1) {
                        C27203y.m51619u(m4351i, new Comparator() { // from class: androidx.compose.runtime.collection.ExtensionsKt$sortBy$$inlined$sortBy$1
                            @Override // java.util.Comparator
                            public final int compare(T t3, T t10) {
                                Function1 function12 = Function1.this;
                                return C0145b.m127a((Comparable) function12.invoke(t3), (Comparable) function12.invoke(t10));
                            }
                        });
                    }
                    objectList = mutableObjectList2;
                } else {
                    i16++;
                    comparable = comparable2;
                }
            }
        }
        if (objectList.m4391d()) {
            MutableScatterMap mutableScatterMap = ScatterMapKt.f8494b;
            Intrinsics.checkNotNull(mutableScatterMap, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>");
            return mutableScatterMap;
        }
        MutableScatterMap m4404b = ScatterMapKt.m4404b();
        SlotWriter m6580l = slotTable.m6580l();
        try {
            Object[] objArr4 = objectList.f8463a;
            int i19 = objectList.f8464b;
            for (int i20 = 0; i20 < i19; i20++) {
                MovableContentStateReference movableContentStateReference = (MovableContentStateReference) objArr4[i20];
                int m6615c = m6580l.m6615c(movableContentStateReference.f18884e);
                int m6594E = m6580l.m6594E(m6615c, m6580l.f19068b);
                m6501a(m6580l, m6594E);
                m6501a(m6580l, m6594E);
                while (true) {
                    i10 = m6580l.f19086t;
                    if (i10 == m6594E || i10 == m6580l.f19087u) {
                        break;
                    }
                    if (m6594E < m6580l.m6630s(i10) + i10) {
                        m6580l.m6606Q();
                    } else {
                        m6580l.m6600K();
                    }
                }
                if (i10 != m6594E) {
                    ComposerKt.m6424c("Unexpected slot table structure");
                }
                m6580l.m6606Q();
                m6580l.m6613a(m6615c - m6580l.f19086t);
                m4404b.m4372m(movableContentStateReference, ComposerKt.m6427f(movableContentStateReference.f18882c, movableContentStateReference, m6580l, applier));
            }
            m6501a(m6580l, Integer.MAX_VALUE);
            Unit unit = Unit.f119604a;
            m6580l.m6617e(true);
            return m4404b;
        } catch (Throwable th) {
            m6580l.m6617e(false);
            throw th;
        }
    }

    /* renamed from: a */
    public static final void m6501a(SlotWriter slotWriter, int i10) {
        while (slotWriter.f19088v >= 0 && slotWriter.f19087u <= i10) {
            slotWriter.m6601L();
            slotWriter.m6620i();
        }
    }

    public MovableContentState(@NotNull SlotTable slotTable) {
        this.f18878a = slotTable;
    }
}
