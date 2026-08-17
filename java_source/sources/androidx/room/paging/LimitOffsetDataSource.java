package androidx.room.paging;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.paging.PositionalDataSource;
import androidx.room.InvalidationTracker;
import java.util.Set;

@RestrictTo
/* loaded from: classes4.dex */
public abstract class LimitOffsetDataSource<T> extends PositionalDataSource<T> {

    /* renamed from: androidx.room.paging.LimitOffsetDataSource$1 */
    /* loaded from: classes.dex */
    class C46241 extends InvalidationTracker.Observer {
        @Override // androidx.room.InvalidationTracker.Observer
        /* renamed from: a */
        public final void mo12366a(@NonNull Set<String> set) {
            LimitOffsetDataSource limitOffsetDataSource = null;
            limitOffsetDataSource.invalidate();
            throw null;
        }
    }
}
