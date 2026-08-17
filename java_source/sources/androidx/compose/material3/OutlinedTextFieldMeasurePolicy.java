package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.geometry.SizeKt;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.LayoutIdKt;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.p326ui.util.MathHelpersKt;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p166N9.C1054c;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: OutlinedTextField.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1155:1\n116#2,2:1156\n33#2,6:1158\n118#2:1164\n116#2,2:1165\n33#2,6:1167\n118#2:1173\n116#2,2:1174\n33#2,6:1176\n118#2:1182\n116#2,2:1183\n33#2,6:1185\n118#2:1191\n116#2,2:1192\n33#2,6:1194\n118#2:1200\n116#2,2:1202\n33#2,6:1204\n118#2:1210\n544#2,2:1211\n33#2,6:1213\n546#2:1219\n116#2,2:1220\n33#2,6:1222\n118#2:1228\n544#2,2:1229\n33#2,6:1231\n546#2:1237\n544#2,2:1238\n33#2,6:1240\n546#2:1246\n116#2,2:1247\n33#2,6:1249\n118#2:1255\n116#2,2:1256\n33#2,6:1258\n118#2:1264\n116#2,2:1265\n33#2,6:1267\n118#2:1273\n116#2,2:1274\n33#2,6:1276\n118#2:1282\n116#2,2:1283\n33#2,6:1285\n118#2:1291\n116#2,2:1292\n33#2,6:1294\n118#2:1300\n116#2,2:1301\n33#2,6:1303\n118#2:1309\n116#2,2:1310\n33#2,6:1312\n118#2:1318\n116#2,2:1319\n33#2,6:1321\n118#2:1327\n116#2,2:1328\n33#2,6:1330\n118#2:1336\n116#2,2:1337\n33#2,6:1339\n118#2:1345\n544#2,2:1346\n33#2,6:1348\n546#2:1354\n116#2,2:1355\n33#2,6:1357\n118#2:1363\n116#2,2:1364\n33#2,6:1366\n118#2:1372\n1#3:1201\n*S KotlinDebug\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldMeasurePolicy\n*L\n608#1:1156,2\n608#1:1158,6\n608#1:1164\n615#1:1165,2\n615#1:1167,6\n615#1:1173\n623#1:1174,2\n623#1:1176,6\n623#1:1182\n631#1:1183,2\n631#1:1185,6\n631#1:1191\n652#1:1192,2\n652#1:1194,6\n652#1:1200\n659#1:1202,2\n659#1:1204,6\n659#1:1210\n674#1:1211,2\n674#1:1213,6\n674#1:1219\n680#1:1220,2\n680#1:1222,6\n680#1:1228\n733#1:1229,2\n733#1:1231,6\n733#1:1237\n806#1:1238,2\n806#1:1240,6\n806#1:1246\n809#1:1247,2\n809#1:1249,6\n809#1:1255\n813#1:1256,2\n813#1:1258,6\n813#1:1264\n817#1:1265,2\n817#1:1267,6\n817#1:1273\n821#1:1274,2\n821#1:1276,6\n821#1:1282\n825#1:1283,2\n825#1:1285,6\n825#1:1291\n829#1:1292,2\n829#1:1294,6\n829#1:1300\n854#1:1301,2\n854#1:1303,6\n854#1:1309\n864#1:1310,2\n864#1:1312,6\n864#1:1318\n875#1:1319,2\n875#1:1321,6\n875#1:1327\n880#1:1328,2\n880#1:1330,6\n880#1:1336\n891#1:1337,2\n891#1:1339,6\n891#1:1345\n902#1:1346,2\n902#1:1348,6\n902#1:1354\n906#1:1355,2\n906#1:1357,6\n906#1:1363\n911#1:1364,2\n911#1:1366,6\n911#1:1372\n*E\n"})
/* loaded from: classes.dex */
public final class OutlinedTextFieldMeasurePolicy implements MeasurePolicy {

    /* renamed from: a */
    @NotNull
    public final Function1<Size, Unit> f16583a;

    /* renamed from: b */
    public final boolean f16584b;

    /* renamed from: c */
    public final float f16585c;

