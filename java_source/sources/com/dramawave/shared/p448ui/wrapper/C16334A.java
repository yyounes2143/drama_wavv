package com.dramawave.shared.p448ui.wrapper;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.text.font.FontWeight;
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
import p134L0.C0793a;

/* compiled from: PrimaryButton.kt */
@SourceDebugExtension({"SMAP\nPrimaryButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimaryButton.kt\ncom/dramawave/shared/ui/wrapper/PrimaryButtonKt\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,133:1\n42#2,9:134\n42#2,9:184\n42#2,9:233\n42#2,9:282\n70#3:143\n68#3,8:144\n77#3:182\n70#3:193\n68#3,8:194\n77#3:232\n70#3:242\n68#3,8:243\n77#3:281\n70#3:291\n68#3,8:292\n77#3:330\n79#4,6:152\n86#4,3:167\n89#4,2:176\n93#4:181\n79#4,6:202\n86#4,3:217\n89#4,2:226\n93#4:231\n79#4,6:251\n86#4,3:266\n89#4,2:275\n93#4:280\n79#4,6:300\n86#4,3:315\n89#4,2:324\n93#4:329\n347#5,9:158\n356#5,3:178\n347#5,9:208\n356#5,3:228\n347#5,9:257\n356#5,3:277\n347#5,9:306\n356#5,3:326\n4206#6,6:170\n4206#6,6:220\n4206#6,6:269\n4206#6,6:318\n75#7:183\n*S KotlinDebug\n*F\n+ 1 PrimaryButton.kt\ncom/dramawave/shared/ui/wrapper/PrimaryButtonKt\n*L\n39#1:134,9\n68#1:184,9\n95#1:233,9\n121#1:282,9\n32#1:143\n32#1:144,8\n32#1:182\n62#1:193\n62#1:194,8\n62#1:232\n89#1:242\n89#1:243,8\n89#1:281\n115#1:291\n115#1:292,8\n115#1:330\n32#1:152,6\n32#1:167,3\n32#1:176,2\n32#1:181\n62#1:202,6\n62#1:217,3\n62#1:226,2\n62#1:231\n89#1:251,6\n89#1:266,3\n89#1:275,2\n89#1:280\n115#1:300,6\n115#1:315,3\n115#1:324,2\n115#1:329\n32#1:158,9\n32#1:178,3\n62#1:208,9\n62#1:228,3\n89#1:257,9\n89#1:277,3\n115#1:306,9\n115#1:326,3\n32#1:170,6\n62#1:220,6\n89#1:269,6\n115#1:318,6\n58#1:183\n*E\n"})
/* renamed from: com.dramawave.shared.ui.wrapper.A */
/* loaded from: classes4.dex */
public final class C16334A {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m34753a(@Nullable final Modifier modifier, final float f10, @NotNull final String text, final long j10, @Nullable PaddingValuesImpl paddingValuesImpl, @Nullable final Function0 function0, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        ComposerImpl composerImpl;
        final PaddingValuesImpl paddingValuesImpl2;
        int i14;
        Intrinsics.checkNotNullParameter(text, "text");
        ComposerImpl mo6338h = composer.mo6338h(1240332663);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i10 | i14;
        } else {
            i11 = i10;
        }
        if (mo6338h.mo6329L(text)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i15 = i11 | i12 | 24576;
        if (mo6338h.mo6356z(function0)) {
            i13 = 131072;
        } else {
            i13 = 65536;
        }
        int i16 = i15 | i13;
        if ((74899 & i16) == 74898 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            paddingValuesImpl2 = paddingValuesImpl;
            composerImpl = mo6338h;
        } else {
            PaddingValuesImpl m5121a = PaddingKt.m5121a(3, 0.0f, 0.0f);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1240332663, i16, -1, "com.dramawave.shared.ui.wrapper.PrimaryButton (PrimaryButton.kt:30)");
            }
            RoundedCornerShape m5502a = RoundedCornerShapeKt.m5502a(f10);
            MaterialTheme.f16076a.getClass();
            Modifier m6979a = ComposedModifierKt.m6979a(PaddingKt.m5125e(BackgroundKt.m4721b(modifier, MaterialTheme.m6081a(mo6338h, 0).f15232a, m5502a), m5121a), InspectableValueKt.f22467a, new C16376x(function0));
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
            TextKt.m6185b(text, null, Color.f20106b.m54246getWhite0d7_KjU(), j10, null, new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mo6338h, ((i16 >> 6) & 14) | 200064, 0, 131026);
            composerImpl = mo6338h;
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            paddingValuesImpl2 = m5121a;
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.shared.ui.wrapper.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    PaddingValuesImpl paddingValuesImpl3 = paddingValuesImpl2;
                    Function0 function02 = function0;
                    C16334A.m34753a(Modifier.this, f10, text, j10, paddingValuesImpl3, function02, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00bc  */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m34754b(@org.jetbrains.annotations.Nullable final androidx.compose.p326ui.Modifier r28, final float r29, @org.jetbrains.annotations.NotNull final java.lang.String r30, @org.jetbrains.annotations.Nullable final androidx.compose.p326ui.text.TextStyle r31, @org.jetbrains.annotations.Nullable androidx.compose.foundation.layout.PaddingValuesImpl r32, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function0 r33, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r34, final int r35, final int r36) {
        /*
            Method dump skipped, instructions count: 425
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.p448ui.wrapper.C16334A.m34754b(androidx.compose.ui.Modifier, float, java.lang.String, androidx.compose.ui.text.TextStyle, androidx.compose.foundation.layout.PaddingValuesImpl, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int, int):void");
    }
}
