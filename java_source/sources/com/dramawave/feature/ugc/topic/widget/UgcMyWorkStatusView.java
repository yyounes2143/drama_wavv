package com.dramawave.feature.ugc.topic.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.ugc.databinding.ViewUgcMyWorkStatusBinding;
import com.dramawave.shared.resource.R$string;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcMyWorkStatusView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "pendingNum", "unreadLikeNum", "", "render", "(JJ)V", "Landroid/view/View$OnClickListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnStatusClickListener", "(Landroid/view/View$OnClickListener;)V", "Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;", "a", "Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;", "binding", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcMyWorkStatusView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcMyWorkStatusView.kt\ncom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,89:1\n257#2,2:90\n257#2,2:92\n257#2,2:94\n257#2,2:96\n257#2,2:98\n*S KotlinDebug\n*F\n+ 1 UgcMyWorkStatusView.kt\ncom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView\n*L\n30#1:90,2\n31#1:92,2\n32#1:94,2\n53#1:96,2\n56#1:98,2\n*E\n"})
/* loaded from: classes5.dex */
public final class UgcMyWorkStatusView extends FrameLayout {

    /* renamed from: b */
    private static final long f72392b = 800;

    /* renamed from: c */
    private static final long f72393c = 99;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ViewUgcMyWorkStatusBinding binding;
    public static final int $stable = 8;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public UgcMyWorkStatusView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ UgcMyWorkStatusView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    public static /* synthetic */ void render$default(UgcMyWorkStatusView ugcMyWorkStatusView, long j10, long j11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j11 = 0;
        }
        ugcMyWorkStatusView.render(j10, j11);
    }

    public final void render(long pendingNum, long unreadLikeNum) {
        C14253c c14253c;
        int i10;
        int i11;
        int i12;
        String string;
        String valueOf;
        if (pendingNum > 0) {
            c14253c = new C14253c(true, String.valueOf(pendingNum), EnumC14252b.f72400a);
        } else {
            c14253c = new C14253c(false, "", EnumC14252b.f72401b);
        }
        ImageView ivTaskLoading = this.binding.ivTaskLoading;
        Intrinsics.checkNotNullExpressionValue(ivTaskLoading, "ivTaskLoading");
        if (c14253c.m29424c()) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        ivTaskLoading.setVisibility(i10);
        ImageView ivAction = this.binding.ivAction;
        Intrinsics.checkNotNullExpressionValue(ivAction, "ivAction");
        if (!c14253c.m29424c()) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        ivAction.setVisibility(i11);
        TextView tvTaskCount = this.binding.tvTaskCount;
        Intrinsics.checkNotNullExpressionValue(tvTaskCount, "tvTaskCount");
        if (c14253c.m29423b()) {
            i12 = 0;
        } else {
            i12 = 8;
        }
        tvTaskCount.setVisibility(i12);
        this.binding.tvTaskCount.setText(c14253c.m29422a());
        TextView textView = this.binding.tvTaskText;
        if (c14253c.m29425d() == EnumC14252b.f72400a) {
            string = getContext().getString(R$string.f86774us, c14253c.m29422a());
        } else {
            string = getContext().getString(R$string.f86549nr);
        }
        textView.setText(string);
        if (c14253c.m29424c()) {
            if (this.binding.ivTaskLoading.getAnimation() == null) {
                RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
                rotateAnimation.setDuration(800L);
                rotateAnimation.setRepeatCount(-1);
                rotateAnimation.setInterpolator(new LinearInterpolator());
                this.binding.ivTaskLoading.startAnimation(rotateAnimation);
            }
        } else {
            this.binding.ivTaskLoading.clearAnimation();
        }
        if (unreadLikeNum <= 0) {
            TextView tvUnreadLike = this.binding.tvUnreadLike;
            Intrinsics.checkNotNullExpressionValue(tvUnreadLike, "tvUnreadLike");
            tvUnreadLike.setVisibility(8);
            return;
        }
        TextView tvUnreadLike2 = this.binding.tvUnreadLike;
        Intrinsics.checkNotNullExpressionValue(tvUnreadLike2, "tvUnreadLike");
        tvUnreadLike2.setVisibility(0);
        TextView textView2 = this.binding.tvUnreadLike;
        if (unreadLikeNum > f72393c) {
            valueOf = "99+";
        } else {
            valueOf = String.valueOf(unreadLikeNum);
        }
        textView2.setText(valueOf);
    }

    public final void setOnStatusClickListener(@NotNull View.OnClickListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.binding.layoutTaskProgress.setOnClickListener(listener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UgcMyWorkStatusView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        ViewUgcMyWorkStatusBinding inflate = ViewUgcMyWorkStatusBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
    }
}
