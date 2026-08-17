package androidx.compose.material3;

import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.CubicBezierEasing;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.material3.tokens.MotionTokens;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.unit.C3782Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: SearchBar.android.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0003¨\u0006\u0003²\u0006\f\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\f\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002"}, m51405d2 = {"", "useFullScreenShape", "showContent", "material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSearchBar.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1243:1\n1223#2,6:1244\n1223#2,6:1250\n1223#2,6:1256\n1223#2,6:1262\n1223#2,6:1268\n1223#2,6:1274\n1223#2,6:1280\n1223#2,6:1286\n1223#2,6:1293\n1223#2,6:1299\n1223#2,6:1305\n1223#2,6:1311\n1223#2,6:1317\n1223#2,6:1323\n77#3:1292\n78#4,6:1329\n85#4,4:1344\n89#4,2:1354\n78#4,6:1364\n85#4,4:1379\n89#4,2:1389\n93#4:1395\n78#4,6:1404\n85#4,4:1419\n89#4,2:1429\n93#4:1435\n78#4,6:1444\n85#4,4:1459\n89#4,2:1469\n93#4:1475\n93#4:1479\n368#5,9:1335\n377#5:1356\n368#5,9:1370\n377#5:1391\n378#5,2:1393\n368#5,9:1410\n377#5:1431\n378#5,2:1433\n368#5,9:1450\n377#5:1471\n378#5,2:1473\n378#5,2:1477\n4032#6,6:1348\n4032#6,6:1383\n4032#6,6:1423\n4032#6,6:1463\n71#7:1357\n68#7,6:1358\n74#7:1392\n78#7:1396\n71#7:1397\n68#7,6:1398\n74#7:1432\n78#7:1436\n71#7:1437\n68#7,6:1438\n74#7:1472\n78#7:1476\n81#8:1480\n81#8:1481\n71#9:1482\n148#10:1483\n148#10:1484\n148#10:1485\n148#10:1486\n148#10:1487\n148#10:1488\n148#10:1489\n*S KotlinDebug\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt\n*L\n179#1:1244,6\n180#1:1250,6\n181#1:1256,6\n182#1:1262,6\n184#1:1268,6\n200#1:1274,6\n201#1:1280,6\n326#1:1286,6\n873#1:1293,6\n877#1:1299,6\n904#1:1305,6\n946#1:1311,6\n951#1:1317,6\n966#1:1323,6\n869#1:1292\n947#1:1329,6\n947#1:1344,4\n947#1:1354,2\n956#1:1364,6\n956#1:1379,4\n956#1:1389,2\n956#1:1395\n957#1:1404,6\n957#1:1419,4\n957#1:1429,2\n957#1:1435\n961#1:1444,6\n961#1:1459,4\n961#1:1469,2\n961#1:1475\n947#1:1479\n947#1:1335,9\n947#1:1356\n956#1:1370,9\n956#1:1391\n956#1:1393,2\n957#1:1410,9\n957#1:1431\n957#1:1433,2\n961#1:1450,9\n961#1:1471\n961#1:1473,2\n947#1:1477,2\n947#1:1348,6\n956#1:1383,6\n957#1:1423,6\n961#1:1463,6\n956#1:1357\n956#1:1358,6\n956#1:1392\n956#1:1396\n957#1:1397\n957#1:1398,6\n957#1:1432\n957#1:1436\n961#1:1437\n961#1:1438,6\n961#1:1472\n961#1:1476\n873#1:1480\n904#1:1481\n1191#1:1482\n1192#1:1483\n1194#1:1484\n1195#1:1485\n1196#1:1486\n1198#1:1487\n1200#1:1488\n1202#1:1489\n*E\n"})
/* loaded from: classes9.dex */
public final class SearchBar_androidKt {

    /* renamed from: a */
    public static final float f16827a;

    /* renamed from: b */
    public static final float f16828b;

    /* renamed from: c */
    public static final float f16829c;

    /* renamed from: d */
    public static final float f16830d;

    /* renamed from: e */
    public static final float f16831e;

    /* renamed from: f */
    public static final float f16832f;

    /* renamed from: g */
    @NotNull
    public static final TweenSpec f16833g;

    static {
        Color.Companion companion = Color.f20106b;
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        companion.m54245getUnspecified0d7_KjU();
        SearchBarDefaults.f16822a.getClass();
        float f10 = SearchBarDefaults.f16823b / 2;
        C3782Dp.Companion companion2 = C3782Dp.f23770b;
        f16827a = f10;
        f16828b = 240;
        float f11 = 8;
        f16829c = f11;
        f16830d = 4;
        f16831e = f11;
        f16832f = 24;
        MotionTokens.f18384a.getClass();
        CubicBezierEasing cubicBezierEasing = MotionTokens.f18386c;
        CubicBezierEasing cubicBezierEasing2 = new CubicBezierEasing(0.0f, 1.0f, 0.0f, 1.0f);
        TweenSpec tweenSpec = new TweenSpec(600, 100, cubicBezierEasing);
        TweenSpec tweenSpec2 = new TweenSpec(350, 100, cubicBezierEasing2);
        f16833g = AnimationSpecKt.m4547d(350, 0, cubicBezierEasing2, 2);
        TweenSpec tweenSpec3 = new TweenSpec(600, 100, cubicBezierEasing);
        TweenSpec tweenSpec4 = new TweenSpec(350, 100, cubicBezierEasing2);
        EnterExitTransitionKt.m4482d(tweenSpec, 2).m4494b(EnterExitTransitionKt.m4481c(tweenSpec3, 14));
        EnterExitTransitionKt.m4483e(tweenSpec2, 2).m4496b(EnterExitTransitionKt.m4487i(tweenSpec4, 14));
    }
}
