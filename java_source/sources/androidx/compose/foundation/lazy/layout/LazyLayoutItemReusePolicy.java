package androidx.compose.foundation.lazy.layout;

import androidx.collection.MutableObjectIntMap;
import androidx.collection.ObjectIntMapKt;
import androidx.compose.p326ui.layout.SubcomposeSlotReusePolicy;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyLayout.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;", "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n1855#2,2:113\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy\n*L\n92#1:113,2\n*E\n"})
/* loaded from: classes5.dex */
final class LazyLayoutItemReusePolicy implements SubcomposeSlotReusePolicy {

    /* renamed from: a */
    @NotNull
    public final LazyLayoutItemContentFactory f12088a;

    /* renamed from: b */
    @NotNull
    public final MutableObjectIntMap<Object> f12089b = ObjectIntMapKt.m4387a();

    @Override // androidx.compose.p326ui.layout.SubcomposeSlotReusePolicy
    /* renamed from: a */
    public final void mo5376a(@NotNull SubcomposeSlotReusePolicy.SlotIdsSet slotIdsSet) {
        int i10;
        MutableObjectIntMap<Object> mutableObjectIntMap = this.f12089b;
        mutableObjectIntMap.m4343c();
        Iterator<Object> it = slotIdsSet.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Object m5373b = this.f12088a.m5373b(next);
            int m4385a = mutableObjectIntMap.m4385a(m5373b);
            if (m4385a >= 0) {
                i10 = mutableObjectIntMap.f8459c[m4385a];
            } else {
                i10 = 0;
            }
            if (i10 == 7) {
                slotIdsSet.remove(next);
            } else {
                mutableObjectIntMap.m4348h(i10 + 1, m5373b);
            }
        }
    }

    @Override // androidx.compose.p326ui.layout.SubcomposeSlotReusePolicy
    /* renamed from: b */
    public final boolean mo5377b(@Nullable Object obj, @Nullable Object obj2) {
        LazyLayoutItemContentFactory lazyLayoutItemContentFactory = this.f12088a;
        return Intrinsics.areEqual(lazyLayoutItemContentFactory.m5373b(obj), lazyLayoutItemContentFactory.m5373b(obj2));
    }

    public LazyLayoutItemReusePolicy(@NotNull LazyLayoutItemContentFactory lazyLayoutItemContentFactory) {
        this.f12088a = lazyLayoutItemContentFactory;
    }
}
