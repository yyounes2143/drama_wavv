package androidx.compose.p326ui.input.pointer;

import androidx.collection.LongSparseArray;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: InternalPointerEvent.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/InternalPointerEvent;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nInternalPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalPointerEvent.android.kt\nandroidx/compose/ui/input/pointer/InternalPointerEvent\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,38:1\n117#2,2:39\n34#2,6:41\n119#2:47\n*S KotlinDebug\n*F\n+ 1 InternalPointerEvent.android.kt\nandroidx/compose/ui/input/pointer/InternalPointerEvent\n*L\n34#1:39,2\n34#1:41,6\n34#1:47\n*E\n"})
/* loaded from: classes6.dex */
public final class InternalPointerEvent {

    /* renamed from: a */
    @NotNull
    public final LongSparseArray<PointerInputChange> f21253a;

    /* renamed from: b */
    @NotNull
    public final PointerInputEvent f21254b;

    /* renamed from: c */
    public boolean f21255c;

    /* renamed from: a */
    public final boolean m7774a(long j10) {
        Object obj;
        ArrayList arrayList = this.f21254b.f21315a;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                obj = arrayList.get(i10);
                if (PointerId.m7793a(((PointerInputEventData) obj).f21317a, j10)) {
                    break;
                }
                i10++;
            } else {
                obj = null;
                break;
            }
        }
        PointerInputEventData pointerInputEventData = (PointerInputEventData) obj;
        if (pointerInputEventData == null) {
            return false;
        }
        return pointerInputEventData.f21324h;
    }

    public InternalPointerEvent(@NotNull LongSparseArray<PointerInputChange> longSparseArray, @NotNull PointerInputEvent pointerInputEvent) {
        this.f21253a = longSparseArray;
        this.f21254b = pointerInputEvent;
    }
}
