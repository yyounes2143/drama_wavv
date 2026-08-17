package com.dramawave.feature.profile.preferences.freefeels.view;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.FlowRowScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.constraintlayout.compose.C3823a;
import com.dramawave.feature.ability.p432ui.compose.C8504m;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.C27164X;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p068F6.C0371c;
import p090H4.C0576w;
import p134L0.C0793a;
import p155M9.InterfaceC1015n;

/* compiled from: PreferenceFlow.kt */
@SourceDebugExtension({"SMAP\nPreferenceFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceFlow.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/PreferenceFlowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 10 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n113#2:142\n113#2:180\n113#2:228\n113#2:229\n113#2:230\n113#2:235\n113#2:236\n113#2:246\n87#3:143\n84#3,9:144\n94#3:234\n79#4,6:153\n86#4,3:168\n89#4,2:177\n79#4,6:191\n86#4,3:206\n89#4,2:215\n93#4:226\n93#4:233\n79#4,6:256\n86#4,3:271\n89#4,2:280\n93#4:285\n347#5,9:159\n356#5:179\n347#5,9:197\n356#5:217\n357#5,2:224\n357#5,2:231\n347#5,9:262\n356#5,3:282\n4206#6,6:171\n4206#6,6:209\n4206#6,6:274\n99#7:181\n96#7,9:182\n106#7:227\n1247#8,6:218\n42#9,9:237\n70#10:247\n68#10,8:248\n77#10:286\n1617#11,9:287\n1869#11:296\n1870#11:298\n1626#11:299\n1#12:297\n*S KotlinDebug\n*F\n+ 1 PreferenceFlow.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/PreferenceFlowKt\n*L\n54#1:142\n62#1:180\n89#1:228\n90#1:229\n91#1:230\n124#1:235\n126#1:236\n128#1:246\n51#1:143\n51#1:144,9\n51#1:234\n51#1:153,6\n51#1:168,3\n51#1:177,2\n58#1:191,6\n58#1:206,3\n58#1:215,2\n58#1:226\n51#1:233\n120#1:256,6\n120#1:271,3\n120#1:280,2\n120#1:285\n51#1:159,9\n51#1:179\n58#1:197,9\n58#1:217\n58#1:224,2\n51#1:231,2\n120#1:262,9\n120#1:282,3\n51#1:171,6\n58#1:209,6\n120#1:274,6\n58#1:181\n58#1:182,9\n58#1:227\n74#1:218,6\n127#1:237,9\n120#1:247\n120#1:248,8\n120#1:286\n76#1:287,9\n76#1:296\n76#1:298\n76#1:299\n76#1:297\n*E\n"})
/* renamed from: com.dramawave.feature.profile.preferences.freefeels.view.F */
/* loaded from: classes2.dex */
public final class C11914F {

