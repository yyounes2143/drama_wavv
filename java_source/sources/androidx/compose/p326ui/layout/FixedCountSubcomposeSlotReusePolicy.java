package androidx.compose.p326ui.layout;

import androidx.collection.MutableOrderedScatterSet;
import androidx.compose.p326ui.layout.SubcomposeSlotReusePolicy;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SubcomposeLayout.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/layout/FixedCountSubcomposeSlotReusePolicy;", "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
final class FixedCountSubcomposeSlotReusePolicy implements SubcomposeSlotReusePolicy {
    @Override // androidx.compose.p326ui.layout.SubcomposeSlotReusePolicy
    /* renamed from: b */
    public final boolean mo5377b(@Nullable Object obj, @Nullable Object obj2) {
        return true;
    }

    @Override // androidx.compose.p326ui.layout.SubcomposeSlotReusePolicy
    /* renamed from: a */
    public final void mo5376a(@NotNull SubcomposeSlotReusePolicy.SlotIdsSet slotIdsSet) {
        int i10;
        MutableOrderedScatterSet<Object> mutableOrderedScatterSet = slotIdsSet.f21594a;
        if (mutableOrderedScatterSet.f8478g > 0) {
            long[] jArr = mutableOrderedScatterSet.f8474c;
            int i11 = mutableOrderedScatterSet.f8475d;
            while (i11 != Integer.MAX_VALUE && (i10 = mutableOrderedScatterSet.f8478g) > 0 && i10 != 0) {
                int i12 = (int) (jArr[i11] & 2147483647L);
                mutableOrderedScatterSet.m4364i(i11);
                i11 = i12;
            }
        }
    }
}
