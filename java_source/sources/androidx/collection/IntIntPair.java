package androidx.collection;

import androidx.graphics.C2498a;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: IntIntPair.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\b\u0087@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/collection/IntIntPair;", "", "packedValue", "", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nIntIntPair.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntIntPair.kt\nandroidx/collection/IntIntPair\n+ 2 PackingUtils.kt\nandroidx/collection/PackingUtilsKt\n*L\n1#1,82:1\n29#2:83\n*S KotlinDebug\n*F\n+ 1 IntIntPair.kt\nandroidx/collection/IntIntPair\n*L\n46#1:83\n*E\n"})
/* loaded from: classes8.dex */
public final class IntIntPair {

    /* renamed from: a */
    public final long f8311a;

    /* renamed from: a */
    public static long m4278a(int i10, int i11) {
        return (i11 & 4294967295L) | (i10 << 32);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof IntIntPair)) {
            return false;
        }
        if (this.f8311a != ((IntIntPair) obj).f8311a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j10 = this.f8311a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        long j10 = this.f8311a;
        sb.append((int) (j10 >> 32));
        sb.append(", ");
        return C2498a.m3382c(sb, (int) (j10 & 4294967295L), ')');
    }
}
