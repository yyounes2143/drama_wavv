package androidx.compose.foundation.lazy.layout;

import androidx.appcompat.widget.C2673a;
import androidx.compose.foundation.lazy.layout.IntervalList;
import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: IntervalList.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nIntervalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalListKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,204:1\n44#2:205\n472#2:206\n472#2:207\n*S KotlinDebug\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalListKt\n*L\n180#1:205\n185#1:206\n194#1:207\n*E\n"})
/* loaded from: classes4.dex */
public final class IntervalListKt {
    /* renamed from: a */
    public static final int m5345a(int i10, MutableVector mutableVector) {
        int i11 = mutableVector.f19217c - 1;
        int i12 = 0;
        while (i12 < i11) {
            int m4025a = C2673a.m4025a(i11, i12, 2, i12);
            Object[] objArr = mutableVector.f19215a;
            int i13 = ((IntervalList.Interval) objArr[m4025a]).f11974a;
            if (i13 != i10) {
                if (i13 < i10) {
                    i12 = m4025a + 1;
                    if (i10 < ((IntervalList.Interval) objArr[i12]).f11974a) {
                    }
                } else {
                    i11 = m4025a - 1;
                }
            }
            return m4025a;
        }
        return i12;
    }
}
