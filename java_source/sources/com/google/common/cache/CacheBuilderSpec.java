package com.google.common.cache;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import androidx.navigation.C4405c;
import com.google.android.gms.common.internal.C21415b;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Splitter;
import com.google.common.base.Strings;
import com.google.common.cache.LocalCache;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes.dex */
public final class CacheBuilderSpec {

    /* renamed from: o */
    public static final Splitter f99915o = Splitter.m38180on(',').trimResults();

    /* renamed from: p */
    public static final Splitter f99916p = Splitter.m38180on('=').trimResults();

    /* renamed from: q */
    public static final ImmutableMap<String, ValueParser> f99917q;

    /* renamed from: a */
    @VisibleForTesting
    public Integer f99918a;

    /* renamed from: b */
    @VisibleForTesting
    public Long f99919b;

    /* renamed from: c */
    @VisibleForTesting
    public Long f99920c;

    /* renamed from: d */
    @VisibleForTesting
    public Integer f99921d;

    /* renamed from: e */
    @VisibleForTesting
    public LocalCache.Strength f99922e;

    /* renamed from: f */
    @VisibleForTesting
    public LocalCache.Strength f99923f;

    /* renamed from: g */
    @VisibleForTesting
    public Boolean f99924g;

    /* renamed from: h */
    @VisibleForTesting
    public long f99925h;

    /* renamed from: i */
    @VisibleForTesting
    public TimeUnit f99926i;

    /* renamed from: j */
    @VisibleForTesting
    public long f99927j;

    /* renamed from: k */
    @VisibleForTesting
    public TimeUnit f99928k;

    /* renamed from: l */
    @VisibleForTesting
    public long f99929l;

    /* renamed from: m */
    @VisibleForTesting
    public TimeUnit f99930m;

    /* renamed from: n */
    public final String f99931n;

    /* loaded from: classes.dex */
    public static class AccessDurationParser extends DurationParser {
        @Override // com.google.common.cache.CacheBuilderSpec.DurationParser
        /* renamed from: a */
        public final void mo38190a(CacheBuilderSpec cacheBuilderSpec, long j10, TimeUnit timeUnit) {
            boolean z10;
            if (cacheBuilderSpec.f99928k == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "expireAfterAccess already set");
            cacheBuilderSpec.f99927j = j10;
            cacheBuilderSpec.f99928k = timeUnit;
        }
    }

