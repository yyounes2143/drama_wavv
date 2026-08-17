package androidx.compose.material3;

import androidx.appcompat.graphics.drawable.C2576a;
import androidx.compose.foundation.layout.AndroidWindowInsets;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsetsPaddingKt;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.material3.FabPosition;
import androidx.compose.material3.internal.MutableWindowInsets;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.layout.SubcomposeLayoutKt;
import androidx.compose.p326ui.layout.SubcomposeMeasureScope;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Scaffold.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material3/ScaffoldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,355:1\n1223#2,6:356\n1223#2,6:362\n1223#2,6:368\n148#3:374\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material3/ScaffoldKt\n*L\n96#1:356,6\n99#1:362,6\n140#1:368,6\n346#1:374\n*E\n"})
/* loaded from: classes9.dex */
public final class ScaffoldKt {

    /* renamed from: a */
    public static final float f16754a;

    @Composable
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m6128a(@Nullable final Modifier modifier, @Nullable ComposableLambdaImpl composableLambdaImpl, @Nullable ComposableLambdaImpl composableLambdaImpl2, @Nullable ComposableLambdaImpl composableLambdaImpl3, @Nullable ComposableLambdaImpl composableLambdaImpl4, int i10, long j10, long j11, @Nullable AndroidWindowInsets androidWindowInsets, @NotNull final ComposableLambdaImpl composableLambdaImpl5, @Nullable Composer composer, final int i11) {
        int i12;
        ComposableLambdaImpl composableLambdaImpl6;
        ComposableLambdaImpl composableLambdaImpl7;
        ComposableLambdaImpl composableLambdaImpl8;
        int i13;
        long j12;
        long j13;
        final AndroidWindowInsets androidWindowInsets2;
        ComposableLambdaImpl composableLambdaImpl9;
        ComposerImpl composerImpl;
        final ComposableLambdaImpl composableLambdaImpl10;
        final ComposableLambdaImpl composableLambdaImpl11;
        final ComposableLambdaImpl composableLambdaImpl12;
        final ComposableLambdaImpl composableLambdaImpl13;
        final int i14;
        final long j14;
        final long j15;
        final AndroidWindowInsets androidWindowInsets3;
        ComposerImpl mo6338h = composer.mo6338h(-1219521777);
        int i15 = i11 | 38497712;
        if ((306783379 & i15) == 306783378 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composableLambdaImpl10 = composableLambdaImpl;
            composableLambdaImpl11 = composableLambdaImpl2;
            composableLambdaImpl12 = composableLambdaImpl3;
            composableLambdaImpl13 = composableLambdaImpl4;
            i14 = i10;
            j14 = j10;
            j15 = j11;
            androidWindowInsets3 = androidWindowInsets;
            composerImpl = mo6338h;
        } else {
            mo6338h.m6393t0();
            if ((i11 & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
                composableLambdaImpl7 = composableLambdaImpl2;
                composableLambdaImpl8 = composableLambdaImpl3;
                composableLambdaImpl6 = composableLambdaImpl4;
                i13 = i10;
                j12 = j10;
                j13 = j11;
                androidWindowInsets2 = androidWindowInsets;
                i12 = i15 & (-267911169);
                composableLambdaImpl9 = composableLambdaImpl;
            } else {
                ComposableSingletons$ScaffoldKt composableSingletons$ScaffoldKt = ComposableSingletons$ScaffoldKt.f15313a;
                composableSingletons$ScaffoldKt.getClass();
                ComposableLambdaImpl composableLambdaImpl14 = ComposableSingletons$ScaffoldKt.f15314b;
                composableSingletons$ScaffoldKt.getClass();
                ComposableLambdaImpl composableLambdaImpl15 = ComposableSingletons$ScaffoldKt.f15315c;
                composableSingletons$ScaffoldKt.getClass();
                ComposableLambdaImpl composableLambdaImpl16 = ComposableSingletons$ScaffoldKt.f15316d;
                composableSingletons$ScaffoldKt.getClass();
                ComposableLambdaImpl composableLambdaImpl17 = ComposableSingletons$ScaffoldKt.f15317e;
                int m54048getEndERTFSPs = FabPosition.f15939a.m54048getEndERTFSPs();
                MaterialTheme.f16076a.getClass();
                long j16 = MaterialTheme.m6081a(mo6338h, 6).f15245n;
                long m6038a = ColorSchemeKt.m6038a(0, j16, mo6338h);
                ScaffoldDefaults.f16753a.getClass();
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(757124140, 6, -1, "androidx.compose.material3.ScaffoldDefaults.<get-contentWindowInsets> (Scaffold.kt:292)");
                }
                int i16 = WindowInsets.f11361a;
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(2011811170, 6, -1, "androidx.compose.material3.internal.<get-systemBarsForVisualComponents> (SystemBarsDefaultInsets.android.kt:23)");
                }
                AndroidWindowInsets m5193d = WindowInsets_androidKt.m5193d(mo6338h);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                i12 = i15 & (-267911169);
                composableLambdaImpl6 = composableLambdaImpl17;
                composableLambdaImpl7 = composableLambdaImpl15;
                composableLambdaImpl8 = composableLambdaImpl16;
                i13 = m54048getEndERTFSPs;
                j12 = j16;
                j13 = m6038a;
                androidWindowInsets2 = m5193d;
                composableLambdaImpl9 = composableLambdaImpl14;
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1219521777, i12, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:94)");
            }
            boolean mo6329L = mo6338h.mo6329L(androidWindowInsets2);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6329L || mo6354x == companion.getEmpty()) {
                mo6354x = new MutableWindowInsets(androidWindowInsets2);
                mo6338h.mo6347q(mo6354x);
            }
            final MutableWindowInsets mutableWindowInsets = (MutableWindowInsets) mo6354x;
            boolean mo6329L2 = mo6338h.mo6329L(mutableWindowInsets) | mo6338h.mo6329L(androidWindowInsets2);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6329L2 || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new Function1<WindowInsets, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(WindowInsets windowInsets) {
                        ((SnapshotMutableStateImpl) MutableWindowInsets.this.f18033b).setValue(WindowInsetsKt.m5176d(androidWindowInsets2, windowInsets));
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x2);
            }
            Modifier m5184c = WindowInsetsPaddingKt.m5184c(modifier, (Function1) mo6354x2);
            final int i17 = i13;
            final ComposableLambdaImpl composableLambdaImpl18 = composableLambdaImpl9;
            final ComposableLambdaImpl composableLambdaImpl19 = composableLambdaImpl8;
            final ComposableLambdaImpl composableLambdaImpl20 = composableLambdaImpl6;
            final ComposableLambdaImpl composableLambdaImpl21 = composableLambdaImpl7;
            ComposableLambdaImpl m6854b = ComposableLambdaKt.m6854b(-1979205334, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    int intValue = num.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(-1979205334, intValue, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:105)");
                        }
                        ScaffoldKt.m6129b(i17, composableLambdaImpl18, composableLambdaImpl5, composableLambdaImpl19, composableLambdaImpl20, mutableWindowInsets, composableLambdaImpl21, composer3, 0);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            }, mo6338h);
            AndroidWindowInsets androidWindowInsets4 = androidWindowInsets2;
            composerImpl = mo6338h;
            SurfaceKt.m6170a(m5184c, null, j12, j13, 0.0f, 0.0f, null, m6854b, mo6338h, 12582912, 114);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composableLambdaImpl10 = composableLambdaImpl9;
            composableLambdaImpl11 = composableLambdaImpl7;
            composableLambdaImpl12 = composableLambdaImpl8;
            composableLambdaImpl13 = composableLambdaImpl6;
            i14 = i13;
            j14 = j12;
            j15 = j13;
            androidWindowInsets3 = androidWindowInsets4;
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(composableLambdaImpl10, composableLambdaImpl11, composableLambdaImpl12, composableLambdaImpl13, i14, j14, j15, androidWindowInsets3, composableLambdaImpl5, i11) { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$3

                /* renamed from: b */
                public final /* synthetic */ ComposableLambdaImpl f16765b;

                /* renamed from: c */
                public final /* synthetic */ ComposableLambdaImpl f16766c;

                /* renamed from: d */
                public final /* synthetic */ ComposableLambdaImpl f16767d;

                /* renamed from: e */
                public final /* synthetic */ ComposableLambdaImpl f16768e;

                /* renamed from: f */
                public final /* synthetic */ int f16769f;

                /* renamed from: g */
                public final /* synthetic */ long f16770g;

                /* renamed from: h */
                public final /* synthetic */ long f16771h;

                /* renamed from: i */
                public final /* synthetic */ AndroidWindowInsets f16772i;

                /* renamed from: j */
                public final /* synthetic */ ComposableLambdaImpl f16773j;

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(805306375);
                    ComposableLambdaImpl composableLambdaImpl22 = this.f16773j;
                    long j17 = this.f16770g;
                    long j18 = this.f16771h;
                    ScaffoldKt.m6128a(Modifier.this, this.f16765b, this.f16766c, this.f16767d, this.f16768e, this.f16769f, j17, j18, this.f16772i, composableLambdaImpl22, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }

    static {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f16754a = 16;
    }

    /* renamed from: b */
    public static final void m6129b(final int i10, final ComposableLambdaImpl composableLambdaImpl, final ComposableLambdaImpl composableLambdaImpl2, final ComposableLambdaImpl composableLambdaImpl3, final ComposableLambdaImpl composableLambdaImpl4, final WindowInsets windowInsets, final ComposableLambdaImpl composableLambdaImpl5, Composer composer, final int i11) {
        int i12;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        ComposerImpl mo6338h = composer.mo6338h(-975511942);
        if ((i11 & 6) == 0) {
            if (mo6338h.mo6334d(i10)) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i12 = i20 | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i19 = 32;
            } else {
                i19 = 16;
            }
            i12 |= i19;
        }
        if ((i11 & 384) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl2)) {
                i18 = 256;
            } else {
                i18 = 128;
            }
            i12 |= i18;
        }
        if ((i11 & 3072) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl3)) {
                i17 = 2048;
            } else {
                i17 = 1024;
            }
            i12 |= i17;
        }
        if ((i11 & 24576) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl4)) {
                i16 = 16384;
            } else {
                i16 = 8192;
            }
            i12 |= i16;
        }
        if ((196608 & i11) == 0) {
            if (mo6338h.mo6329L(windowInsets)) {
                i15 = 131072;
            } else {
                i15 = 65536;
            }
            i12 |= i15;
        }
        if ((i11 & 1572864) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl5)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i12 |= i14;
        }
        if ((i12 & 599187) == 599186 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-975511942, i12, -1, "androidx.compose.material3.ScaffoldLayout (Scaffold.kt:138)");
            }
            if ((i12 & 112) == 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            if ((i12 & 7168) == 2048) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z17 = z10 | z11;
            if ((458752 & i12) == 131072) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z18 = z17 | z12;
            if ((57344 & i12) == 16384) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean z19 = z18 | z13;
            if ((i12 & 14) == 4) {
                z14 = true;
            } else {
                z14 = false;
            }
            boolean z20 = z19 | z14;
            if ((3670016 & i12) == 1048576) {
                z15 = true;
            } else {
                z15 = false;
            }
            boolean z21 = z20 | z15;
            if ((i12 & 896) == 256) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean z22 = z21 | z16;
            Object mo6354x = mo6338h.mo6354x();
            if (!z22 && mo6354x != Composer.f18698a.getEmpty()) {
                i13 = 1;
            } else {
                i13 = 1;
                mo6354x = new Function2<SubcomposeMeasureScope, Constraints, MeasureResult>() { // from class: androidx.compose.material3.ScaffoldKt$ScaffoldLayout$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final MeasureResult invoke(SubcomposeMeasureScope subcomposeMeasureScope, Constraints constraints) {
                        Object obj;
                        final int i21;
                        WindowInsets windowInsets2;
                        Object obj2;
                        int i22;
                        Object obj3;
                        ArrayList arrayList;
                        int i23;
                        ArrayList arrayList2;
                        FabPlacement fabPlacement;
                        Object obj4;
                        Integer num;
                        Integer num2;
                        int i24;
                        MeasureResult mo5382j1;
                        int mo5028c;
                        int mo4857s0;
                        int mo5028c2;
                        Object obj5;
                        Object obj6;
                        boolean m6067a;
                        int i25;
                        int mo4857s02;
                        final SubcomposeMeasureScope subcomposeMeasureScope2 = subcomposeMeasureScope;
                        long j10 = constraints.f23764a;
                        final int m8854h = Constraints.m8854h(j10);
                        int m8853g = Constraints.m8853g(j10);
                        long m8847a = Constraints.m8847a(j10, 0, 0, 0, 0, 10);
                        List<Measurable> mo7889J = subcomposeMeasureScope2.mo7889J(ScaffoldLayoutContent.f16811a, ComposableLambdaImpl.this);
                        final ArrayList arrayList3 = new ArrayList(mo7889J.size());
                        int size = mo7889J.size();
                        for (int i26 = 0; i26 < size; i26 = C2576a.m3600b(mo7889J.get(i26), m8847a, arrayList3, i26, 1)) {
                        }
                        if (arrayList3.isEmpty()) {
                            obj = null;
                        } else {
                            obj = arrayList3.get(0);
                            int i27 = ((Placeable) obj).f21562b;
                            int m51608j = C27199u.m51608j(arrayList3);
                            if (1 <= m51608j) {
                                int i28 = 1;
                                while (true) {
                                    Object obj7 = arrayList3.get(i28);
                                    int i29 = ((Placeable) obj7).f21562b;
                                    if (i27 < i29) {
                                        obj = obj7;
                                        i27 = i29;
                                    }
                                    if (i28 == m51608j) {
                                        break;
                                    }
                                    i28++;
                                }
                            }
                        }
                        Placeable placeable = (Placeable) obj;
                        if (placeable != null) {
                            i21 = placeable.f21562b;
                        } else {
                            i21 = 0;
                        }
                        List<Measurable> mo7889J2 = subcomposeMeasureScope2.mo7889J(ScaffoldLayoutContent.f16813c, composableLambdaImpl3);
                        ArrayList arrayList4 = new ArrayList(mo7889J2.size());
                        int size2 = mo7889J2.size();
                        int i30 = 0;
                        while (true) {
                            windowInsets2 = windowInsets;
                            if (i30 >= size2) {
                                break;
                            }
                            i30 = C2576a.m3600b(mo7889J2.get(i30), ConstraintsKt.m8867i((-windowInsets2.mo5029d(subcomposeMeasureScope2, subcomposeMeasureScope2.getF21512a())) - windowInsets2.mo5027b(subcomposeMeasureScope2, subcomposeMeasureScope2.getF21512a()), -windowInsets2.mo5028c(subcomposeMeasureScope2), m8847a), arrayList4, i30, 1);
                        }
                        if (arrayList4.isEmpty()) {
                            obj2 = null;
                        } else {
                            obj2 = arrayList4.get(0);
                            int i31 = ((Placeable) obj2).f21562b;
                            int m51608j2 = C27199u.m51608j(arrayList4);
                            if (1 <= m51608j2) {
                                int i32 = i31;
                                Object obj8 = obj2;
                                int i33 = 1;
                                while (true) {
                                    Object obj9 = arrayList4.get(i33);
                                    int i34 = ((Placeable) obj9).f21562b;
                                    if (i32 < i34) {
                                        obj8 = obj9;
                                        i32 = i34;
                                    }
                                    if (i33 == m51608j2) {
                                        break;
                                    }
                                    i33++;
                                }
                                obj2 = obj8;
                            }
                        }
                        Placeable placeable2 = (Placeable) obj2;
                        if (placeable2 != null) {
                            i22 = placeable2.f21562b;
                        } else {
                            i22 = 0;
                        }
                        if (arrayList4.isEmpty()) {
                            arrayList = arrayList4;
                            obj3 = null;
                        } else {
                            obj3 = arrayList4.get(0);
                            int i35 = ((Placeable) obj3).f21561a;
                            int m51608j3 = C27199u.m51608j(arrayList4);
                            if (1 <= m51608j3) {
                                Object obj10 = obj3;
                                int i36 = i35;
                                int i37 = 1;
                                while (true) {
                                    Object obj11 = arrayList4.get(i37);
                                    arrayList = arrayList4;
                                    int i38 = ((Placeable) obj11).f21561a;
                                    if (i36 < i38) {
                                        i36 = i38;
                                        obj10 = obj11;
                                    }
                                    if (i37 == m51608j3) {
                                        break;
                                    }
                                    i37++;
                                    arrayList4 = arrayList;
                                }
                                obj3 = obj10;
                            } else {
                                arrayList = arrayList4;
                            }
                        }
                        Placeable placeable3 = (Placeable) obj3;
                        if (placeable3 != null) {
                            i23 = placeable3.f21561a;
                        } else {
                            i23 = 0;
                        }
                        List<Measurable> mo7889J3 = subcomposeMeasureScope2.mo7889J(ScaffoldLayoutContent.f16814d, composableLambdaImpl4);
                        ArrayList arrayList5 = new ArrayList(mo7889J3.size());
                        int size3 = mo7889J3.size();
                        int i39 = 0;
                        while (i39 < size3) {
                            List<Measurable> list = mo7889J3;
                            int i40 = size3;
                            int i41 = m8853g;
                            Placeable mo7853M = mo7889J3.get(i39).mo7853M(ConstraintsKt.m8867i((-windowInsets2.mo5029d(subcomposeMeasureScope2, subcomposeMeasureScope2.getF21512a())) - windowInsets2.mo5027b(subcomposeMeasureScope2, subcomposeMeasureScope2.getF21512a()), -windowInsets2.mo5028c(subcomposeMeasureScope2), m8847a));
                            if (mo7853M.f21562b == 0 || mo7853M.f21561a == 0) {
                                mo7853M = null;
                            }
                            if (mo7853M != null) {
                                arrayList5.add(mo7853M);
                            }
                            i39++;
                            mo7889J3 = list;
                            size3 = i40;
                            m8853g = i41;
                        }
                        final int i42 = m8853g;
                        boolean isEmpty = arrayList5.isEmpty();
                        int i43 = i10;
                        if (!isEmpty) {
                            if (arrayList5.isEmpty()) {
                                obj5 = null;
                            } else {
                                obj5 = arrayList5.get(0);
                                int i44 = ((Placeable) obj5).f21561a;
                                int m51608j4 = C27199u.m51608j(arrayList5);
                                if (1 <= m51608j4) {
                                    Object obj12 = obj5;
                                    int i45 = i44;
                                    int i46 = 1;
                                    while (true) {
                                        Object obj13 = arrayList5.get(i46);
                                        Object obj14 = obj12;
                                        int i47 = ((Placeable) obj13).f21561a;
                                        if (i45 < i47) {
                                            i45 = i47;
                                            obj12 = obj13;
                                        } else {
                                            obj12 = obj14;
                                        }
                                        if (i46 == m51608j4) {
                                            break;
                                        }
                                        i46++;
                                    }
                                    obj5 = obj12;
                                }
                            }
                            Intrinsics.checkNotNull(obj5);
                            int i48 = ((Placeable) obj5).f21561a;
                            if (arrayList5.isEmpty()) {
                                arrayList2 = arrayList5;
                                obj6 = null;
                            } else {
                                obj6 = arrayList5.get(0);
                                int i49 = ((Placeable) obj6).f21562b;
                                int m51608j5 = C27199u.m51608j(arrayList5);
                                if (1 <= m51608j5) {
                                    int i50 = 1;
                                    Object obj15 = obj6;
                                    int i51 = i49;
                                    while (true) {
                                        Object obj16 = arrayList5.get(i50);
                                        arrayList2 = arrayList5;
                                        int i52 = ((Placeable) obj16).f21562b;
                                        if (i51 < i52) {
                                            i51 = i52;
                                            obj15 = obj16;
                                        }
                                        if (i50 == m51608j5) {
                                            break;
                                        }
                                        i50++;
                                        arrayList5 = arrayList2;
                                    }
                                    obj6 = obj15;
                                } else {
                                    arrayList2 = arrayList5;
                                }
                            }
                            Intrinsics.checkNotNull(obj6);
                            int i53 = ((Placeable) obj6).f21562b;
                            FabPosition.Companion companion = FabPosition.f15939a;
                            if (FabPosition.m6067a(i43, companion.m54050getStartERTFSPs())) {
                                if (subcomposeMeasureScope2.getF21512a() == LayoutDirection.f23791a) {
                                    i25 = subcomposeMeasureScope2.mo4857s0(ScaffoldKt.f16754a);
                                    fabPlacement = new FabPlacement(i25, i53);
                                } else {
                                    mo4857s02 = subcomposeMeasureScope2.mo4857s0(ScaffoldKt.f16754a);
                                    i25 = (m8854h - mo4857s02) - i48;
                                    fabPlacement = new FabPlacement(i25, i53);
                                }
                            } else {
                                if (FabPosition.m6067a(i43, companion.m54048getEndERTFSPs())) {
                                    m6067a = true;
                                } else {
                                    m6067a = FabPosition.m6067a(i43, companion.m54049getEndOverlayERTFSPs());
                                }
                                if (m6067a) {
                                    if (subcomposeMeasureScope2.getF21512a() == LayoutDirection.f23791a) {
                                        mo4857s02 = subcomposeMeasureScope2.mo4857s0(ScaffoldKt.f16754a);
                                        i25 = (m8854h - mo4857s02) - i48;
                                    } else {
                                        i25 = subcomposeMeasureScope2.mo4857s0(ScaffoldKt.f16754a);
                                    }
                                } else {
                                    i25 = (m8854h - i48) / 2;
                                }
                                fabPlacement = new FabPlacement(i25, i53);
                            }
                        } else {
                            arrayList2 = arrayList5;
                            fabPlacement = null;
                        }
                        ScaffoldLayoutContent scaffoldLayoutContent = ScaffoldLayoutContent.f16815e;
                        final ComposableLambdaImpl composableLambdaImpl6 = composableLambdaImpl5;
                        final int i54 = i23;
                        List<Measurable> mo7889J4 = subcomposeMeasureScope2.mo7889J(scaffoldLayoutContent, new ComposableLambdaImpl(-2146438447, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer2, Integer num3) {
                                Composer composer3 = composer2;
                                int intValue = num3.intValue();
                                if ((intValue & 3) == 2 && composer3.mo6339i()) {
                                    composer3.mo6322E();
                                } else {
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6433l(-2146438447, intValue, -1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:209)");
                                    }
                                    ComposableLambdaImpl.this.invoke(composer3, 0);
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6432k();
                                    }
                                }
                                return Unit.f119604a;
                            }
                        }, true));
                        final ArrayList arrayList6 = new ArrayList(mo7889J4.size());
                        int size4 = mo7889J4.size();
                        for (int i55 = 0; i55 < size4; i55 = C2576a.m3600b(mo7889J4.get(i55), m8847a, arrayList6, i55, 1)) {
                        }
                        if (arrayList6.isEmpty()) {
                            obj4 = null;
                        } else {
                            obj4 = arrayList6.get(0);
                            int i56 = ((Placeable) obj4).f21562b;
                            int m51608j6 = C27199u.m51608j(arrayList6);
                            if (1 <= m51608j6) {
                                int i57 = i56;
                                int i58 = 1;
                                while (true) {
                                    Object obj17 = arrayList6.get(i58);
                                    Object obj18 = obj4;
                                    int i59 = ((Placeable) obj17).f21562b;
                                    if (i57 < i59) {
                                        i57 = i59;
                                        obj4 = obj17;
                                    } else {
                                        obj4 = obj18;
                                    }
                                    if (i58 == m51608j6) {
                                        break;
                                    }
                                    i58++;
                                }
                            }
                        }
                        Placeable placeable4 = (Placeable) obj4;
                        if (placeable4 != null) {
                            num = Integer.valueOf(placeable4.f21562b);
                        } else {
                            num = null;
                        }
                        if (fabPlacement != null) {
                            int i60 = fabPlacement.f15938b;
                            if (num != null && !FabPosition.m6067a(i43, FabPosition.f15939a.m54049getEndOverlayERTFSPs())) {
                                mo4857s0 = num.intValue() + i60;
                                mo5028c2 = subcomposeMeasureScope2.mo4857s0(ScaffoldKt.f16754a);
                            } else {
                                mo4857s0 = subcomposeMeasureScope2.mo4857s0(ScaffoldKt.f16754a) + i60;
                                mo5028c2 = windowInsets2.mo5028c(subcomposeMeasureScope2);
                            }
                            num2 = Integer.valueOf(mo5028c2 + mo4857s0);
                        } else {
                            num2 = null;
                        }
                        if (i22 != 0) {
                            if (num2 != null) {
                                mo5028c = num2.intValue();
                            } else if (num != null) {
                                mo5028c = num.intValue();
                            } else {
                                mo5028c = windowInsets2.mo5028c(subcomposeMeasureScope2);
                            }
                            i24 = i22 + mo5028c;
                        } else {
                            i24 = 0;
                        }
                        ScaffoldLayoutContent scaffoldLayoutContent2 = ScaffoldLayoutContent.f16812b;
                        final ComposableLambdaImpl composableLambdaImpl7 = composableLambdaImpl2;
                        final WindowInsets windowInsets3 = windowInsets;
                        final Integer num3 = num;
                        final FabPlacement fabPlacement2 = fabPlacement;
                        final ArrayList arrayList7 = arrayList2;
                        List<Measurable> mo7889J5 = subcomposeMeasureScope2.mo7889J(scaffoldLayoutContent2, new ComposableLambdaImpl(-1213360416, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer2, Integer num4) {
                                float mo4848Y0;
                                float f11297d;
                                Integer num5;
                                Composer composer3 = composer2;
                                int intValue = num4.intValue();
                                if ((intValue & 3) == 2 && composer3.mo6339i()) {
                                    composer3.mo6322E();
                                } else {
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6433l(-1213360416, intValue, -1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:238)");
                                    }
                                    WindowInsets windowInsets4 = WindowInsets.this;
                                    SubcomposeMeasureScope subcomposeMeasureScope3 = subcomposeMeasureScope2;
                                    PaddingValues m5175c = WindowInsetsKt.m5175c(windowInsets4, subcomposeMeasureScope3);
                                    if (arrayList3.isEmpty()) {
                                        mo4848Y0 = m5175c.getF11295b();
                                    } else {
                                        mo4848Y0 = subcomposeMeasureScope3.mo4848Y0(i21);
                                    }
                                    if (!arrayList6.isEmpty() && (num5 = num3) != null) {
                                        f11297d = subcomposeMeasureScope3.mo4848Y0(num5.intValue());
                                    } else {
                                        f11297d = m5175c.getF11297d();
                                    }
                                    composableLambdaImpl7.invoke(new PaddingValuesImpl(PaddingKt.m5124d(m5175c, subcomposeMeasureScope3.getF21512a()), mo4848Y0, PaddingKt.m5123c(m5175c, subcomposeMeasureScope3.getF21512a()), f11297d), composer3, 0);
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6432k();
                                    }
                                }
                                return Unit.f119604a;
                            }
                        }, true));
                        final ArrayList arrayList8 = new ArrayList(mo7889J5.size());
                        int size5 = mo7889J5.size();
                        for (int i61 = 0; i61 < size5; i61 = C2576a.m3600b(mo7889J5.get(i61), m8847a, arrayList8, i61, 1)) {
                        }
                        final WindowInsets windowInsets4 = windowInsets;
                        final ArrayList arrayList9 = arrayList;
                        final int i62 = i24;
                        final Integer num4 = num;
                        final Integer num5 = num2;
                        mo5382j1 = subcomposeMeasureScope2.mo5382j1(m8854h, i42, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$ScaffoldLayout$1$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(Placeable.PlacementScope placementScope) {
                                int i63;
                                int i64;
                                Placeable.PlacementScope placementScope2 = placementScope;
                                ArrayList arrayList10 = arrayList8;
                                int size6 = arrayList10.size();
                                for (int i65 = 0; i65 < size6; i65++) {
                                    placementScope2.m7922e((Placeable) arrayList10.get(i65), 0, 0, 0.0f);
                                }
                                ArrayList arrayList11 = arrayList3;
                                int size7 = arrayList11.size();
                                for (int i66 = 0; i66 < size7; i66++) {
                                    placementScope2.m7922e((Placeable) arrayList11.get(i66), 0, 0, 0.0f);
                                }
                                ArrayList arrayList12 = arrayList9;
                                int size8 = arrayList12.size();
                                int i67 = 0;
                                while (true) {
                                    i63 = i42;
                                    if (i67 >= size8) {
                                        break;
                                    }
                                    Placeable placeable5 = (Placeable) arrayList12.get(i67);
                                    int i68 = (m8854h - i54) / 2;
                                    SubcomposeMeasureScope subcomposeMeasureScope3 = subcomposeMeasureScope2;
                                    placementScope2.m7922e(placeable5, windowInsets4.mo5029d(subcomposeMeasureScope3, subcomposeMeasureScope3.getF21512a()) + i68, i63 - i62, 0.0f);
                                    i67++;
                                }
                                ArrayList arrayList13 = arrayList6;
                                int size9 = arrayList13.size();
                                for (int i69 = 0; i69 < size9; i69++) {
                                    Placeable placeable6 = (Placeable) arrayList13.get(i69);
                                    Integer num6 = num4;
                                    if (num6 != null) {
                                        i64 = num6.intValue();
                                    } else {
                                        i64 = 0;
                                    }
                                    placementScope2.m7922e(placeable6, 0, i63 - i64, 0.0f);
                                }
                                FabPlacement fabPlacement3 = fabPlacement2;
                                if (fabPlacement3 != null) {
                                    ArrayList arrayList14 = arrayList7;
                                    int size10 = arrayList14.size();
                                    for (int i70 = 0; i70 < size10; i70++) {
                                        Placeable placeable7 = (Placeable) arrayList14.get(i70);
                                        Integer num7 = num5;
                                        Intrinsics.checkNotNull(num7);
                                        placementScope2.m7922e(placeable7, fabPlacement3.f15937a, i63 - num7.intValue(), 0.0f);
                                    }
                                }
                                return Unit.f119604a;
                            }
                        });
                        return mo5382j1;
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            SubcomposeLayoutKt.m7928a(null, (Function2) mo6354x, mo6338h, 0, i13);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$ScaffoldLayout$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i11 | 1);
                    ComposableLambdaImpl composableLambdaImpl6 = composableLambdaImpl2;
                    ComposableLambdaImpl composableLambdaImpl7 = composableLambdaImpl3;
                    ComposableLambdaImpl composableLambdaImpl8 = composableLambdaImpl4;
                    ScaffoldKt.m6129b(i10, composableLambdaImpl, composableLambdaImpl6, composableLambdaImpl7, composableLambdaImpl8, windowInsets, composableLambdaImpl5, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }
}
