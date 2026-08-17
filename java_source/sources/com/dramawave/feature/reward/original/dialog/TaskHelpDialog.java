package com.dramawave.feature.reward.original.dialog;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p326ui.platform.ComposeView;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.ability.p432ui.dialog.C8580f0;
import com.dramawave.shared.base.dialog.BaseComposeDialog;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p068F6.C0374f;

/* compiled from: TaskHelpDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Lcom/dramawave/feature/reward/original/dialog/TaskHelpDialog;", "Lcom/dramawave/shared/base/dialog/BaseComposeDialog;", "<init>", "()V", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class TaskHelpDialog extends BaseComposeDialog {

    /* renamed from: k */
    public static final int f66163k = 0;

    /* compiled from: TaskHelpDialog.kt */
    /* renamed from: com.dramawave.feature.reward.original.dialog.TaskHelpDialog$a */
    /* loaded from: classes5.dex */
    public static final class C13045a implements Function2<Composer, Integer, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-530493923, intValue, -1, "com.dramawave.feature.reward.original.dialog.TaskHelpDialog.onCreateView.<anonymous>.<anonymous> (TaskHelpDialog.kt:32)");
                }
                C0374f.m662a(false, false, ComposableLambdaKt.m6854b(1396891989, new C13048b(TaskHelpDialog.this), composer2), composer2, 384, 3);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C13045a() {
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C8580f0((byte) 0, 3));
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Context requireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        composeView.setContent(new ComposableLambdaImpl(-530493923, new C13045a(), true));
        return composeView;
    }
}