    /* loaded from: classes.dex */
    public static class ConcurrencyLevelParser extends IntegerParser {
        @Override // com.google.common.cache.CacheBuilderSpec.IntegerParser
        /* renamed from: a */
        public final void mo38191a(CacheBuilderSpec cacheBuilderSpec, int i10) {
            boolean z10;
            Integer num = cacheBuilderSpec.f99921d;
            if (num == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "concurrency level was already set to ", num);
            cacheBuilderSpec.f99921d = Integer.valueOf(i10);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class DurationParser implements ValueParser {
        /* renamed from: a */
        public abstract void mo38190a(CacheBuilderSpec cacheBuilderSpec, long j10, TimeUnit timeUnit);

        @Override // com.google.common.cache.CacheBuilderSpec.ValueParser
        public void parse(CacheBuilderSpec cacheBuilderSpec, String str, String str2) {
            TimeUnit timeUnit;
            if (!Strings.isNullOrEmpty(str2)) {
                try {
                    char charAt = str2.charAt(str2.length() - 1);
                    if (charAt != 'd') {
                        if (charAt != 'h') {
                            if (charAt != 'm') {
                                if (charAt == 's') {
                                    timeUnit = TimeUnit.SECONDS;
                                } else {
                                    Splitter splitter = CacheBuilderSpec.f99915o;
                                    Locale locale = Locale.ROOT;
                                    throw new IllegalArgumentException("key " + str + " invalid unit: was " + str2 + ", must end with one of [dhms]");
                                }
                            } else {
                                timeUnit = TimeUnit.MINUTES;
                            }
                        } else {
                            timeUnit = TimeUnit.HOURS;
                        }
                    } else {
                        timeUnit = TimeUnit.DAYS;
                    }
                    mo38190a(cacheBuilderSpec, Long.parseLong(str2.substring(0, str2.length() - 1)), timeUnit);
                    return;
                } catch (NumberFormatException unused) {
                    Splitter splitter2 = CacheBuilderSpec.f99915o;
                    Locale locale2 = Locale.ROOT;
                    throw new IllegalArgumentException(C4405c.m11827a("key ", str, " value set to ", str2, ", must be integer"));
                }
            }
            throw new IllegalArgumentException(C3561a.m7502d(C21415b.m37225a(21, str), "value of key ", str, " omitted"));
        }
    }

    /* loaded from: classes.dex */
    public static class InitialCapacityParser extends IntegerParser {
        @Override // com.google.common.cache.CacheBuilderSpec.IntegerParser
        /* renamed from: a */
        public final void mo38191a(CacheBuilderSpec cacheBuilderSpec, int i10) {
            boolean z10;
            Integer num = cacheBuilderSpec.f99918a;
            if (num == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "initial capacity was already set to ", num);
            cacheBuilderSpec.f99918a = Integer.valueOf(i10);
        }
    }

    /* loaded from: classes.dex */
    public static class MaximumSizeParser extends LongParser {
        @Override // com.google.common.cache.CacheBuilderSpec.LongParser
        /* renamed from: a */
        public final void mo38192a(CacheBuilderSpec cacheBuilderSpec, long j10) {
            boolean z10;
            Long l = cacheBuilderSpec.f99919b;
            boolean z11 = false;
            if (l == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "maximum size was already set to ", l);
            Long l10 = cacheBuilderSpec.f99920c;
            if (l10 == null) {
                z11 = true;
            }
            Preconditions.checkArgument(z11, "maximum weight was already set to ", l10);
            cacheBuilderSpec.f99919b = Long.valueOf(j10);
        }
    }

    /* loaded from: classes.dex */
    public static class MaximumWeightParser extends LongParser {
        @Override // com.google.common.cache.CacheBuilderSpec.LongParser
        /* renamed from: a */
        public final void mo38192a(CacheBuilderSpec cacheBuilderSpec, long j10) {
            boolean z10;
            Long l = cacheBuilderSpec.f99920c;
            boolean z11 = false;
            if (l == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "maximum weight was already set to ", l);
            Long l10 = cacheBuilderSpec.f99919b;
            if (l10 == null) {
                z11 = true;
            }
            Preconditions.checkArgument(z11, "maximum size was already set to ", l10);
            cacheBuilderSpec.f99920c = Long.valueOf(j10);
        }
    }

    /* loaded from: classes.dex */
    public static class RecordStatsParser implements ValueParser {
        @Override // com.google.common.cache.CacheBuilderSpec.ValueParser
        public void parse(CacheBuilderSpec cacheBuilderSpec, String str, String str2) {
            boolean z10;
            boolean z11 = false;
            if (str2 == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "recordStats does not take values");
            if (cacheBuilderSpec.f99924g == null) {
                z11 = true;
            }
            Preconditions.checkArgument(z11, "recordStats already set");
            cacheBuilderSpec.f99924g = Boolean.TRUE;
        }
    }

    /* loaded from: classes.dex */
    public static class RefreshDurationParser extends DurationParser {
        @Override // com.google.common.cache.CacheBuilderSpec.DurationParser
        /* renamed from: a */
        public final void mo38190a(CacheBuilderSpec cacheBuilderSpec, long j10, TimeUnit timeUnit) {
            boolean z10;
            if (cacheBuilderSpec.f99930m == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "refreshAfterWrite already set");
            cacheBuilderSpec.f99929l = j10;
            cacheBuilderSpec.f99930m = timeUnit;
        }
    }

    /* loaded from: classes.dex */
    public interface ValueParser {
        void parse(CacheBuilderSpec cacheBuilderSpec, String str, String str2);
    }

    /* loaded from: classes.dex */
    public static class WriteDurationParser extends DurationParser {
        @Override // com.google.common.cache.CacheBuilderSpec.DurationParser
        /* renamed from: a */
        public final void mo38190a(CacheBuilderSpec cacheBuilderSpec, long j10, TimeUnit timeUnit) {
            boolean z10;
            if (cacheBuilderSpec.f99926i == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "expireAfterWrite already set");
            cacheBuilderSpec.f99925h = j10;
            cacheBuilderSpec.f99926i = timeUnit;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CacheBuilderSpec)) {
            return false;
        }
        CacheBuilderSpec cacheBuilderSpec = (CacheBuilderSpec) obj;
        if (Objects.equal(this.f99918a, cacheBuilderSpec.f99918a) && Objects.equal(this.f99919b, cacheBuilderSpec.f99919b) && Objects.equal(this.f99920c, cacheBuilderSpec.f99920c) && Objects.equal(this.f99921d, cacheBuilderSpec.f99921d) && Objects.equal(this.f99922e, cacheBuilderSpec.f99922e) && Objects.equal(this.f99923f, cacheBuilderSpec.f99923f) && Objects.equal(this.f99924g, cacheBuilderSpec.f99924g) && Objects.equal(m38189a(this.f99925h, this.f99926i), m38189a(cacheBuilderSpec.f99925h, cacheBuilderSpec.f99926i)) && Objects.equal(m38189a(this.f99927j, this.f99928k), m38189a(cacheBuilderSpec.f99927j, cacheBuilderSpec.f99928k)) && Objects.equal(m38189a(this.f99929l, this.f99930m), m38189a(cacheBuilderSpec.f99929l, cacheBuilderSpec.f99930m))) {
            return true;
        }
        return false;
    }

