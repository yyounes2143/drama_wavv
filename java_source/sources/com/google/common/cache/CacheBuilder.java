package com.google.common.cache;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Ascii;
import com.google.common.base.Equivalence;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import com.google.common.base.Ticker;
import com.google.common.cache.AbstractCache;
import com.google.common.cache.CacheBuilderSpec;
import com.google.common.cache.LocalCache;
import com.google.errorprone.annotations.CheckReturnValue;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

@ElementTypesAreNonnullByDefault
@GwtCompatible(emulated = true)
/* loaded from: classes3.dex */
public final class CacheBuilder<K, V> {

    /* renamed from: q */
    public static final Supplier<? extends AbstractCache.StatsCounter> f99892q = Suppliers.ofInstance(new AbstractCache.StatsCounter() { // from class: com.google.common.cache.CacheBuilder.1
        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public void recordEviction() {
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public void recordHits(int i10) {
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public void recordLoadException(long j10) {
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public void recordLoadSuccess(long j10) {
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public void recordMisses(int i10) {
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public CacheStats snapshot() {
            return CacheBuilder.f99893r;
        }
    });

    /* renamed from: r */
    public static final CacheStats f99893r = new CacheStats(0, 0, 0, 0, 0, 0);

    /* renamed from: s */
    public static final Supplier<AbstractCache.StatsCounter> f99894s = new Supplier<AbstractCache.StatsCounter>() { // from class: com.google.common.cache.CacheBuilder.2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.common.base.Supplier
        public AbstractCache.StatsCounter get() {
            return new AbstractCache.SimpleStatsCounter();
        }
    };

    /* renamed from: t */
    public static final Ticker f99895t = new Ticker() { // from class: com.google.common.cache.CacheBuilder.3
        @Override // com.google.common.base.Ticker
        public long read() {
            return 0L;
        }
    };

    /* renamed from: u */
    public static final Logger f99896u = Logger.getLogger(CacheBuilder.class.getName());

    /* renamed from: f */
    public Weigher<? super K, ? super V> f99902f;

    /* renamed from: g */
    public LocalCache.Strength f99903g;

    /* renamed from: h */
    public LocalCache.Strength f99904h;

    /* renamed from: l */
    public Equivalence<Object> f99908l;

    /* renamed from: m */
    public Equivalence<Object> f99909m;

    /* renamed from: n */
    public RemovalListener<? super K, ? super V> f99910n;

    /* renamed from: o */
    public Ticker f99911o;

    /* renamed from: a */
    public boolean f99897a = true;

    /* renamed from: b */
    public int f99898b = -1;

    /* renamed from: c */
    public int f99899c = -1;

    /* renamed from: d */
    public long f99900d = -1;

    /* renamed from: e */
    public long f99901e = -1;

    /* renamed from: i */
    public long f99905i = -1;

    /* renamed from: j */
    public long f99906j = -1;

    /* renamed from: k */
    public long f99907k = -1;

    /* renamed from: p */
    public Supplier<? extends AbstractCache.StatsCounter> f99912p = f99892q;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static final class NullListener implements RemovalListener<Object, Object> {
        public static final NullListener INSTANCE;

        /* renamed from: a */
        public static final /* synthetic */ NullListener[] f99913a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.google.common.cache.CacheBuilder$NullListener] */
        static {
            ?? r12 = new Enum("INSTANCE", 0);
            INSTANCE = r12;
            f99913a = new NullListener[]{r12};
        }

        public NullListener() {
            throw null;
        }

        @Override // com.google.common.cache.RemovalListener
        public void onRemoval(RemovalNotification<Object, Object> removalNotification) {
        }

        public static NullListener valueOf(String str) {
            return (NullListener) Enum.valueOf(NullListener.class, str);
        }

        public static NullListener[] values() {
            return (NullListener[]) f99913a.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static final class OneWeigher implements Weigher<Object, Object> {
        public static final OneWeigher INSTANCE;

        /* renamed from: a */
        public static final /* synthetic */ OneWeigher[] f99914a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.google.common.cache.CacheBuilder$OneWeigher] */
        static {
            ?? r12 = new Enum("INSTANCE", 0);
            INSTANCE = r12;
            f99914a = new OneWeigher[]{r12};
        }

        public OneWeigher() {
            throw null;
        }

        @Override // com.google.common.cache.Weigher
        public int weigh(Object obj, Object obj2) {
            return 1;
        }

        public static OneWeigher valueOf(String str) {
            return (OneWeigher) Enum.valueOf(OneWeigher.class, str);
        }

        public static OneWeigher[] values() {
            return (OneWeigher[]) f99914a.clone();
        }
    }

    @CheckReturnValue
    @GwtIncompatible
    public static CacheBuilder<Object, Object> from(CacheBuilderSpec cacheBuilderSpec) {
        cacheBuilderSpec.getClass();
        CacheBuilder<Object, Object> newBuilder = newBuilder();
        Integer num = cacheBuilderSpec.f99918a;
        if (num != null) {
            newBuilder.initialCapacity(num.intValue());
        }
        Long l = cacheBuilderSpec.f99919b;
        if (l != null) {
            newBuilder.maximumSize(l.longValue());
        }
        Long l10 = cacheBuilderSpec.f99920c;
        if (l10 != null) {
            newBuilder.maximumWeight(l10.longValue());
        }
        Integer num2 = cacheBuilderSpec.f99921d;
        if (num2 != null) {
            newBuilder.concurrencyLevel(num2.intValue());
        }
        LocalCache.Strength strength = cacheBuilderSpec.f99922e;
        if (strength != null) {
            if (CacheBuilderSpec.C223181.f99932a[strength.ordinal()] == 1) {
                newBuilder.weakKeys();
            } else {
                throw new AssertionError();
            }
        }
        LocalCache.Strength strength2 = cacheBuilderSpec.f99923f;
        if (strength2 != null) {
            int i10 = CacheBuilderSpec.C223181.f99932a[strength2.ordinal()];
            if (i10 == 1) {
                newBuilder.weakValues();
            } else if (i10 == 2) {
                newBuilder.softValues();
            } else {
                throw new AssertionError();
            }
        }
        Boolean bool = cacheBuilderSpec.f99924g;
        if (bool != null && bool.booleanValue()) {
            newBuilder.recordStats();
        }
        TimeUnit timeUnit = cacheBuilderSpec.f99926i;
        if (timeUnit != null) {
            newBuilder.expireAfterWrite(cacheBuilderSpec.f99925h, timeUnit);
        }
        TimeUnit timeUnit2 = cacheBuilderSpec.f99928k;
        if (timeUnit2 != null) {
            newBuilder.expireAfterAccess(cacheBuilderSpec.f99927j, timeUnit2);
        }
        TimeUnit timeUnit3 = cacheBuilderSpec.f99930m;
        if (timeUnit3 != null) {
            newBuilder.refreshAfterWrite(cacheBuilderSpec.f99929l, timeUnit3);
        }
        newBuilder.f99897a = false;
        return newBuilder;
    }

    @CheckReturnValue
    public <K1 extends K, V1 extends V> LoadingCache<K1, V1> build(CacheLoader<? super K1, V1> cacheLoader) {
        m38187a();
        return (LoadingCache<K1, V1>) new LocalCache.LocalManualCache(new LocalCache(this, (CacheLoader) Preconditions.checkNotNull(cacheLoader)));
    }

    @CheckReturnValue
    public static CacheBuilder<Object, Object> newBuilder() {
        return new CacheBuilder<>();
    }

    /* renamed from: a */
    public final void m38187a() {
        boolean z10 = false;
        if (this.f99902f == null) {
            if (this.f99901e == -1) {
                z10 = true;
            }
            Preconditions.checkState(z10, "maximumWeight requires weigher");
        } else if (this.f99897a) {
            if (this.f99901e != -1) {
                z10 = true;
            }
            Preconditions.checkState(z10, "weigher requires maximumWeight");
        } else if (this.f99901e == -1) {
            f99896u.log(Level.WARNING, "ignoring weigher specified without maximumWeight");
        }
    }

    /* renamed from: b */
    public final void m38188b(LocalCache.Strength strength) {
        boolean z10;
        LocalCache.Strength strength2 = this.f99904h;
        if (strength2 == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10, "Value strength was already set to %s", strength2);
        this.f99904h = (LocalCache.Strength) Preconditions.checkNotNull(strength);
    }

    public CacheBuilder<K, V> concurrencyLevel(int i10) {
        boolean z10;
        int i11 = this.f99899c;
        boolean z11 = false;
        if (i11 == -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10, "concurrency level was already set to %s", i11);
        if (i10 > 0) {
            z11 = true;
        }
        Preconditions.checkArgument(z11);
        this.f99899c = i10;
        return this;
    }

    public CacheBuilder<K, V> expireAfterAccess(long j10, TimeUnit timeUnit) {
        boolean z10;
        long j11 = this.f99906j;
        boolean z11 = false;
        if (j11 == -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10, "expireAfterAccess was already set to %s ns", j11);
        if (j10 >= 0) {
            z11 = true;
        }
        Preconditions.checkArgument(z11, "duration cannot be negative: %s %s", j10, timeUnit);
        this.f99906j = timeUnit.toNanos(j10);
        return this;
    }

    public CacheBuilder<K, V> expireAfterWrite(long j10, TimeUnit timeUnit) {
        boolean z10;
        long j11 = this.f99905i;
        boolean z11 = false;
        if (j11 == -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10, "expireAfterWrite was already set to %s ns", j11);
        if (j10 >= 0) {
            z11 = true;
        }
        Preconditions.checkArgument(z11, "duration cannot be negative: %s %s", j10, timeUnit);
        this.f99905i = timeUnit.toNanos(j10);
        return this;
    }

    public CacheBuilder<K, V> initialCapacity(int i10) {
        boolean z10;
        int i11 = this.f99898b;
        boolean z11 = false;
        if (i11 == -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10, "initial capacity was already set to %s", i11);
        if (i10 >= 0) {
            z11 = true;
        }
        Preconditions.checkArgument(z11);
        this.f99898b = i10;
        return this;
    }

    public CacheBuilder<K, V> maximumSize(long j10) {
        boolean z10;
        boolean z11;
        boolean z12;
        long j11 = this.f99900d;
        boolean z13 = false;
        if (j11 == -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10, "maximum size was already set to %s", j11);
        long j12 = this.f99901e;
        if (j12 == -1) {
            z11 = true;
        } else {
            z11 = false;
        }
        Preconditions.checkState(z11, "maximum weight was already set to %s", j12);
        if (this.f99902f == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        Preconditions.checkState(z12, "maximum size can not be combined with weigher");
        if (j10 >= 0) {
            z13 = true;
        }
        Preconditions.checkArgument(z13, "maximum size must not be negative");
        this.f99900d = j10;
        return this;
    }

    @GwtIncompatible
    public CacheBuilder<K, V> maximumWeight(long j10) {
        boolean z10;
        boolean z11;
        long j11 = this.f99901e;
        boolean z12 = false;
        if (j11 == -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10, "maximum weight was already set to %s", j11);
        long j12 = this.f99900d;
        if (j12 == -1) {
            z11 = true;
        } else {
            z11 = false;
        }
        Preconditions.checkState(z11, "maximum size was already set to %s", j12);
        if (j10 >= 0) {
            z12 = true;
        }
        Preconditions.checkArgument(z12, "maximum weight must not be negative");
        this.f99901e = j10;
        return this;
    }

    public CacheBuilder<K, V> recordStats() {
        this.f99912p = f99894s;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @CheckReturnValue
    public <K1 extends K, V1 extends V> CacheBuilder<K1, V1> removalListener(RemovalListener<? super K1, ? super V1> removalListener) {
        boolean z10;
        if (this.f99910n == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
        this.f99910n = (RemovalListener) Preconditions.checkNotNull(removalListener);
        return this;
    }

    @GwtIncompatible
    public CacheBuilder<K, V> softValues() {
        m38188b(LocalCache.Strength.SOFT);
        return this;
    }

    public CacheBuilder<K, V> ticker(Ticker ticker) {
        boolean z10;
        if (this.f99911o == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
        this.f99911o = (Ticker) Preconditions.checkNotNull(ticker);
        return this;
    }

    @GwtIncompatible
    public CacheBuilder<K, V> weakKeys() {
        boolean z10;
        LocalCache.Strength strength = LocalCache.Strength.WEAK;
        LocalCache.Strength strength2 = this.f99903g;
        if (strength2 == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10, "Key strength was already set to %s", strength2);
        this.f99903g = (LocalCache.Strength) Preconditions.checkNotNull(strength);
        return this;
    }

    @GwtIncompatible
    public CacheBuilder<K, V> weakValues() {
        m38188b(LocalCache.Strength.WEAK);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @GwtIncompatible
    public <K1 extends K, V1 extends V> CacheBuilder<K1, V1> weigher(Weigher<? super K1, ? super V1> weigher) {
        boolean z10;
        boolean z11 = false;
        if (this.f99902f == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
        if (this.f99897a) {
            long j10 = this.f99900d;
            if (j10 == -1) {
                z11 = true;
            }
            Preconditions.checkState(z11, "weigher can not be combined with maximum size", j10);
        }
        this.f99902f = (Weigher) Preconditions.checkNotNull(weigher);
        return this;
    }

    @GwtIncompatible
    public CacheBuilder<K, V> refreshAfterWrite(long j10, TimeUnit timeUnit) {
        boolean z10;
        Preconditions.checkNotNull(timeUnit);
        long j11 = this.f99907k;
        boolean z11 = false;
        if (j11 == -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10, "refresh was already set to %s ns", j11);
        if (j10 > 0) {
            z11 = true;
        }
        Preconditions.checkArgument(z11, "duration must be positive: %s %s", j10, timeUnit);
        this.f99907k = timeUnit.toNanos(j10);
        return this;
    }

    public String toString() {
        MoreObjects.ToStringHelper stringHelper = MoreObjects.toStringHelper(this);
        int i10 = this.f99898b;
        if (i10 != -1) {
            stringHelper.add("initialCapacity", i10);
        }
        int i11 = this.f99899c;
        if (i11 != -1) {
            stringHelper.add("concurrencyLevel", i11);
        }
        long j10 = this.f99900d;
        if (j10 != -1) {
            stringHelper.add("maximumSize", j10);
        }
        long j11 = this.f99901e;
        if (j11 != -1) {
            stringHelper.add("maximumWeight", j11);
        }
        long j12 = this.f99905i;
        if (j12 != -1) {
            StringBuilder sb = new StringBuilder(22);
            sb.append(j12);
            sb.append("ns");
            stringHelper.add("expireAfterWrite", sb.toString());
        }
        long j13 = this.f99906j;
        if (j13 != -1) {
            StringBuilder sb2 = new StringBuilder(22);
            sb2.append(j13);
            sb2.append("ns");
            stringHelper.add("expireAfterAccess", sb2.toString());
        }
        LocalCache.Strength strength = this.f99903g;
        if (strength != null) {
            stringHelper.add("keyStrength", Ascii.toLowerCase(strength.toString()));
        }
        LocalCache.Strength strength2 = this.f99904h;
        if (strength2 != null) {
            stringHelper.add("valueStrength", Ascii.toLowerCase(strength2.toString()));
        }
        if (this.f99908l != null) {
            stringHelper.addValue("keyEquivalence");
        }
        if (this.f99909m != null) {
            stringHelper.addValue("valueEquivalence");
        }
        if (this.f99910n != null) {
            stringHelper.addValue("removalListener");
        }
        return stringHelper.toString();
    }

    @CheckReturnValue
    public <K1 extends K, V1 extends V> Cache<K1, V1> build() {
        m38187a();
        Preconditions.checkState(this.f99907k == -1, "refreshAfterWrite requires a LoadingCache");
        return new LocalCache.LocalManualCache(new LocalCache(this, null));
    }

    @CheckReturnValue
    @GwtIncompatible
    public static CacheBuilder<Object, Object> from(String str) {
        return from(CacheBuilderSpec.parse(str));
    }
}
