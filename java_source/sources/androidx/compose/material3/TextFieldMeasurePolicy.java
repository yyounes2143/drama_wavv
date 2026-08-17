package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.p326ui.Alignment;
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
/* compiled from: TextField.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/TextFieldMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/TextFieldMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1140:1\n116#2,2:1141\n33#2,6:1143\n118#2:1149\n116#2,2:1150\n33#2,6:1152\n118#2:1158\n116#2,2:1159\n33#2,6:1161\n118#2:1167\n116#2,2:1168\n33#2,6:1170\n118#2:1176\n116#2,2:1177\n33#2,6:1179\n118#2:1185\n116#2,2:1186\n33#2,6:1188\n118#2:1194\n544#2,2:1195\n33#2,6:1197\n546#2:1203\n116#2,2:1204\n33#2,6:1206\n118#2:1212\n544#2,2:1213\n33#2,6:1215\n546#2:1221\n544#2,2:1222\n33#2,6:1224\n546#2:1230\n116#2,2:1231\n33#2,6:1233\n118#2:1239\n116#2,2:1241\n33#2,6:1243\n118#2:1249\n116#2,2:1250\n33#2,6:1252\n118#2:1258\n116#2,2:1259\n33#2,6:1261\n118#2:1267\n116#2,2:1268\n33#2,6:1270\n118#2:1276\n116#2,2:1277\n33#2,6:1279\n118#2:1285\n116#2,2:1286\n33#2,6:1288\n118#2:1294\n116#2,2:1295\n33#2,6:1297\n118#2:1303\n116#2,2:1304\n33#2,6:1306\n118#2:1312\n116#2,2:1313\n33#2,6:1315\n118#2:1321\n116#2,2:1322\n33#2,6:1324\n118#2:1330\n544#2,2:1331\n33#2,6:1333\n546#2:1339\n116#2,2:1340\n33#2,6:1342\n118#2:1348\n116#2,2:1349\n33#2,6:1351\n118#2:1357\n1#3:1240\n*S KotlinDebug\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/TextFieldMeasurePolicy\n*L\n593#1:1141,2\n593#1:1143,6\n593#1:1149\n600#1:1150,2\n600#1:1152,6\n600#1:1158\n608#1:1159,2\n608#1:1161,6\n608#1:1167\n616#1:1168,2\n616#1:1170,6\n616#1:1176\n628#1:1177,2\n628#1:1179,6\n628#1:1185\n632#1:1186,2\n632#1:1188,6\n632#1:1194\n646#1:1195,2\n646#1:1197,6\n646#1:1203\n652#1:1204,2\n652#1:1206,6\n652#1:1212\n701#1:1213,2\n701#1:1215,6\n701#1:1221\n793#1:1222,2\n793#1:1224,6\n793#1:1230\n796#1:1231,2\n796#1:1233,6\n796#1:1239\n800#1:1241,2\n800#1:1243,6\n800#1:1249\n804#1:1250,2\n804#1:1252,6\n804#1:1258\n808#1:1259,2\n808#1:1261,6\n808#1:1267\n812#1:1268,2\n812#1:1270,6\n812#1:1276\n816#1:1277,2\n816#1:1279,6\n816#1:1285\n838#1:1286,2\n838#1:1288,6\n838#1:1294\n848#1:1295,2\n848#1:1297,6\n848#1:1303\n858#1:1304,2\n858#1:1306,6\n858#1:1312\n863#1:1313,2\n863#1:1315,6\n863#1:1321\n874#1:1322,2\n874#1:1324,6\n874#1:1330\n885#1:1331,2\n885#1:1333,6\n885#1:1339\n888#1:1340,2\n888#1:1342,6\n888#1:1348\n893#1:1349,2\n893#1:1351,6\n893#1:1357\n*E\n"})
/* loaded from: classes.dex */
public final class TextFieldMeasurePolicy implements MeasurePolicy {

    /* renamed from: a */
    public final boolean f17441a;

    /* renamed from: b */
    public final float f17442b;

