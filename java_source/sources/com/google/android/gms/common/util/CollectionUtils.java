package com.google.android.gms.common.util;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArraySet;
import androidx.collection.SimpleArrayMap;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-basement@@18.9.0 */
@KeepForSdk
/* loaded from: classes7.dex */
public final class CollectionUtils {
    @NonNull
    @KeepForSdk
    @Deprecated
    public static <T> List<T> listOf() {
        return Collections.emptyList();
    }

    @NonNull
    @KeepForSdk
    public static <K, V> Map<K, V> mapOf(@NonNull K k8, @NonNull V v10, @NonNull K k10, @NonNull V v11, @NonNull K k11, @NonNull V v12) {
        Map zzb = zzb(3, false);
        zzb.put(k8, v10);
        zzb.put(k10, v11);
        zzb.put(k11, v12);
        return DesugarCollections.unmodifiableMap(zzb);
    }

    @NonNull
    @KeepForSdk
    public static <K, V> Map<K, V> mapOfKeyValueArrays(@NonNull K[] kArr, @NonNull V[] vArr) {
        int length = kArr.length;
        int length2 = vArr.length;
        if (length == length2) {
            if (length != 0) {
                if (length != 1) {
                    Map zzb = zzb(length, false);
                    for (int i10 = 0; i10 < kArr.length; i10++) {
                        zzb.put(kArr[i10], vArr[i10]);
                    }
                    return DesugarCollections.unmodifiableMap(zzb);
                }
                return Collections.singletonMap(kArr[0], vArr[0]);
            }
            return Collections.emptyMap();
        }
        StringBuilder sb = new StringBuilder(String.valueOf(length).length() + 44 + String.valueOf(length2).length());
        sb.append("Key and values array lengths not equal: ");
        sb.append(length);
        sb.append(" != ");
        sb.append(length2);
        throw new IllegalArgumentException(sb.toString());
    }

    @NonNull
    @KeepForSdk
    @Deprecated
    public static <T> Set<T> setOf(@NonNull T t3, @NonNull T t10, @NonNull T t11) {
        Set zza = zza(3, false);
        zza.add(t3);
        zza.add(t10);
        zza.add(t11);
        return DesugarCollections.unmodifiableSet(zza);
    }

    private static Set zza(int i10, boolean z10) {
        int i11;
        float f10;
        if (true != z10) {
            i11 = 256;
        } else {
            i11 = 128;
        }
        if (i10 <= i11) {
            return new ArraySet(i10);
        }
        if (true != z10) {
            f10 = 1.0f;
        } else {
            f10 = 0.75f;
        }
        return new HashSet(i10, f10);
    }

    @KeepForSdk
    public static boolean isEmpty(@Nullable Collection<?> collection) {
        if (collection != null && !collection.isEmpty()) {
            return false;
        }
        return true;
    }

    @NonNull
    @KeepForSdk
    @Deprecated
    public static <T> List<T> listOf(@NonNull T t3) {
        return Collections.singletonList(t3);
    }

    @NonNull
    @KeepForSdk
    public static <T> Set<T> mutableSetOfWithSize(int i10) {
        if (i10 == 0) {
            return new ArraySet();
        }
        return zza(i10, true);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Map, androidx.collection.SimpleArrayMap] */
    private static Map zzb(int i10, boolean z10) {
        if (i10 <= 256) {
            return new SimpleArrayMap(i10);
        }
        return new HashMap(i10, 1.0f);
    }

    private CollectionUtils() {
    }

    @NonNull
    @KeepForSdk
    @Deprecated
    public static <T> List<T> listOf(@NonNull T... tArr) {
        int length = tArr.length;
        if (length == 0) {
            return Collections.emptyList();
        }
        if (length != 1) {
            return DesugarCollections.unmodifiableList(Arrays.asList(tArr));
        }
        return Collections.singletonList(tArr[0]);
    }

    @NonNull
    @KeepForSdk
    public static <K, V> Map<K, V> mapOf(@NonNull K k8, @NonNull V v10, @NonNull K k10, @NonNull V v11, @NonNull K k11, @NonNull V v12, @NonNull K k12, @NonNull V v13, @NonNull K k13, @NonNull V v14, @NonNull K k14, @NonNull V v15) {
        Map zzb = zzb(6, false);
        zzb.put(k8, v10);
        zzb.put(k10, v11);
        zzb.put(k11, v12);
        zzb.put(k12, v13);
        zzb.put(k13, v14);
        zzb.put(k14, v15);
        return DesugarCollections.unmodifiableMap(zzb);
    }

    @NonNull
    @KeepForSdk
    @Deprecated
    public static <T> Set<T> setOf(@NonNull T... tArr) {
        int length = tArr.length;
        if (length == 0) {
            return Collections.emptySet();
        }
        if (length == 1) {
            return Collections.singleton(tArr[0]);
        }
        if (length == 2) {
            T t3 = tArr[0];
            T t10 = tArr[1];
            Set zza = zza(2, false);
            zza.add(t3);
            zza.add(t10);
            return DesugarCollections.unmodifiableSet(zza);
        }
        if (length == 3) {
            return setOf(tArr[0], tArr[1], tArr[2]);
        }
        if (length != 4) {
            Set zza2 = zza(length, false);
            Collections.addAll(zza2, tArr);
            return DesugarCollections.unmodifiableSet(zza2);
        }
        T t11 = tArr[0];
        T t12 = tArr[1];
        T t13 = tArr[2];
        T t14 = tArr[3];
        Set zza3 = zza(4, false);
        zza3.add(t11);
        zza3.add(t12);
        zza3.add(t13);
        zza3.add(t14);
        return DesugarCollections.unmodifiableSet(zza3);
    }
}
