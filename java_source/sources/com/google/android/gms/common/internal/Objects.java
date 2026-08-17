package com.google.android.gms.common.internal;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.animation.C2816h;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* compiled from: com.google.android.gms:play-services-basement@@18.9.0 */
@KeepForSdk
/* loaded from: classes8.dex */
public final class Objects {

    /* compiled from: com.google.android.gms:play-services-basement@@18.9.0 */
    @KeepForSdk
    /* loaded from: classes8.dex */
    public static final class ToStringHelper {
        private final List zza;
        private final Object zzb;

        @NonNull
        @KeepForSdk
        public String toString() {
            StringBuilder sb = new StringBuilder(100);
            sb.append(this.zzb.getClass().getSimpleName());
            sb.append(C24185c.f110589z);
            List list = this.zza;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                sb.append((String) list.get(i10));
                if (i10 < size - 1) {
                    sb.append(", ");
                }
            }
            sb.append(C24185c.f110587w);
            return sb.toString();
        }

        public /* synthetic */ ToStringHelper(Object obj, byte[] bArr) {
            Preconditions.checkNotNull(obj);
            this.zzb = obj;
            this.zza = new ArrayList();
        }

        @NonNull
        @KeepForSdk
        public ToStringHelper add(@NonNull String str, @Nullable Object obj) {
            Preconditions.checkNotNull(str);
            int length = str.length();
            String valueOf = String.valueOf(obj);
            this.zza.add(C2816h.m4679a(str, ImpressionLog.f107415Z, valueOf, new StringBuilder(length + 1 + valueOf.length())));
            return this;
        }
    }

    @KeepForSdk
    public static boolean checkBundlesEquality(@NonNull Bundle bundle, @NonNull Bundle bundle2) {
        if (bundle != null && bundle2 != null) {
            if (bundle.size() != bundle2.size()) {
                return false;
            }
            Set<String> keySet = bundle.keySet();
            if (!keySet.containsAll(bundle2.keySet())) {
                return false;
            }
            for (String str : keySet) {
                if (!equal(bundle.get(str), bundle2.get(str))) {
                    return false;
                }
            }
            return true;
        }
        if (bundle == bundle2) {
            return true;
        }
        return false;
    }

    @KeepForSdk
    public static boolean equal(@Nullable Object obj, @Nullable Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }

    @NonNull
    @KeepForSdk
    public static ToStringHelper toStringHelper(@NonNull Object obj) {
        return new ToStringHelper(obj, null);
    }

    private Objects() {
        throw new AssertionError("Uninstantiable");
    }

    @KeepForSdk
    public static int hashCode(@NonNull Object... objArr) {
        return Arrays.hashCode(objArr);
    }
}