    /* renamed from: c */
    @NotNull
    public final PaddingValuesImpl f17443c;

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    @NotNull
    /* renamed from: a */
    public final MeasureResult mo4449a(@NotNull final MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j10) {
        Measurable measurable;
        Placeable placeable;
        Measurable measurable2;
        int i10;
        Placeable placeable2;
        Measurable measurable3;
        Placeable placeable3;
        Measurable measurable4;
        Placeable placeable4;
        long j11;
        Measurable measurable5;
        Placeable placeable5;
        Measurable measurable6;
        int i11;
        Measurable measurable7;
        Placeable placeable6;
        Placeable placeable7;
        int i12;
        int i13;
        MeasureResult mo5382j1;
        List<? extends Measurable> list2 = list;
        PaddingValuesImpl paddingValuesImpl = this.f17443c;
        final int mo4857s0 = measureScope.mo4857s0(paddingValuesImpl.f11295b);
        int mo4857s02 = measureScope.mo4857s0(paddingValuesImpl.f11297d);
        long m8847a = Constraints.m8847a(j10, 0, 0, 0, 0, 10);
        int size = list.size();
        int i14 = 0;
        while (true) {
            if (i14 < size) {
                measurable = list2.get(i14);
                if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable), "Leading")) {
                    break;
                }
                i14++;
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
        int i15 = 0;
        while (true) {
            if (i15 < size2) {
                measurable2 = list2.get(i15);
                if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable2), "Trailing")) {
                    break;
                }
                i15++;
            } else {
                measurable2 = null;
                break;
            }
        }
        Measurable measurable9 = measurable2;
        if (measurable9 != null) {
            i10 = mo4857s02;
            placeable2 = measurable9.mo7853M(ConstraintsKt.m8868j(-m6280i, 0, 2, m8847a));
        } else {
            i10 = mo4857s02;
            placeable2 = null;
        }
        int m6280i2 = TextFieldImplKt.m6280i(placeable2) + m6280i;
        int max2 = Math.max(max, TextFieldImplKt.m6278g(placeable2));
        int size3 = list.size();
        int i16 = 0;
        while (true) {
            if (i16 < size3) {
                measurable3 = list2.get(i16);
                if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable3), "Prefix")) {
                    break;
                }
                i16++;
            } else {
                measurable3 = null;
                break;
            }
        }
        Measurable measurable10 = measurable3;
        if (measurable10 != null) {
            placeable3 = measurable10.mo7853M(ConstraintsKt.m8868j(-m6280i2, 0, 2, m8847a));
        } else {
            placeable3 = null;
        }
        int m6280i3 = TextFieldImplKt.m6280i(placeable3) + m6280i2;
        int max3 = Math.max(max2, TextFieldImplKt.m6278g(placeable3));
        int size4 = list.size();
        int i17 = 0;
        while (true) {
            if (i17 < size4) {
                Measurable measurable11 = list2.get(i17);
                if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable11), "Suffix")) {
                    measurable4 = measurable11;
                    break;
                }
                i17++;
            } else {
                measurable4 = null;
                break;
            }
        }
        Measurable measurable12 = measurable4;
        if (measurable12 != null) {
            placeable4 = measurable12.mo7853M(ConstraintsKt.m8868j(-m6280i3, 0, 2, m8847a));
        } else {
            placeable4 = null;
        }
        int m6280i4 = TextFieldImplKt.m6280i(placeable4) + m6280i3;
        int max4 = Math.max(max3, TextFieldImplKt.m6278g(placeable4));
        int i18 = i10;
        int i19 = -m6280i4;
        long m8867i = ConstraintsKt.m8867i(i19, -i18, m8847a);
        int size5 = list.size();
        int i20 = 0;
        while (true) {
            if (i20 < size5) {
                Measurable measurable13 = list2.get(i20);
                int i21 = size5;
                measurable5 = measurable13;
                if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable13), "Label")) {
                    j11 = m8867i;
                    break;
                }
                i20++;
                size5 = i21;
            } else {
                j11 = m8867i;
                measurable5 = null;
                break;
            }
        }
        Measurable measurable14 = measurable5;
        if (measurable14 != null) {
            placeable5 = measurable14.mo7853M(j11);
        } else {
            placeable5 = null;
        }
        int size6 = list.size();
        int i22 = 0;
        while (true) {
            if (i22 < size6) {
                measurable6 = list2.get(i22);
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
        Measurable measurable15 = measurable6;
        if (measurable15 != null) {
            i11 = measurable15.mo7850D(Constraints.m8856j(j10));
        } else {
            i11 = 0;
        }
        int m6278g = TextFieldImplKt.m6278g(placeable5) + mo4857s0;
        long m8867i2 = ConstraintsKt.m8867i(i19, ((-m6278g) - i18) - i11, Constraints.m8847a(j10, 0, 0, 0, 0, 11));
        int size7 = list.size();
        int i24 = 0;
        while (i24 < size7) {
            int i25 = size7;
            Measurable measurable16 = list2.get(i24);
            int i26 = i24;
            if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable16), "TextField")) {
                final Placeable mo7853M = measurable16.mo7853M(m8867i2);
                long m8847a2 = Constraints.m8847a(m8867i2, 0, 0, 0, 0, 14);
                int size8 = list.size();
                int i27 = 0;
                while (true) {
                    if (i27 < size8) {
                        measurable7 = list2.get(i27);
                        int i28 = size8;
                        if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable7), "Hint")) {
                            break;
                        }
                        i27++;
                        list2 = list;
                        size8 = i28;
                    } else {
                        measurable7 = null;
                        break;
                    }
                }
                Measurable measurable17 = measurable7;
                if (measurable17 != null) {
                    placeable6 = measurable17.mo7853M(m8847a2);
                } else {
                    placeable6 = null;
                }
                int max5 = Math.max(max4, Math.max(TextFieldImplKt.m6278g(mo7853M), TextFieldImplKt.m6278g(placeable6)) + m6278g + i18);
                int m6280i5 = TextFieldImplKt.m6280i(placeable);
                int m6280i6 = TextFieldImplKt.m6280i(placeable2);
                int m6280i7 = TextFieldImplKt.m6280i(placeable3);
                int m6280i8 = TextFieldImplKt.m6280i(placeable4);
                int i29 = mo7853M.f21561a;
                int m6280i9 = TextFieldImplKt.m6280i(placeable5);
                int m6280i10 = TextFieldImplKt.m6280i(placeable6);
                float f10 = TextFieldKt.f17424a;
                int i30 = m6280i7 + m6280i8;
                final int max6 = Math.max(Math.max(i29 + i30, Math.max(m6280i10 + i30, m6280i9)) + m6280i5 + m6280i6, Constraints.m8856j(j10));
                long m8847a3 = Constraints.m8847a(ConstraintsKt.m8868j(0, -max5, 1, m8847a), 0, max6, 0, 0, 9);
                if (measurable15 != null) {
                    placeable7 = measurable15.mo7853M(m8847a3);
                } else {
                    placeable7 = null;
                }
                int m6278g2 = TextFieldImplKt.m6278g(placeable7);
                final int m6180b = TextFieldKt.m6180b(mo7853M.f21562b, TextFieldImplKt.m6278g(placeable5), TextFieldImplKt.m6278g(placeable), TextFieldImplKt.m6278g(placeable2), TextFieldImplKt.m6278g(placeable3), TextFieldImplKt.m6278g(placeable4), TextFieldImplKt.m6278g(placeable6), TextFieldImplKt.m6278g(placeable7), this.f17442b, j10, measureScope.getF21513b(), this.f17443c);
                int i31 = m6180b - m6278g2;
                int size9 = list.size();
                int i32 = 0;
                while (i32 < size9) {
                    Measurable measurable18 = list.get(i32);
                    int i33 = size9;
                    if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable18), "Container")) {
                        if (max6 != Integer.MAX_VALUE) {
                            i12 = max6;
                        } else {
                            i12 = 0;
                        }
                        if (i31 != Integer.MAX_VALUE) {
                            i13 = i31;
                        } else {
                            i13 = 0;
                        }
                        final Placeable mo7853M2 = measurable18.mo7853M(ConstraintsKt.m8859a(i12, max6, i13, i31));
                        final Placeable placeable8 = placeable5;
                        final Placeable placeable9 = placeable6;
                        final Placeable placeable10 = placeable;
                        final Placeable placeable11 = placeable2;
                        final Placeable placeable12 = placeable3;
                        final Placeable placeable13 = placeable4;
                        final Placeable placeable14 = placeable7;
                        mo5382j1 = measureScope.mo5382j1(max6, m6180b, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.TextFieldMeasurePolicy$measure$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(Placeable.PlacementScope placementScope) {
                                int m1526b;
                                Placeable placeable15;
                                Placeable.PlacementScope placementScope2 = placementScope;
                                Placeable placeable16 = mo7853M;
                                Placeable placeable17 = mo7853M2;
                                MeasureScope measureScope2 = measureScope;
                                Placeable placeable18 = placeable14;
                                Placeable placeable19 = placeable13;
                                Placeable placeable20 = placeable12;
                                Placeable placeable21 = placeable11;
                                Placeable placeable22 = placeable10;
                                Placeable placeable23 = placeable9;
                                int i34 = m6180b;
                                int i35 = max6;
                                TextFieldMeasurePolicy textFieldMeasurePolicy = this;
                                Placeable placeable24 = Placeable.this;
                                if (placeable24 != null) {
                                    boolean z10 = textFieldMeasurePolicy.f17441a;
                                    int i36 = placeable24.f21562b + mo4857s0;
                                    float f21513b = measureScope2.getF21513b();
                                    float f11 = TextFieldKt.f17424a;
                                    Placeable.PlacementScope.m7915g(placementScope2, placeable17, IntOffset.f23780b.m54853getZeronOccac());
                                    int m6278g3 = i34 - TextFieldImplKt.m6278g(placeable18);
                                    if (placeable22 != null) {
                                        Placeable.PlacementScope.m7916h(placementScope2, placeable22, 0, Alignment.f19642a.getCenterVertically().mo6978a(placeable22.f21562b, m6278g3));
                                    }
                                    if (z10) {
                                        m1526b = Alignment.f19642a.getCenterVertically().mo6978a(placeable24.f21562b, m6278g3);
                                    } else {
                                        m1526b = C1054c.m1526b(TextFieldImplKt.f18042b * f21513b);
                                    }
                                    Placeable.PlacementScope.m7916h(placementScope2, placeable24, TextFieldImplKt.m6280i(placeable22), m1526b - C1054c.m1526b((m1526b - r9) * textFieldMeasurePolicy.f17442b));
                                    if (placeable20 != null) {
                                        placeable15 = placeable20;
                                        Placeable.PlacementScope.m7916h(placementScope2, placeable15, TextFieldImplKt.m6280i(placeable22), i36);
                                    } else {
                                        placeable15 = placeable20;
                                    }
                                    int m6280i11 = TextFieldImplKt.m6280i(placeable15) + TextFieldImplKt.m6280i(placeable22);
                                    Placeable.PlacementScope.m7916h(placementScope2, placeable16, m6280i11, i36);
                                    if (placeable23 != null) {
                                        Placeable.PlacementScope.m7916h(placementScope2, placeable23, m6280i11, i36);
                                    }
                                    if (placeable19 != null) {
                                        Placeable.PlacementScope.m7916h(placementScope2, placeable19, (i35 - TextFieldImplKt.m6280i(placeable21)) - placeable19.f21561a, i36);
                                    }
                                    if (placeable21 != null) {
                                        Placeable.PlacementScope.m7916h(placementScope2, placeable21, i35 - placeable21.f21561a, Alignment.f19642a.getCenterVertically().mo6978a(placeable21.f21562b, m6278g3));
                                    }
                                    if (placeable18 != null) {
                                        Placeable.PlacementScope.m7916h(placementScope2, placeable18, 0, m6278g3);
                                    }
                                } else {
                                    boolean z11 = textFieldMeasurePolicy.f17441a;
                                    float f21513b2 = measureScope2.getF21513b();
                                    float f12 = TextFieldKt.f17424a;
                                    Placeable.PlacementScope.m7915g(placementScope2, placeable17, IntOffset.f23780b.m54853getZeronOccac());
                                    int m6278g4 = i34 - TextFieldImplKt.m6278g(placeable18);
                                    int m1526b2 = C1054c.m1526b(textFieldMeasurePolicy.f17443c.f11295b * f21513b2);
                                    if (placeable22 != null) {
                                        Placeable.PlacementScope.m7916h(placementScope2, placeable22, 0, Alignment.f19642a.getCenterVertically().mo6978a(placeable22.f21562b, m6278g4));
                                    }
                                    if (placeable20 != null) {
                                        Placeable.PlacementScope.m7916h(placementScope2, placeable20, TextFieldImplKt.m6280i(placeable22), TextFieldKt.m6181c(z11, m6278g4, m1526b2, placeable20));
                                    }
                                    int m6280i12 = TextFieldImplKt.m6280i(placeable20) + TextFieldImplKt.m6280i(placeable22);
                                    Placeable.PlacementScope.m7916h(placementScope2, placeable16, m6280i12, TextFieldKt.m6181c(z11, m6278g4, m1526b2, placeable16));
                                    if (placeable23 != null) {
                                        Placeable.PlacementScope.m7916h(placementScope2, placeable23, m6280i12, TextFieldKt.m6181c(z11, m6278g4, m1526b2, placeable23));
                                    }
                                    if (placeable19 != null) {
                                        Placeable.PlacementScope.m7916h(placementScope2, placeable19, (i35 - TextFieldImplKt.m6280i(placeable21)) - placeable19.f21561a, TextFieldKt.m6181c(z11, m6278g4, m1526b2, placeable19));
                                    }
                                    if (placeable21 != null) {
                                        Placeable.PlacementScope.m7916h(placementScope2, placeable21, i35 - placeable21.f21561a, Alignment.f19642a.getCenterVertically().mo6978a(placeable21.f21562b, m6278g4));
                                    }
                                    if (placeable18 != null) {
                                        Placeable.PlacementScope.m7916h(placementScope2, placeable18, 0, m6278g4);
                                    }
                                }
                                return Unit.f119604a;
                            }
                        });
                        return mo5382j1;
                    }
                    i32++;
                    size9 = i33;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            i24 = i26 + 1;
            size7 = i25;
            list2 = list;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: b */
    public final int mo4450b(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i10) {
        return m6182g(list, i10, new Function2<IntrinsicMeasurable, Integer, Integer>() { // from class: androidx.compose.material3.TextFieldMeasurePolicy$maxIntrinsicWidth$1
            @Override // kotlin.jvm.functions.Function2
            public final Integer invoke(IntrinsicMeasurable intrinsicMeasurable, Integer num) {
                return Integer.valueOf(intrinsicMeasurable.mo7852L(num.intValue()));
            }
        });
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: c */
    public final int mo4451c(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i10) {
        return m6183f(intrinsicMeasureScope, list, i10, new Function2<IntrinsicMeasurable, Integer, Integer>() { // from class: androidx.compose.material3.TextFieldMeasurePolicy$minIntrinsicHeight$1
            @Override // kotlin.jvm.functions.Function2
            public final Integer invoke(IntrinsicMeasurable intrinsicMeasurable, Integer num) {
                return Integer.valueOf(intrinsicMeasurable.mo7850D(num.intValue()));
            }
        });
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: d */
    public final int mo4452d(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i10) {
        return m6182g(list, i10, new Function2<IntrinsicMeasurable, Integer, Integer>() { // from class: androidx.compose.material3.TextFieldMeasurePolicy$minIntrinsicWidth$1
            @Override // kotlin.jvm.functions.Function2
            public final Integer invoke(IntrinsicMeasurable intrinsicMeasurable, Integer num) {
                return Integer.valueOf(intrinsicMeasurable.mo7851I(num.intValue()));
            }
        });
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: e */
    public final int mo4453e(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i10) {
        return m6183f(intrinsicMeasureScope, list, i10, new Function2<IntrinsicMeasurable, Integer, Integer>() { // from class: androidx.compose.material3.TextFieldMeasurePolicy$maxIntrinsicHeight$1
            @Override // kotlin.jvm.functions.Function2
            public final Integer invoke(IntrinsicMeasurable intrinsicMeasurable, Integer num) {
                return Integer.valueOf(intrinsicMeasurable.mo7854p(num.intValue()));
            }
        });
    }

    /* renamed from: f */
    public final int m6183f(IntrinsicMeasureScope intrinsicMeasureScope, List<? extends IntrinsicMeasurable> list, int i10, Function2<? super IntrinsicMeasurable, ? super Integer, Integer> function2) {
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
            float f10 = TextFieldKt.f17424a;
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
            float f11 = TextFieldKt.f17424a;
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
            i14 = function2.invoke(intrinsicMeasurable10, Integer.valueOf(i11)).intValue();
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
            int intValue = function2.invoke(intrinsicMeasurable11, Integer.valueOf(i11)).intValue();
            int mo7852L3 = intrinsicMeasurable11.mo7852L(Integer.MAX_VALUE);
            float f12 = TextFieldKt.f17424a;
            if (i11 != Integer.MAX_VALUE) {
                i11 -= mo7852L3;
            }
            i15 = intValue;
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
            int intValue2 = function2.invoke(intrinsicMeasurable12, Integer.valueOf(i11)).intValue();
            int mo7852L4 = intrinsicMeasurable12.mo7852L(Integer.MAX_VALUE);
            float f13 = TextFieldKt.f17424a;
            if (i11 != Integer.MAX_VALUE) {
                i11 -= mo7852L4;
            }
            i16 = intValue2;
        } else {
            i16 = 0;
        }
        int size6 = list.size();
        for (int i24 = 0; i24 < size6; i24++) {
            IntrinsicMeasurable intrinsicMeasurable13 = list.get(i24);
            if (Intrinsics.areEqual(TextFieldImplKt.m6277f(intrinsicMeasurable13), "TextField")) {
                int intValue3 = function2.invoke(intrinsicMeasurable13, Integer.valueOf(i11)).intValue();
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
                return TextFieldKt.m6180b(intValue3, i14, i12, i13, i15, i16, i17, i18, this.f17442b, TextFieldImplKt.f18041a, intrinsicMeasureScope.getF21513b(), this.f17443c);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public TextFieldMeasurePolicy(boolean z10, float f10, @NotNull PaddingValuesImpl paddingValuesImpl) {
        this.f17441a = z10;
        this.f17442b = f10;
        this.f17443c = paddingValuesImpl;
    }

    /* renamed from: g */
    public static int m6182g(List list, int i10, Function2 function2) {
        Object obj;
        Object obj2;
        int i11;
        Object obj3;
        int i12;
        Object obj4;
        int i13;
        Object obj5;
        int i14;
        Object obj6;
        int i15;
        int size = list.size();
        int i16 = 0;
        for (int i17 = 0; i17 < size; i17++) {
            Object obj7 = list.get(i17);
            if (Intrinsics.areEqual(TextFieldImplKt.m6277f((IntrinsicMeasurable) obj7), "TextField")) {
                int intValue = ((Number) function2.invoke(obj7, Integer.valueOf(i10))).intValue();
                int size2 = list.size();
                int i18 = 0;
                while (true) {
                    obj = null;
                    if (i18 < size2) {
                        obj2 = list.get(i18);
                        if (Intrinsics.areEqual(TextFieldImplKt.m6277f((IntrinsicMeasurable) obj2), "Label")) {
                            break;
                        }
                        i18++;
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) obj2;
                if (intrinsicMeasurable != null) {
                    i11 = ((Number) function2.invoke(intrinsicMeasurable, Integer.valueOf(i10))).intValue();
                } else {
                    i11 = 0;
                }
                int size3 = list.size();
                int i19 = 0;
                while (true) {
                    if (i19 < size3) {
                        obj3 = list.get(i19);
                        if (Intrinsics.areEqual(TextFieldImplKt.m6277f((IntrinsicMeasurable) obj3), "Trailing")) {
                            break;
                        }
                        i19++;
                    } else {
                        obj3 = null;
                        break;
                    }
                }
                IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) obj3;
                if (intrinsicMeasurable2 != null) {
                    i12 = ((Number) function2.invoke(intrinsicMeasurable2, Integer.valueOf(i10))).intValue();
                } else {
                    i12 = 0;
                }
                int size4 = list.size();
                int i20 = 0;
                while (true) {
                    if (i20 < size4) {
                        obj4 = list.get(i20);
                        if (Intrinsics.areEqual(TextFieldImplKt.m6277f((IntrinsicMeasurable) obj4), "Prefix")) {
                            break;
                        }
                        i20++;
                    } else {
                        obj4 = null;
                        break;
                    }
                }
                IntrinsicMeasurable intrinsicMeasurable3 = (IntrinsicMeasurable) obj4;
                if (intrinsicMeasurable3 != null) {
                    i13 = ((Number) function2.invoke(intrinsicMeasurable3, Integer.valueOf(i10))).intValue();
                } else {
                    i13 = 0;
                }
                int size5 = list.size();
                int i21 = 0;
                while (true) {
                    if (i21 < size5) {
                        obj5 = list.get(i21);
                        if (Intrinsics.areEqual(TextFieldImplKt.m6277f((IntrinsicMeasurable) obj5), "Suffix")) {
                            break;
                        }
                        i21++;
                    } else {
                        obj5 = null;
                        break;
                    }
                }
                IntrinsicMeasurable intrinsicMeasurable4 = (IntrinsicMeasurable) obj5;
                if (intrinsicMeasurable4 != null) {
                    i14 = ((Number) function2.invoke(intrinsicMeasurable4, Integer.valueOf(i10))).intValue();
                } else {
                    i14 = 0;
                }
                int size6 = list.size();
                int i22 = 0;
                while (true) {
                    if (i22 < size6) {
                        obj6 = list.get(i22);
                        if (Intrinsics.areEqual(TextFieldImplKt.m6277f((IntrinsicMeasurable) obj6), "Leading")) {
                            break;
                        }
                        i22++;
                    } else {
                        obj6 = null;
                        break;
                    }
                }
                IntrinsicMeasurable intrinsicMeasurable5 = (IntrinsicMeasurable) obj6;
                if (intrinsicMeasurable5 != null) {
                    i15 = ((Number) function2.invoke(intrinsicMeasurable5, Integer.valueOf(i10))).intValue();
                } else {
                    i15 = 0;
                }
                int size7 = list.size();
                int i23 = 0;
                while (true) {
                    if (i23 >= size7) {
                        break;
                    }
                    Object obj8 = list.get(i23);
                    if (Intrinsics.areEqual(TextFieldImplKt.m6277f((IntrinsicMeasurable) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                    i23++;
                }
                IntrinsicMeasurable intrinsicMeasurable6 = (IntrinsicMeasurable) obj;
                if (intrinsicMeasurable6 != null) {
                    i16 = ((Number) function2.invoke(intrinsicMeasurable6, Integer.valueOf(i10))).intValue();
                }
                long j10 = TextFieldImplKt.f18041a;
                float f10 = TextFieldKt.f17424a;
                int i24 = i13 + i14;
                return Math.max(Math.max(intValue + i24, Math.max(i16 + i24, i11)) + i15 + i12, Constraints.m8856j(j10));
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
