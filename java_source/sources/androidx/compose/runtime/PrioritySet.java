package androidx.compose.runtime;

import androidx.collection.MutableIntList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: SlotTable.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0081@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/PrioritySet;", "", "list", "Landroidx/collection/MutableIntList;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n+ 2 IntList.kt\nandroidx/collection/IntList\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 IntList.kt\nandroidx/collection/IntListKt\n*L\n1#1,3963:1\n366#2:3964\n65#2:3965\n65#2:3966\n363#2:3967\n366#2:3968\n65#2:3969\n366#2:3974\n65#2:3975\n65#2:3976\n65#2:3977\n65#2:3978\n4658#3,4:3970\n57#4,5:3979\n57#4,5:3984\n905#5:3989\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n*L\n3875#1:3964\n3875#1:3965\n3877#1:3966\n3892#1:3967\n3894#1:3968\n3900#1:3969\n3907#1:3974\n3910#1:3975\n3912#1:3976\n3913#1:3977\n3944#1:3978\n3900#1:3970,4\n3948#1:3979,5\n3949#1:3984,5\n3871#1:3989\n*E\n"})
/* loaded from: classes7.dex */
public final class PrioritySet {
    public final int hashCode() {
        throw null;
    }

    /* renamed from: a */
    public static final void m6513a(MutableIntList mutableIntList, int i10) {
        if (mutableIntList.f8313b != 0 && (mutableIntList.m4279a(0) == i10 || mutableIntList.m4279a(mutableIntList.f8313b - 1) == i10)) {
            return;
        }
        int i11 = mutableIntList.f8313b;
        mutableIntList.m4313c(i10);
        while (i11 > 0) {
            int i12 = ((i11 + 1) >>> 1) - 1;
            int m4279a = mutableIntList.m4279a(i12);
            if (i10 <= m4279a) {
                break;
            }
            mutableIntList.m4316f(i11, m4279a);
            i11 = i12;
        }
        mutableIntList.m4316f(i11, i10);
    }

    /* renamed from: b */
    public static final int m6514b(MutableIntList mutableIntList) {
        int m4279a;
        int i10 = mutableIntList.f8313b;
        int m4279a2 = mutableIntList.m4279a(0);
        while (mutableIntList.f8313b != 0 && mutableIntList.m4279a(0) == m4279a2) {
            mutableIntList.m4316f(0, mutableIntList.m4280b());
            mutableIntList.m4315e(mutableIntList.f8313b - 1);
            int i11 = mutableIntList.f8313b;
            int i12 = i11 >>> 1;
            int i13 = 0;
            while (i13 < i12) {
                int m4279a3 = mutableIntList.m4279a(i13);
                int i14 = (i13 + 1) * 2;
                int i15 = i14 - 1;
                int m4279a4 = mutableIntList.m4279a(i15);
                if (i14 < i11 && (m4279a = mutableIntList.m4279a(i14)) > m4279a4) {
                    if (m4279a > m4279a3) {
                        mutableIntList.m4316f(i13, m4279a);
                        mutableIntList.m4316f(i14, m4279a3);
                        i13 = i14;
                    }
                } else if (m4279a4 > m4279a3) {
                    mutableIntList.m4316f(i13, m4279a4);
                    mutableIntList.m4316f(i15, m4279a3);
                    i13 = i15;
                }
            }
        }
        return m4279a2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PrioritySet)) {
            return false;
        }
        ((PrioritySet) obj).getClass();
        if (!Intrinsics.areEqual((Object) null, (Object) null)) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return "PrioritySet(list=null)";
    }
}
