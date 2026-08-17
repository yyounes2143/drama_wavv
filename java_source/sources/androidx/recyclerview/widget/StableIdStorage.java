package androidx.recyclerview.widget;

import androidx.annotation.NonNull;
import androidx.collection.LongSparseArray;

/* loaded from: classes3.dex */
interface StableIdStorage {

    /* loaded from: classes3.dex */
    public static class IsolatedStableIdStorage implements StableIdStorage {

        /* renamed from: a */
        public long f30540a = 0;

        /* loaded from: classes3.dex */
        public class WrapperStableIdLookup implements StableIdLookup {

            /* renamed from: a */
            public final LongSparseArray<Long> f30541a = new LongSparseArray<>();

            @Override // androidx.recyclerview.widget.StableIdStorage.StableIdLookup
            /* renamed from: a */
            public final long mo12269a(long j10) {
                LongSparseArray<Long> longSparseArray = this.f30541a;
                Long m4296e = longSparseArray.m4296e(j10);
                if (m4296e == null) {
                    IsolatedStableIdStorage isolatedStableIdStorage = IsolatedStableIdStorage.this;
                    long j11 = isolatedStableIdStorage.f30540a;
                    isolatedStableIdStorage.f30540a = 1 + j11;
                    m4296e = Long.valueOf(j11);
                    longSparseArray.m4301k(j10, m4296e);
                }
                return m4296e.longValue();
            }

            public WrapperStableIdLookup() {
            }
        }

        @Override // androidx.recyclerview.widget.StableIdStorage
        @NonNull
        /* renamed from: a */
        public final StableIdLookup mo12268a() {
            return new WrapperStableIdLookup();
        }
    }

    /* loaded from: classes3.dex */
    public static class NoStableIdStorage implements StableIdStorage {

        /* renamed from: a */
        public final StableIdLookup f30543a = new Object();

        /* renamed from: androidx.recyclerview.widget.StableIdStorage$NoStableIdStorage$1 */
        /* loaded from: classes3.dex */
        public class C45791 implements StableIdLookup {
            @Override // androidx.recyclerview.widget.StableIdStorage.StableIdLookup
            /* renamed from: a */
            public final long mo12269a(long j10) {
                return -1L;
            }
        }

        @Override // androidx.recyclerview.widget.StableIdStorage
        @NonNull
        /* renamed from: a */
        public final StableIdLookup mo12268a() {
            return this.f30543a;
        }
    }

    /* loaded from: classes3.dex */
    public static class SharedPoolStableIdStorage implements StableIdStorage {

        /* renamed from: a */
        public final StableIdLookup f30544a = new Object();

        /* renamed from: androidx.recyclerview.widget.StableIdStorage$SharedPoolStableIdStorage$1 */
        /* loaded from: classes3.dex */
        public class C45801 implements StableIdLookup {
            @Override // androidx.recyclerview.widget.StableIdStorage.StableIdLookup
            /* renamed from: a */
            public final long mo12269a(long j10) {
                return j10;
            }
        }

        @Override // androidx.recyclerview.widget.StableIdStorage
        @NonNull
        /* renamed from: a */
        public final StableIdLookup mo12268a() {
            return this.f30544a;
        }
    }

    /* loaded from: classes3.dex */
    public interface StableIdLookup {
        /* renamed from: a */
        long mo12269a(long j10);
    }

    @NonNull
    /* renamed from: a */
    StableIdLookup mo12268a();
}
