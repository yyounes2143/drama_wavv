package androidx.compose.p326ui.graphics;

import android.graphics.Shader;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.geometry.SizeKt;
import androidx.compose.p326ui.graphics.TileMode;
import androidx.compose.runtime.Immutable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: Brush.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/RadialGradient;", "Landroidx/compose/ui/graphics/ShaderBrush;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/RadialGradient\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,658:1\n139#2:659\n139#2:684\n33#3:660\n53#4,3:661\n60#4:666\n70#4:669\n60#4:672\n70#4:676\n53#4,3:680\n278#5:664\n30#5:679\n273#5:683\n65#6:665\n69#6:668\n65#6:671\n69#6:675\n22#7:667\n22#7:670\n22#7:673\n22#7:677\n57#8:674\n61#8:678\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/RadialGradient\n*L\n510#1:659\n561#1:684\n511#1:660\n511#1:661,3\n521#1:666\n522#1:669\n524#1:672\n525#1:676\n531#1:680,3\n519#1:664\n531#1:679\n560#1:683\n521#1:665\n522#1:668\n524#1:671\n525#1:675\n521#1:667\n522#1:670\n524#1:673\n525#1:677\n524#1:674\n525#1:678\n*E\n"})
/* loaded from: classes7.dex */
public final class RadialGradient extends ShaderBrush {

    /* renamed from: d */
    @NotNull
    public final List<Color> f20206d;

    /* renamed from: e */
    @Nullable
    public final ArrayList f20207e;

    /* renamed from: f */
    public final long f20208f;

    /* renamed from: g */
    public final float f20209g;

    /* renamed from: h */
    public final int f20210h;

    public RadialGradient() {
        throw null;
    }

    public RadialGradient(List list, ArrayList arrayList, long j10, float f10, int i10) {
        this.f20206d = list;
        this.f20207e = arrayList;
        this.f20208f = j10;
        this.f20209g = f10;
        this.f20210h = i10;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RadialGradient)) {
            return false;
        }
        RadialGradient radialGradient = (RadialGradient) obj;
        if (Intrinsics.areEqual(this.f20206d, radialGradient.f20206d) && Intrinsics.areEqual(this.f20207e, radialGradient.f20207e) && Offset.m7216c(this.f20208f, radialGradient.f20208f) && this.f20209g == radialGradient.f20209g && TileMode.m7447a(this.f20210h, radialGradient.f20210h)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.graphics.ShaderBrush
    @NotNull
    /* renamed from: b */
    public final Shader mo7341b(long j10) {
        float intBitsToFloat;
        float intBitsToFloat2;
        long j11 = this.f20208f;
        if ((9223372034707292159L & j11) == 9205357640488583168L) {
            long m7251b = SizeKt.m7251b(j10);
            intBitsToFloat = Float.intBitsToFloat((int) (m7251b >> 32));
            intBitsToFloat2 = Float.intBitsToFloat((int) (m7251b & 4294967295L));
        } else {
            int i10 = (int) (j11 >> 32);
            if (Float.intBitsToFloat(i10) == Float.POSITIVE_INFINITY) {
                i10 = (int) (j10 >> 32);
            }
            intBitsToFloat = Float.intBitsToFloat(i10);
            int i11 = (int) (j11 & 4294967295L);
            if (Float.intBitsToFloat(i11) == Float.POSITIVE_INFINITY) {
                i11 = (int) (j10 & 4294967295L);
            }
            intBitsToFloat2 = Float.intBitsToFloat(i11);
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        Offset.Companion companion = Offset.f20012b;
        float f10 = this.f20209g;
        if (f10 == Float.POSITIVE_INFINITY) {
            f10 = Size.m7246c(j10) / 2;
        }
        float f11 = f10;
        ArrayList arrayList = this.f20207e;
        List<Color> list = this.f20206d;
        AndroidShader_androidKt.m7333d(arrayList, list);
        int m7330a = AndroidShader_androidKt.m7330a(list);
        return new android.graphics.RadialGradient(Float.intBitsToFloat((int) (floatToRawIntBits >> 32)), Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)), f11, AndroidShader_androidKt.m7331b(m7330a, list), AndroidShader_androidKt.m7332c(arrayList, list, m7330a), AndroidTileMode_androidKt.m7334a(this.f20210h));
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f20206d.hashCode() * 31;
        ArrayList arrayList = this.f20207e;
        if (arrayList != null) {
            i10 = arrayList.hashCode();
        } else {
            i10 = 0;
        }
        int m2539b = C1797n.m2539b(this.f20209g, (Offset.m7220g(this.f20208f) + ((hashCode + i10) * 31)) * 31, 31);
        TileMode.Companion companion = TileMode.f20274a;
        return m2539b + this.f20210h;
    }

    @NotNull
    public final String toString() {
        String str;
        long j10 = this.f20208f;
        String str2 = "";
        if ((9223372034707292159L & j10) == 9205357640488583168L) {
            str = "";
        } else {
            str = "center=" + ((Object) Offset.m7224k(j10)) + ", ";
        }
        float f10 = this.f20209g;
        if ((Float.floatToRawIntBits(f10) & Integer.MAX_VALUE) < 2139095040) {
            str2 = "radius=" + f10 + ", ";
        }
        return "RadialGradient(colors=" + this.f20206d + ", stops=" + this.f20207e + ", " + str + str2 + "tileMode=" + ((Object) TileMode.m7448b(this.f20210h)) + ')';
    }
}
