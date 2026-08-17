package androidx.compose.p326ui.layout;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ContentScale.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/layout/FixedScale;", "Landroidx/compose/ui/layout/ContentScale;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/FixedScale\n+ 2 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,159:1\n31#2:160\n53#3,3:161\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/FixedScale\n*L\n139#1:160\n139#1:161,3\n*E\n"})
/* loaded from: classes4.dex */
public final /* data */ class FixedScale implements ContentScale {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FixedScale)) {
            return false;
        }
        ((FixedScale) obj).getClass();
        if (Float.compare(1.0f, 1.0f) == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.layout.ContentScale
    /* renamed from: a */
    public final long mo7847a(long j10, long j11) {
        long floatToRawIntBits = (Float.floatToRawIntBits(1.0f) << 32) | (4294967295L & Float.floatToRawIntBits(1.0f));
        int i10 = ScaleFactor.f21575b;
        return floatToRawIntBits;
    }

    public final int hashCode() {
        return Float.floatToIntBits(1.0f);
    }

    @NotNull
    public final String toString() {
        return "FixedScale(value=1.0)";
    }
}
