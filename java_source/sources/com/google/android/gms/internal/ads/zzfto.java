package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Iterator;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzfto {
    public static final CharSequence zza(Object obj) {
        Objects.requireNonNull(obj);
        if (obj instanceof CharSequence) {
            return (CharSequence) obj;
        }
        return obj.toString();
    }

    public static final StringBuilder zzb(StringBuilder sb, Iterable iterable, String str) {
        zzc(sb, iterable.iterator(), str);
        return sb;
    }

    public static final StringBuilder zzc(StringBuilder sb, Iterator it, String str) {
        try {
            if (it.hasNext()) {
                sb.append(zza(it.next()));
                while (it.hasNext()) {
                    sb.append((CharSequence) str);
                    sb.append(zza(it.next()));
                }
            }
            return sb;
        } catch (IOException e3) {
            throw new AssertionError(e3);
        }
    }
}