    /* compiled from: PreferenceFlow.kt */
    @SourceDebugExtension({"SMAP\nPreferenceFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceFlow.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/PreferenceFlowKt$PreferenceFlow$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,141:1\n1869#2:142\n1870#2:149\n1247#3,6:143\n*S KotlinDebug\n*F\n+ 1 PreferenceFlow.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/PreferenceFlowKt$PreferenceFlow$2$2\n*L\n93#1:142\n93#1:149\n101#1:143,6\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.preferences.freefeels.view.F$a */
    /* loaded from: classes2.dex */
    public static final class a implements InterfaceC1015n<FlowRowScope, Composer, Integer, Unit> {

        /* renamed from: a */
        final /* synthetic */ List<C0576w> f61747a;

        /* renamed from: b */
        final /* synthetic */ Set<String> f61748b;

        /* renamed from: c */
        final /* synthetic */ boolean f61749c;

        /* renamed from: d */
        final /* synthetic */ Function1<Set<String>, Unit> f61750d;

        @Override // p155M9.InterfaceC1015n
        public final Unit invoke(FlowRowScope flowRowScope, Composer composer, Integer num) {
            long j10;
            FlowRowScope FlowRow = flowRowScope;
            Composer composer2 = composer;
            int intValue = num.intValue();
            Intrinsics.checkNotNullParameter(FlowRow, "$this$FlowRow");
            if ((intValue & 17) == 16 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(1524470880, intValue, -1, "com.dramawave.feature.profile.preferences.freefeels.view.PreferenceFlow.<anonymous>.<anonymous> (PreferenceFlow.kt:92)");
                }
                List<C0576w> list = this.f61747a;
                final Set<String> set = this.f61748b;
                boolean z10 = this.f61749c;
                final Function1<Set<String>, Unit> function1 = this.f61750d;
                for (C0576w c0576w : list) {
                    String name = c0576w.getName();
                    final String str = "";
                    if (name == null) {
                        name = "";
                    }
                    String id = c0576w.getId();
                    if (id != null) {
                        str = id;
                    }
                    final boolean contains = set.contains(str);
                    if (z10) {
                        j10 = 4280558886L;
                    } else {
                        j10 = 4282598726L;
                    }
                    long m7359d = ColorKt.m7359d(j10);
                    composer2.mo6330M(-1113194077);
                    boolean mo6329L = composer2.mo6329L(function1) | composer2.mo6332b(contains) | composer2.mo6356z(set) | composer2.mo6329L(str);
                    Object mo6354x = composer2.mo6354x();
                    if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                        mo6354x = new Function0() { // from class: com.dramawave.feature.profile.preferences.freefeels.view.E
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                LinkedHashSet m51507i;
                                String str2 = str;
                                boolean z11 = contains;
                                Set set2 = set;
                                if (z11) {
                                    m51507i = C27164X.m51504f(set2, str2);
                                } else {
                                    m51507i = C27164X.m51507i(set2, str2);
                                }
                                Function1.this.invoke(m51507i);
                                return Unit.f119604a;
                            }
                        };
                        composer2.mo6347q(mo6354x);
                    }
                    composer2.mo6324G();
                    C11914F.m26974b(name, contains, m7359d, (Function0) mo6354x, composer2, 0);
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(List<C0576w> list, Set<String> set, boolean z10, Function1<? super Set<String>, Unit> function1) {
            this.f61747a = list;
            this.f61748b = set;
            this.f61749c = z10;
            this.f61750d = function1;
        }
    }

    /* compiled from: ComposeExt.kt */
    @SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,236:1\n1247#2,6:237\n61#3,10:243\n*S KotlinDebug\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n*L\n47#1:237,6\n46#1:243,10\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.preferences.freefeels.view.F$b */
    /* loaded from: classes2.dex */
    public static final class b implements InterfaceC1015n<Modifier, Composer, Integer, Modifier> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61751a;

        @Override // p155M9.InterfaceC1015n
        public final Modifier invoke(Modifier modifier, Composer composer, Integer num) {
            Modifier modifier2 = modifier;
            Composer composer2 = composer;
            int m9026a = C3823a.m9026a(num, modifier2, "$this$composed", composer2, -2018992629);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-2018992629, m9026a, -1, "com.dramawave.shared.ui.wrapper.noRippleClickable.<anonymous> (ComposeExt.kt:45)");
            }
            composer2.mo6330M(963819504);
            Object mo6354x = composer2.mo6354x();
            if (mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = InteractionSourceKt.m5007a();
                composer2.mo6347q(mo6354x);
            }
            Modifier m4729a = ClickableKt.m4729a(modifier2, (MutableInteractionSource) mo6354x, null, true, null, null, new C11915G(C16363k.m34766c(6, composer2, C8504m.m22537a(-468761617, 0L, composer2)), this.f61751a));
            composer2.mo6324G();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composer2.mo6324G();
            return m4729a;
        }

        public b(Function0 function0) {
            this.f61751a = function0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0083  */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m26973a(@org.jetbrains.annotations.Nullable final java.util.List<p090H4.C0576w> r38, @org.jetbrains.annotations.NotNull final java.util.Set<java.lang.String> r39, boolean r40, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super java.util.Set<java.lang.String>, kotlin.Unit> r41, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r42, final int r43, final int r44) {
        /*
            Method dump skipped, instructions count: 670
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.preferences.freefeels.view.C11914F.m26973a(java.util.List, java.util.Set, boolean, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int):void");
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m26974b(final String str, final boolean z10, final long j10, final Function0<Unit> function0, Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        long j11;
        ComposerImpl mo6338h = composer.mo6338h(303043637);
        if (mo6338h.mo6329L(str)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i15 = i10 | i11;
        if (mo6338h.mo6332b(z10)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i16 = i15 | i12;
        if (mo6338h.mo6335e(j10)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i17 = i16 | i13;
        if (mo6338h.mo6356z(function0)) {
            i14 = 2048;
        } else {
            i14 = 1024;
        }
        int i18 = i17 | i14;
        if ((i18 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(303043637, i18, -1, "com.dramawave.feature.profile.preferences.freefeels.view.PreferenceTagItem (PreferenceFlow.kt:118)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            if (z10) {
                C0371c.f994a.getClass();
                j11 = C0371c.m646a();
            } else {
                j11 = j10;
            }
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5128h = PaddingKt.m5128h(ComposedModifierKt.m6979a(SizeKt.m5149e(BackgroundKt.m4721b(companion, j11, RoundedCornerShapeKt.m5502a(8)), 33), InspectableValueKt.f22467a, new b(function0)), 12, 0.0f, 2);
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5128h);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion3, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            TextKt.m6185b(str, null, Color.f20106b.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(14), null, FontWeight.f23402b.getW400(), null, 0L, null, new TextAlign(TextAlign.f23712b.m54808getCentere0LSkKk()), 0L, 0, false, 0, 0, null, null, mo6338h, (14 & i18) | 200064, 0, 130514);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(str, z10, j10, function0, i10) { // from class: com.dramawave.feature.profile.preferences.freefeels.view.D

                /* renamed from: a */
                public final /* synthetic */ String f61739a;

                /* renamed from: b */
                public final /* synthetic */ boolean f61740b;

                /* renamed from: c */
                public final /* synthetic */ long f61741c;

                /* renamed from: d */
                public final /* synthetic */ Function0 f61742d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    String str2 = this.f61739a;
                    long j12 = this.f61741c;
                    Function0 function02 = this.f61742d;
                    C11914F.m26974b(str2, this.f61740b, j12, function02, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
