package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SlotTable.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/GroupSourceInformation;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/GroupSourceInformation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,3963:1\n1#2:3964\n799#3,8:3965\n789#3,7:3973\n90#4,2:3980\n33#4,6:3982\n92#4:3988\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/GroupSourceInformation\n*L\n733#1:3965,8\n749#1:3973,7\n760#1:3980,2\n760#1:3982,6\n760#1:3988\n*E\n"})
/* loaded from: classes8.dex */
public final class GroupSourceInformation {

    /* renamed from: a */
    @Nullable
    public ArrayList<Object> f18848a;

    /* renamed from: a */
    public final boolean m6492a(Anchor anchor) {
        ArrayList<Object> arrayList = this.f18848a;
        if (arrayList == null) {
            return false;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = arrayList.get(i10);
            if (Intrinsics.areEqual(obj, anchor) || ((obj instanceof GroupSourceInformation) && ((GroupSourceInformation) obj).m6492a(anchor))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public final GroupSourceInformation m6493b() {
        Object obj;
        ArrayList<Object> arrayList = this.f18848a;
        GroupSourceInformation groupSourceInformation = null;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                obj = arrayList.get(size);
                if (obj instanceof GroupSourceInformation) {
                    ((GroupSourceInformation) obj).getClass();
                    break;
                }
            }
        }
        obj = null;
        if (obj instanceof GroupSourceInformation) {
            groupSourceInformation = (GroupSourceInformation) obj;
        }
        if (groupSourceInformation != null) {
            return groupSourceInformation.m6493b();
        }
        return this;
    }

    /* renamed from: c */
    public final boolean m6494c(@NotNull Anchor anchor) {
        ArrayList<Object> arrayList = this.f18848a;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                Object obj = arrayList.get(size);
                if (obj instanceof Anchor) {
                    if (Intrinsics.areEqual(obj, anchor)) {
                        arrayList.remove(size);
                    }
                } else if ((obj instanceof GroupSourceInformation) && !((GroupSourceInformation) obj).m6494c(anchor)) {
                    arrayList.remove(size);
                }
            }
            if (arrayList.isEmpty()) {
                this.f18848a = null;
                return false;
            }
        }
        return true;
    }
}
