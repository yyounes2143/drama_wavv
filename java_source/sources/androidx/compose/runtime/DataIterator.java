package androidx.compose.runtime;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SlotTable.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0000\n\u0002\u0010(\n\u0000\b\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/DataIterator;", "", "", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/DataIterator\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3963:1\n3777#2:3964\n3777#2:3965\n1#3:3966\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/DataIterator\n*L\n3390#1:3964\n3392#1:3965\n*E\n"})
/* loaded from: classes8.dex */
public final class DataIterator implements Iterable<Object>, Iterator<Object>, KMappedMarker {

    /* renamed from: a */
    @NotNull
    public final SlotTable f18808a;

    /* renamed from: b */
    public final int f18809b;

    /* renamed from: c */
    public int f18810c;

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<Object> iterator() {
        return this;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f18810c < this.f18809b) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    @Nullable
    public final Object next() {
        Object obj;
        int i10 = this.f18810c;
        if (i10 >= 0) {
            Object[] objArr = this.f18808a.f19053c;
            if (i10 < objArr.length) {
                obj = objArr[i10];
                this.f18810c = i10 + 1;
                return obj;
            }
        }
        obj = null;
        this.f18810c = i10 + 1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public DataIterator(@NotNull SlotTable slotTable, int i10) {
        int i11;
        this.f18808a = slotTable;
        int[] iArr = slotTable.f19051a;
        int i12 = iArr[(i10 * 5) + 4];
        int i13 = i10 + 1;
        if (i13 < slotTable.f19052b) {
            i11 = iArr[(i13 * 5) + 4];
        } else {
            i11 = slotTable.f19054d;
        }
        this.f18809b = i11;
        this.f18810c = i12;
    }
}
