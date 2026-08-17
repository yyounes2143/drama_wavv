package androidx.compose.foundation.lazy.layout;

import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.foundation.lazy.layout.b */
/* loaded from: classes8.dex */
public final /* synthetic */ class C3012b implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Intrinsics.compare(((LazyLayoutMeasuredItem) obj).getIndex(), ((LazyLayoutMeasuredItem) obj2).getIndex());
    }
}
