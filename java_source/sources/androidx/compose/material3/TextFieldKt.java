package androidx.compose.material3;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.LayoutIdKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.p326ui.util.MathHelpersKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;
import p166N9.C1054c;

/* compiled from: TextField.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/TextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1140:1\n77#2:1141\n77#2:1150\n77#2:1165\n1223#3,6:1142\n1223#3,6:1151\n1223#3,6:1159\n708#4:1148\n696#4:1149\n708#4:1157\n696#4:1158\n78#5,6:1166\n85#5,4:1181\n89#5,2:1191\n78#5,6:1200\n85#5,4:1215\n89#5,2:1225\n93#5:1231\n78#5,6:1239\n85#5,4:1254\n89#5,2:1264\n93#5:1270\n78#5,6:1285\n85#5,4:1300\n89#5,2:1310\n93#5:1316\n78#5,6:1325\n85#5,4:1340\n89#5,2:1350\n93#5:1356\n78#5,6:1365\n85#5,4:1380\n89#5,2:1390\n93#5:1396\n78#5,6:1407\n85#5,4:1422\n89#5,2:1432\n93#5:1438\n78#5,6:1447\n85#5,4:1462\n89#5,2:1472\n93#5:1478\n93#5:1482\n368#6,9:1172\n377#6:1193\n368#6,9:1206\n377#6:1227\n378#6,2:1229\n368#6,9:1245\n377#6:1266\n378#6,2:1268\n368#6,9:1291\n377#6:1312\n378#6,2:1314\n368#6,9:1331\n377#6:1352\n378#6,2:1354\n368#6,9:1371\n377#6:1392\n378#6,2:1394\n368#6,9:1413\n377#6:1434\n378#6,2:1436\n368#6,9:1453\n377#6:1474\n378#6,2:1476\n378#6,2:1480\n4032#7,6:1185\n4032#7,6:1219\n4032#7,6:1258\n4032#7,6:1304\n4032#7,6:1344\n4032#7,6:1384\n4032#7,6:1426\n4032#7,6:1466\n71#8:1194\n69#8,5:1195\n74#8:1228\n78#8:1232\n71#8:1233\n69#8,5:1234\n74#8:1267\n78#8:1271\n71#8:1278\n68#8,6:1279\n74#8:1313\n78#8:1317\n71#8:1318\n68#8,6:1319\n74#8:1353\n78#8:1357\n71#8:1358\n68#8,6:1359\n74#8:1393\n78#8:1397\n71#8:1400\n68#8,6:1401\n74#8:1435\n78#8:1439\n71#8:1440\n68#8,6:1441\n74#8:1475\n78#8:1479\n56#9:1272\n56#9:1275\n50#9:1483\n86#9:1484\n148#10:1273\n205#10:1274\n148#10:1276\n205#10:1277\n148#10:1398\n148#10:1399\n148#10:1485\n*S KotlinDebug\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/TextFieldKt\n*L\n202#1:1141\n358#1:1150\n459#1:1165\n222#1:1142,6\n378#1:1151,6\n456#1:1159,6\n225#1:1148\n225#1:1149\n381#1:1157\n381#1:1158\n460#1:1166,6\n460#1:1181,4\n460#1:1191,2\n469#1:1200,6\n469#1:1215,4\n469#1:1225,2\n469#1:1231\n477#1:1239,6\n477#1:1254,4\n477#1:1264,2\n477#1:1270\n502#1:1285,6\n502#1:1300,4\n502#1:1310,2\n502#1:1316\n512#1:1325,6\n512#1:1340,4\n512#1:1350,2\n512#1:1356\n523#1:1365,6\n523#1:1380,4\n523#1:1390,2\n523#1:1396\n551#1:1407,6\n551#1:1422,4\n551#1:1432,2\n551#1:1438\n560#1:1447,6\n560#1:1462,4\n560#1:1472,2\n560#1:1478\n460#1:1482\n460#1:1172,9\n460#1:1193\n469#1:1206,9\n469#1:1227\n469#1:1229,2\n477#1:1245,9\n477#1:1266\n477#1:1268,2\n502#1:1291,9\n502#1:1312\n502#1:1314,2\n512#1:1331,9\n512#1:1352\n512#1:1354,2\n523#1:1371,9\n523#1:1392\n523#1:1394,2\n551#1:1413,9\n551#1:1434\n551#1:1436,2\n560#1:1453,9\n560#1:1474\n560#1:1476,2\n460#1:1480,2\n460#1:1185,6\n469#1:1219,6\n477#1:1258,6\n502#1:1304,6\n512#1:1344,6\n523#1:1384,6\n551#1:1426,6\n560#1:1466,6\n469#1:1194\n469#1:1195,5\n469#1:1228\n469#1:1232\n477#1:1233\n477#1:1234,5\n477#1:1267\n477#1:1271\n502#1:1278\n502#1:1279,6\n502#1:1313\n502#1:1317\n512#1:1318\n512#1:1319,6\n512#1:1353\n512#1:1357\n523#1:1358\n523#1:1359,6\n523#1:1393\n523#1:1397\n551#1:1400\n551#1:1401,6\n551#1:1435\n551#1:1439\n560#1:1440\n560#1:1441,6\n560#1:1475\n560#1:1479\n490#1:1272\n496#1:1275\n960#1:1483\n965#1:1484\n490#1:1273\n490#1:1274\n496#1:1276\n496#1:1277\n544#1:1398\n545#1:1399\n1139#1:1485\n*E\n"})
/* loaded from: classes5.dex */
public final class TextFieldKt {

