package com.dramawave.feature.reward.zerogift.widget;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.window.embedding.C4798D;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.reward.databinding.ZeroGiftPendantViewBinding;
import com.dramawave.shared.player.util.C15996l;
import com.dramawave.shared.resource.R$string;
import com.taurusx.tax.p466f.C24086n;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ZeroGiftPendantView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\n¢\u0006\u0004\b\u001c\u0010\u000eR\u0017\u0010\"\u001a\u00020\u001d8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0016\u0010%\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010(\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+¨\u0006-"}, m51405d2 = {"Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftPendantView;", "Landroid/widget/RelativeLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "percent", "", "setProgressPercent", "(F)V", "setAllDone", "()V", "", AppKeyManager.KEY_COUNTDOWN, "setCountdownText", "(Ljava/lang/String;)V", "", "remainingSeconds", "setCountdown", "(I)V", "Landroid/view/MotionEvent;", C24086n.f110119s, "", "dispatchTouchEvent", "(Landroid/view/MotionEvent;)Z", "onDestroy", "Lcom/dramawave/feature/reward/databinding/ZeroGiftPendantViewBinding;", "a", "Lcom/dramawave/feature/reward/databinding/ZeroGiftPendantViewBinding;", "getBinding", "()Lcom/dramawave/feature/reward/databinding/ZeroGiftPendantViewBinding;", "binding", "b", "Z", "isAnimating", "c", "I", "horizontalMargin", "Lcom/dramawave/feature/reward/zerogift/widget/a;", "d", "Lcom/dramawave/feature/reward/zerogift/widget/a;", "onPendantViewStateListener", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nZeroGiftPendantView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeroGiftPendantView.kt\ncom/dramawave/feature/reward/zerogift/widget/ZeroGiftPendantView\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,118:1\n439#2:119\n*S KotlinDebug\n*F\n+ 1 ZeroGiftPendantView.kt\ncom/dramawave/feature/reward/zerogift/widget/ZeroGiftPendantView\n*L\n55#1:119\n*E\n"})
/* loaded from: classes9.dex */
public final class ZeroGiftPendantView extends RelativeLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ZeroGiftPendantViewBinding binding;

    /* renamed from: b, reason: from kotlin metadata */
    private boolean isAnimating;

    /* renamed from: c, reason: from kotlin metadata */
    private int horizontalMargin;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private InterfaceC13349a onPendantViewStateListener;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ZeroGiftPendantView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void onDestroy() {
    }

    public /* synthetic */ ZeroGiftPendantView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(@Nullable MotionEvent ev) {
        if (this.isAnimating) {
            return true;
        }
        return super.dispatchTouchEvent(ev);
    }

    @NotNull
    public final ZeroGiftPendantViewBinding getBinding() {
        return this.binding;
    }

    public final void setAllDone() {
        this.binding.circleProgressView.setProgress(0.0f);
        TextView textView = this.binding.tvAction;
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85939Uu;
        c8134t.getClass();
        textView.setText(C8134T.m21650i(i10));
    }

    public final void setCountdown(int remainingSeconds) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String format = String.format("%02d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(remainingSeconds / 60), Integer.valueOf(remainingSeconds % 60)}, 2));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        setCountdownText(format);
    }

    public final void setCountdownText(@NotNull String countdown) {
        Intrinsics.checkNotNullParameter(countdown, "countdown");
        this.binding.tvAction.setText(countdown);
        this.binding.tvAction.setVisibility(0);
    }

    public final void setProgressPercent(float percent) {
        this.binding.circleProgressView.setProgress(percent);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZeroGiftPendantView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        ZeroGiftPendantViewBinding inflate = ZeroGiftPendantViewBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        View vGiftPendant = inflate.vGiftPendant;
        Intrinsics.checkNotNullExpressionValue(vGiftPendant, "vGiftPendant");
        C8158B.m21736i(vGiftPendant, new C4798D(this));
        C15996l.f82890a.getClass();
        this.horizontalMargin = (int) C15996l.m33972a(12.0f, context);
        inflate.circleProgressView.setProgressColor(Color.parseColor("#FFC805"));
        inflate.circleProgressView.setStrokeWidth(C15996l.m33972a(2.0f, context));
    }
}
