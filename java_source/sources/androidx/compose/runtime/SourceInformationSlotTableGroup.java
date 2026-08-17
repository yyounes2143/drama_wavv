package androidx.compose.runtime;

import androidx.compose.runtime.tooling.CompositionGroup;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: SlotTable.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0000\b\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/SourceInformationSlotTableGroup;", "Landroidx/compose/runtime/tooling/CompositionGroup;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class SourceInformationSlotTableGroup implements CompositionGroup, Iterable<CompositionGroup>, KMappedMarker {

    /* renamed from: a */
    @NotNull
    public final SlotTable f19140a;

    /* renamed from: b */
    public final int f19141b;

    /* renamed from: c */
    @NotNull
    public final GroupSourceInformation f19142c;

    /* renamed from: d */
    @NotNull
    public final RelativeGroupPath f19143d;

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<CompositionGroup> iterator() {
        return new SourceInformationGroupIterator(this.f19140a, this.f19141b, this.f19142c, this.f19143d);
    }

    public SourceInformationSlotTableGroup(@NotNull SlotTable slotTable, int i10, @NotNull GroupSourceInformation groupSourceInformation, @NotNull RelativeGroupPath relativeGroupPath) {
        this.f19140a = slotTable;
        this.f19141b = i10;
        this.f19142c = groupSourceInformation;
        this.f19143d = relativeGroupPath;
        groupSourceInformation.getClass();
    }
}
