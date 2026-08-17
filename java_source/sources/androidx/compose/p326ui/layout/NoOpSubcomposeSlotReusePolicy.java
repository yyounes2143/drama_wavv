package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.layout.SubcomposeSlotReusePolicy;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SubcomposeLayout.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/layout/NoOpSubcomposeSlotReusePolicy;", "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
final class NoOpSubcomposeSlotReusePolicy implements SubcomposeSlotReusePolicy {

    /* renamed from: a */
    @NotNull
    public static final NoOpSubcomposeSlotReusePolicy f21548a = new NoOpSubcomposeSlotReusePolicy();

    @Override // androidx.compose.p326ui.layout.SubcomposeSlotReusePolicy
    /* renamed from: b */
    public final boolean mo5377b(@Nullable Object obj, @Nullable Object obj2) {
        return false;
    }

    @Override // androidx.compose.p326ui.layout.SubcomposeSlotReusePolicy
    /* renamed from: a */
    public final void mo5376a(@NotNull SubcomposeSlotReusePolicy.SlotIdsSet slotIdsSet) {
        slotIdsSet.clear();
    }
}
