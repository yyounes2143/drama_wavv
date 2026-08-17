package androidx.compose.p326ui.graphics;

import android.graphics.Shader;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.TileMode;
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
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/LinearGradient;", "Landroidx/compose/ui/graphics/ShaderBrush;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/LinearGradient\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,658:1\n65#2:659\n69#2:662\n65#2:669\n69#2:673\n65#2:677\n69#2:681\n60#3:660\n70#3:663\n53#3,3:666\n60#3:670\n70#3:674\n60#3:678\n70#3:682\n53#3,3:686\n53#3,3:690\n22#4:661\n22#4:664\n22#4:671\n22#4:675\n22#4:679\n22#4:683\n33#5:665\n57#6:672\n61#6:676\n57#6:680\n61#6:684\n30#7:685\n30#7:689\n266#7,2:693\n266#7,2:695\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/LinearGradient\n*L\n446#1:659\n447#1:662\n451#1:669\n452#1:673\n453#1:677\n454#1:681\n446#1:660\n447#1:663\n445#1:666,3\n451#1:670\n452#1:674\n453#1:678\n454#1:682\n458#1:686,3\n459#1:690,3\n446#1:661\n447#1:664\n451#1:671\n452#1:675\n453#1:679\n454#1:683\n445#1:665\n451#1:672\n452#1:676\n453#1:680\n454#1:684\n458#1:685\n459#1:689\n487#1:693,2\n488#1:695,2\n*E\n"})
/* loaded from: classes9.dex */
public final class LinearGradient extends ShaderBrush {

    /* renamed from: d */
    @NotNull
    public final List<Color> f20172d;

    /* renamed from: e */
    @Nullable
    public final ArrayList f20173e;

    /* renamed from: f */
    public final long f20174f;

    /* renamed from: g */
    public final long f20175g;

    /* renamed from: h */
    public final int f20176h;

    public LinearGradient() {
        throw null;
    }

    public LinearGradient(List list, ArrayList arrayList, long j10, long j11, int i10) {
        this.f20172d = list;
        this.f20173e = arrayList;
        this.f20174f = j10;
        this.f20175g = j11;
        this.f20176h = i10;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LinearGradient)) {
            return false;
        }
        LinearGradient linearGradient = (LinearGradient) obj;
        if (Intrinsics.areEqual(this.f20172d, linearGradient.f20172d) && Intrinsics.areEqual(this.f20173e, linearGradient.f20173e) && Offset.m7216c(this.f20174f, linearGradient.f20174f) && Offset.m7216c(this.f20175g, linearGradient.f20175g) && TileMode.m7447a(this.f20176h, linearGradient.f20176h)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.graphics.ShaderBrush
    @NotNull
    /* renamed from: b */
    public final Shader mo7341b(long j10) {
        long j11 = this.f20174f;
        int i10 = (int) (j11 >> 32);
        if (Float.intBitsToFloat(i10) == Float.POSITIVE_INFINITY) {
            i10 = (int) (j10 >> 32);
        }
        float intBitsToFloat = Float.intBitsToFloat(i10);
        int i11 = (int) (j11 & 4294967295L);
        if (Float.intBitsToFloat(i11) == Float.POSITIVE_INFINITY) {
            i11 = (int) (j10 & 4294967295L);
        }
        float intBitsToFloat2 = Float.intBitsToFloat(i11);
        long j12 = this.f20175g;
        int i12 = (int) (j12 >> 32);
        if (Float.intBitsToFloat(i12) == Float.POSITIVE_INFINITY) {
            i12 = (int) (j10 >> 32);
        }
        float intBitsToFloat3 = Float.intBitsToFloat(i12);
        int i13 = (int) (j12 & 4294967295L);
        if (Float.intBitsToFloat(i13) == Float.POSITIVE_INFINITY) {
            i13 = (int) (j10 & 4294967295L);
        }
        float intBitsToFloat4 = Float.intBitsToFloat(i13);
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        Offset.Companion companion = Offset.f20012b;
        long floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat3) << 32) | (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L);
        ArrayList arrayList = this.f20173e;
        List<Color> list = this.f20172d;
        AndroidShader_androidKt.m7333d(arrayList, list);
        int m7330a = AndroidShader_androidKt.m7330a(list);
        return new android.graphics.LinearGradient(Float.intBitsToFloat((int) (floatToRawIntBits >> 32)), Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)), Float.intBitsToFloat((int) (floatToRawIntBits2 >> 32)), Float.intBitsToFloat((int) (floatToRawIntBits2 & 4294967295L)), AndroidShader_androidKt.m7331b(m7330a, list), AndroidShader_androidKt.m7332c(arrayList, list, m7330a), AndroidTileMode_androidKt.m7334a(this.f20176h));
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f20172d.hashCode() * 31;
        ArrayList arrayList = this.f20173e;
        if (arrayList != null) {
            i10 = arrayList.hashCode();
        } else {
            i10 = 0;
        }
        int m7220g = (Offset.m7220g(this.f20175g) + ((Offset.m7220g(this.f20174f) + ((hashCode + i10) * 31)) * 31)) * 31;
        TileMode.Companion companion = TileMode.f20274a;
        return m7220g + this.f20176h;
    }

    @NotNull
    public final String toString() {
        String str;
        long j10 = this.f20174f;
        String str2 = "";
        if (((((j10 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) != 0) {
            str = "";
        } else {
            str = "start=" + ((Object) Offset.m7224k(j10)) + ", ";
        }
        long j11 = this.f20175g;
        if (((((j11 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str2 = "end=" + ((Object) Offset.m7224k(j11)) + ", ";
        }
        return "LinearGradient(colors=" + this.f20172d + ", stops=" + this.f20173e + ", " + str + str2 + "tileMode=" + ((Object) TileMode.m7448b(this.f20176h)) + ')';
    }
}