    /* renamed from: d */
    @NotNull
    public final PaddingValuesImpl f16586d;

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    @NotNull
    /* renamed from: a */
    public final MeasureResult mo4449a(@NotNull final MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j10) {
        Measurable measurable;
        Placeable placeable;
        Measurable measurable2;
        Placeable placeable2;
        Measurable measurable3;
        Placeable placeable3;
        final Placeable placeable4;
        Measurable measurable4;
        Placeable placeable5;
        Placeable placeable6;
        Measurable measurable5;
        final Placeable placeable7;
        long m54168getZeroNHjbRc;
        Measurable measurable6;
        int i10;
        Measurable measurable7;
        Placeable placeable8;
        Placeable placeable9;
        int i11;
        int i12;
        MeasureResult mo5382j1;
        PaddingValuesImpl paddingValuesImpl = this.f16586d;
        int mo4857s0 = measureScope.mo4857s0(paddingValuesImpl.f11297d);
        long m8847a = Constraints.m8847a(j10, 0, 0, 0, 0, 10);
        int size = list.size();
        int i13 = 0;
        while (true) {
            if (i13 < size) {
                measurable = list.get(i13);
                if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable), "Leading")) {
                    break;
                }
                i13++;
            } else {
                measurable = null;
                break;
            }
        }
        Measurable measurable8 = measurable;
        if (measurable8 != null) {
            placeable = measurable8.mo7853M(m8847a);
        } else {
            placeable = null;
        }
        int m6280i = TextFieldImplKt.m6280i(placeable);
        int max = Math.max(0, TextFieldImplKt.m6278g(placeable));
        int size2 = list.size();
        int i14 = 0;
        while (true) {
            if (i14 < size2) {
                measurable2 = list.get(i14);
                if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable2), "Trailing")) {
                    break;
                }
                i14++;
            } else {
                measurable2 = null;
                break;
            }
        }
        Measurable measurable9 = measurable2;
        if (measurable9 != null) {
            placeable2 = measurable9.mo7853M(ConstraintsKt.m8868j(-m6280i, 0, 2, m8847a));
        } else {
            placeable2 = null;
        }
        int m6280i2 = TextFieldImplKt.m6280i(placeable2) + m6280i;
        int max2 = Math.max(max, TextFieldImplKt.m6278g(placeable2));
        int size3 = list.size();
        int i15 = 0;
        while (true) {
            if (i15 < size3) {
                measurable3 = list.get(i15);
                if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable3), "Prefix")) {
                    break;
                }
                i15++;
            } else {
                measurable3 = null;
                break;
            }
        }
        Measurable measurable10 = measurable3;
        if (measurable10 != null) {
            placeable3 = placeable;
            placeable4 = measurable10.mo7853M(ConstraintsKt.m8868j(-m6280i2, 0, 2, m8847a));
        } else {
            placeable3 = placeable;
            placeable4 = null;
        }
        int m6280i3 = TextFieldImplKt.m6280i(placeable4) + m6280i2;
        int max3 = Math.max(max2, TextFieldImplKt.m6278g(placeable4));
        int size4 = list.size();
        int i16 = 0;
        while (true) {
            if (i16 < size4) {
                measurable4 = list.get(i16);
                int i17 = size4;
                if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable4), "Suffix")) {
                    break;
                }
                i16++;
                size4 = i17;
            } else {
                measurable4 = null;
                break;
            }
        }
        Measurable measurable11 = measurable4;
        if (measurable11 != null) {
            placeable5 = measurable11.mo7853M(ConstraintsKt.m8868j(-m6280i3, 0, 2, m8847a));
        } else {
            placeable5 = null;
        }
        int m6280i4 = TextFieldImplKt.m6280i(placeable5) + m6280i3;
        int max4 = Math.max(max3, TextFieldImplKt.m6278g(placeable5));
        MeasureScope measureScope2 = measureScope;
        int mo4857s02 = measureScope2.mo4857s0(paddingValuesImpl.mo5107c(measureScope.getF21512a())) + measureScope2.mo4857s0(paddingValuesImpl.mo5106b(measureScope.getF21512a()));
        int i18 = -m6280i4;
        OutlinedTextFieldMeasurePolicy outlinedTextFieldMeasurePolicy = this;
        int m8937c = MathHelpersKt.m8937c(i18 - mo4857s02, -mo4857s02, outlinedTextFieldMeasurePolicy.f16585c);
        int i19 = -mo4857s0;
        Placeable placeable10 = placeable5;
        long m8867i = ConstraintsKt.m8867i(m8937c, i19, m8847a);
        int size5 = list.size();
        int i20 = 0;
        while (true) {
            if (i20 < size5) {
                measurable5 = list.get(i20);
                int i21 = size5;
                placeable6 = placeable10;
                if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable5), "Label")) {
                    break;
                }
                i20++;
                placeable10 = placeable6;
                size5 = i21;
            } else {
                placeable6 = placeable10;
                measurable5 = null;
                break;
            }
        }
        Measurable measurable12 = measurable5;
        if (measurable12 != null) {
            placeable7 = measurable12.mo7853M(m8867i);
        } else {
            placeable7 = null;
        }
        if (placeable7 != null) {
            m54168getZeroNHjbRc = SizeKt.m7250a(placeable7.f21561a, placeable7.f21562b);
        } else {
            m54168getZeroNHjbRc = Size.f20031b.m54168getZeroNHjbRc();
        }
        outlinedTextFieldMeasurePolicy.f16583a.invoke(new Size(m54168getZeroNHjbRc));
        int size6 = list.size();
        int i22 = 0;
        while (true) {
            if (i22 < size6) {
                measurable6 = list.get(i22);
                int i23 = size6;
                if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable6), "Supporting")) {
                    break;
                }
                i22++;
                size6 = i23;
            } else {
                measurable6 = null;
                break;
            }
        }
        Measurable measurable13 = measurable6;
        if (measurable13 != null) {
            i10 = measurable13.mo7850D(Constraints.m8856j(j10));
        } else {
            i10 = 0;
        }
        int max5 = Math.max(TextFieldImplKt.m6278g(placeable7) / 2, measureScope2.mo4857s0(paddingValuesImpl.f11295b));
        long m8847a2 = Constraints.m8847a(ConstraintsKt.m8867i(i18, (i19 - max5) - i10, j10), 0, 0, 0, 0, 11);
        int size7 = list.size();
        int i24 = 0;
        while (i24 < size7) {
            int i25 = size7;
            Measurable measurable14 = list.get(i24);
            int i26 = i24;
            if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable14), "TextField")) {
                final Placeable mo7853M = measurable14.mo7853M(m8847a2);
                long m8847a3 = Constraints.m8847a(m8847a2, 0, 0, 0, 0, 14);
                int size8 = list.size();
                int i27 = 0;
                while (true) {
                    if (i27 < size8) {
                        measurable7 = list.get(i27);
                        int i28 = size8;
                        if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable7), "Hint")) {
                            break;
                        }
                        i27++;
                        size8 = i28;
                    } else {
                        measurable7 = null;
                        break;
                    }
                }
                Measurable measurable15 = measurable7;
                if (measurable15 != null) {
                    placeable8 = measurable15.mo7853M(m8847a3);
                } else {
                    placeable8 = null;
                }
                int max6 = Math.max(max4, Math.max(TextFieldImplKt.m6278g(mo7853M), TextFieldImplKt.m6278g(placeable8)) + max5 + mo4857s0);
                final int m6106d = OutlinedTextFieldKt.m6106d(TextFieldImplKt.m6280i(placeable3), TextFieldImplKt.m6280i(placeable2), TextFieldImplKt.m6280i(placeable4), TextFieldImplKt.m6280i(placeable6), mo7853M.f21561a, TextFieldImplKt.m6280i(placeable7), TextFieldImplKt.m6280i(placeable8), outlinedTextFieldMeasurePolicy.f16585c, j10, measureScope.getF21513b(), outlinedTextFieldMeasurePolicy.f16586d);
                long m8847a4 = Constraints.m8847a(ConstraintsKt.m8868j(0, -max6, 1, m8847a), 0, m6106d, 0, 0, 9);
                if (measurable13 != null) {
                    placeable9 = measurable13.mo7853M(m8847a4);
                } else {
                    placeable9 = null;
                }
                int m6278g = TextFieldImplKt.m6278g(placeable9);
                final int m6105c = OutlinedTextFieldKt.m6105c(TextFieldImplKt.m6278g(placeable3), TextFieldImplKt.m6278g(placeable2), TextFieldImplKt.m6278g(placeable4), TextFieldImplKt.m6278g(placeable6), mo7853M.f21562b, TextFieldImplKt.m6278g(placeable7), TextFieldImplKt.m6278g(placeable8), TextFieldImplKt.m6278g(placeable9), outlinedTextFieldMeasurePolicy.f16585c, j10, measureScope.getF21513b(), outlinedTextFieldMeasurePolicy.f16586d);
                int i29 = m6105c - m6278g;
                int size9 = list.size();
                for (int i30 = 0; i30 < size9; i30++) {
                    Measurable measurable16 = list.get(i30);
                    if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable16), "Container")) {
                        if (m6106d != Integer.MAX_VALUE) {
                            i11 = m6106d;
                        } else {
                            i11 = 0;
                        }
                        if (i29 != Integer.MAX_VALUE) {
                            i12 = i29;
                        } else {
                            i12 = 0;
                        }
                        final Placeable mo7853M2 = measurable16.mo7853M(ConstraintsKt.m8859a(i11, m6106d, i12, i29));
                        final Placeable placeable11 = placeable3;
                        final Placeable placeable12 = placeable2;
                        final Placeable placeable13 = placeable6;
                        final Placeable placeable14 = placeable8;
                        final Placeable placeable15 = placeable9;
                        mo5382j1 = measureScope.mo5382j1(m6106d, m6105c, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldMeasurePolicy$measure$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(Placeable.PlacementScope placementScope) {
                                int i31;
                                float m6280i5;
                                Placeable.PlacementScope placementScope2 = placementScope;
                                OutlinedTextFieldMeasurePolicy outlinedTextFieldMeasurePolicy2 = this;
                                float f10 = outlinedTextFieldMeasurePolicy2.f16585c;
                                MeasureScope measureScope3 = measureScope;
                                float f21513b = measureScope3.getF21513b();
                                LayoutDirection f21512a = measureScope3.getF21512a();
                                float f11 = OutlinedTextFieldKt.f16503a;
                                Placeable.PlacementScope.m7915g(placementScope2, mo7853M2, IntOffset.f23780b.m54853getZeronOccac());
                                Placeable placeable16 = placeable15;
                                int m6278g2 = m6105c - TextFieldImplKt.m6278g(placeable16);
                                PaddingValuesImpl paddingValuesImpl2 = outlinedTextFieldMeasurePolicy2.f16586d;
                                int m1526b = C1054c.m1526b(paddingValuesImpl2.f11295b * f21513b);
                                int m1526b2 = C1054c.m1526b(PaddingKt.m5124d(paddingValuesImpl2, f21512a) * f21513b);
                                float f12 = TextFieldImplKt.f18043c * f21513b;
                                Placeable placeable17 = placeable11;
                                if (placeable17 != null) {
                                    Placeable.PlacementScope.m7916h(placementScope2, placeable17, 0, Alignment.f19642a.getCenterVertically().mo6978a(placeable17.f21562b, m6278g2));
                                }
                                boolean z10 = outlinedTextFieldMeasurePolicy2.f16584b;
                                Placeable placeable18 = placeable7;
                                if (placeable18 != null) {
                                    if (z10) {
                                        i31 = Alignment.f19642a.getCenterVertically().mo6978a(placeable18.f21562b, m6278g2);
                                    } else {
                                        i31 = m1526b;
                                    }
                                    int m8937c2 = MathHelpersKt.m8937c(i31, -(placeable18.f21562b / 2), f10);
                                    if (placeable17 == null) {
                                        m6280i5 = 0.0f;
                                    } else {
                                        m6280i5 = (1 - f10) * (TextFieldImplKt.m6280i(placeable17) - f12);
                                    }
                                    Placeable.PlacementScope.m7916h(placementScope2, placeable18, C1054c.m1526b(m6280i5) + m1526b2, m8937c2);
                                }
                                Placeable placeable19 = placeable4;
                                if (placeable19 != null) {
                                    Placeable.PlacementScope.m7916h(placementScope2, placeable19, TextFieldImplKt.m6280i(placeable17), OutlinedTextFieldKt.m6108f(z10, m6278g2, m1526b, placeable18, placeable19));
                                }
                                int m6280i6 = TextFieldImplKt.m6280i(placeable19) + TextFieldImplKt.m6280i(placeable17);
                                Placeable placeable20 = mo7853M;
                                Placeable.PlacementScope.m7916h(placementScope2, placeable20, m6280i6, OutlinedTextFieldKt.m6108f(z10, m6278g2, m1526b, placeable18, placeable20));
                                Placeable placeable21 = placeable14;
                                if (placeable21 != null) {
                                    Placeable.PlacementScope.m7916h(placementScope2, placeable21, m6280i6, OutlinedTextFieldKt.m6108f(z10, m6278g2, m1526b, placeable18, placeable21));
                                }
                                int i32 = m6106d;
                                Placeable placeable22 = placeable12;
                                Placeable placeable23 = placeable13;
                                if (placeable23 != null) {
                                    Placeable.PlacementScope.m7916h(placementScope2, placeable23, (i32 - TextFieldImplKt.m6280i(placeable22)) - placeable23.f21561a, OutlinedTextFieldKt.m6108f(z10, m6278g2, m1526b, placeable18, placeable23));
                                }
                                if (placeable22 != null) {
                                    Placeable.PlacementScope.m7916h(placementScope2, placeable22, i32 - placeable22.f21561a, Alignment.f19642a.getCenterVertically().mo6978a(placeable22.f21562b, m6278g2));
                                }
                                if (placeable16 != null) {
                                    Placeable.PlacementScope.m7916h(placementScope2, placeable16, 0, m6278g2);
                                }
                                return Unit.f119604a;
                            }
                        });
                        return mo5382j1;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            i24 = i26 + 1;
            size7 = i25;
            outlinedTextFieldMeasurePolicy = this;
            measureScope2 = measureScope2;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: b */
    public final int mo4450b(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i10) {
        return m6110g(intrinsicMeasureScope, list, i10, new Function2<IntrinsicMeasurable, Integer, Integer>() { // from class: androidx.compose.material3.OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1
            @Override // kotlin.jvm.functions.Function2
            public final Integer invoke(IntrinsicMeasurable intrinsicMeasurable, Integer num) {
                return Integer.valueOf(intrinsicMeasurable.mo7852L(num.intValue()));
            }
        });
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: c */
    public final int mo4451c(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i10) {
        return m6109f(intrinsicMeasureScope, list, i10, new Function2<IntrinsicMeasurable, Integer, Integer>() { // from class: androidx.compose.material3.OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1
            @Override // kotlin.jvm.functions.Function2
            public final Integer invoke(IntrinsicMeasurable intrinsicMeasurable, Integer num) {
                return Integer.valueOf(intrinsicMeasurable.mo7850D(num.intValue()));
            }
        });
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: d */
    public final int mo4452d(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i10) {
        return m6110g(intrinsicMeasureScope, list, i10, new Function2<IntrinsicMeasurable, Integer, Integer>() { // from class: androidx.compose.material3.OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1
            @Override // kotlin.jvm.functions.Function2
            public final Integer invoke(IntrinsicMeasurable intrinsicMeasurable, Integer num) {
                return Integer.valueOf(intrinsicMeasurable.mo7851I(num.intValue()));
            }
        });
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: e */
    public final int mo4453e(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i10) {
        return m6109f(intrinsicMeasureScope, list, i10, new Function2<IntrinsicMeasurable, Integer, Integer>() { // from class: androidx.compose.material3.OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1
            @Override // kotlin.jvm.functions.Function2
            public final Integer invoke(IntrinsicMeasurable intrinsicMeasurable, Integer num) {
                return Integer.valueOf(intrinsicMeasurable.mo7854p(num.intValue()));
            }
        });
    }

    /* renamed from: f */
    public final int m6109f(IntrinsicMeasureScope intrinsicMeasureScope, List<? extends IntrinsicMeasurable> list, int i10, Function2<? super IntrinsicMeasurable, ? super Integer, Integer> function2) {
        IntrinsicMeasurable intrinsicMeasurable;
        int i11;
        int i12;
        IntrinsicMeasurable intrinsicMeasurable2;
        int i13;
        IntrinsicMeasurable intrinsicMeasurable3;
        int i14;
        IntrinsicMeasurable intrinsicMeasurable4;
        int i15;
        IntrinsicMeasurable intrinsicMeasurable5;
        int i16;
        IntrinsicMeasurable intrinsicMeasurable6;
        int i17;
        IntrinsicMeasurable intrinsicMeasurable7;
        int i18;
        int size = list.size();
        int i19 = 0;
        while (true) {
            if (i19 < size) {
                intrinsicMeasurable = list.get(i19);
                if (Intrinsics.areEqual(TextFieldImplKt.m6277f(intrinsicMeasurable), "Leading")) {
                    break;
                }
                i19++;
            } else {
                intrinsicMeasurable = null;
                break;
            }
        }
        IntrinsicMeasurable intrinsicMeasurable8 = intrinsicMeasurable;
        if (intrinsicMeasurable8 != null) {
            int mo7852L = intrinsicMeasurable8.mo7852L(Integer.MAX_VALUE);
            float f10 = OutlinedTextFieldKt.f16503a;
            if (i10 == Integer.MAX_VALUE) {
                i11 = i10;
            } else {
                i11 = i10 - mo7852L;
            }
            i12 = function2.invoke(intrinsicMeasurable8, Integer.valueOf(i10)).intValue();
        } else {
            i11 = i10;
            i12 = 0;
        }
        int size2 = list.size();
        int i20 = 0;
        while (true) {
            if (i20 < size2) {
                intrinsicMeasurable2 = list.get(i20);
                if (Intrinsics.areEqual(TextFieldImplKt.m6277f(intrinsicMeasurable2), "Trailing")) {
                    break;
                }
                i20++;
            } else {
                intrinsicMeasurable2 = null;
                break;
            }
        }
        IntrinsicMeasurable intrinsicMeasurable9 = intrinsicMeasurable2;
        if (intrinsicMeasurable9 != null) {
            int mo7852L2 = intrinsicMeasurable9.mo7852L(Integer.MAX_VALUE);
            float f11 = OutlinedTextFieldKt.f16503a;
            if (i11 != Integer.MAX_VALUE) {
                i11 -= mo7852L2;
            }
            i13 = function2.invoke(intrinsicMeasurable9, Integer.valueOf(i10)).intValue();
        } else {
            i13 = 0;
        }
        int size3 = list.size();
        int i21 = 0;
        while (true) {
            if (i21 < size3) {
                intrinsicMeasurable3 = list.get(i21);
                if (Intrinsics.areEqual(TextFieldImplKt.m6277f(intrinsicMeasurable3), "Label")) {
                    break;
                }
                i21++;
            } else {
                intrinsicMeasurable3 = null;
                break;
            }
        }
        IntrinsicMeasurable intrinsicMeasurable10 = intrinsicMeasurable3;
        if (intrinsicMeasurable10 != null) {
            i14 = function2.invoke(intrinsicMeasurable10, Integer.valueOf(MathHelpersKt.m8937c(i11, i10, this.f16585c))).intValue();
        } else {
            i14 = 0;
        }
        int size4 = list.size();
        int i22 = 0;
        while (true) {
            if (i22 < size4) {
                intrinsicMeasurable4 = list.get(i22);
                if (Intrinsics.areEqual(TextFieldImplKt.m6277f(intrinsicMeasurable4), "Prefix")) {
                    break;
                }
                i22++;
            } else {
                intrinsicMeasurable4 = null;
                break;
            }
        }
        IntrinsicMeasurable intrinsicMeasurable11 = intrinsicMeasurable4;
        if (intrinsicMeasurable11 != null) {
            i15 = function2.invoke(intrinsicMeasurable11, Integer.valueOf(i11)).intValue();
            int mo7852L3 = intrinsicMeasurable11.mo7852L(Integer.MAX_VALUE);
            float f12 = OutlinedTextFieldKt.f16503a;
            if (i11 != Integer.MAX_VALUE) {
                i11 -= mo7852L3;
            }
        } else {
            i15 = 0;
        }
        int size5 = list.size();
        int i23 = 0;
        while (true) {
            if (i23 < size5) {
                intrinsicMeasurable5 = list.get(i23);
                if (Intrinsics.areEqual(TextFieldImplKt.m6277f(intrinsicMeasurable5), "Suffix")) {
                    break;
                }
                i23++;
            } else {
                intrinsicMeasurable5 = null;
                break;
            }
        }
        IntrinsicMeasurable intrinsicMeasurable12 = intrinsicMeasurable5;
        if (intrinsicMeasurable12 != null) {
            int intValue = function2.invoke(intrinsicMeasurable12, Integer.valueOf(i11)).intValue();
            int mo7852L4 = intrinsicMeasurable12.mo7852L(Integer.MAX_VALUE);
            float f13 = OutlinedTextFieldKt.f16503a;
            if (i11 != Integer.MAX_VALUE) {
                i11 -= mo7852L4;
            }
            i16 = intValue;
        } else {
            i16 = 0;
        }
        int size6 = list.size();
        for (int i24 = 0; i24 < size6; i24++) {
            IntrinsicMeasurable intrinsicMeasurable13 = list.get(i24);
            if (Intrinsics.areEqual(TextFieldImplKt.m6277f(intrinsicMeasurable13), "TextField")) {
                int intValue2 = function2.invoke(intrinsicMeasurable13, Integer.valueOf(i11)).intValue();
                int size7 = list.size();
                int i25 = 0;
                while (true) {
                    if (i25 < size7) {
                        intrinsicMeasurable6 = list.get(i25);
                        if (Intrinsics.areEqual(TextFieldImplKt.m6277f(intrinsicMeasurable6), "Hint")) {
                            break;
                        }
                        i25++;
                    } else {
                        intrinsicMeasurable6 = null;
                        break;
                    }
                }
                IntrinsicMeasurable intrinsicMeasurable14 = intrinsicMeasurable6;
                if (intrinsicMeasurable14 != null) {
                    i17 = function2.invoke(intrinsicMeasurable14, Integer.valueOf(i11)).intValue();
                } else {
                    i17 = 0;
                }
                int size8 = list.size();
                int i26 = 0;
                while (true) {
                    if (i26 < size8) {
                        IntrinsicMeasurable intrinsicMeasurable15 = list.get(i26);
                        if (Intrinsics.areEqual(TextFieldImplKt.m6277f(intrinsicMeasurable15), "Supporting")) {
                            intrinsicMeasurable7 = intrinsicMeasurable15;
                            break;
                        }
                        i26++;
                    } else {
                        intrinsicMeasurable7 = null;
                        break;
                    }
                }
                IntrinsicMeasurable intrinsicMeasurable16 = intrinsicMeasurable7;
                if (intrinsicMeasurable16 != null) {
                    i18 = function2.invoke(intrinsicMeasurable16, Integer.valueOf(i10)).intValue();
                } else {
                    i18 = 0;
                }
                return OutlinedTextFieldKt.m6105c(i12, i13, i15, i16, intValue2, i14, i17, i18, this.f16585c, TextFieldImplKt.f18041a, intrinsicMeasureScope.getF21513b(), this.f16586d);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    /* renamed from: g */
    public final int m6110g(IntrinsicMeasureScope intrinsicMeasureScope, List<? extends IntrinsicMeasurable> list, int i10, Function2<? super IntrinsicMeasurable, ? super Integer, Integer> function2) {
        IntrinsicMeasurable intrinsicMeasurable;
        IntrinsicMeasurable intrinsicMeasurable2;
        int i11;
        IntrinsicMeasurable intrinsicMeasurable3;
        int i12;
        IntrinsicMeasurable intrinsicMeasurable4;
        int i13;
        IntrinsicMeasurable intrinsicMeasurable5;
        int i14;
        IntrinsicMeasurable intrinsicMeasurable6;
        int i15;
        int size = list.size();
        int i16 = 0;
        for (int i17 = 0; i17 < size; i17++) {
            IntrinsicMeasurable intrinsicMeasurable7 = list.get(i17);
            if (Intrinsics.areEqual(TextFieldImplKt.m6277f(intrinsicMeasurable7), "TextField")) {
                int intValue = function2.invoke(intrinsicMeasurable7, Integer.valueOf(i10)).intValue();
                int size2 = list.size();
                int i18 = 0;
                while (true) {
                    intrinsicMeasurable = null;
                    if (i18 < size2) {
                        intrinsicMeasurable2 = list.get(i18);
                        if (Intrinsics.areEqual(TextFieldImplKt.m6277f(intrinsicMeasurable2), "Label")) {
                            break;
                        }
                        i18++;
                    } else {
                        intrinsicMeasurable2 = null;
                        break;
                    }
                }
                IntrinsicMeasurable intrinsicMeasurable8 = intrinsicMeasurable2;
                if (intrinsicMeasurable8 != null) {
                    i11 = function2.invoke(intrinsicMeasurable8, Integer.valueOf(i10)).intValue();
                } else {
                    i11 = 0;
                }
                int size3 = list.size();
                int i19 = 0;
                while (true) {
                    if (i19 < size3) {
                        intrinsicMeasurable3 = list.get(i19);
                        if (Intrinsics.areEqual(TextFieldImplKt.m6277f(intrinsicMeasurable3), "Trailing")) {
                            break;
                        }
                        i19++;
                    } else {
                        intrinsicMeasurable3 = null;
                        break;
                    }
                }
                IntrinsicMeasurable intrinsicMeasurable9 = intrinsicMeasurable3;
                if (intrinsicMeasurable9 != null) {
                    i12 = function2.invoke(intrinsicMeasurable9, Integer.valueOf(i10)).intValue();
                } else {
                    i12 = 0;
                }
                int size4 = list.size();
                int i20 = 0;
                while (true) {
                    if (i20 < size4) {
                        intrinsicMeasurable4 = list.get(i20);
                        if (Intrinsics.areEqual(TextFieldImplKt.m6277f(intrinsicMeasurable4), "Leading")) {
                            break;
                        }
                        i20++;
                    } else {
                        intrinsicMeasurable4 = null;
                        break;
                    }
                }
                IntrinsicMeasurable intrinsicMeasurable10 = intrinsicMeasurable4;
                if (intrinsicMeasurable10 != null) {
                    i13 = function2.invoke(intrinsicMeasurable10, Integer.valueOf(i10)).intValue();
                } else {
                    i13 = 0;
                }
                int size5 = list.size();
                int i21 = 0;
                while (true) {
                    if (i21 < size5) {
                        intrinsicMeasurable5 = list.get(i21);
                        if (Intrinsics.areEqual(TextFieldImplKt.m6277f(intrinsicMeasurable5), "Prefix")) {
                            break;
                        }
                        i21++;
                    } else {
                        intrinsicMeasurable5 = null;
                        break;
                    }
                }
                IntrinsicMeasurable intrinsicMeasurable11 = intrinsicMeasurable5;
                if (intrinsicMeasurable11 != null) {
                    i14 = function2.invoke(intrinsicMeasurable11, Integer.valueOf(i10)).intValue();
                } else {
                    i14 = 0;
                }
                int size6 = list.size();
                int i22 = 0;
                while (true) {
                    if (i22 < size6) {
                        intrinsicMeasurable6 = list.get(i22);
                        if (Intrinsics.areEqual(TextFieldImplKt.m6277f(intrinsicMeasurable6), "Suffix")) {
                            break;
                        }
                        i22++;
                    } else {
                        intrinsicMeasurable6 = null;
                        break;
                    }
                }
                IntrinsicMeasurable intrinsicMeasurable12 = intrinsicMeasurable6;
                if (intrinsicMeasurable12 != null) {
                    i15 = function2.invoke(intrinsicMeasurable12, Integer.valueOf(i10)).intValue();
                } else {
                    i15 = 0;
                }
                int size7 = list.size();
                int i23 = 0;
                while (true) {
                    if (i23 >= size7) {
                        break;
                    }
                    IntrinsicMeasurable intrinsicMeasurable13 = list.get(i23);
                    if (Intrinsics.areEqual(TextFieldImplKt.m6277f(intrinsicMeasurable13), "Hint")) {
                        intrinsicMeasurable = intrinsicMeasurable13;
                        break;
                    }
                    i23++;
                }
                IntrinsicMeasurable intrinsicMeasurable14 = intrinsicMeasurable;
                if (intrinsicMeasurable14 != null) {
                    i16 = function2.invoke(intrinsicMeasurable14, Integer.valueOf(i10)).intValue();
                }
                return OutlinedTextFieldKt.m6106d(i13, i12, i14, i15, intValue, i11, i16, this.f16585c, TextFieldImplKt.f18041a, intrinsicMeasureScope.getF21513b(), this.f16586d);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public OutlinedTextFieldMeasurePolicy(@NotNull Function1 function1, boolean z10, float f10, @NotNull PaddingValuesImpl paddingValuesImpl) {
        this.f16583a = function1;
        this.f16584b = z10;
        this.f16585c = f10;
        this.f16586d = paddingValuesImpl;
    }
}
