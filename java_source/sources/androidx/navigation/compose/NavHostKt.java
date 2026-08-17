package androidx.navigation.compose;

import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: NavHost.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004¨\u0006\t²\u0006\u0012\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0004\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002²\u0006\u0012\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002²\u0006\u0012\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002"}, m51405d2 = {"", "Landroidx/navigation/NavBackStackEntry;", "currentBackStack", "", "progress", "", "inPredictiveBack", "allVisibleEntries", "visibleEntries", "navigation-compose_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 NavController.kt\nandroidx/navigation/NavControllerKt\n+ 4 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 8 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,780:1\n1225#2,3:781\n1228#2,3:786\n1225#2,3:789\n1228#2,3:794\n1225#2,3:797\n1228#2,3:802\n1225#2,3:805\n1228#2,3:810\n1225#2,3:813\n1228#2,3:818\n1225#2,6:823\n1225#2,6:829\n1225#2,6:835\n1225#2,6:841\n1225#2,6:847\n1225#2,6:853\n1225#2,6:859\n1225#2,6:865\n1225#2,6:871\n1225#2,6:877\n1225#2,6:883\n1225#2,6:889\n1225#2,6:895\n1225#2,6:901\n1225#2,6:907\n2892#3:784\n2892#3:792\n2892#3:800\n2909#3:808\n2926#3:816\n59#4:785\n59#4:793\n59#4:801\n77#4:809\n95#4:817\n77#5:821\n146#6:822\n146#6:913\n81#7:914\n81#7:918\n107#7,2:919\n81#7:921\n81#7:922\n79#8:915\n112#8,2:916\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt\n*L\n94#1:781,3\n94#1:786,3\n146#1:789,3\n146#1:794,3\n214#1:797,3\n214#1:802,3\n286#1:805,3\n286#1:810,3\n358#1:813,3\n358#1:818,3\n512#1:823,6\n513#1:829,6\n514#1:835,6\n541#1:841,6\n552#1:847,6\n562#1:853,6\n565#1:859,6\n579#1:865,6\n595#1:871,6\n603#1:877,6\n609#1:883,6\n619#1:889,6\n624#1:895,6\n657#1:901,6\n710#1:907,6\n95#1:784\n147#1:792\n215#1:800\n287#1:808\n359#1:816\n95#1:785\n147#1:793\n215#1:801\n287#1:809\n359#1:817\n493#1:821\n507#1:822\n729#1:913\n510#1:914\n513#1:918\n513#1:919,2\n549#1:921\n552#1:922\n512#1:915\n512#1:916,2\n*E\n"})
/* loaded from: classes.dex */
public final class NavHostKt {
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0376, code lost:
    
        if (r14 == r31.getEmpty()) goto L220;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x018c  */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [boolean, int] */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    @android.annotation.SuppressLint({"StateFlowValueCalledInComposition"})
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m11833a(@org.jetbrains.annotations.NotNull final androidx.navigation.NavHostController r35, @org.jetbrains.annotations.NotNull final androidx.navigation.NavGraph r36, @org.jetbrains.annotations.Nullable final androidx.compose.p326ui.Modifier r37, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.Alignment r38, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.compose.animation.EnterTransition> r39, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.compose.animation.ExitTransition> r40, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.compose.animation.EnterTransition> r41, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.compose.animation.ExitTransition> r42, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.compose.animation.SizeTransform> r43, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r44, final int r45, final int r46) {
        /*
            Method dump skipped, instructions count: 1388
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.compose.NavHostKt.m11833a(androidx.navigation.NavHostController, androidx.navigation.NavGraph, androidx.compose.ui.Modifier, androidx.compose.ui.Alignment, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int):void");
    }

    /* renamed from: b */
    public static final boolean m11834b(MutableState<Boolean> mutableState) {
        return mutableState.getF23441a().booleanValue();
    }
}
