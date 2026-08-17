package androidx.compose.p326ui.graphics.colorspace;

import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.colorspace.ColorModel;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Connector.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/graphics/colorspace/Connector;", "", AbstractC24141y.f110451y, "RgbConnector", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/Connector\n+ 2 Color.kt\nandroidx/compose/ui/graphics/Color\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,328:1\n219#2:329\n221#2,5:330\n60#3:335\n70#3:337\n22#4:336\n22#4:338\n*S KotlinDebug\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/Connector\n*L\n-1#1:329\n147#1:330,5\n149#1:335\n150#1:337\n149#1:336\n150#1:338\n*E\n"})
/* loaded from: classes2.dex */
public class Connector {

    /* renamed from: e */
    @NotNull
    public static final Companion f20327e = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final ColorSpace f20328a;

    /* renamed from: b */
    @NotNull
    public final ColorSpace f20329b;

    /* renamed from: c */
    @NotNull
    public final ColorSpace f20330c;

    /* renamed from: d */
    @Nullable
    public final float[] f20331d;

    /* compiled from: Connector.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tH\u0002ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u000e\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000f"}, m51405d2 = {"Landroidx/compose/ui/graphics/colorspace/Connector$Companion;", "", "()V", "computeTransform", "", "source", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", FirebaseAnalytics.Param.DESTINATION, "intent", "Landroidx/compose/ui/graphics/colorspace/RenderIntent;", "computeTransform-YBCOT_4", "(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)[F", "identity", "Landroidx/compose/ui/graphics/colorspace/Connector;", "identity$ui_graphics_release", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: computeTransform-YBCOT_4, reason: not valid java name */
        public final float[] m54312computeTransformYBCOT_4(ColorSpace source, ColorSpace destination, int intent) {
            float[] fArr;
            float[] fArr2;
            if (!RenderIntent.m7491a(intent, RenderIntent.f20346a.m54313getAbsoluteuksYyKA())) {
                return null;
            }
            long j10 = source.f20299b;
            ColorModel.Companion companion = ColorModel.f20293a;
            boolean m7468a = ColorModel.m7468a(j10, companion.m54309getRgbxdoWZVw());
            boolean m7468a2 = ColorModel.m7468a(destination.f20299b, companion.m54309getRgbxdoWZVw());
            if (m7468a && m7468a2) {
                return null;
            }
            if (!m7468a && !m7468a2) {
                return null;
            }
            if (!m7468a) {
                source = destination;
            }
            Intrinsics.checkNotNull(source, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
            WhitePoint whitePoint = ((Rgb) source).f20352d;
            if (m7468a) {
                fArr = whitePoint.m7500a();
            } else {
                Illuminant.f20336a.getClass();
                fArr = Illuminant.f20341f;
            }
            if (m7468a2) {
                fArr2 = whitePoint.m7500a();
            } else {
                Illuminant.f20336a.getClass();
                fArr2 = Illuminant.f20341f;
            }
            return new float[]{fArr[0] / fArr2[0], fArr[1] / fArr2[1], fArr[2] / fArr2[2]};
        }

        private Companion() {
        }

        @NotNull
        public final Connector identity$ui_graphics_release(@NotNull ColorSpace source) {
            return new Connector(source, source, RenderIntent.f20346a.m54315getRelativeuksYyKA());
        }
    }

    public Connector(ColorSpace colorSpace, ColorSpace colorSpace2, ColorSpace colorSpace3, float[] fArr) {
        this.f20328a = colorSpace;
        this.f20329b = colorSpace2;
        this.f20330c = colorSpace3;
        this.f20331d = fArr;
    }

    /* compiled from: Connector.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;", "Landroidx/compose/ui/graphics/colorspace/Connector;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/Connector$RgbConnector\n+ 2 Color.kt\nandroidx/compose/ui/graphics/Color\n+ 3 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n*L\n1#1,328:1\n219#2:329\n221#2,5:330\n638#3:335\n653#3:336\n668#3:337\n*S KotlinDebug\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/Connector$RgbConnector\n*L\n-1#1:329\n185#1:330,5\n189#1:335\n190#1:336\n191#1:337\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class RgbConnector extends Connector {

        /* renamed from: f */
        @NotNull
        public final Rgb f20332f;

        /* renamed from: g */
        @NotNull
        public final Rgb f20333g;

        /* renamed from: h */
        @NotNull
        public final float[] f20334h;

        public RgbConnector(Rgb rgb, Rgb rgb2, int i10) {
            super(rgb2, rgb, rgb2, null);
            float[] m7483f;
            this.f20332f = rgb;
            this.f20333g = rgb2;
            WhitePoint whitePoint = rgb2.f20352d;
            WhitePoint whitePoint2 = rgb.f20352d;
            boolean m7480c = ColorSpaceKt.m7480c(whitePoint2, whitePoint);
            float[] fArr = rgb.f20357i;
            float[] fArr2 = rgb2.f20358j;
            if (m7480c) {
                m7483f = ColorSpaceKt.m7483f(fArr2, fArr);
            } else {
                float[] m7500a = whitePoint2.m7500a();
                WhitePoint whitePoint3 = rgb2.f20352d;
                float[] m7500a2 = whitePoint3.m7500a();
                Illuminant.f20336a.getClass();
                WhitePoint whitePoint4 = Illuminant.f20338c;
                fArr = ColorSpaceKt.m7480c(whitePoint2, whitePoint4) ? fArr : ColorSpaceKt.m7483f(ColorSpaceKt.m7479b(Adaptation.f20288b.getBradford().f20292a, m7500a, new float[]{0.964212f, 1.0f, 0.825188f}), fArr);
                m7483f = ColorSpaceKt.m7483f(ColorSpaceKt.m7480c(whitePoint3, whitePoint4) ? fArr2 : ColorSpaceKt.m7482e(ColorSpaceKt.m7483f(ColorSpaceKt.m7479b(Adaptation.f20288b.getBradford().f20292a, m7500a2, new float[]{0.964212f, 1.0f, 0.825188f}), rgb2.f20357i)), RenderIntent.m7491a(i10, RenderIntent.f20346a.m54313getAbsoluteuksYyKA()) ? ColorSpaceKt.m7484g(new float[]{m7500a[0] / m7500a2[0], m7500a[1] / m7500a2[1], m7500a[2] / m7500a2[2]}, fArr) : fArr);
            }
            this.f20334h = m7483f;
        }

