package androidx.compose.runtime;

import androidx.compose.runtime.tooling.CompositionGroup;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: SlotTable.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/SourceInformationGroupIterator;", "", "Landroidx/compose/runtime/tooling/CompositionGroup;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SourceInformationGroupIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3963:1\n1#2:3964\n*E\n"})
/* loaded from: classes9.dex */
final class SourceInformationGroupIterator implements Iterator<CompositionGroup>, KMappedMarker {

    /* renamed from: a */
    @NotNull
    public final SlotTable f19135a;

    /* renamed from: b */
    public final int f19136b;

    /* renamed from: c */
    @NotNull
    public final GroupSourceInformation f19137c;

    /* renamed from: d */
    public final int f19138d;

    /* renamed from: e */
    public int f19139e;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        ArrayList<Object> arrayList = this.f19137c.f18848a;
        if (arrayList == null || this.f19139e >= arrayList.size()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [androidx.compose.runtime.RelativeGroupPath, androidx.compose.runtime.SourceInformationGroupPath] */
    @Override // java.util.Iterator
    public final CompositionGroup next() {
        Object obj;
        ArrayList<Object> arrayList = this.f19137c.f18848a;
        if (arrayList != null) {
            int i10 = this.f19139e;
            this.f19139e = i10 + 1;
            obj = arrayList.get(i10);
        } else {
            obj = null;
        }
        boolean z10 = obj instanceof Anchor;
        SlotTable slotTable = this.f19135a;
        if (z10) {
            return new SlotTableGroup(slotTable, ((Anchor) obj).f18675a, this.f19138d);
        }
        if (obj instanceof GroupSourceInformation) {
            ?? sourceInformationGroupPath = new SourceInformationGroupPath();
            return new SourceInformationSlotTableGroup(slotTable, this.f19136b, (GroupSourceInformation) obj, sourceInformationGroupPath);
        }
        ComposerKt.m6425d("Unexpected group information structure");
        throw new RuntimeException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public SourceInformationGroupIterator(@NotNull SlotTable slotTable, int i10, @NotNull GroupSourceInformation groupSourceInformation, @NotNull SourceInformationGroupPath sourceInformationGroupPath) {
        this.f19135a = slotTable;
        this.f19136b = i10;
        this.f19137c = groupSourceInformation;
        this.f19138d = slotTable.f19058h;
    }
}
