package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.p326ui.window.AndroidDialog_androidKt;
import androidx.compose.p326ui.window.DialogProperties;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.dramawave.core.p431kv.store.C8333g;
import com.dramawave.feature.reward.R$drawable;
import com.dramawave.shared.models.task.ExtraAd;
import com.dramawave.shared.resource.R$string;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;
import p253V0.C1945c;

/* compiled from: CheckInSuccessDialog.kt */
@SourceDebugExtension({"SMAP\nCheckInSuccessDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckInSuccessDialog.kt\ncom/dramawave/feature/reward/original/ui/CheckInSuccessDialogKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,205:1\n1247#2,6:206\n113#3:212\n113#3:213\n113#3:247\n113#3:248\n99#4,6:214\n106#4:252\n79#5,6:220\n86#5,3:235\n89#5,2:244\n93#5:251\n347#6,9:226\n356#6:246\n357#6,2:249\n4206#7,6:238\n*S KotlinDebug\n*F\n+ 1 CheckInSuccessDialog.kt\ncom/dramawave/feature/reward/original/ui/CheckInSuccessDialogKt\n*L\n68#1:206,6\n158#1:212\n161#1:213\n175#1:247\n176#1:248\n156#1:214,6\n156#1:252\n156#1:220,6\n156#1:235,3\n156#1:244,2\n156#1:251\n156#1:226,9\n156#1:246\n156#1:249,2\n156#1:238,6\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.J */
/* loaded from: classes7.dex */
public final class C13090J {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27893a(final Modifier modifier, final ExtraAd extraAd, Composer composer, final int i10) {
        int i11;
        int i12;
        ComposerImpl composerImpl;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(-1332354511);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i11 | i10;
        if (mo6338h.mo6356z(extraAd)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i14 | i12;
        if ((i15 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1332354511, i15, -1, "com.dramawave.feature.reward.original.ui.CheckExtraButton (CheckInSuccessDialog.kt:154)");
            }
            C3782Dp.Companion companion = C3782Dp.f23770b;
            Modifier then = SizeKt.m5151g(modifier, 44, 0.0f, 2).then(SizeKt.f11331a);
            RoundedCornerShape m5502a = RoundedCornerShapeKt.m5502a(8);
            Brush.Companion companion2 = Brush.f20096a;
            List m51609k = C27199u.m51609k(new Color(ColorKt.m7359d(4294209600L)), new Color(ColorKt.m7359d(4294254695L)));
            Offset.Companion companion3 = Offset.f20012b;
            Modifier m4720a = BackgroundKt.m4720a(then, Brush.Companion.m54200linearGradientmHitzGk$default(companion2, m51609k, companion3.m54164getZeroF1C5BW0(), companion3.m54162getInfiniteF1C5BW0(), 0, 8, (Object) null), m5502a, 4);
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10959f, Alignment.f19642a.getCenterVertically(), mo6338h, 54);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m4720a);
            ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion4, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion4.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            composerImpl = mo6338h;
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f63623u, 0, mo6338h), "", SizeKt.m5157m(PaddingKt.m5130j(Modifier.f19661K7, 0.0f, 0.0f, 4, 0.0f, 11), 20), null, null, 0.0f, null, mo6338h, 432, 120);
            int i16 = R$string.f85944V3;
            if (extraAd != null) {
                i13 = extraAd.m32690k();
            } else {
                i13 = 0;
            }
            TextKt.m6185b(C1945c.m2631a(MqttTopic.SINGLE_LEVEL_WILDCARD, StringResources_androidKt.m8457a(i16, new Object[]{Integer.valueOf(i13)}, composerImpl, 0)), null, Color.f20106b.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(16), null, FontWeight.f23402b.getSemiBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerImpl, 200064, 0, 131026);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(extraAd, i10) { // from class: com.dramawave.feature.reward.original.ui.B

                /* renamed from: b */
                public final /* synthetic */ ExtraAd f66213b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C13090J.m27893a(Modifier.this, this.f66213b, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m27894b(@NotNull final MutableState checkIn, @Nullable final Function1 function1, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        Intrinsics.checkNotNullParameter(checkIn, "checkIn");
        ComposerImpl mo6338h = composer.mo6338h(-113932773);
        if (mo6338h.mo6329L(checkIn)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6356z(function1)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-113932773, i14, -1, "com.dramawave.feature.reward.original.ui.CheckInSuccessDialog (CheckInSuccessDialog.kt:60)");
            }
            if (((C13093K) checkIn.getF23441a()).m27899d()) {
                mo6338h.mo6330M(-2083336183);
                Object mo6354x = mo6338h.mo6354x();
                if (mo6354x == Composer.f18698a.getEmpty()) {
                    mo6354x = new C8333g(2);
                    mo6338h.mo6347q(mo6354x);
                }
                mo6338h.m6371U(false);
                AndroidDialog_androidKt.m8950a((Function0) mo6354x, new DialogProperties(3), ComposableLambdaKt.m6854b(-270315223, new C13087I(checkIn, function1), mo6338h), mo6338h, 438);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(function1, i10) { // from class: com.dramawave.feature.reward.original.ui.A

                /* renamed from: b */
                public final /* synthetic */ Function1 f66209b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C13090J.m27894b(MutableState.this, this.f66209b, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public static final void m27895c(MutableState mutableState) {
        mutableState.setValue(C13093K.m27896a((C13093K) mutableState.getF23441a()));
    }
}
