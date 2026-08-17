package com.dramawave.feature.actor.fragment;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.theater.databinding.FragmentRankActorTipsDialogBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.dialog.BaseBindingDialogFragment;
import com.dramawave.shared.p448ui.dialog.C16173t;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RankActorTipsDialogFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\fB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/actor/fragment/RankActorTipsDialogFragment;", "Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;", "Lcom/dramawave/feature/theater/databinding/FragmentRankActorTipsDialogBinding;", "<init>", "()V", "", "c", "LB9/k;", "getTips", "()Ljava/lang/String;", "tips", "d", AbstractC24141y.f110451y, "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class RankActorTipsDialogFragment extends BaseBindingDialogFragment<FragmentRankActorTipsDialogBinding> {

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: e */
    public static final int f45791e = 8;

    /* renamed from: f */
    @NotNull
    public static final String f45792f = "rank_actor_tips_dialog";

    /* renamed from: g */
    @NotNull
    private static final String f45793g = "extra_tips";

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k tips = C0090l.m83b(new C8665e(this, 0));

    /* compiled from: RankActorTipsDialogFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/actor/fragment/RankActorTipsDialogFragment$Companion;", "", "<init>", "()V", "TAG", "", "EXTRA_TIPS", "newInstance", "Lcom/dramawave/feature/actor/fragment/RankActorTipsDialogFragment;", "tips", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final RankActorTipsDialogFragment newInstance(@NotNull String tips) {
            Intrinsics.checkNotNullParameter(tips, "tips");
            RankActorTipsDialogFragment rankActorTipsDialogFragment = new RankActorTipsDialogFragment();
            Bundle bundle = new Bundle();
            bundle.putString(RankActorTipsDialogFragment.f45793g, tips);
            rankActorTipsDialogFragment.setArguments(bundle);
            return rankActorTipsDialogFragment;
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseBindingDialogFragment
    /* renamed from: O3 */
    public final ViewBinding mo22634O3(LayoutInflater inflater) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        FragmentRankActorTipsDialogBinding inflate = FragmentRankActorTipsDialogBinding.inflate(inflater);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.base.dialog.BaseBindingDialogFragment
    public final void initView(@Nullable Bundle bundle) {
        m30447N3().contentView.setText((String) this.tips.getValue());
        C15050q.m30446f("talent_rank_rules_show", new Pair[0], 28);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        Dialog dialog = getDialog();
        if (dialog != null) {
            C16173t.f88137a.getClass();
            C16173t.m34375a(dialog);
        }
    }
}
