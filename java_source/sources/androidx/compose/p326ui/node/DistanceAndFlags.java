package androidx.compose.p326ui.node;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: HitTestResult.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\b\u0081@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/node/DistanceAndFlags;", "", "packedValue", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nHitTestResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/DistanceAndFlags\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,410:1\n60#2:411\n22#3:412\n*S KotlinDebug\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/DistanceAndFlags\n*L\n373#1:411\n373#1:412\n*E\n"})
/* loaded from: classes5.dex */
public final class DistanceAndFlags {
    /* renamed from: b */
    public static final float m8000b(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    /* renamed from: c */
    public static final boolean m8001c(long j10) {
        if ((j10 & 2) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static final boolean m8002d(long j10) {
        if ((j10 & 1) != 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof DistanceAndFlags)) {
            return false;
        }
        ((DistanceAndFlags) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return (int) 0;
    }

    public final String toString() {
        return "DistanceAndFlags(packedValue=0)";
    }

    /* renamed from: a */
    public static final int m7999a(long j10, long j11) {
        boolean m8002d = m8002d(j10);
        if (m8002d != m8002d(j11)) {
            if (!m8002d) {
                return 1;
            }
            return -1;
        }
        int signum = (int) Math.signum(m8000b(j10) - m8000b(j11));
        if (Math.min(m8000b(j10), m8000b(j11)) < 0.0f) {
            return signum;
        }
        if (m8001c(j10) != m8001c(j11)) {
            if (!m8001c(j10)) {
                return 1;
            }
            return -1;
        }
        return signum;
    }
}
