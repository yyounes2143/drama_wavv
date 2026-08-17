package kotlin.collections.builders;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p482n.p483w.p485j.C24161z;
import com.tradplus.ads.common.AdType;
import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.AbstractList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableIterator;
import kotlin.jvm.internal.markers.KMutableMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MapBuilder.kt */
@Metadata(m51404d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010#\n\u0002\b\u0003\n\u0002\u0010\u001f\n\u0002\b\u0003\n\u0002\u0010'\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b#\n\u0002\u0010&\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \u0084\u0001*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u00060\u0004j\u0002`\u0005:\f\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001BG\b\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010B\t\b\u0016¢\u0006\u0004\b\u000f\u0010\u0011B\u0011\b\u0016\u0012\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0013J\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010&J\b\u0010'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\b\u0010-\u001a\u00020!H\u0016J\u0015\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00100J\u0015\u00101\u001a\u00020!2\u0006\u0010\u0017\u001a\u00028\u0001H\u0016¢\u0006\u0002\u00100J\u0018\u00102\u001a\u0004\u0018\u00018\u00012\u0006\u0010/\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u00103J\u001f\u00104\u001a\u0004\u0018\u00018\u00012\u0006\u0010/\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0001H\u0016¢\u0006\u0002\u00105J\u001e\u00106\u001a\u00020*2\u0014\u00107\u001a\u0010\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010&H\u0016J\u0017\u00108\u001a\u0004\u0018\u00018\u00012\u0006\u0010/\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00103J\b\u00109\u001a\u00020*H\u0016J\u0013\u0010E\u001a\u00020!2\b\u0010F\u001a\u0004\u0018\u00010(H\u0096\u0002J\b\u0010G\u001a\u00020\rH\u0016J\b\u0010H\u001a\u00020IH\u0016J\b\u0010N\u001a\u00020*H\u0002J\r\u0010O\u001a\u00020*H\u0000¢\u0006\u0002\bPJ\u0010\u0010Q\u001a\u00020*2\u0006\u0010R\u001a\u00020\rH\u0002J\u0010\u0010S\u001a\u00020!2\u0006\u0010T\u001a\u00020\rH\u0002J\u0010\u0010U\u001a\u00020*2\u0006\u0010V\u001a\u00020\rH\u0002J\u0013\u0010W\u001a\b\u0012\u0004\u0012\u00028\u00010\u0007H\u0002¢\u0006\u0002\u0010XJ\u0015\u0010Y\u001a\u00020\r2\u0006\u0010/\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010ZJ\u0010\u0010[\u001a\u00020*2\u0006\u0010\\\u001a\u00020!H\u0002J\u0010\u0010]\u001a\u00020*2\u0006\u0010^\u001a\u00020\rH\u0002J\u0010\u0010_\u001a\u00020!2\u0006\u0010`\u001a\u00020\rH\u0002J\u0015\u0010a\u001a\u00020\r2\u0006\u0010/\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010ZJ\u0015\u0010b\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00028\u0001H\u0002¢\u0006\u0002\u0010ZJ\u0017\u0010c\u001a\u00020\r2\u0006\u0010/\u001a\u00028\u0000H\u0000¢\u0006\u0004\bd\u0010ZJ\u0017\u0010e\u001a\u00020!2\u0006\u0010/\u001a\u00028\u0000H\u0000¢\u0006\u0004\bf\u00100J\u0010\u0010g\u001a\u00020*2\u0006\u0010h\u001a\u00020\rH\u0002J\u0010\u0010i\u001a\u00020*2\u0006\u0010j\u001a\u00020\rH\u0002J!\u0010k\u001a\u00020!2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010mH\u0000¢\u0006\u0002\bnJ\u0018\u0010o\u001a\u00020!2\u000e\u0010F\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030&H\u0002J\u0019\u0010p\u001a\u00020!2\n\u0010q\u001a\u0006\u0012\u0002\b\u00030rH\u0000¢\u0006\u0002\bsJ\u001c\u0010t\u001a\u00020!2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010mH\u0002J\"\u0010u\u001a\u00020!2\u0018\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010m0rH\u0002J!\u0010v\u001a\u00020!2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010mH\u0000¢\u0006\u0002\bwJ\u0017\u0010x\u001a\u00020!2\u0006\u0010y\u001a\u00028\u0001H\u0000¢\u0006\u0004\bz\u00100J\u0019\u0010{\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010|H\u0000¢\u0006\u0002\b}J\u001a\u0010~\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u007fH\u0000¢\u0006\u0003\b\u0080\u0001J\u001c\u0010\u0081\u0001\u001a\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0082\u0001H\u0000¢\u0006\u0003\b\u0083\u0001R\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0014R\u0018\u0010\b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020!@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u001a\u0010:\u001a\b\u0012\u0004\u0012\u00028\u00000;8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=R\u001a\u0010>\u001a\b\u0012\u0004\u0012\u00028\u00010?8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b@\u0010AR&\u0010B\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010C0;8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bD\u0010=R\u0014\u0010J\u001a\u00020\r8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bK\u0010\u001aR\u0014\u0010L\u001a\u00020\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bM\u0010\u001a¨\u0006\u008a\u0001"}, m51405d2 = {"Lkotlin/collections/builders/MapBuilder;", "K", "V", "", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "keysArray", "", "valuesArray", "presenceArray", "", "hashArray", "maxProbeDistance", "", C24161z.f110502c, "<init>", "([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V", "()V", "initialCapacity", "(I)V", "[Ljava/lang/Object;", "hashShift", "modCount", "value", "size", "getSize", "()I", "keysView", "Lkotlin/collections/builders/MapBuilderKeys;", "valuesView", "Lkotlin/collections/builders/MapBuilderValues;", "entriesView", "Lkotlin/collections/builders/MapBuilderEntries;", "", "isReadOnly", "isReadOnly$kotlin_stdlib", "()Z", "build", "", "writeReplace", "", "readObject", "", "input", "Ljava/io/ObjectInputStream;", "isEmpty", "containsKey", "key", "(Ljava/lang/Object;)Z", "containsValue", "get", "(Ljava/lang/Object;)Ljava/lang/Object;", "put", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "putAll", "from", "remove", AdType.CLEAR, UserMetadata.KEYDATA_FILENAME, "", "getKeys", "()Ljava/util/Set;", "values", "", "getValues", "()Ljava/util/Collection;", RemoteConfigConstants.ResponseFieldKey.ENTRIES, "", "getEntries", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "capacity", "getCapacity$kotlin_stdlib", "hashSize", "getHashSize", "registerModification", "checkIsMutable", "checkIsMutable$kotlin_stdlib", "ensureExtraCapacity", C23912c.f108165f, "shouldCompact", "extraCapacity", "ensureCapacity", "minCapacity", "allocateValuesArray", "()[Ljava/lang/Object;", "hash", "(Ljava/lang/Object;)I", "compact", "updateHashArray", "rehash", "newHashSize", "putRehash", "i", "findKey", "findValue", "addKey", "addKey$kotlin_stdlib", "removeKey", "removeKey$kotlin_stdlib", "removeEntryAt", FirebaseAnalytics.Param.INDEX, "removeHashAt", "removedHash", "containsEntry", "entry", "", "containsEntry$kotlin_stdlib", "contentEquals", "containsAllEntries", InneractiveMediationDefs.GENDER_MALE, "", "containsAllEntries$kotlin_stdlib", "putEntry", "putAllEntries", "removeEntry", "removeEntry$kotlin_stdlib", "removeValue", "element", "removeValue$kotlin_stdlib", "keysIterator", "Lkotlin/collections/builders/MapBuilder$KeysItr;", "keysIterator$kotlin_stdlib", "valuesIterator", "Lkotlin/collections/builders/MapBuilder$ValuesItr;", "valuesIterator$kotlin_stdlib", "entriesIterator", "Lkotlin/collections/builders/MapBuilder$EntriesItr;", "entriesIterator$kotlin_stdlib", AbstractC24141y.f110451y, "Itr", "KeysItr", "ValuesItr", "EntriesItr", "EntryRef", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,751:1\n1#2:752\n*E\n"})
/* loaded from: classes7.dex */
public final class MapBuilder<K, V> implements Map<K, V>, Serializable, KMutableMap {

    /* renamed from: n */
    @NotNull
    public static final Companion f119675n = new Companion(null);

    /* renamed from: o */
    @NotNull
    public static final MapBuilder f119676o;

    /* renamed from: a */
    @NotNull
    public K[] f119677a;

    /* renamed from: b */
    @Nullable
    public V[] f119678b;

    /* renamed from: c */
    @NotNull
    public int[] f119679c;

    /* renamed from: d */
    @NotNull
    public int[] f119680d;

    /* renamed from: e */
    public int f119681e;

    /* renamed from: f */
    public int f119682f;

    /* renamed from: g */
    public int f119683g;

    /* renamed from: h */
    public int f119684h;

    /* renamed from: i */
    public int f119685i;

    /* renamed from: j */
    @Nullable
    public C27179d<K> f119686j;

    /* renamed from: k */
    @Nullable
    public C27180e<V> f119687k;

    /* renamed from: l */
    @Nullable
    public C27178c<K, V> f119688l;

    /* renamed from: m */
    public boolean f119689m;

    /* compiled from: MapBuilder.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0007\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0012"}, m51405d2 = {"Lkotlin/collections/builders/MapBuilder$Companion;", "", "<init>", "()V", "MAGIC", "", "INITIAL_CAPACITY", "INITIAL_MAX_PROBE_DISTANCE", "TOMBSTONE", "Empty", "Lkotlin/collections/builders/MapBuilder;", "", "getEmpty$kotlin_stdlib", "()Lkotlin/collections/builders/MapBuilder;", "computeHashSize", "capacity", "computeShift", "hashSize", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int computeHashSize(int capacity) {
            if (capacity < 1) {
                capacity = 1;
            }
            return Integer.highestOneBit(capacity * 3);
        }

        private Companion() {
        }

        @NotNull
        public final MapBuilder getEmpty$kotlin_stdlib() {
            return MapBuilder.f119676o;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int computeShift(int hashSize) {
            return Integer.numberOfLeadingZeros(hashSize) + 1;
        }
    }

    /* compiled from: MapBuilder.kt */
    /* renamed from: kotlin.collections.builders.MapBuilder$b */
    /* loaded from: classes7.dex */
    public static final class C27172b<K, V> implements Map.Entry<K, V>, KMutableMap.Entry {

        /* renamed from: a */
        @NotNull
        public final MapBuilder<K, V> f119690a;

        /* renamed from: b */
        public final int f119691b;

        /* renamed from: c */
        public final int f119692c;

        public C27172b(@NotNull MapBuilder<K, V> map, int i10) {
            Intrinsics.checkNotNullParameter(map, "map");
            this.f119690a = map;
            this.f119691b = i10;
            this.f119692c = map.f119684h;
        }

        /* renamed from: b */
        public final void m51539b() {
            if (this.f119690a.f119684h == this.f119692c) {
            } else {
                throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
            }
        }

        @Override // java.util.Map.Entry
        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                if (Intrinsics.areEqual(entry.getKey(), getKey()) && Intrinsics.areEqual(entry.getValue(), getValue())) {
                    return true;
                }
            }
            return false;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(getKey());
            sb.append('=');
            sb.append(getValue());
            return sb.toString();
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            m51539b();
            return this.f119690a.f119677a[this.f119691b];
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            m51539b();
            V[] vArr = this.f119690a.f119678b;
            Intrinsics.checkNotNull(vArr);
            return vArr[this.f119691b];
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            int i10;
            K key = getKey();
            int i11 = 0;
            if (key != null) {
                i10 = key.hashCode();
            } else {
                i10 = 0;
            }
            V value = getValue();
            if (value != null) {
                i11 = value.hashCode();
            }
            return i10 ^ i11;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v10) {
            m51539b();
            MapBuilder<K, V> mapBuilder = this.f119690a;
            mapBuilder.m51529d();
            V[] vArr = mapBuilder.f119678b;
            if (vArr == null) {
                int length = mapBuilder.f119677a.length;
                if (length >= 0) {
                    vArr = (V[]) new Object[length];
                    mapBuilder.f119678b = vArr;
                } else {
                    throw new IllegalArgumentException("capacity must be non-negative.");
                }
            }
            int i10 = this.f119691b;
            V v11 = vArr[i10];
            vArr[i10] = v10;
            return v11;
        }
    }

    /* compiled from: MapBuilder.kt */
    @SourceDebugExtension({"SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,751:1\n1#2:752\n*E\n"})
    /* renamed from: kotlin.collections.builders.MapBuilder$c */
    /* loaded from: classes7.dex */
    public static class C27173c<K, V> {

        /* renamed from: a */
        @NotNull
        public final MapBuilder<K, V> f119693a;

        /* renamed from: b */
        public int f119694b;

        /* renamed from: c */
        public int f119695c;

        /* renamed from: d */
        public int f119696d;

        public C27173c(@NotNull MapBuilder<K, V> map) {
            Intrinsics.checkNotNullParameter(map, "map");
            this.f119693a = map;
            this.f119695c = -1;
            this.f119696d = map.f119684h;
            m51541c();
        }

        /* renamed from: b */
        public final void m51540b() {
            if (this.f119693a.f119684h == this.f119696d) {
            } else {
                throw new ConcurrentModificationException();
            }
        }

        /* renamed from: c */
        public final void m51541c() {
            while (true) {
                int i10 = this.f119694b;
                MapBuilder<K, V> mapBuilder = this.f119693a;
                if (i10 < mapBuilder.f119682f && mapBuilder.f119679c[i10] < 0) {
                    this.f119694b = i10 + 1;
                } else {
                    return;
                }
            }
        }

        public final boolean hasNext() {
            if (this.f119694b < this.f119693a.f119682f) {
                return true;
            }
            return false;
        }

        public final void remove() {
            m51540b();
            if (this.f119695c != -1) {
                MapBuilder<K, V> mapBuilder = this.f119693a;
                mapBuilder.m51529d();
                mapBuilder.m51538t(this.f119695c);
                this.f119695c = -1;
                this.f119696d = mapBuilder.f119684h;
                return;
            }
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
    }

    public MapBuilder() {
        this(8);
    }

    /* compiled from: MapBuilder.kt */
    /* renamed from: kotlin.collections.builders.MapBuilder$a */
    /* loaded from: classes7.dex */
    public static final class C27171a<K, V> extends C27173c<K, V> implements Iterator<Map.Entry<K, V>>, KMutableIterator {
        @Override // java.util.Iterator
        public final Object next() {
            m51540b();
            int i10 = this.f119694b;
            MapBuilder<K, V> mapBuilder = this.f119693a;
            if (i10 < mapBuilder.f119682f) {
                this.f119694b = i10 + 1;
                this.f119695c = i10;
                C27172b c27172b = new C27172b(mapBuilder, i10);
                m51541c();
                return c27172b;
            }
            throw new NoSuchElementException();
        }
    }

    /* compiled from: MapBuilder.kt */
    /* renamed from: kotlin.collections.builders.MapBuilder$d */
    /* loaded from: classes7.dex */
    public static final class C27174d<K, V> extends C27173c<K, V> implements Iterator<K>, KMutableIterator {
        @Override // java.util.Iterator
        public final K next() {
            m51540b();
            int i10 = this.f119694b;
            MapBuilder<K, V> mapBuilder = this.f119693a;
            if (i10 < mapBuilder.f119682f) {
                this.f119694b = i10 + 1;
                this.f119695c = i10;
                K k8 = mapBuilder.f119677a[i10];
                m51541c();
                return k8;
            }
            throw new NoSuchElementException();
        }
    }

    /* compiled from: MapBuilder.kt */
    /* renamed from: kotlin.collections.builders.MapBuilder$e */
    /* loaded from: classes7.dex */
    public static final class C27175e<K, V> extends C27173c<K, V> implements Iterator<V>, KMutableIterator {
        @Override // java.util.Iterator
        public final V next() {
            m51540b();
            int i10 = this.f119694b;
            MapBuilder<K, V> mapBuilder = this.f119693a;
            if (i10 < mapBuilder.f119682f) {
                this.f119694b = i10 + 1;
                this.f119695c = i10;
                V[] vArr = mapBuilder.f119678b;
                Intrinsics.checkNotNull(vArr);
                V v10 = vArr[this.f119695c];
                m51541c();
                return v10;
            }
            throw new NoSuchElementException();
        }
    }

    static {
        MapBuilder mapBuilder = new MapBuilder(0);
        mapBuilder.f119689m = true;
        f119676o = mapBuilder;
    }

    public MapBuilder(int i10) {
        if (i10 >= 0) {
            K[] kArr = (K[]) new Object[i10];
            int[] iArr = new int[i10];
            Companion companion = f119675n;
            int computeHashSize = companion.computeHashSize(i10);
            this.f119677a = kArr;
            this.f119678b = null;
            this.f119679c = iArr;
            this.f119680d = new int[computeHashSize];
            this.f119681e = 2;
            this.f119682f = 0;
            this.f119683g = companion.computeShift(computeHashSize);
            return;
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }

    private final void readObject(ObjectInputStream input) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        if (this.f119689m) {
            return new SerializedMap(this);
        }
        throw new NotSerializableException("The map cannot be serialized while it is being built.");
    }

    /* renamed from: d */
    public final void m51529d() {
        if (!this.f119689m) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        C27178c<K, V> c27178c = this.f119688l;
        if (c27178c == null) {
            C27178c<K, V> c27178c2 = new C27178c<>(this);
            this.f119688l = c27178c2;
            return c27178c2;
        }
        return c27178c;
    }

    @Override // java.util.Map
    public final boolean equals(@Nullable Object other) {
        if (other != this) {
            if (other instanceof Map) {
                Map map = (Map) other;
                if (this.f119685i != map.size() || !m51531h(map.entrySet())) {
                }
            }
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public final void m51530g(boolean z10) {
        int i10;
        V[] vArr = this.f119678b;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i10 = this.f119682f;
            if (i11 >= i10) {
                break;
            }
            int[] iArr = this.f119679c;
            int i13 = iArr[i11];
            if (i13 >= 0) {
                K[] kArr = this.f119677a;
                kArr[i12] = kArr[i11];
                if (vArr != null) {
                    vArr[i12] = vArr[i11];
                }
                if (z10) {
                    iArr[i12] = i13;
                    this.f119680d[i13] = i12 + 1;
                }
                i12++;
            }
            i11++;
        }
        C27177b.m51546c(i12, i10, this.f119677a);
        if (vArr != null) {
            C27177b.m51546c(i12, this.f119682f, vArr);
        }
        this.f119682f = i12;
    }

    /* renamed from: h */
    public final boolean m51531h(@NotNull Collection<?> m10) {
        Intrinsics.checkNotNullParameter(m10, "m");
        for (Object obj : m10) {
            if (obj != null) {
                try {
                    if (!m51532l((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final int hashCode() {
        int i10;
        int i11;
        Intrinsics.checkNotNullParameter(this, "map");
        C27173c c27173c = new C27173c(this);
        int i12 = 0;
        while (c27173c.hasNext()) {
            int i13 = c27173c.f119694b;
            MapBuilder<K, V> mapBuilder = c27173c.f119693a;
            if (i13 < mapBuilder.f119682f) {
                c27173c.f119694b = i13 + 1;
                c27173c.f119695c = i13;
                K k8 = mapBuilder.f119677a[i13];
                if (k8 != null) {
                    i10 = k8.hashCode();
                } else {
                    i10 = 0;
                }
                V[] vArr = mapBuilder.f119678b;
                Intrinsics.checkNotNull(vArr);
                V v10 = vArr[c27173c.f119695c];
                if (v10 != null) {
                    i11 = v10.hashCode();
                } else {
                    i11 = 0;
                }
                c27173c.m51541c();
                i12 += i10 ^ i11;
            } else {
                throw new NoSuchElementException();
            }
        }
        return i12;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (this.f119685i == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        C27179d<K> c27179d = this.f119686j;
        if (c27179d == null) {
            C27179d<K> c27179d2 = new C27179d<>(this);
            this.f119686j = c27179d2;
            return c27179d2;
        }
        return c27179d;
    }

    /* renamed from: l */
    public final boolean m51532l(@NotNull Map.Entry<? extends K, ? extends V> entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        int m51534n = m51534n(entry.getKey());
        if (m51534n < 0) {
            return false;
        }
        V[] vArr = this.f119678b;
        Intrinsics.checkNotNull(vArr);
        return Intrinsics.areEqual(vArr[m51534n], entry.getValue());
    }

    /* renamed from: m */
    public final void m51533m(int i10) {
        V[] vArr;
        K[] kArr = this.f119677a;
        int length = kArr.length;
        int i11 = this.f119682f;
        int i12 = length - i11;
        int i13 = i11 - this.f119685i;
        if (i12 < i10 && i12 + i13 >= i10 && i13 >= kArr.length / 4) {
            m51530g(true);
            return;
        }
        int i14 = i11 + i10;
        if (i14 >= 0) {
            if (i14 > kArr.length) {
                int newCapacity$kotlin_stdlib = AbstractList.INSTANCE.newCapacity$kotlin_stdlib(kArr.length, i14);
                K[] kArr2 = this.f119677a;
                Intrinsics.checkNotNullParameter(kArr2, "<this>");
                K[] kArr3 = (K[]) Arrays.copyOf(kArr2, newCapacity$kotlin_stdlib);
                Intrinsics.checkNotNullExpressionValue(kArr3, "copyOf(...)");
                this.f119677a = kArr3;
                V[] vArr2 = this.f119678b;
                if (vArr2 != null) {
                    Intrinsics.checkNotNullParameter(vArr2, "<this>");
                    vArr = (V[]) Arrays.copyOf(vArr2, newCapacity$kotlin_stdlib);
                    Intrinsics.checkNotNullExpressionValue(vArr, "copyOf(...)");
                } else {
                    vArr = null;
                }
                this.f119678b = vArr;
                int[] copyOf = Arrays.copyOf(this.f119679c, newCapacity$kotlin_stdlib);
                Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                this.f119679c = copyOf;
                int computeHashSize = f119675n.computeHashSize(newCapacity$kotlin_stdlib);
                if (computeHashSize > this.f119680d.length) {
                    m51537s(computeHashSize);
                    return;
                }
                return;
            }
            return;
        }
        throw new OutOfMemoryError();
    }

    /* renamed from: p */
    public final int m51535p(V v10) {
        int i10 = this.f119682f;
        while (true) {
            i10--;
            if (i10 < 0) {
                return -1;
            }
            if (this.f119679c[i10] >= 0) {
                V[] vArr = this.f119678b;
                Intrinsics.checkNotNull(vArr);
                if (Intrinsics.areEqual(vArr[i10], v10)) {
                    return i10;
                }
            }
        }
    }

    @Override // java.util.Map
    public final void putAll(@NotNull Map<? extends K, ? extends V> from) {
        Intrinsics.checkNotNullParameter(from, "from");
        m51529d();
        Set<Map.Entry<? extends K, ? extends V>> entrySet = from.entrySet();
        if (!entrySet.isEmpty()) {
            m51533m(entrySet.size());
            for (Map.Entry<? extends K, ? extends V> entry : entrySet) {
                int m51527b = m51527b(entry.getKey());
                V[] vArr = this.f119678b;
                if (vArr == null) {
                    int length = this.f119677a.length;
                    if (length >= 0) {
                        vArr = (V[]) new Object[length];
                        this.f119678b = vArr;
                    } else {
                        throw new IllegalArgumentException("capacity must be non-negative.");
                    }
                }
                if (m51527b >= 0) {
                    vArr[m51527b] = entry.getValue();
                } else {
                    int i10 = (-m51527b) - 1;
                    if (!Intrinsics.areEqual(entry.getValue(), vArr[i10])) {
                        vArr[i10] = entry.getValue();
                    }
                }
            }
        }
    }

    /* renamed from: r */
    public final int m51536r(K k8) {
        int i10;
        if (k8 != null) {
            i10 = k8.hashCode();
        } else {
            i10 = 0;
        }
        return (i10 * (-1640531527)) >>> this.f119683g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0032, code lost:
    
        r3[r0] = r6;
        r5.f119679c[r2] = r0;
        r2 = r6;
     */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m51537s(int r6) {
        /*
            r5 = this;
            int r0 = r5.f119684h
            int r0 = r0 + 1
            r5.f119684h = r0
            int r0 = r5.f119682f
            int r1 = r5.f119685i
            r2 = 0
            if (r0 <= r1) goto L10
            r5.m51530g(r2)
        L10:
            int[] r0 = new int[r6]
            r5.f119680d = r0
            kotlin.collections.builders.MapBuilder$Companion r0 = kotlin.collections.builders.MapBuilder.f119675n
            int r6 = kotlin.collections.builders.MapBuilder.Companion.access$computeShift(r0, r6)
            r5.f119683g = r6
        L1c:
            int r6 = r5.f119682f
            if (r2 >= r6) goto L50
            int r6 = r2 + 1
            K[] r0 = r5.f119677a
            r0 = r0[r2]
            int r0 = r5.m51536r(r0)
            int r1 = r5.f119681e
        L2c:
            int[] r3 = r5.f119680d
            r4 = r3[r0]
            if (r4 != 0) goto L3a
            r3[r0] = r6
            int[] r1 = r5.f119679c
            r1[r2] = r0
            r2 = r6
            goto L1c
        L3a:
            int r1 = r1 + (-1)
            if (r1 < 0) goto L48
            int r4 = r0 + (-1)
            if (r0 != 0) goto L46
            int r0 = r3.length
            int r0 = r0 + (-1)
            goto L2c
        L46:
            r0 = r4
            goto L2c
        L48:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"
            r6.<init>(r0)
            throw r6
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.collections.builders.MapBuilder.m51537s(int):void");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f119685i;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[LOOP:0: B:8:0x0027->B:25:?, LOOP_END, SYNTHETIC] */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m51538t(int r12) {
        /*
            r11 = this;
            K[] r0 = r11.f119677a
            java.lang.String r1 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            r2 = 0
            r0[r12] = r2
            V[] r0 = r11.f119678b
            if (r0 == 0) goto L13
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            r0[r12] = r2
        L13:
            int[] r0 = r11.f119679c
            r0 = r0[r12]
            int r1 = r11.f119681e
            int r1 = r1 * 2
            int[] r2 = r11.f119680d
            int r2 = r2.length
            int r2 = r2 / 2
            if (r1 <= r2) goto L23
            r1 = r2
        L23:
            r2 = 0
            r3 = r1
            r4 = r2
            r1 = r0
        L27:
            int r5 = r0 + (-1)
            if (r0 != 0) goto L31
            int[] r0 = r11.f119680d
            int r0 = r0.length
            int r0 = r0 + (-1)
            goto L32
        L31:
            r0 = r5
        L32:
            int r4 = r4 + 1
            int r5 = r11.f119681e
            r6 = -1
            if (r4 <= r5) goto L3e
            int[] r0 = r11.f119680d
            r0[r1] = r2
            goto L6f
        L3e:
            int[] r5 = r11.f119680d
            r7 = r5[r0]
            if (r7 != 0) goto L47
            r5[r1] = r2
            goto L6f
        L47:
            if (r7 >= 0) goto L4e
            r5[r1] = r6
        L4b:
            r1 = r0
            r4 = r2
            goto L68
        L4e:
            K[] r5 = r11.f119677a
            int r8 = r7 + (-1)
            r5 = r5[r8]
            int r5 = r11.m51536r(r5)
            int r5 = r5 - r0
            int[] r9 = r11.f119680d
            int r10 = r9.length
            int r10 = r10 + (-1)
            r5 = r5 & r10
            if (r5 < r4) goto L68
            r9[r1] = r7
            int[] r4 = r11.f119679c
            r4[r8] = r1
            goto L4b
        L68:
            int r3 = r3 + r6
            if (r3 >= 0) goto L27
            int[] r0 = r11.f119680d
            r0[r1] = r6
        L6f:
            int[] r0 = r11.f119679c
            r0[r12] = r6
            int r12 = r11.f119685i
            int r12 = r12 + r6
            r11.f119685i = r12
            int r12 = r11.f119684h
            int r12 = r12 + 1
            r11.f119684h = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.collections.builders.MapBuilder.m51538t(int):void");
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder((this.f119685i * 3) + 2);
        sb.append("{");
        Intrinsics.checkNotNullParameter(this, "map");
        C27173c c27173c = new C27173c(this);
        int i10 = 0;
        while (c27173c.hasNext()) {
            if (i10 > 0) {
                sb.append(", ");
            }
            Intrinsics.checkNotNullParameter(sb, "sb");
            int i11 = c27173c.f119694b;
            MapBuilder<K, V> mapBuilder = c27173c.f119693a;
            if (i11 < mapBuilder.f119682f) {
                c27173c.f119694b = i11 + 1;
                c27173c.f119695c = i11;
                K k8 = mapBuilder.f119677a[i11];
                if (k8 == mapBuilder) {
                    sb.append("(this Map)");
                } else {
                    sb.append(k8);
                }
                sb.append('=');
                V[] vArr = mapBuilder.f119678b;
                Intrinsics.checkNotNull(vArr);
                V v10 = vArr[c27173c.f119695c];
                if (v10 == mapBuilder) {
                    sb.append("(this Map)");
                } else {
                    sb.append(v10);
                }
                c27173c.m51541c();
                i10++;
            } else {
                throw new NoSuchElementException();
            }
        }
        sb.append("}");
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        C27180e<V> c27180e = this.f119687k;
        if (c27180e == null) {
            C27180e<V> c27180e2 = new C27180e<>(this);
            this.f119687k = c27180e2;
            return c27180e2;
        }
        return c27180e;
    }

    /* renamed from: b */
    public final int m51527b(K k8) {
        m51529d();
        while (true) {
            int m51536r = m51536r(k8);
            int i10 = this.f119681e * 2;
            int length = this.f119680d.length / 2;
            if (i10 > length) {
                i10 = length;
            }
            int i11 = 0;
            while (true) {
                int[] iArr = this.f119680d;
                int i12 = iArr[m51536r];
                if (i12 <= 0) {
                    int i13 = this.f119682f;
                    K[] kArr = this.f119677a;
                    if (i13 >= kArr.length) {
                        m51533m(1);
                    } else {
                        int i14 = i13 + 1;
                        this.f119682f = i14;
                        kArr[i13] = k8;
                        this.f119679c[i13] = m51536r;
                        iArr[m51536r] = i14;
                        this.f119685i++;
                        this.f119684h++;
                        if (i11 > this.f119681e) {
                            this.f119681e = i11;
                        }
                        return i13;
                    }
                } else {
                    if (Intrinsics.areEqual(this.f119677a[i12 - 1], k8)) {
                        return -i12;
                    }
                    i11++;
                    if (i11 > i10) {
                        m51537s(this.f119680d.length * 2);
                        break;
                    }
                    int i15 = m51536r - 1;
                    if (m51536r == 0) {
                        m51536r = this.f119680d.length - 1;
                    } else {
                        m51536r = i15;
                    }
                }
            }
        }
    }

    @NotNull
    /* renamed from: c */
    public final MapBuilder m51528c() {
        m51529d();
        this.f119689m = true;
        if (this.f119685i > 0) {
            return this;
        }
        MapBuilder mapBuilder = f119676o;
        Intrinsics.checkNotNull(mapBuilder, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return mapBuilder;
    }

    @Override // java.util.Map
    public final void clear() {
        m51529d();
        int i10 = this.f119682f - 1;
        if (i10 >= 0) {
            int i11 = 0;
            while (true) {
                int[] iArr = this.f119679c;
                int i12 = iArr[i11];
                if (i12 >= 0) {
                    this.f119680d[i12] = 0;
                    iArr[i11] = -1;
                }
                if (i11 == i10) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        C27177b.m51546c(0, this.f119682f, this.f119677a);
        V[] vArr = this.f119678b;
        if (vArr != null) {
            C27177b.m51546c(0, this.f119682f, vArr);
        }
        this.f119685i = 0;
        this.f119682f = 0;
        this.f119684h++;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public final boolean containsKey(Object key) {
        if (m51534n(key) >= 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public final boolean containsValue(Object value) {
        if (m51535p(value) >= 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    @Nullable
    public final V get(Object key) {
        int m51534n = m51534n(key);
        if (m51534n < 0) {
            return null;
        }
        V[] vArr = this.f119678b;
        Intrinsics.checkNotNull(vArr);
        return vArr[m51534n];
    }

    /* renamed from: n */
    public final int m51534n(K k8) {
        int m51536r = m51536r(k8);
        int i10 = this.f119681e;
        while (true) {
            int i11 = this.f119680d[m51536r];
            if (i11 == 0) {
                return -1;
            }
            if (i11 > 0) {
                int i12 = i11 - 1;
                if (Intrinsics.areEqual(this.f119677a[i12], k8)) {
                    return i12;
                }
            }
            i10--;
            if (i10 < 0) {
                return -1;
            }
            int i13 = m51536r - 1;
            if (m51536r == 0) {
                m51536r = this.f119680d.length - 1;
            } else {
                m51536r = i13;
            }
        }
    }

    @Override // java.util.Map
    @Nullable
    public final V put(K key, V value) {
        m51529d();
        int m51527b = m51527b(key);
        V[] vArr = this.f119678b;
        if (vArr == null) {
            int length = this.f119677a.length;
            if (length >= 0) {
                vArr = (V[]) new Object[length];
                this.f119678b = vArr;
            } else {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
        }
        if (m51527b < 0) {
            int i10 = (-m51527b) - 1;
            V v10 = vArr[i10];
            vArr[i10] = value;
            return v10;
        }
        vArr[m51527b] = value;
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    @Nullable
    public final V remove(Object key) {
        m51529d();
        int m51534n = m51534n(key);
        if (m51534n < 0) {
            return null;
        }
        V[] vArr = this.f119678b;
        Intrinsics.checkNotNull(vArr);
        V v10 = vArr[m51534n];
        m51538t(m51534n);
        return v10;
    }
}
