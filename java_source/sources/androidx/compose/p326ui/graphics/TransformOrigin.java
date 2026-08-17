package androidx.compose.p326ui.graphics;

import androidx.compose.runtime.Immutable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: TransformOrigin.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/graphics/TransformOrigin;", "", AbstractC24141y.f110451y, "packedValue", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTransformOrigin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformOrigin.kt\nandroidx/compose/ui/graphics/TransformOrigin\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,74:1\n60#2:75\n70#2:77\n22#3:76\n22#3:78\n*S KotlinDebug\n*F\n+ 1 TransformOrigin.kt\nandroidx/compose/ui/graphics/TransformOrigin\n*L\n42#1:75\n50#1:77\n42#1:76\n50#1:78\n*E\n"})
/* loaded from: classes9.dex */
public final class TransformOrigin {

    /* renamed from: b */
    @NotNull
    public static final Companion f20279b = new Companion(null);

    /* renamed from: c */
    public static final long f20280c = TransformOriginKt.m7453a(0.5f, 0.5f);

    /* renamed from: a */
    public final long f20281a;

    /* compiled from: TransformOrigin.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\b"}, m51405d2 = {"Landroidx/compose/ui/graphics/TransformOrigin$Companion;", "", "()V", "Center", "Landroidx/compose/ui/graphics/TransformOrigin;", "getCenter-SzJe1aQ", "()J", "J", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getCenter-SzJe1aQ, reason: not valid java name */
        public final long m54303getCenterSzJe1aQ() {
            return TransformOrigin.f20280c;
        }
    }

    /* renamed from: a */
    public static final boolean m7449a(long j10, long j11) {
        if (j10 == j11) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static final float m7450b(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    /* renamed from: d */
    public static String m7452d(long j10) {
        return "TransformOrigin(packedValue=" + j10 + ')';
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TransformOrigin)) {
            return false;
        }
        if (this.f20281a != ((TransformOrigin) obj).f20281a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j10 = this.f20281a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    public final String toString() {
        return m7452d(this.f20281a);
    }

    /* renamed from: c */
    public static final float m7451c(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }
}