    /* renamed from: com.google.common.cache.CacheBuilderSpec$1 */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C223181 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f99932a;

        static {
            int[] iArr = new int[LocalCache.Strength.values().length];
            f99932a = iArr;
            try {
                iArr[LocalCache.Strength.WEAK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f99932a[LocalCache.Strength.SOFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static abstract class IntegerParser implements ValueParser {
        /* renamed from: a */
        public abstract void mo38191a(CacheBuilderSpec cacheBuilderSpec, int i10);

        @Override // com.google.common.cache.CacheBuilderSpec.ValueParser
        public void parse(CacheBuilderSpec cacheBuilderSpec, String str, String str2) {
            if (!Strings.isNullOrEmpty(str2)) {
                try {
                    mo38191a(cacheBuilderSpec, Integer.parseInt(str2));
                    return;
                } catch (NumberFormatException e3) {
                    Splitter splitter = CacheBuilderSpec.f99915o;
                    Locale locale = Locale.ROOT;
                    throw new IllegalArgumentException(C4405c.m11827a("key ", str, " value set to ", str2, ", must be integer"), e3);
                }
            }
            throw new IllegalArgumentException(C3561a.m7502d(C21415b.m37225a(21, str), "value of key ", str, " omitted"));
        }
    }

    /* loaded from: classes.dex */
    public static class KeyStrengthParser implements ValueParser {

        /* renamed from: a */
        public final LocalCache.Strength f99933a;

        @Override // com.google.common.cache.CacheBuilderSpec.ValueParser
        public void parse(CacheBuilderSpec cacheBuilderSpec, String str, String str2) {
            boolean z10;
            boolean z11 = false;
            if (str2 == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "key %s does not take values", str);
            LocalCache.Strength strength = cacheBuilderSpec.f99922e;
            if (strength == null) {
                z11 = true;
            }
            Preconditions.checkArgument(z11, "%s was already set to %s", str, strength);
            cacheBuilderSpec.f99922e = this.f99933a;
        }

        public KeyStrengthParser(LocalCache.Strength strength) {
            this.f99933a = strength;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class LongParser implements ValueParser {
        /* renamed from: a */
        public abstract void mo38192a(CacheBuilderSpec cacheBuilderSpec, long j10);

        @Override // com.google.common.cache.CacheBuilderSpec.ValueParser
        public void parse(CacheBuilderSpec cacheBuilderSpec, String str, String str2) {
            if (!Strings.isNullOrEmpty(str2)) {
                try {
                    mo38192a(cacheBuilderSpec, Long.parseLong(str2));
                    return;
                } catch (NumberFormatException e3) {
                    Splitter splitter = CacheBuilderSpec.f99915o;
                    Locale locale = Locale.ROOT;
                    throw new IllegalArgumentException(C4405c.m11827a("key ", str, " value set to ", str2, ", must be integer"), e3);
                }
            }
            throw new IllegalArgumentException(C3561a.m7502d(C21415b.m37225a(21, str), "value of key ", str, " omitted"));
        }
    }

    /* loaded from: classes.dex */
    public static class ValueStrengthParser implements ValueParser {

        /* renamed from: a */
        public final LocalCache.Strength f99934a;

        @Override // com.google.common.cache.CacheBuilderSpec.ValueParser
        public void parse(CacheBuilderSpec cacheBuilderSpec, String str, String str2) {
            boolean z10;
            boolean z11 = false;
            if (str2 == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "key %s does not take values", str);
            LocalCache.Strength strength = cacheBuilderSpec.f99923f;
            if (strength == null) {
                z11 = true;
            }
            Preconditions.checkArgument(z11, "%s was already set to %s", str, strength);
            cacheBuilderSpec.f99923f = this.f99934a;
        }

        public ValueStrengthParser(LocalCache.Strength strength) {
            this.f99934a = strength;
        }
    }

    static {
        ImmutableMap.Builder put = ImmutableMap.builder().put("initialCapacity", new InitialCapacityParser()).put("maximumSize", new MaximumSizeParser()).put("maximumWeight", new MaximumWeightParser()).put("concurrencyLevel", new ConcurrencyLevelParser());
        LocalCache.Strength strength = LocalCache.Strength.WEAK;
        f99917q = put.put("weakKeys", new KeyStrengthParser(strength)).put("softValues", new ValueStrengthParser(LocalCache.Strength.SOFT)).put("weakValues", new ValueStrengthParser(strength)).put("recordStats", new RecordStatsParser()).put("expireAfterAccess", new AccessDurationParser()).put("expireAfterWrite", new WriteDurationParser()).put("refreshAfterWrite", new RefreshDurationParser()).put("refreshInterval", new RefreshDurationParser()).buildOrThrow();
    }

    /* renamed from: a */
    public static Long m38189a(long j10, TimeUnit timeUnit) {
        if (timeUnit == null) {
            return null;
        }
        return Long.valueOf(timeUnit.toNanos(j10));
    }

    public static CacheBuilderSpec disableCaching() {
        return parse("maximumSize=0");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static CacheBuilderSpec parse(String str) {
        boolean z10;
        String str2;
        CacheBuilderSpec cacheBuilderSpec = new CacheBuilderSpec(str);
        if (!str.isEmpty()) {
            for (String str3 : f99915o.split(str)) {
                ImmutableList copyOf = ImmutableList.copyOf(f99916p.split(str3));
                Preconditions.checkArgument(!copyOf.isEmpty(), "blank key-value pair");
                boolean z11 = false;
                if (copyOf.size() <= 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                Preconditions.checkArgument(z10, "key-value pair %s with more than one equals sign", str3);
                String str4 = (String) copyOf.get(0);
                ValueParser valueParser = f99917q.get(str4);
                if (valueParser != null) {
                    z11 = true;
                }
                Preconditions.checkArgument(z11, "unknown key %s", str4);
                if (copyOf.size() == 1) {
                    str2 = null;
                } else {
                    str2 = (String) copyOf.get(1);
                }
                valueParser.parse(cacheBuilderSpec, str4, str2);
            }
        }
        return cacheBuilderSpec;
    }

    public int hashCode() {
        return Objects.hashCode(this.f99918a, this.f99919b, this.f99920c, this.f99921d, this.f99922e, this.f99923f, this.f99924g, m38189a(this.f99925h, this.f99926i), m38189a(this.f99927j, this.f99928k), m38189a(this.f99929l, this.f99930m));
    }

    public String toParsableString() {
        return this.f99931n;
    }

    public CacheBuilderSpec(String str) {
        this.f99931n = str;
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).addValue(toParsableString()).toString();
    }
}
