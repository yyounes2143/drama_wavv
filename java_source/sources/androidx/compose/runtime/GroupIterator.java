package androidx.compose.runtime;

import androidx.compose.runtime.tooling.CompositionGroup;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: SlotTable.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/GroupIterator;", "", "Landroidx/compose/runtime/tooling/CompositionGroup;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class GroupIterator implements Iterator<CompositionGroup>, KMappedMarker {

    /* renamed from: a */
    @NotNull
    public final SlotTable f18841a;

    /* renamed from: b */
    public final int f18842b;

    /* renamed from: c */
    public int f18843c;

    /* renamed from: d */
    public final int f18844d;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f18843c < this.f18842b) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final CompositionGroup next() {
        SlotTable slotTable = this.f18841a;
        int i10 = slotTable.f19058h;
        int i11 = this.f18844d;
        if (i10 != i11) {
            SlotTableKt.m6587f();
        }
        int i12 = this.f18843c;
        this.f18843c = SlotTableKt.m6582a(i12, slotTable.f19051a) + i12;
        return new SlotTableGroup(slotTable, i12, i11);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public GroupIterator(@NotNull SlotTable slotTable, int i10, int i11) {
        this.f18841a = slotTable;
        this.f18842b = i11;
        this.f18843c = i10;
        this.f18844d = slotTable.f19058h;
        if (slotTable.f19057g) {
            SlotTableKt.m6587f();
        }
    }
}
