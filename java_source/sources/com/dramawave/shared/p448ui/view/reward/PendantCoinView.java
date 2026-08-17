package com.dramawave.shared.p448ui.view.reward;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.p448ui.databinding.LayoutCoinViewBinding;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p140L6.ViewOnClickListenerC0811a;
import p140L6.ViewOnClickListenerC0812b;

/* compiled from: PendantCoinView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\r\u0010\fJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\n¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\n¢\u0006\u0004\b\u0014\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001aR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, m51405d2 = {"Lcom/dramawave/shared/ui/view/reward/PendantCoinView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/view/View$OnClickListener;", "clickListener", "", "setCloseClickListener", "(Landroid/view/View$OnClickListener;)V", "setCoinClickListener", "", "canShow", "setCanShow", "(Z)V", "showContent", "()V", "hideContent", "Lcom/dramawave/shared/ui/databinding/LayoutCoinViewBinding;", "a", "Lcom/dramawave/shared/ui/databinding/LayoutCoinViewBinding;", "binding", "b", "Landroid/view/View$OnClickListener;", "closeClickListener", "c", "coinClickListener", "d", "Z", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class PendantCoinView extends LinearLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final LayoutCoinViewBinding binding;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private View.OnClickListener closeClickListener;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private View.OnClickListener coinClickListener;

    /* renamed from: d, reason: from kotlin metadata */
    private boolean canShow;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PendantCoinView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void hideContent() {
        setVisibility(4);
    }

    public /* synthetic */ PendantCoinView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* renamed from: a */
    public static void m34656a(PendantCoinView pendantCoinView) {
        View.OnClickListener onClickListener = pendantCoinView.closeClickListener;
        if (onClickListener != null) {
            onClickListener.onClick(pendantCoinView.binding.getRoot());
        }
    }

    /* renamed from: b */
    public static void m34657b(PendantCoinView pendantCoinView) {
        View.OnClickListener onClickListener = pendantCoinView.coinClickListener;
        if (onClickListener != null) {
            onClickListener.onClick(pendantCoinView.binding.getRoot());
        }
    }

    public final void setCanShow(boolean canShow) {
        this.canShow = canShow;
    }

    public final void setCloseClickListener(@NotNull View.OnClickListener clickListener) {
        Intrinsics.checkNotNullParameter(clickListener, "clickListener");
        this.closeClickListener = clickListener;
    }

    public final void setCoinClickListener(@NotNull View.OnClickListener clickListener) {
        Intrinsics.checkNotNullParameter(clickListener, "clickListener");
        this.coinClickListener = clickListener;
    }

    public final void showContent() {
        if (this.canShow) {
            C16234K.m34535n(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PendantCoinView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutCoinViewBinding inflate = LayoutCoinViewBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        inflate.ivCoin.setOnClickListener(new ViewOnClickListenerC0811a(this, 0));
        inflate.ivClose.setOnClickListener(new ViewOnClickListenerC0812b(this, 0));
    }
}
