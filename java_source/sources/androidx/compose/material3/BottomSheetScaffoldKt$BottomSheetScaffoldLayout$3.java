package androidx.compose.material3;

import androidx.appcompat.graphics.drawable.C2576a;
import androidx.compose.animation.C2812d;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.C3647d;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.LayoutKt;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.MultiContentMeasurePolicy;
import androidx.compose.p326ui.layout.MultiContentMeasurePolicyImpl;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import p134L0.C0793a;
import p166N9.C1054c;

/* compiled from: BottomSheetScaffold.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ Modifier f14967a;

    /* renamed from: b */
    public final /* synthetic */ Function2<Composer, Integer, Unit> f14968b;

    /* renamed from: c */
    public final /* synthetic */ ComposableLambdaImpl f14969c;

    /* renamed from: d */
    public final /* synthetic */ ComposableLambdaImpl f14970d;

    /* renamed from: e */
    public final /* synthetic */ ComposableLambdaImpl f14971e;

    /* renamed from: f */
    public final /* synthetic */ Function0<Float> f14972f;

    /* renamed from: g */
    public final /* synthetic */ SheetState f14973g;

    /* renamed from: h */
    public final /* synthetic */ long f14974h;

    /* renamed from: i */
    public final /* synthetic */ long f14975i;

    /* renamed from: j */
    public final /* synthetic */ int f14976j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3(Modifier modifier, Function2 function2, ComposableLambdaImpl composableLambdaImpl, ComposableLambdaImpl composableLambdaImpl2, ComposableLambdaImpl composableLambdaImpl3, Function0 function0, SheetState sheetState, long j10, long j11, int i10) {
        super(2);
        this.f14967a = modifier;
        this.f14968b = function2;
        this.f14969c = composableLambdaImpl;
        this.f14970d = composableLambdaImpl2;
        this.f14971e = composableLambdaImpl3;
        this.f14972f = function0;
        this.f14973g = sheetState;
        this.f14974h = j10;
        this.f14975i = j11;
        this.f14976j = i10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        Function2<Composer, Integer, Unit> function2;
        int i11;
        Modifier modifier;
        Function2<Composer, Integer, Unit> function22;
        ComposableLambdaImpl composableLambdaImpl;
        boolean z10;
        boolean z11;
        final SheetState sheetState;
        final Function0<Float> function0;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(this.f14976j | 1);
        final ComposableLambdaImpl composableLambdaImpl2 = this.f14969c;
        ComposableLambdaImpl composableLambdaImpl3 = this.f14970d;
        ComposableLambdaImpl composableLambdaImpl4 = this.f14971e;
        ComposerImpl mo6338h = composer.mo6338h(-1651214892);
        int i21 = m6524a & 6;
        final Modifier modifier2 = this.f14967a;
        if (i21 == 0) {
            if (mo6338h.mo6329L(modifier2)) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i10 = i20 | m6524a;
        } else {
            i10 = m6524a;
        }
        int i22 = m6524a & 48;
        Function2<Composer, Integer, Unit> function23 = this.f14968b;
        if (i22 == 0) {
            if (mo6338h.mo6356z(function23)) {
                i19 = 32;
            } else {
                i19 = 16;
            }
            i10 |= i19;
        }
        if ((m6524a & 384) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl2)) {
                i18 = 256;
            } else {
                i18 = 128;
            }
            i10 |= i18;
        }
        if ((m6524a & 3072) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl3)) {
                i17 = 2048;
            } else {
                i17 = 1024;
            }
            i10 |= i17;
        }
        if ((m6524a & 24576) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl4)) {
                i16 = 16384;
            } else {
                i16 = 8192;
            }
            i10 |= i16;
        }
        int i23 = 196608 & m6524a;
        Function0<Float> function02 = this.f14972f;
        if (i23 == 0) {
            if (mo6338h.mo6356z(function02)) {
                i15 = 131072;
            } else {
                i15 = 65536;
            }
            i10 |= i15;
        }
        int i24 = 1572864 & m6524a;
        SheetState sheetState2 = this.f14973g;
        if (i24 == 0) {
            if (mo6338h.mo6329L(sheetState2)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i10 |= i14;
        }
        int i25 = 12582912 & m6524a;
        SheetState sheetState3 = sheetState2;
        final long j10 = this.f14974h;
        if (i25 == 0) {
            if (mo6338h.mo6335e(j10)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i10 |= i13;
        }
        int i26 = 100663296 & m6524a;
        final long j11 = this.f14975i;
        if (i26 == 0) {
            if (mo6338h.mo6335e(j11)) {
                i12 = 67108864;
            } else {
                i12 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
            }
            i10 |= i12;
        }
        int i27 = i10;
        if ((38347923 & i27) == 38347922 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            i11 = m6524a;
            function0 = function02;
            modifier = modifier2;
            function22 = function23;
            composableLambdaImpl = composableLambdaImpl4;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1651214892, i27, -1, "androidx.compose.material3.BottomSheetScaffoldLayout (BottomSheetScaffold.kt:354)");
            }
            if (function23 == null) {
                ComposableSingletons$BottomSheetScaffoldKt.f15281a.getClass();
                function2 = ComposableSingletons$BottomSheetScaffoldKt.f15282b;
            } else {
                function2 = function23;
            }
            i11 = m6524a;
            modifier = modifier2;
            function22 = function23;
            composableLambdaImpl = composableLambdaImpl4;
            List m51609k = C27199u.m51609k(function2, ComposableLambdaKt.m6854b(398963586, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num2) {
                    Composer composer3 = composer2;
                    int intValue = num2.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(398963586, intValue, -1, "androidx.compose.material3.BottomSheetScaffoldLayout.<anonymous> (BottomSheetScaffold.kt:360)");
                        }
                        SurfaceKt.m6170a(Modifier.this, null, j10, j11, 0.0f, 0.0f, null, composableLambdaImpl2, composer3, 0, 114);
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
            }, mo6338h), composableLambdaImpl3, composableLambdaImpl);
            if ((i27 & 3670016) == 1048576) {
                z10 = true;
            } else {
                z10 = false;
            }
            if ((i27 & 458752) == 131072) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z12 = z11 | z10;
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (!z12 && mo6354x != companion.getEmpty()) {
                sheetState = sheetState3;
                function0 = function02;
            } else {
                sheetState = sheetState3;
                function0 = function02;
                mo6354x = new MultiContentMeasurePolicy() { // from class: androidx.compose.material3.BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1
                    @Override // androidx.compose.p326ui.layout.MultiContentMeasurePolicy
                    @NotNull
                    /* renamed from: a */
                    public final MeasureResult mo5096a(@NotNull MeasureScope measureScope, @NotNull List<? extends List<? extends Measurable>> list, long j12) {
                        Integer valueOf;
                        int i28;
                        MeasureResult mo5382j1;
                        ArrayList arrayList = (ArrayList) list;
                        List list2 = (List) arrayList.get(0);
                        int i29 = 1;
                        List list3 = (List) arrayList.get(1);
                        List list4 = (List) arrayList.get(2);
                        List list5 = (List) arrayList.get(3);
                        final int m8854h = Constraints.m8854h(j12);
                        final int m8853g = Constraints.m8853g(j12);
                        long m8847a = Constraints.m8847a(j12, 0, 0, 0, 0, 10);
                        final ArrayList arrayList2 = new ArrayList(list4.size());
                        int size = list4.size();
                        for (int i30 = 0; i30 < size; i30 = C2576a.m3600b((Measurable) list4.get(i30), m8847a, arrayList2, i30, 1)) {
                        }
                        final ArrayList arrayList3 = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i31 = 0; i31 < size2; i31 = C2576a.m3600b((Measurable) list2.get(i31), m8847a, arrayList3, i31, 1)) {
                        }
                        if (arrayList3.isEmpty()) {
                            valueOf = null;
                        } else {
                            valueOf = Integer.valueOf(((Placeable) arrayList3.get(0)).f21562b);
                            int m51608j = C27199u.m51608j(arrayList3);
                            if (1 <= m51608j) {
                                while (true) {
                                    Integer valueOf2 = Integer.valueOf(((Placeable) arrayList3.get(i29)).f21562b);
                                    if (valueOf2.compareTo(valueOf) > 0) {
                                        valueOf = valueOf2;
                                    }
                                    if (i29 == m51608j) {
                                        break;
                                    }
                                    i29++;
                                }
                            }
                        }
                        if (valueOf != null) {
                            i28 = valueOf.intValue();
                        } else {
                            i28 = 0;
                        }
                        long m8847a2 = Constraints.m8847a(m8847a, 0, 0, 0, m8853g - i28, 7);
                        final ArrayList arrayList4 = new ArrayList(list3.size());
                        int size3 = list3.size();
                        for (int i32 = 0; i32 < size3; i32 = C2576a.m3600b((Measurable) list3.get(i32), m8847a2, arrayList4, i32, 1)) {
                        }
                        final ArrayList arrayList5 = new ArrayList(list5.size());
                        int size4 = list5.size();
                        for (int i33 = 0; i33 < size4; i33 = C2576a.m3600b((Measurable) list5.get(i33), m8847a, arrayList5, i33, 1)) {
                        }
                        final SheetState sheetState4 = SheetState.this;
                        final Function0<Float> function03 = function0;
                        final int i34 = i28;
                        mo5382j1 = measureScope.mo5382j1(m8854h, m8853g, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1.1

                            /* compiled from: BottomSheetScaffold.kt */
                            @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                            /* renamed from: androidx.compose.material3.BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$WhenMappings */
                            /* loaded from: classes.dex */
                            public /* synthetic */ class WhenMappings {
                                static {
                                    int[] iArr = new int[SheetValue.values().length];
                                    try {
                                        iArr[2] = 1;
                                    } catch (NoSuchFieldError unused) {
                                    }
                                    try {
                                        iArr[1] = 2;
                                    } catch (NoSuchFieldError unused2) {
                                    }
                                    try {
                                        iArr[0] = 3;
                                    } catch (NoSuchFieldError unused3) {
                                    }
                                }
                            }

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(Placeable.PlacementScope placementScope) {
                                Integer valueOf3;
                                int i35;
                                Integer valueOf4;
                                int i36;
                                int i37;
                                int i38;
                                Placeable.PlacementScope placementScope2 = placementScope;
                                ArrayList arrayList6 = arrayList2;
                                Integer num2 = null;
                                if (arrayList6.isEmpty()) {
                                    valueOf3 = null;
                                } else {
                                    valueOf3 = Integer.valueOf(((Placeable) arrayList6.get(0)).f21561a);
                                    int m51608j2 = C27199u.m51608j(arrayList6);
                                    if (1 <= m51608j2) {
                                        int i39 = 1;
                                        while (true) {
                                            Integer valueOf5 = Integer.valueOf(((Placeable) arrayList6.get(i39)).f21561a);
                                            if (valueOf5.compareTo(valueOf3) > 0) {
                                                valueOf3 = valueOf5;
                                            }
                                            if (i39 == m51608j2) {
                                                break;
                                            }
                                            i39++;
                                        }
                                    }
                                }
                                if (valueOf3 != null) {
                                    i35 = valueOf3.intValue();
                                } else {
                                    i35 = 0;
                                }
                                int i40 = m8854h;
                                int max = Math.max(0, (i40 - i35) / 2);
                                ArrayList arrayList7 = arrayList5;
                                if (arrayList7.isEmpty()) {
                                    valueOf4 = null;
                                } else {
                                    valueOf4 = Integer.valueOf(((Placeable) arrayList7.get(0)).f21561a);
                                    int m51608j3 = C27199u.m51608j(arrayList7);
                                    if (1 <= m51608j3) {
                                        int i41 = 1;
                                        while (true) {
                                            Integer valueOf6 = Integer.valueOf(((Placeable) arrayList7.get(i41)).f21561a);
                                            if (valueOf6.compareTo(valueOf4) > 0) {
                                                valueOf4 = valueOf6;
                                            }
                                            if (i41 == m51608j3) {
                                                break;
                                            }
                                            i41++;
                                        }
                                    }
                                }
                                if (valueOf4 != null) {
                                    i36 = valueOf4.intValue();
                                } else {
                                    i36 = 0;
                                }
                                if (!arrayList7.isEmpty()) {
                                    num2 = Integer.valueOf(((Placeable) arrayList7.get(0)).f21562b);
                                    int m51608j4 = C27199u.m51608j(arrayList7);
                                    if (1 <= m51608j4) {
                                        int i42 = 1;
                                        while (true) {
                                            Integer valueOf7 = Integer.valueOf(((Placeable) arrayList7.get(i42)).f21562b);
                                            if (valueOf7.compareTo(num2) > 0) {
                                                num2 = valueOf7;
                                            }
                                            if (i42 == m51608j4) {
                                                break;
                                            }
                                            i42++;
                                        }
                                    }
                                }
                                if (num2 != null) {
                                    i37 = num2.intValue();
                                } else {
                                    i37 = 0;
                                }
                                int i43 = (i40 - i36) / 2;
                                int ordinal = sheetState4.m6135b().ordinal();
                                if (ordinal != 0 && ordinal != 1) {
                                    if (ordinal == 2) {
                                        i38 = C1054c.m1526b(function03.invoke().floatValue());
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    i38 = m8853g;
                                }
                                int i44 = i38 - i37;
                                ArrayList arrayList8 = arrayList4;
                                int size5 = arrayList8.size();
                                for (int i45 = 0; i45 < size5; i45++) {
                                    Placeable.PlacementScope.m7916h(placementScope2, (Placeable) arrayList8.get(i45), 0, i34);
                                }
                                ArrayList arrayList9 = arrayList3;
                                int size6 = arrayList9.size();
                                for (int i46 = 0; i46 < size6; i46++) {
                                    Placeable.PlacementScope.m7916h(placementScope2, (Placeable) arrayList9.get(i46), 0, 0);
                                }
                                int size7 = arrayList6.size();
                                for (int i47 = 0; i47 < size7; i47++) {
                                    Placeable.PlacementScope.m7916h(placementScope2, (Placeable) arrayList6.get(i47), max, 0);
                                }
                                int size8 = arrayList7.size();
                                for (int i48 = 0; i48 < size8; i48++) {
                                    Placeable.PlacementScope.m7916h(placementScope2, (Placeable) arrayList7.get(i48), i43, i44);
                                }
                                return Unit.f119604a;
                            }
                        });
                        return mo5382j1;
                    }

                    @Override // androidx.compose.p326ui.layout.MultiContentMeasurePolicy
                    /* renamed from: b */
                    public final /* synthetic */ int mo5097b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i28) {
                        return C3647d.m7941b(this, intrinsicMeasureScope, (ArrayList) list, i28);
                    }

                    @Override // androidx.compose.p326ui.layout.MultiContentMeasurePolicy
                    /* renamed from: c */
                    public final /* synthetic */ int mo5098c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i28) {
                        return C3647d.m7942c(this, intrinsicMeasureScope, (ArrayList) list, i28);
                    }

                    @Override // androidx.compose.p326ui.layout.MultiContentMeasurePolicy
                    /* renamed from: d */
                    public final /* synthetic */ int mo5099d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i28) {
                        return C3647d.m7943d(this, intrinsicMeasureScope, (ArrayList) list, i28);
                    }

                    @Override // androidx.compose.p326ui.layout.MultiContentMeasurePolicy
                    /* renamed from: e */
                    public final /* synthetic */ int mo5100e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i28) {
                        return C3647d.m7940a(this, intrinsicMeasureScope, (ArrayList) list, i28);
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            MultiContentMeasurePolicy multiContentMeasurePolicy = (MultiContentMeasurePolicy) mo6354x;
            Modifier.Companion companion2 = Modifier.f19661K7;
            ComposableLambdaImpl m7881b = LayoutKt.m7881b(m51609k);
            boolean mo6329L = mo6338h.mo6329L(multiContentMeasurePolicy);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6329L || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new MultiContentMeasurePolicyImpl(multiContentMeasurePolicy);
                mo6338h.mo6347q(mo6354x2);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x2;
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, companion2);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            sheetState3 = sheetState;
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion3, mo6338h, measurePolicy, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            m7881b.invoke(mo6338h, 0);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3(modifier, function22, composableLambdaImpl2, composableLambdaImpl3, composableLambdaImpl, function0, sheetState3, j10, j11, i11);
        }
        return Unit.f119604a;
    }
}
