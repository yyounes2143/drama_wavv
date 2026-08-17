package androidx.compose.runtime;

import androidx.compose.runtime.tooling.CompositionGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: SlotTable.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0000\b\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/SlotTableGroup;", "Landroidx/compose/runtime/tooling/CompositionGroup;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,3963:1\n3672#2:3964\n3726#2:3965\n3681#2:3966\n3666#2,4:3967\n3777#2:3978\n3777#2:3979\n158#3,7:3971\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n*L\n3238#1:3964\n3239#1:3965\n3243#1:3966\n3247#1:3967,4\n3278#1:3978\n3280#1:3979\n3258#1:3971,7\n*E\n"})
/* loaded from: classes4.dex */
final class SlotTableGroup implements CompositionGroup, Iterable<CompositionGroup>, KMappedMarker {

    /* renamed from: a */
    @NotNull
    public final SlotTable f19062a;

    /* renamed from: b */
    public final int f19063b;

    /* renamed from: c */
    public final int f19064c;

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<CompositionGroup> iterator() {
        Anchor anchor;
        int i10;
        ArrayList<Anchor> arrayList;
        int m6586e;
        SlotTable slotTable = this.f19062a;
        if (slotTable.f19058h != this.f19064c) {
            SlotTableKt.m6587f();
        }
        HashMap<Anchor, GroupSourceInformation> hashMap = slotTable.f19060j;
        GroupSourceInformation groupSourceInformation = null;
        int i11 = this.f19063b;
        if (hashMap != null) {
            if (slotTable.f19057g) {
                ComposerKt.m6424c("use active SlotWriter to crate an anchor for location instead");
            }
            if (i11 >= 0 && i11 < (i10 = slotTable.f19052b) && (m6586e = SlotTableKt.m6586e((arrayList = slotTable.f19059i), i11, i10)) >= 0) {
                anchor = arrayList.get(m6586e);
            } else {
                anchor = null;
            }
            if (anchor != null) {
                groupSourceInformation = hashMap.get(anchor);
            }
        }
        if (groupSourceInformation != null) {
            return new SourceInformationGroupIterator(slotTable, i11, groupSourceInformation, new SourceInformationGroupPath());
        }
        return new GroupIterator(slotTable, i11 + 1, slotTable.f19051a[(i11 * 5) + 3] + i11);
    }

    public SlotTableGroup(@NotNull SlotTable slotTable, int i10, int i11) {
        this.f19062a = slotTable;
        this.f19063b = i10;
        this.f19064c = i11;
    }
}