        @Override // androidx.compose.p326ui.graphics.colorspace.Connector
        /* renamed from: a */
        public final long mo7490a(long j10) {
            float m7354i = Color.m7354i(j10);
            float m7353h = Color.m7353h(j10);
            float m7351f = Color.m7351f(j10);
            float m7350e = Color.m7350e(j10);
            C3568h c3568h = this.f20332f.f20364p;
            float mo166b = (float) c3568h.mo166b(m7354i);
            float mo166b2 = (float) c3568h.mo166b(m7353h);
            float mo166b3 = (float) c3568h.mo166b(m7351f);
            float[] fArr = this.f20334h;
            float f10 = (fArr[6] * mo166b3) + (fArr[3] * mo166b2) + (fArr[0] * mo166b);
            float f11 = (fArr[7] * mo166b3) + (fArr[4] * mo166b2) + (fArr[1] * mo166b);
            float f12 = (fArr[8] * mo166b3) + (fArr[5] * mo166b2) + (fArr[2] * mo166b);
            Rgb rgb = this.f20333g;
            float mo166b4 = (float) rgb.f20361m.mo166b(f10);
            double d10 = f11;
            C3567g c3567g = rgb.f20361m;
            return ColorKt.m7356a(mo166b4, (float) c3567g.mo166b(d10), (float) c3567g.mo166b(f12), m7350e, rgb);
        }
    }

    /* renamed from: a */
    public long mo7490a(long j10) {
        float m7354i = Color.m7354i(j10);
        float m7353h = Color.m7353h(j10);
        float m7351f = Color.m7351f(j10);
        float m7350e = Color.m7350e(j10);
        ColorSpace colorSpace = this.f20329b;
        long mo7474e = colorSpace.mo7474e(m7354i, m7353h, m7351f);
        float intBitsToFloat = Float.intBitsToFloat((int) (mo7474e >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (mo7474e & 4294967295L));
        float mo7476g = colorSpace.mo7476g(m7354i, m7353h, m7351f);
        float[] fArr = this.f20331d;
        if (fArr != null) {
            intBitsToFloat *= fArr[0];
            intBitsToFloat2 *= fArr[1];
            mo7476g *= fArr[2];
        }
        float f10 = intBitsToFloat;
        float f11 = intBitsToFloat2;
        return this.f20330c.mo7477h(f10, f11, mo7476g, m7350e, this.f20328a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Connector(androidx.compose.p326ui.graphics.colorspace.ColorSpace r6, androidx.compose.p326ui.graphics.colorspace.ColorSpace r7, int r8) {
        /*
            r5 = this;
            long r0 = r6.f20299b
            androidx.compose.ui.graphics.colorspace.ColorModel$Companion r2 = androidx.compose.p326ui.graphics.colorspace.ColorModel.f20293a
            long r3 = r2.m54309getRgbxdoWZVw()
            boolean r0 = androidx.compose.p326ui.graphics.colorspace.ColorModel.m7468a(r0, r3)
            if (r0 == 0) goto L1a
            androidx.compose.ui.graphics.colorspace.Illuminant r0 = androidx.compose.p326ui.graphics.colorspace.Illuminant.f20336a
            r0.getClass()
            androidx.compose.ui.graphics.colorspace.WhitePoint r0 = androidx.compose.p326ui.graphics.colorspace.Illuminant.f20338c
            androidx.compose.ui.graphics.colorspace.ColorSpace r0 = androidx.compose.p326ui.graphics.colorspace.ColorSpaceKt.m7478a(r6, r0)
            goto L1b
        L1a:
            r0 = r6
        L1b:
            long r3 = r7.f20299b
            long r1 = r2.m54309getRgbxdoWZVw()
            boolean r1 = androidx.compose.p326ui.graphics.colorspace.ColorModel.m7468a(r3, r1)
            if (r1 == 0) goto L33
            androidx.compose.ui.graphics.colorspace.Illuminant r1 = androidx.compose.p326ui.graphics.colorspace.Illuminant.f20336a
            r1.getClass()
            androidx.compose.ui.graphics.colorspace.WhitePoint r1 = androidx.compose.p326ui.graphics.colorspace.Illuminant.f20338c
            androidx.compose.ui.graphics.colorspace.ColorSpace r1 = androidx.compose.p326ui.graphics.colorspace.ColorSpaceKt.m7478a(r7, r1)
            goto L34
        L33:
            r1 = r7
        L34:
            androidx.compose.ui.graphics.colorspace.Connector$Companion r2 = androidx.compose.p326ui.graphics.colorspace.Connector.f20327e
            float[] r6 = androidx.compose.ui.graphics.colorspace.Connector.Companion.m54311access$computeTransformYBCOT_4(r2, r6, r7, r8)
            r5.<init>(r7, r0, r1, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.graphics.colorspace.Connector.<init>(androidx.compose.ui.graphics.colorspace.ColorSpace, androidx.compose.ui.graphics.colorspace.ColorSpace, int):void");
    }
}
