package com.dramawave.feature.reward.novel.p442ui.view;

import android.content.Context;
import android.text.Html;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.architecture.component.C9325h;
import com.dramawave.feature.reward.databinding.RewardsWelfarePendantViewBinding;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p247U6.C1692d;

/* compiled from: WelfarePendantView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ)\u0010\u0010\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\r2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\r¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/ui/view/WelfarePendantView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "content", "", "setData", "(Ljava/lang/String;)V", "Lkotlin/Function0;", "onCloseClick", "onRootClick", "setOnClickListener", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "Lcom/dramawave/feature/reward/databinding/RewardsWelfarePendantViewBinding;", "a", "Lcom/dramawave/feature/reward/databinding/RewardsWelfarePendantViewBinding;", "binding", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class WelfarePendantView extends FrameLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final RewardsWelfarePendantViewBinding binding;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public WelfarePendantView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ WelfarePendantView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    public final void setData(@Nullable String content) {
        TextView textView = this.binding.tvWelfarePendantContent;
        if (content == null) {
            content = "";
        }
        textView.setText(Html.fromHtml(content));
    }

    public final void setOnClickListener(@NotNull Function0<Unit> onCloseClick, @NotNull Function0<Unit> onRootClick) {
        Intrinsics.checkNotNullParameter(onCloseClick, "onCloseClick");
        Intrinsics.checkNotNullParameter(onRootClick, "onRootClick");
        ImageView ivWelfarePendantClose = this.binding.ivWelfarePendantClose;
        Intrinsics.checkNotNullExpressionValue(ivWelfarePendantClose, "ivWelfarePendantClose");
        C16234K.m34529h(ivWelfarePendantClose, new C1692d(onCloseClick, 4));
        C16234K.m34529h(this, new C9325h(onRootClick, 1));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WelfarePendantView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        RewardsWelfarePendantViewBinding inflate = RewardsWelfarePendantViewBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
    }
}
