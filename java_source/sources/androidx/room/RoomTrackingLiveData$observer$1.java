package androidx.room;

import androidx.arch.core.executor.ArchTaskExecutor;
import androidx.room.InvalidationTracker;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: RoomTrackingLiveData.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/room/RoomTrackingLiveData$observer$1", "Landroidx/room/InvalidationTracker$Observer;", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class RoomTrackingLiveData$observer$1 extends InvalidationTracker.Observer {
    @Override // androidx.room.InvalidationTracker.Observer
    /* renamed from: a */
    public final void mo12366a(@NotNull Set<String> tables) {
        Intrinsics.checkNotNullParameter(tables, "tables");
        ArchTaskExecutor.m4149a();
        throw null;
    }
}
