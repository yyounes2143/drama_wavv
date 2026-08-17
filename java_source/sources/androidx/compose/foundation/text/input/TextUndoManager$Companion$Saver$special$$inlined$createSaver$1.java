package androidx.compose.foundation.text.input;

import androidx.compose.foundation.text.input.internal.undo.TextUndoOperation;
import androidx.compose.foundation.text.input.internal.undo.UndoManager;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27198t;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: UndoManager.kt */
@Metadata(m51404d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\b\n\u0018\u00002\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004¸\u0006\u0000"}, m51405d2 = {"androidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/text/input/internal/undo/UndoManager;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UndoManager.kt\nandroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,162:1\n34#2,4:163\n39#2:168\n34#2,6:169\n1#3:167\n*S KotlinDebug\n*F\n+ 1 UndoManager.kt\nandroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1\n*L\n136#1:163,4\n136#1:168\n137#1:169,6\n*E\n"})
/* loaded from: classes4.dex */
public final class TextUndoManager$Companion$Saver$special$$inlined$createSaver$1 implements Saver<UndoManager<TextUndoOperation>, Object> {

    /* renamed from: a */
    public final /* synthetic */ Saver f13521a;

    @Override // androidx.compose.runtime.saveable.Saver
    /* renamed from: a */
    public final Object mo5592a(SaverScope saverScope, UndoManager<TextUndoOperation> undoManager) {
        Saver saver;
        UndoManager<TextUndoOperation> undoManager2 = undoManager;
        ListBuilder m51600b = C27198t.m51600b();
        m51600b.add(Integer.valueOf(undoManager2.f14164a));
        SnapshotStateList<TextUndoOperation> snapshotStateList = undoManager2.f14165b;
        m51600b.add(Integer.valueOf(snapshotStateList.size()));
        SnapshotStateList<TextUndoOperation> snapshotStateList2 = undoManager2.f14166c;
        m51600b.add(Integer.valueOf(snapshotStateList2.size()));
        int size = snapshotStateList.size();
        int i10 = 0;
        while (true) {
            saver = this.f13521a;
            if (i10 >= size) {
                break;
            }
            m51600b.add(saver.mo5592a(saverScope, snapshotStateList.get(i10)));
            i10++;
        }
        int size2 = snapshotStateList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            m51600b.add(saver.mo5592a(saverScope, snapshotStateList2.get(i11)));
        }
        return C27198t.m51599a(m51600b);
    }

    public TextUndoManager$Companion$Saver$special$$inlined$createSaver$1(Saver saver) {
        this.f13521a = saver;
    }

    @Override // androidx.compose.runtime.saveable.Saver
    /* renamed from: b */
    public final UndoManager<TextUndoOperation> mo5593b(Object obj) {
        Saver saver;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        int intValue = ((Number) list.get(0)).intValue();
        int intValue2 = ((Number) list.get(1)).intValue();
        int intValue3 = ((Number) list.get(2)).intValue();
        ListBuilder m51600b = C27198t.m51600b();
        int i10 = 3;
        while (true) {
            int i11 = intValue2 + 3;
            saver = this.f13521a;
            if (i10 >= i11) {
                break;
            }
            Object mo5593b = saver.mo5593b(list.get(i10));
            Intrinsics.checkNotNull(mo5593b);
            m51600b.add(mo5593b);
            i10++;
        }
        ListBuilder m51599a = C27198t.m51599a(m51600b);
        ListBuilder m51600b2 = C27198t.m51600b();
        while (i10 < intValue2 + intValue3 + 3) {
            Object mo5593b2 = saver.mo5593b(list.get(i10));
            Intrinsics.checkNotNull(mo5593b2);
            m51600b2.add(mo5593b2);
            i10++;
        }
        return new UndoManager<>(m51599a, C27198t.m51599a(m51600b2), intValue);
    }
}
