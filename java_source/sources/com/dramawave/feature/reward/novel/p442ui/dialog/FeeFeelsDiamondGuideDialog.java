package com.dramawave.feature.reward.novel.p442ui.dialog;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p326ui.platform.ComposeView;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11311r;
import com.dramawave.shared.base.dialog.BaseComposeDialog;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.C5080f;

/* compiled from: FeeFeelsDiamondGuideDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/ui/dialog/FeeFeelsDiamondGuideDialog;", "Lcom/dramawave/shared/base/dialog/BaseComposeDialog;", "<init>", "()V", "k", AbstractC24141y.f110451y, "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class FeeFeelsDiamondGuideDialog extends BaseComposeDialog {

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: l */
    public static final int f65071l = 0;

    /* renamed from: m */
    @NotNull
    public static final String f65072m = "coins_count";

    /* compiled from: FeeFeelsDiamondGuideDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/ui/dialog/FeeFeelsDiamondGuideDialog$Companion;", "", "<init>", "()V", "BUNDLE_KEY", "", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: FeeFeelsDiamondGuideDialog.kt */
    @SourceDebugExtension({"SMAP\nFeeFeelsDiamondGuideDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeeFeelsDiamondGuideDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/FeeFeelsDiamondGuideDialog$onCreateView$1$1\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,47:1\n210#2:48\n124#2,12:49\n1247#3,6:61\n*S KotlinDebug\n*F\n+ 1 FeeFeelsDiamondGuideDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/FeeFeelsDiamondGuideDialog$onCreateView$1$1\n*L\n36#1:48\n36#1:49,12\n39#1:61,6\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.FeeFeelsDiamondGuideDialog$a */
    /* loaded from: classes8.dex */
    public static final class C12747a implements Function2<Composer, Integer, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Integer valueOf;
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(463477490, intValue, -1, "com.dramawave.feature.reward.novel.ui.dialog.FeeFeelsDiamondGuideDialog.onCreateView.<anonymous>.<anonymous> (FeeFeelsDiamondGuideDialog.kt:35)");
                }
                Integer num2 = 0;
                Bundle arguments = FeeFeelsDiamondGuideDialog.this.getArguments();
                if (arguments != null && (valueOf = Integer.valueOf(arguments.getInt(FeeFeelsDiamondGuideDialog.f65072m, 0))) != null) {
                    num2 = valueOf;
                }
                int intValue2 = num2.intValue();
                FeeFeelsDiamondGuideDialog feeFeelsDiamondGuideDialog = FeeFeelsDiamondGuideDialog.this;
                composer2.mo6330M(-1692329557);
                boolean mo6329L = composer2.mo6329L(feeFeelsDiamondGuideDialog);
                Object mo6354x = composer2.mo6354x();
                if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                    mo6354x = new C5080f(feeFeelsDiamondGuideDialog, 5);
                    composer2.mo6347q(mo6354x);
                }
                composer2.mo6324G();
                C12748G.m27696a(intValue2, (Function0) mo6354x, composer2, 0);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C12747a() {
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C11311r(1));
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Context requireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        composeView.setContent(new ComposableLambdaImpl(463477490, new C12747a(), true));
        return composeView;
    }
}
