package com.google.common.collect;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import p073G.C0455b;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
public final class CollectPreconditions {
    /* renamed from: a */
    public static void m38323a(Object obj, Object obj2) {
        if (obj != null) {
            if (obj2 != null) {
                return;
            }
            String valueOf = String.valueOf(obj);
            throw new NullPointerException(C3561a.m7502d(valueOf.length() + 26, "null value in entry: ", valueOf, "=null"));
        }
        String valueOf2 = String.valueOf(obj2);
        throw new NullPointerException(C0455b.m796b(valueOf2.length() + 24, "null key in entry: null=", valueOf2));
    }

    @CanIgnoreReturnValue
    /* renamed from: b */
    public static void m38324b(int i10, String str) {
        if (i10 >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(str.length() + 40);
        sb.append(str);
        sb.append(" cannot be negative but was: ");
        sb.append(i10);
        throw new IllegalArgumentException(sb.toString());
    }

    @CanIgnoreReturnValue
    /* renamed from: c */
    public static void m38325c(long j10) {
        if (j10 >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder("distance".length() + 49);
        sb.append("distance cannot be negative but was: ");
        sb.append(j10);
        throw new IllegalArgumentException(sb.toString());
    }

    /* renamed from: d */
    public static void m38326d(int i10, String str) {
        if (i10 > 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(str.length() + 38);
        sb.append(str);
        sb.append(" must be positive but was: ");
        sb.append(i10);
        throw new IllegalArgumentException(sb.toString());
    }

    /* renamed from: e */
    public static void m38327e(boolean z10) {
        Preconditions.checkState(z10, "no calls to next() since the last call to remove()");
    }
}
