package com.dramawave.shared.p448ui.wrapper;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
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
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p068F6.C0371c;
import p134L0.C0793a;

/* compiled from: RewardPrimaryButton.kt */
@SourceDebugExtension({"SMAP\nRewardPrimaryButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardPrimaryButton.kt\ncom/dramawave/shared/ui/wrapper/RewardPrimaryButtonKt\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,136:1\n42#2,9:137\n42#2,9:186\n42#2,9:235\n42#2,9:284\n70#3:146\n68#3,8:147\n77#3:185\n70#3:195\n68#3,8:196\n77#3:234\n70#3:244\n68#3,8:245\n77#3:283\n70#3:293\n68#3,8:294\n77#3:332\n79#4,6:155\n86#4,3:170\n89#4,2:179\n93#4:184\n79#4,6:204\n86#4,3:219\n89#4,2:228\n93#4:233\n79#4,6:253\n86#4,3:268\n89#4,2:277\n93#4:282\n79#4,6:302\n86#4,3:317\n89#4,2:326\n93#4:331\n347#5,9:161\n356#5,3:181\n347#5,9:210\n356#5,3:230\n347#5,9:259\n356#5,3:279\n347#5,9:308\n356#5,3:328\n4206#6,6:173\n4206#6,6:222\n4206#6,6:271\n4206#6,6:320\n*S KotlinDebug\n*F\n+ 1 RewardPrimaryButton.kt\ncom/dramawave/shared/ui/wrapper/RewardPrimaryButtonKt\n*L\n40#1:137,9\n72#1:186,9\n98#1:235,9\n124#1:284,9\n33#1:146\n33#1:147,8\n33#1:185\n65#1:195\n65#1:196,8\n65#1:234\n92#1:244\n92#1:245,8\n92#1:283\n118#1:293\n118#1:294,8\n118#1:332\n33#1:155,6\n33#1:170,3\n33#1:179,2\n33#1:184\n65#1:204,6\n65#1:219,3\n65#1:228,2\n65#1:233\n92#1:253,6\n92#1:268,3\n92#1:277,2\n92#1:282\n118#1:302,6\n118#1:317,3\n118#1:326,2\n118#1:331\n33#1:161,9\n33#1:181,3\n65#1:210,9\n65#1:230,3\n92#1:259,9\n92#1:279,3\n118#1:308,9\n118#1:328,3\n33#1:173,6\n65#1:222,6\n92#1:271,6\n118#1:320,6\n*E\n"})
/* renamed from: com.dramawave.shared.ui.wrapper.H */
/* loaded from: classes4.dex */
public final class C16341H {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m34755a(@Nullable final Modifier modifier, final float f10, @NotNull final String text, final long j10, @Nullable final PaddingValuesImpl paddingValuesImpl, @Nullable final Function0 function0, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        ComposerImpl composerImpl;
        Intrinsics.checkNotNullParameter(text, "text");
        ComposerImpl mo6338h = composer.mo6338h(-131118763);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i10 | i11;
        if (mo6338h.mo6329L(text)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i15 = i14 | i12;
        if (mo6338h.mo6356z(function0)) {
            i13 = 131072;
        } else {
            i13 = 65536;
        }
        int i16 = i15 | i13;
        if ((74899 & i16) == 74898 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-131118763, i16, -1, "com.dramawave.shared.ui.wrapper.RewardPrimaryButton (RewardPrimaryButton.kt:31)");
            }
            RoundedCornerShape m5502a = RoundedCornerShapeKt.m5502a(f10);
            C0371c.f994a.getClass();
            Modifier m6979a = ComposedModifierKt.m6979a(PaddingKt.m5125e(BackgroundKt.m4721b(modifier, C0371c.m646a(), m5502a), paddingValuesImpl), InspectableValueKt.f22467a, new C16338E(function0));
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m6979a);
            ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            TextKt.m6185b(text, null, Color.f20106b.m54246getWhite0d7_KjU(), j10, null, new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), null, 0L, null, new TextAlign(TextAlign.f23712b.m54808getCentere0LSkKk()), 0L, 0, false, 0, 0, null, null, mo6338h, ((i16 >> 6) & 14) | 200064, 0, 130514);
            composerImpl = mo6338h;
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(f10, text, j10, paddingValuesImpl, function0, i10) { // from class: com.dramawave.shared.ui.wrapper.B

                /* renamed from: b */
                public final /* synthetic */ float f89295b;

                /* renamed from: c */
                public final /* synthetic */ String f89296c;

                /* renamed from: d */
                public final /* synthetic */ long f89297d;

                /* renamed from: e */
                public final /* synthetic */ PaddingValuesImpl f89298e;

                /* renamed from: f */
                public final /* synthetic */ Function0 f89299f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(27697);
                    String str = this.f89296c;
                    PaddingValuesImpl paddingValuesImpl2 = this.f89298e;
                    Function0 function02 = this.f89299f;
                    C16341H.m34755a(Modifier.this, this.f89295b, str, this.f89297d, paddingValuesImpl2, function02, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m34756b(@Nullable final Modifier modifier, final float f10, @NotNull final String text, @NotNull final TextStyle textStyle, @Nullable final PaddingValuesImpl paddingValuesImpl, @Nullable final Function0 function0, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        ComposerImpl composerImpl;
        int i15;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(textStyle, "textStyle");
        ComposerImpl mo6338h = composer.mo6338h(-773881056);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i11 = i10 | i15;
        } else {
            i11 = i10;
        }
        if (mo6338h.mo6329L(text)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i16 = i11 | i12;
        if (mo6338h.mo6329L(textStyle)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i17 = i16 | i13;
        if (mo6338h.mo6356z(function0)) {
            i14 = 131072;
        } else {
            i14 = 65536;
        }
        int i18 = i17 | i14;
        if ((74899 & i18) == 74898 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-773881056, i18, -1, "com.dramawave.shared.ui.wrapper.RewardPrimaryButton (RewardPrimaryButton.kt:63)");
            }
            RoundedCornerShape m5502a = RoundedCornerShapeKt.m5502a(f10);
            C0371c.f994a.getClass();
            Modifier m6979a = ComposedModifierKt.m6979a(PaddingKt.m5125e(BackgroundKt.m4721b(modifier, C0371c.m646a(), m5502a), paddingValuesImpl), InspectableValueKt.f22467a, new C16340G(function0));
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m6979a);
            ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            TextKt.m6185b(text, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyle, mo6338h, (i18 >> 6) & 14, (i18 << 9) & 3670016, 65534);
            composerImpl = mo6338h;
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.shared.ui.wrapper.C
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    TextStyle textStyle2 = textStyle;
                    PaddingValuesImpl paddingValuesImpl2 = paddingValuesImpl;
                    Function0 function02 = function0;
                    C16341H.m34756b(Modifier.this, f10, text, textStyle2, paddingValuesImpl2, function02, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