    /* renamed from: a */
    public static final float f17424a;

    @Composable
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m6179a(@NotNull final Modifier.Companion companion, @NotNull final Function2 function2, @Nullable final ComposableLambdaImpl composableLambdaImpl, @Nullable final ComposableLambdaImpl composableLambdaImpl2, @Nullable final ComposableLambdaImpl composableLambdaImpl3, @Nullable final ComposableLambdaImpl composableLambdaImpl4, @Nullable final ComposableLambdaImpl composableLambdaImpl5, @Nullable final ComposableLambdaImpl composableLambdaImpl6, final boolean z10, final float f10, @NotNull final ComposableLambdaImpl composableLambdaImpl7, @Nullable final ComposableLambdaImpl composableLambdaImpl8, @NotNull final PaddingValuesImpl paddingValuesImpl, @Nullable Composer composer, final int i10, final int i11) {
        int i12;
        int i13;
        PaddingValuesImpl paddingValuesImpl2;
        float f11;
        float f12;
        boolean z11;
        ComposerImpl mo6338h = composer.mo6338h(-1830307184);
        if ((i10 & 6) == 0) {
            i12 = i10 | (mo6338h.mo6329L(companion) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= mo6338h.mo6356z(function2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= mo6338h.mo6356z(composableLambdaImpl) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= mo6338h.mo6356z(composableLambdaImpl2) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= mo6338h.mo6356z(composableLambdaImpl3) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i12 |= mo6338h.mo6356z(composableLambdaImpl4) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i12 |= mo6338h.mo6356z(composableLambdaImpl5) ? 1048576 : 524288;
        }
        if ((12582912 & i10) == 0) {
            i12 |= mo6338h.mo6356z(composableLambdaImpl6) ? 8388608 : 4194304;
        }
        if ((100663296 & i10) == 0) {
            i12 |= mo6338h.mo6332b(z10) ? 67108864 : TPMediaCodecProfileLevel.HEVCHighTierLevel62;
        }
        if ((805306368 & i10) == 0) {
            i12 |= mo6338h.mo6333c(f10) ? 536870912 : 268435456;
        }
        int i14 = i12;
        if ((i11 & 6) == 0) {
            i13 = i11 | (mo6338h.mo6356z(composableLambdaImpl7) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= mo6338h.mo6356z(composableLambdaImpl8) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            paddingValuesImpl2 = paddingValuesImpl;
            i13 |= mo6338h.mo6329L(paddingValuesImpl2) ? 256 : 128;
        } else {
            paddingValuesImpl2 = paddingValuesImpl;
        }
        int i15 = i13;
        if ((i14 & 306783379) == 306783378 && (i15 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1830307184, i14, i15, "androidx.compose.material3.TextFieldLayout (TextField.kt:453)");
            }
            boolean z12 = ((1879048192 & i14) == 536870912) | ((234881024 & i14) == 67108864) | ((i15 & 896) == 256);
            Object mo6354x = mo6338h.mo6354x();
            if (z12 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new TextFieldMeasurePolicy(z10, f10, paddingValuesImpl2);
                mo6338h.mo6347q(mo6354x);
            }
            TextFieldMeasurePolicy textFieldMeasurePolicy = (TextFieldMeasurePolicy) mo6354x;
            LayoutDirection layoutDirection = (LayoutDirection) mo6338h.mo6341k(CompositionLocalsKt.f22375n);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Updater.m6656b(mo6338h, textFieldMeasurePolicy, companion2.getSetMeasurePolicy());
            Updater.m6656b(mo6338h, m6366P, companion2.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = companion2.getSetCompositeKeyHash();
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, setCompositeKeyHash);
            }
            Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
            composableLambdaImpl7.invoke(mo6338h, Integer.valueOf(i15 & 14));
            mo6338h.mo6330M(1341517187);
            if (composableLambdaImpl3 != null) {
                Modifier then = LayoutIdKt.m7874b(Modifier.f19661K7, "Leading").then(TextFieldImplKt.f18049i);
                MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
                int m6314a2 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
                Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, then);
                Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor2);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4672b = C2812d.m4672b(companion2, mo6338h, m5059d, mo6338h, m6366P2);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                    C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4672b);
                }
                Updater.m6656b(mo6338h, m6982d2, companion2.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                composableLambdaImpl3.invoke(mo6338h, Integer.valueOf((i14 >> 12) & 14));
                mo6338h.m6371U(true);
            }
            mo6338h.m6371U(false);
            mo6338h.mo6330M(1341526310);
            if (composableLambdaImpl4 != null) {
                Modifier then2 = LayoutIdKt.m7874b(Modifier.f19661K7, "Trailing").then(TextFieldImplKt.f18049i);
                MeasurePolicy m5059d2 = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
                int m6314a3 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
                Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, then2);
                Function0<ComposeUiNode> constructor3 = companion2.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor3);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4672b2 = C2812d.m4672b(companion2, mo6338h, m5059d2, mo6338h, m6366P3);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                    C0793a.m1282b(m6314a3, mo6338h, m6314a3, m4672b2);
                }
                Updater.m6656b(mo6338h, m6982d3, companion2.getSetModifier());
                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f11006a;
                composableLambdaImpl4.invoke(mo6338h, Integer.valueOf((i14 >> 15) & 14));
                mo6338h.m6371U(true);
            }
            mo6338h.m6371U(false);
            float m5124d = PaddingKt.m5124d(paddingValuesImpl2, layoutDirection);
            float m5123c = PaddingKt.m5123c(paddingValuesImpl2, layoutDirection);
            if (composableLambdaImpl3 != null) {
                float f13 = m5124d - TextFieldImplKt.f18043c;
                C3782Dp.Companion companion3 = C3782Dp.f23770b;
                m5124d = C27222a.m51645a(f13, 0);
            }
            if (composableLambdaImpl4 != null) {
                float f14 = m5123c - TextFieldImplKt.f18043c;
                C3782Dp.Companion companion4 = C3782Dp.f23770b;
                m5123c = C27222a.m51645a(f14, 0);
            }
            mo6338h.mo6330M(1341556924);
            if (composableLambdaImpl5 != null) {
                Modifier m5130j = PaddingKt.m5130j(SizeKt.m5164t(SizeKt.m5151g(LayoutIdKt.m7874b(Modifier.f19661K7, "Prefix"), TextFieldImplKt.f18046f, 0.0f, 2)), m5124d, 0.0f, TextFieldImplKt.f18045e, 0.0f, 10);
                MeasurePolicy m5059d3 = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
                int m6314a4 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P4 = mo6338h.m6366P();
                Modifier m6982d4 = ComposedModifierKt.m6982d(mo6338h, m5130j);
                Function0<ComposeUiNode> constructor4 = companion2.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor4);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4672b3 = C2812d.m4672b(companion2, mo6338h, m5059d3, mo6338h, m6366P4);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a4))) {
                    C0793a.m1282b(m6314a4, mo6338h, m6314a4, m4672b3);
                }
                Updater.m6656b(mo6338h, m6982d4, companion2.getSetModifier());
                BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.f11006a;
                composableLambdaImpl5.invoke(mo6338h, Integer.valueOf((i14 >> 18) & 14));
                mo6338h.m6371U(true);
            }
            mo6338h.m6371U(false);
            mo6338h.mo6330M(1341568890);
            if (composableLambdaImpl6 != null) {
                Modifier m5130j2 = PaddingKt.m5130j(SizeKt.m5164t(SizeKt.m5151g(LayoutIdKt.m7874b(Modifier.f19661K7, "Suffix"), TextFieldImplKt.f18046f, 0.0f, 2)), TextFieldImplKt.f18045e, 0.0f, m5123c, 0.0f, 10);
                MeasurePolicy m5059d4 = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
                int m6314a5 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P5 = mo6338h.m6366P();
                Modifier m6982d5 = ComposedModifierKt.m6982d(mo6338h, m5130j2);
                Function0<ComposeUiNode> constructor5 = companion2.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor5);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4672b4 = C2812d.m4672b(companion2, mo6338h, m5059d4, mo6338h, m6366P5);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a5))) {
                    C0793a.m1282b(m6314a5, mo6338h, m6314a5, m4672b4);
                }
                Updater.m6656b(mo6338h, m6982d5, companion2.getSetModifier());
                BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.f11006a;
                composableLambdaImpl6.invoke(mo6338h, Integer.valueOf((i14 >> 21) & 14));
                mo6338h.m6371U(true);
            }
            mo6338h.m6371U(false);
            mo6338h.mo6330M(1341581092);
            if (composableLambdaImpl != null) {
                Modifier m7874b = LayoutIdKt.m7874b(Modifier.f19661K7, "Label");
                float m8936b = MathHelpersKt.m8936b(TextFieldImplKt.f18046f, TextFieldImplKt.f18047g, f10);
                C3782Dp.Companion companion5 = C3782Dp.f23770b;
                Modifier m5130j3 = PaddingKt.m5130j(SizeKt.m5164t(SizeKt.m5151g(m7874b, m8936b, 0.0f, 2)), m5124d, 0.0f, m5123c, 0.0f, 10);
                MeasurePolicy m5059d5 = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
                int m6314a6 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P6 = mo6338h.m6366P();
                Modifier m6982d6 = ComposedModifierKt.m6982d(mo6338h, m5130j3);
                f11 = m5123c;
                Function0<ComposeUiNode> constructor6 = companion2.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor6);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4672b5 = C2812d.m4672b(companion2, mo6338h, m5059d5, mo6338h, m6366P6);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a6))) {
                    C0793a.m1282b(m6314a6, mo6338h, m6314a6, m4672b5);
                }
                Updater.m6656b(mo6338h, m6982d6, companion2.getSetModifier());
                BoxScopeInstance boxScopeInstance5 = BoxScopeInstance.f11006a;
                composableLambdaImpl.invoke(mo6338h, Integer.valueOf((i14 >> 6) & 14));
                mo6338h.m6371U(true);
            } else {
                f11 = m5123c;
            }
            mo6338h.m6371U(false);
            Modifier.Companion companion6 = Modifier.f19661K7;
            Modifier m5164t = SizeKt.m5164t(SizeKt.m5151g(companion6, TextFieldImplKt.f18046f, 0.0f, 2));
            if (composableLambdaImpl5 != null) {
                m5124d = 0;
                C3782Dp.Companion companion7 = C3782Dp.f23770b;
            }
            float f15 = m5124d;
            if (composableLambdaImpl6 == null) {
                f12 = f11;
            } else {
                C3782Dp.Companion companion8 = C3782Dp.f23770b;
                f12 = 0;
            }
            Modifier m5130j4 = PaddingKt.m5130j(m5164t, f15, 0.0f, f12, 0.0f, 10);
            mo6338h.mo6330M(1341611627);
            if (composableLambdaImpl2 != null) {
                composableLambdaImpl2.invoke(LayoutIdKt.m7874b(companion6, "Hint").then(m5130j4), mo6338h, Integer.valueOf((i14 >> 6) & 112));
            }
            mo6338h.m6371U(false);
            Modifier then3 = LayoutIdKt.m7874b(companion6, "TextField").then(m5130j4);
            Alignment.Companion companion9 = Alignment.f19642a;
            MeasurePolicy m5059d6 = BoxKt.m5059d(companion9.getTopStart(), true);
            int m6314a7 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P7 = mo6338h.m6366P();
            Modifier m6982d7 = ComposedModifierKt.m6982d(mo6338h, then3);
            Function0<ComposeUiNode> constructor7 = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor7);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b6 = C2812d.m4672b(companion2, mo6338h, m5059d6, mo6338h, m6366P7);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a7))) {
                C0793a.m1282b(m6314a7, mo6338h, m6314a7, m4672b6);
            }
            Updater.m6656b(mo6338h, m6982d7, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance6 = BoxScopeInstance.f11006a;
            function2.invoke(mo6338h, Integer.valueOf((i14 >> 3) & 14));
            mo6338h.m6371U(true);
            mo6338h.mo6330M(1341622624);
            if (composableLambdaImpl8 != null) {
                Modifier m5125e = PaddingKt.m5125e(SizeKt.m5164t(SizeKt.m5151g(LayoutIdKt.m7874b(companion6, "Supporting"), TextFieldImplKt.f18048h, 0.0f, 2)), TextFieldDefaults.m6177c(TextFieldDefaults.f17375a));
                MeasurePolicy m5059d7 = BoxKt.m5059d(companion9.getTopStart(), false);
                int m6314a8 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P8 = mo6338h.m6366P();
                Modifier m6982d8 = ComposedModifierKt.m6982d(mo6338h, m5125e);
                Function0<ComposeUiNode> constructor8 = companion2.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor8);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4672b7 = C2812d.m4672b(companion2, mo6338h, m5059d7, mo6338h, m6366P8);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a8))) {
                    C0793a.m1282b(m6314a8, mo6338h, m6314a8, m4672b7);
                }
                Updater.m6656b(mo6338h, m6982d8, companion2.getSetModifier());
                composableLambdaImpl8.invoke(mo6338h, Integer.valueOf((i15 >> 3) & 14));
                z11 = true;
                mo6338h.m6371U(true);
            } else {
                z11 = true;
            }
            if (C2791c.m4522b(mo6338h, false, z11)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TextFieldKt$TextFieldLayout$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    int m6524a2 = RecomposeScopeImplKt.m6524a(i11);
                    ComposableLambdaImpl composableLambdaImpl9 = composableLambdaImpl7;
                    TextFieldKt.m6179a(Modifier.Companion.this, function2, composableLambdaImpl, composableLambdaImpl2, composableLambdaImpl3, composableLambdaImpl4, composableLambdaImpl5, composableLambdaImpl6, z10, f10, composableLambdaImpl9, composableLambdaImpl8, paddingValuesImpl, composer2, m6524a, m6524a2);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* renamed from: b */
    public static final int m6180b(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, float f10, long j10, float f11, PaddingValuesImpl paddingValuesImpl) {
        boolean z10;
        if (i11 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        float f12 = paddingValuesImpl.f11297d + paddingValuesImpl.f11295b;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        float f13 = f12 * f11;
        if (z10) {
            f13 = MathHelpersKt.m8936b(TextFieldImplKt.f18042b * 2 * f11, f13, f10);
        }
        int[] other = {i16, i14, i15, MathHelpersKt.m8937c(i11, 0, f10)};
        Intrinsics.checkNotNullParameter(other, "other");
        int i18 = i10;
        for (int i19 = 0; i19 < 4; i19++) {
            i18 = Math.max(i18, other[i19]);
        }
        return Math.max(Constraints.m8855i(j10), Math.max(i12, Math.max(i13, C1054c.m1526b(f13 + MathHelpersKt.m8937c(0, i11, f10) + i18))) + i17);
    }

    static {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f17424a = 8;
    }

    /* renamed from: c */
    public static final int m6181c(boolean z10, int i10, int i11, Placeable placeable) {
        if (z10) {
            return Alignment.f19642a.getCenterVertically().mo6978a(placeable.f21562b, i10);
        }
        return i11;
    }
}
