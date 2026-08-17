package androidx.compose.runtime.snapshots;

import java.util.ConcurrentModificationException;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableMap;

/* compiled from: SnapshotStateMap.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010'\n\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1\n+ 2 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableIterator\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n360#2,4:417\n1#3:421\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1\n*L\n378#1:417,4\n378#1:421\n*E\n"})
/* loaded from: classes2.dex */
public final class StateMapMutableEntriesIterator$next$1 implements Map.Entry<Object, Object>, KMutableMap.Entry {

    /* renamed from: a */
    public final Object f19600a;

    /* renamed from: b */
    public Object f19601b;

    /* renamed from: c */
    public final /* synthetic */ StateMapMutableEntriesIterator<Object, Object> f19602c;

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f19600a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f19601b;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        StateMapMutableEntriesIterator<Object, Object> stateMapMutableEntriesIterator = this.f19602c;
        if (stateMapMutableEntriesIterator.f19603a.m6948d().f19560d == stateMapMutableEntriesIterator.f19605c) {
            Object obj2 = this.f19601b;
            stateMapMutableEntriesIterator.f19603a.put(this.f19600a, obj);
            this.f19601b = obj;
            return obj2;
        }
        throw new ConcurrentModificationException();
    }

    public StateMapMutableEntriesIterator$next$1(StateMapMutableEntriesIterator<Object, Object> stateMapMutableEntriesIterator) {
        this.f19602c = stateMapMutableEntriesIterator;
        Map.Entry<? extends Object, ? extends Object> entry = stateMapMutableEntriesIterator.f19606d;
        Intrinsics.checkNotNull(entry);
        this.f19600a = entry.getKey();
        Map.Entry<? extends Object, ? extends Object> entry2 = stateMapMutableEntriesIterator.f19606d;
        Intrinsics.checkNotNull(entry2);
        this.f19601b = entry2.getValue();
    }
}
