package com.google.android.gms.internal.common;

import p037D.C0199u;

/* compiled from: com.google.android.gms:play-services-basement@@18.9.0 */
/* loaded from: classes6.dex */
public final class zzai {
    public static Object[] zza(Object[] objArr, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (objArr[i11] == null) {
                throw new NullPointerException(C0199u.m173b(i11, "at index ", new StringBuilder(String.valueOf(i11).length() + 9)));
            }
        }
        return objArr;
    }
}
