package androidx.compose.p326ui.graphics;

import android.graphics.Shader;
import androidx.appcompat.app.C2573s;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.SizeKt;
import androidx.compose.runtime.Immutable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Brush.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/SweepGradient;", "Landroidx/compose/ui/graphics/ShaderBrush;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/SweepGradient\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,658:1\n278#2:659\n30#2:668\n273#2:672\n65#3:660\n69#3:664\n60#4:661\n70#4:665\n53#4,3:669\n22#5:662\n22#5:666\n57#6:663\n61#6:667\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/SweepGradient\n*L\n582#1:659\n585#1:668\n613#1:672\n586#1:660\n587#1:664\n586#1:661\n587#1:665\n585#1:669,3\n586#1:662\n587#1:666\n586#1:663\n587#1:667\n*E\n"})
/* loaded from: classes2.dex */
public final class SweepGradient extends ShaderBrush {

    /* renamed from: d */
    public final long f20271d;

    /* renamed from: e */
    @NotNull
    public final List<Color> f20272e;

    /* renamed from: f */
    @Nullable
    public final ArrayList f20273f;

    public SweepGradient() {
        throw null;
    }

    public SweepGradient(long j10, List list, ArrayList arrayList) {
        this.f20271d = j10;
        this.f20272e = list;
        this.f20273f = arrayList;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SweepGradient)) {
            return false;
        }
        SweepGradient sweepGradient = (SweepGradient) obj;
        if (Offset.m7216c(this.f20271d, sweepGradient.f20271d) && Intrinsics.areEqual(this.f20272e, sweepGradient.f20272e) && Intrinsics.areEqual(this.f20273f, sweepGradient.f20273f)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.graphics.ShaderBrush
    @NotNull
    /* renamed from: b */
    public final Shader mo7341b(long j10) {
        float intBitsToFloat;
        long floatToRawIntBits;
        long j11 = this.f20271d;
        if ((9223372034707292159L & j11) == 9205357640488583168L) {
            floatToRawIntBits = SizeKt.m7251b(j10);
        } else {
            int i10 = (int) (j11 >> 32);
            if (Float.intBitsToFloat(i10) == Float.POSITIVE_INFINITY) {
                i10 = (int) (j10 >> 32);
            }
            float intBitsToFloat2 = Float.intBitsToFloat(i10);
            int i11 = (int) (j11 & 4294967295L);
            if (Float.intBitsToFloat(i11) == Float.POSITIVE_INFINITY) {
                intBitsToFloat = Float.intBitsToFloat((int) (j10 & 4294967295L));
            } else {
                intBitsToFloat = Float.intBitsToFloat(i11);
            }
            floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat2) << 32);
            Offset.Companion companion = Offset.f20012b;
        }
        ArrayList arrayList = this.f20273f;
        List<Color> list = this.f20272e;
        AndroidShader_androidKt.m7333d(arrayList, list);
        int m7330a = AndroidShader_androidKt.m7330a(list);
        return new android.graphics.SweepGradient(Float.intBitsToFloat((int) (floatToRawIntBits >> 32)), Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)), AndroidShader_androidKt.m7331b(m7330a, list), AndroidShader_androidKt.m7332c(arrayList, list, m7330a));
    }

    public final int hashCode() {
        int i10;
        int m7467b = C3560c0.m7467b(this.f20272e, Offset.m7220g(this.f20271d) * 31, 31);
        ArrayList arrayList = this.f20273f;
        if (arrayList != null) {
            i10 = arrayList.hashCode();
        } else {
            i10 = 0;
        }
        return m7467b + i10;
    }

    @NotNull
    public final String toString() {
        String str;
        long j10 = this.f20271d;
        if ((9223372034707292159L & j10) != 9205357640488583168L) {
            str = "center=" + ((Object) Offset.m7224k(j10)) + ", ";
        } else {
            str = "";
        }
        StringBuilder m3577b = C2573s.m3577b("SweepGradient(", str, "colors=");
        m3577b.append(this.f20272e);
        m3577b.append(", stops=");
        m3577b.append(this.f20273f);
        m3577b.append(')');
        return m3577b.toString();
    }
}
