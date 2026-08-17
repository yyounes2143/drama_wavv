package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList;
import androidx.compose.p326ui.layout.PinnableContainer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyLayoutPinnableItem.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;", "Landroidx/compose/ui/layout/PinnableContainer;", "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyLayoutPinnableItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPinnableItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,161:1\n85#2:162\n113#2,2:163\n602#3,8:165\n50#4,5:173\n50#4,5:178\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPinnableItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem\n*L\n120#1:162\n120#1:163,2\n124#1:165,8\n137#1:173,5\n148#1:178,5\n*E\n"})
/* loaded from: classes8.dex */
public final class LazyLayoutPinnableItem implements PinnableContainer, PinnableContainer.PinnedHandle, LazyLayoutPinnedItemList.PinnedItem {

    /* renamed from: a */
    @Nullable
    public final Object f12116a;

    /* renamed from: b */
    @NotNull
    public final LazyLayoutPinnedItemList f12117b;

    /* renamed from: d */
    public int f12119d;

    /* renamed from: e */
    @Nullable
    public PinnableContainer.PinnedHandle f12120e;

    /* renamed from: f */
    public boolean f12121f;

    /* renamed from: c */
    public int f12118c = -1;

    /* renamed from: g */
    @NotNull
    public final MutableState f12122g = SnapshotStateKt.m6647g(null);

    @Override // androidx.compose.p326ui.layout.PinnableContainer
    @NotNull
    /* renamed from: a */
    public final PinnableContainer.PinnedHandle mo5385a() {
        PinnableContainer.PinnedHandle pinnedHandle;
        if (this.f12121f) {
            InlineClassHelperKt.m5019c("Pin should not be called on an already disposed item ");
        }
        if (this.f12119d == 0) {
            this.f12117b.f12130a.add(this);
            PinnableContainer pinnableContainer = (PinnableContainer) ((SnapshotMutableStateImpl) this.f12122g).getF23441a();
            if (pinnableContainer != null) {
                pinnedHandle = pinnableContainer.mo5385a();
            } else {
                pinnedHandle = null;
            }
            this.f12120e = pinnedHandle;
        }
        this.f12119d++;
        return this;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList.PinnedItem
    /* renamed from: getIndex, reason: from getter */
    public final int getF12118c() {
        return this.f12118c;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList.PinnedItem
    @Nullable
    /* renamed from: getKey, reason: from getter */
    public final Object getF12116a() {
        return this.f12116a;
    }

    @Override // androidx.compose.ui.layout.PinnableContainer.PinnedHandle
    public final void release() {
        if (this.f12121f) {
            return;
        }
        if (this.f12119d <= 0) {
            InlineClassHelperKt.m5019c("Release should only be called once");
        }
        int i10 = this.f12119d - 1;
        this.f12119d = i10;
        if (i10 == 0) {
            this.f12117b.f12130a.remove(this);
            PinnableContainer.PinnedHandle pinnedHandle = this.f12120e;
            if (pinnedHandle != null) {
                pinnedHandle.release();
            }
            this.f12120e = null;
        }
    }

    public LazyLayoutPinnableItem(@Nullable Object obj, @NotNull LazyLayoutPinnedItemList lazyLayoutPinnedItemList) {
        this.f12116a = obj;
        this.f12117b = lazyLayoutPinnedItemList;
    }
}
