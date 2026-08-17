package androidx.compose.p326ui.graphics.colorspace;

import androidx.annotation.IntRange;
import androidx.annotation.Size;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.colorspace.ColorModel;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ColorSpace.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b&\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "", AbstractC24141y.f110451y, "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nColorSpace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpace\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,717:1\n53#2,3:718\n*S KotlinDebug\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpace\n*L\n246#1:718,3\n*E\n"})
/* loaded from: classes8.dex */
public abstract class ColorSpace {

    /* renamed from: a */
    @NotNull
    public final String f20298a;

    /* renamed from: b */
    public final long f20299b;

    /* renamed from: c */
    public final int f20300c;

    /* compiled from: ColorSpace.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/ui/graphics/colorspace/ColorSpace$Companion;", "", "()V", "MaxId", "", "MinId", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Size
    @NotNull
    /* renamed from: a */
    public abstract float[] mo7470a(@Size @NotNull float[] fArr);

    /* renamed from: b */
    public abstract float mo7471b(@IntRange int i10);

    /* renamed from: c */
    public abstract float mo7472c(@IntRange int i10);

    /* renamed from: d */
    public boolean getF20365q() {
        return false;
    }

    /* renamed from: e */
    public long mo7474e(float f10, float f11, float f12) {
        float[] mo7475f = mo7475f(new float[]{f10, f11, f12});
        return (Float.floatToRawIntBits(mo7475f[0]) << 32) | (Float.floatToRawIntBits(mo7475f[1]) & 4294967295L);
    }

    @Size
    @NotNull
    /* renamed from: f */
    public abstract float[] mo7475f(@Size @NotNull float[] fArr);

    /* renamed from: g */
    public float mo7476g(float f10, float f11, float f12) {
        return mo7475f(new float[]{f10, f11, f12})[2];
    }

    static {
        new Companion(null);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ColorSpace colorSpace = (ColorSpace) obj;
        if (this.f20300c != colorSpace.f20300c || !Intrinsics.areEqual(this.f20298a, colorSpace.f20298a)) {
            return false;
        }
        return ColorModel.m7468a(this.f20299b, colorSpace.f20299b);
    }

    /* renamed from: h */
    public long mo7477h(float f10, float f11, float f12, float f13, @NotNull ColorSpace colorSpace) {
        ColorModel.Companion companion = ColorModel.f20293a;
        float[] fArr = new float[(int) (this.f20299b >> 32)];
        fArr[0] = f10;
        fArr[1] = f11;
        fArr[2] = f12;
        float[] mo7470a = mo7470a(fArr);
        return ColorKt.m7356a(mo7470a[0], mo7470a[1], mo7470a[2], f13, colorSpace);
    }

    public int hashCode() {
        int hashCode = this.f20298a.hashCode() * 31;
        ColorModel.Companion companion = ColorModel.f20293a;
        long j10 = this.f20299b;
        return ((((int) (j10 ^ (j10 >>> 32))) + hashCode) * 31) + this.f20300c;
    }

    @NotNull
    public final String toString() {
        return this.f20298a + " (id=" + this.f20300c + ", model=" + ((Object) ColorModel.m7469b(this.f20299b)) + ')';
    }

    public ColorSpace(String str, long j10, int i10) {
        this.f20298a = str;
        this.f20299b = j10;
        this.f20300c = i10;
        if (str.length() != 0) {
            if (i10 >= -1 && i10 <= 63) {
                return;
            } else {
                throw new IllegalArgumentException("The id must be between -1 and 63");
            }
        }
        throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
    }
}
