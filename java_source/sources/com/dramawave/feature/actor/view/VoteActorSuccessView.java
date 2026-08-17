package com.dramawave.feature.actor.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import androidx.compose.foundation.layout.C2969b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.theater.databinding.LayoutVoteActorSuccessBinding;
import com.dramawave.shared.resource.R$string;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VoteActorSuccessView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/actor/view/VoteActorSuccessView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "heat", "", "setAddHeat", "(J)V", "Lcom/dramawave/feature/theater/databinding/LayoutVoteActorSuccessBinding;", "D", "Lcom/dramawave/feature/theater/databinding/LayoutVoteActorSuccessBinding;", "viewBinding", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class VoteActorSuccessView extends ConstraintLayout {
    public static final int $stable = 8;

    /* renamed from: D, reason: from kotlin metadata */
    @NotNull
    private final LayoutVoteActorSuccessBinding viewBinding;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public VoteActorSuccessView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ VoteActorSuccessView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    public final void setAddHeat(long heat) {
        C2969b.m5197b(C8134T.f42834a, R$string.f85668Mf, new Object[]{Long.valueOf(heat)}, this.viewBinding.tvAddHeat);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoteActorSuccessView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutVoteActorSuccessBinding inflate = LayoutVoteActorSuccessBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.viewBinding = inflate;
    }
}
