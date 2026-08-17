package com.dramawave.feature.home.download.redeem;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.dramawave.feature.develop.C9130v;
import com.dramawave.feature.develop.ad.C9061s;
import com.dramawave.shared.resource.R$string;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;

/* compiled from: RedeemConfirmDialogFrame.kt */
/* renamed from: com.dramawave.feature.home.download.redeem.a */
/* loaded from: classes2.dex */
public final class C10189a {

    /* renamed from: a */
    @NotNull
    public static final C10189a f52778a = new Object();

    /* renamed from: b */
    @NotNull
    private static InterfaceC1015n<RowScope, Composer, Integer, Unit> f52779b = new ComposableLambdaImpl(-157907852, a.f52782a, false);

    /* renamed from: c */
    @NotNull
    private static InterfaceC1015n<RowScope, Composer, Integer, Unit> f52780c = new ComposableLambdaImpl(-741442709, b.f52783a, false);

    /* renamed from: d */
    @NotNull
    private static Function2<Composer, Integer, Unit> f52781d = new ComposableLambdaImpl(818509420, c.f52784a, false);

    /* compiled from: RedeemConfirmDialogFrame.kt */
    /* renamed from: com.dramawave.feature.home.download.redeem.a$a */
    /* loaded from: classes2.dex */
    public static final class a implements InterfaceC1015n<RowScope, Composer, Integer, Unit> {

        /* renamed from: a */
        public static final a f52782a = new Object();

        @Override // p155M9.InterfaceC1015n
        public final Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            RowScope Button = rowScope;
            Composer composer2 = composer;
            int intValue = num.intValue();
            Intrinsics.checkNotNullParameter(Button, "$this$Button");
            if ((intValue & 17) == 16 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-157907852, intValue, -1, "com.dramawave.feature.home.download.redeem.ComposableSingletons$RedeemConfirmDialogFrameKt.lambda-1.<anonymous> (RedeemConfirmDialogFrame.kt:94)");
                }
                String m8458b = StringResources_androidKt.m8458b(composer2, R$string.f86656r6);
                TextStyle textStyle = new TextStyle(0L, TextUnitKt.m8913d(16), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, 0, 0, TextUnitKt.m8912c(19.2d), null, null, 16646137);
                TextKt.m6185b(m8458b, null, 0L, 0L, null, null, null, 0L, null, new TextAlign(TextAlign.f23712b.m54808getCentere0LSkKk()), 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, textStyle, composer2, 0, 3120, 54782);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: RedeemConfirmDialogFrame.kt */
    /* renamed from: com.dramawave.feature.home.download.redeem.a$b */
    /* loaded from: classes2.dex */
    public static final class b implements InterfaceC1015n<RowScope, Composer, Integer, Unit> {

        /* renamed from: a */
        public static final b f52783a = new Object();

        @Override // p155M9.InterfaceC1015n
        public final Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            RowScope Button = rowScope;
            Composer composer2 = composer;
            int intValue = num.intValue();
            Intrinsics.checkNotNullParameter(Button, "$this$Button");
            if ((intValue & 17) == 16 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-741442709, intValue, -1, "com.dramawave.feature.home.download.redeem.ComposableSingletons$RedeemConfirmDialogFrameKt.lambda-2.<anonymous> (RedeemConfirmDialogFrame.kt:124)");
                }
                String m8458b = StringResources_androidKt.m8458b(composer2, R$string.f86209d9);
                TextStyle textStyle = new TextStyle(0L, TextUnitKt.m8913d(14), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, 0, 0, TextUnitKt.m8912c(16.8d), null, null, 16646137);
                TextKt.m6185b(m8458b, null, 0L, 0L, null, null, null, 0L, null, new TextAlign(TextAlign.f23712b.m54808getCentere0LSkKk()), 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, textStyle, composer2, 0, 3120, 54782);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: RedeemConfirmDialogFrame.kt */
    @SourceDebugExtension({"SMAP\nRedeemConfirmDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemConfirmDialogFrame.kt\ncom/dramawave/feature/home/download/redeem/ComposableSingletons$RedeemConfirmDialogFrameKt$lambda-3$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,151:1\n1247#2,6:152\n*S KotlinDebug\n*F\n+ 1 RedeemConfirmDialogFrame.kt\ncom/dramawave/feature/home/download/redeem/ComposableSingletons$RedeemConfirmDialogFrameKt$lambda-3$1\n*L\n149#1:152,6\n*E\n"})
    /* renamed from: com.dramawave.feature.home.download.redeem.a$c */
    /* loaded from: classes2.dex */
    public static final class c implements Function2<Composer, Integer, Unit> {

        /* renamed from: a */
        public static final c f52784a = new Object();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(818509420, intValue, -1, "com.dramawave.feature.home.download.redeem.ComposableSingletons$RedeemConfirmDialogFrameKt.lambda-3.<anonymous> (RedeemConfirmDialogFrame.kt:148)");
                }
                composer2.mo6330M(604249451);
                Object mo6354x = composer2.mo6354x();
                Composer.Companion companion = Composer.f18698a;
                if (mo6354x == companion.getEmpty()) {
                    mo6354x = new C9061s(2);
                    composer2.mo6347q(mo6354x);
                }
                Function1 function1 = (Function1) mo6354x;
                composer2.mo6324G();
                composer2.mo6330M(604250091);
                Object mo6354x2 = composer2.mo6354x();
                if (mo6354x2 == companion.getEmpty()) {
                    mo6354x2 = new C9130v(2);
                    composer2.mo6347q(mo6354x2);
                }
                composer2.mo6324G();
                C10193e.m24678a(null, function1, (Function0) mo6354x2, composer2, 438);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC1015n m24675a() {
        return f52779b;
    }

    @NotNull
    /* renamed from: b */
    public static InterfaceC1015n m24676b() {
        return f52780c;
    }
}
