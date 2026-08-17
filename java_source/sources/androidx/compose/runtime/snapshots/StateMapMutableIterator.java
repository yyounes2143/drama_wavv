package androidx.compose.runtime.snapshots;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SnapshotStateMap.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\b\"\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/StateMapMutableIterator;", "K", "V", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n360#1,4:417\n1#2:421\n1#2:422\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableIterator\n*L\n341#1:417,4\n341#1:421\n*E\n"})
/* loaded from: classes7.dex */
abstract class StateMapMutableIterator<K, V> {

    /* renamed from: a */
    @NotNull
    public final SnapshotStateMap<K, V> f19603a;

    /* renamed from: b */
    @NotNull
    public final Iterator<Map.Entry<K, V>> f19604b;

    /* renamed from: c */
    public int f19605c;

    /* renamed from: d */
    @Nullable
    public Map.Entry<? extends K, ? extends V> f19606d;

    /* renamed from: e */
    @Nullable
    public Map.Entry<? extends K, ? extends V> f19607e;

    /* renamed from: b */
    public final void m6965b() {
        Map.Entry<K, V> entry;
        this.f19606d = this.f19607e;
        Iterator<Map.Entry<K, V>> it = this.f19604b;
        if (it.hasNext()) {
            entry = it.next();
        } else {
            entry = null;
        }
        this.f19607e = entry;
    }

    public final boolean hasNext() {
        if (this.f19607e != null) {
            return true;
        }
        return false;
    }

    public final void remove() {
        SnapshotStateMap<K, V> snapshotStateMap = this.f19603a;
        if (snapshotStateMap.m6948d().f19560d == this.f19605c) {
            Map.Entry<? extends K, ? extends V> entry = this.f19606d;
            if (entry != null) {
                snapshotStateMap.remove(entry.getKey());
                this.f19606d = null;
                Unit unit = Unit.f119604a;
                this.f19605c = snapshotStateMap.m6948d().f19560d;
                return;
            }
            throw new IllegalStateException();
        }
        throw new ConcurrentModificationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StateMapMutableIterator(@NotNull SnapshotStateMap<K, V> snapshotStateMap, @NotNull Iterator<? extends Map.Entry<? extends K, ? extends V>> it) {
        this.f19603a = snapshotStateMap;
        this.f19604b = it;
        this.f19605c = snapshotStateMap.m6948d().f19560d;
        m6965b();
    }
}
