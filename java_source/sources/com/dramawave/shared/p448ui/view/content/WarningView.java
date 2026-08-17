package com.dramawave.shared.p448ui.view.content;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.widget.NestedScrollView;
import com.dramawave.core.common.toolkit.C8139Y;
import com.dramawave.core.common.toolkit.NetworkUtil;
import com.dramawave.core.common.toolkit.ext.C8166f;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.p431kv.store.C8323M;
import com.dramawave.feature.home.detail.widget.ViewOnClickListenerC10096f;
import com.dramawave.feature.profile.vipcenter.adapter.ViewOnClickListenerC12271e;
import com.dramawave.feature.ugc.avatar.C13663F;
import com.dramawave.feature.vip.component.ViewOnClickListenerC14383a;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p178O9.InterfaceC1108b;
import p214R9.InterfaceC1357n;

/* compiled from: WarningView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0014\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\b2\b\b\u0001\u0010\u0015\u001a\u00020\u000b¢\u0006\u0004\b\u0016\u0010\u000eJ\u0017\u0010\u0018\u001a\u00020\b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0018\u0010\u0012J\u0015\u0010\u001b\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\b¢\u0006\u0004\b\u001d\u0010\nR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010 \u001a\u0004\b&\u0010'R\u001b\u0010+\u001a\u00020$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010 \u001a\u0004\b*\u0010'R\u001b\u0010.\u001a\u00020$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010 \u001a\u0004\b-\u0010'R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u0010 \u001a\u0004\b1\u00102R\u001b\u00106\u001a\u00020$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u0010 \u001a\u0004\b5\u0010'R\u001b\u00109\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u0010 \u001a\u0004\b8\u0010\"R\u001b\u0010<\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u0010 \u001a\u0004\b;\u00102R\u001b\u0010?\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b=\u0010 \u001a\u0004\b>\u00102¨\u0006@"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/content/WarningView;", "Landroidx/core/widget/NestedScrollView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "setLightMode", "()V", "", "color", "setViewBackgroundColor", "(I)V", "", "message", "setMessage", "(Ljava/lang/String;)V", "text", "setButtonText", InnerSendEventMessage.MOD_ICON, "setImage", "subMessage", "setErrorSubMessage", "Landroid/view/View$OnClickListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnButtonClickListener", "(Landroid/view/View$OnClickListener;)V", "hideFeedback", "Landroid/widget/ImageView;", "M", "LO9/b;", "getIvIcon", "()Landroid/widget/ImageView;", "ivIcon", "Landroid/widget/TextView;", "N", "getTvMessage", "()Landroid/widget/TextView;", "tvMessage", "O", "getTvBtn", "tvBtn", "P", "getTvErrorCode", "tvErrorCode", "Landroid/view/View;", "Q", "getClRootView", "()Landroid/view/View;", "clRootView", "R", "getEmilText", "emilText", "S", "getIvCopy", "ivCopy", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "getLlFeedback", "llFeedback", "U", "getTvNetworkDiagnosis", "tvNetworkDiagnosis", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWarningView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WarningView.kt\ncom/dramawave/shared/ui/view/content/WarningView\n+ 2 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n1#1,123:1\n55#2:124\n*S KotlinDebug\n*F\n+ 1 WarningView.kt\ncom/dramawave/shared/ui/view/content/WarningView\n*L\n79#1:124\n*E\n"})
/* loaded from: classes8.dex */
public final class WarningView extends NestedScrollView {

    /* renamed from: M, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC1108b ivIcon;

    /* renamed from: N, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC1108b tvMessage;

    /* renamed from: O, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC1108b tvBtn;

    /* renamed from: P, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC1108b tvErrorCode;

    /* renamed from: Q, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC1108b clRootView;

    /* renamed from: R, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC1108b emilText;

    /* renamed from: S, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC1108b ivCopy;

    /* renamed from: T, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC1108b llFeedback;

    /* renamed from: U, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC1108b tvNetworkDiagnosis;

    /* renamed from: V */
    static final /* synthetic */ InterfaceC1357n<Object>[] f88926V = {C8323M.m22066a(WarningView.class, "ivIcon", "getIvIcon()Landroid/widget/ImageView;", 0), C8323M.m22066a(WarningView.class, "tvMessage", "getTvMessage()Landroid/widget/TextView;", 0), C8323M.m22066a(WarningView.class, "tvBtn", "getTvBtn()Landroid/widget/TextView;", 0), C8323M.m22066a(WarningView.class, "tvErrorCode", "getTvErrorCode()Landroid/widget/TextView;", 0), C8323M.m22066a(WarningView.class, "clRootView", "getClRootView()Landroid/view/View;", 0), C8323M.m22066a(WarningView.class, "emilText", "getEmilText()Landroid/widget/TextView;", 0), C8323M.m22066a(WarningView.class, "ivCopy", "getIvCopy()Landroid/widget/ImageView;", 0), C8323M.m22066a(WarningView.class, "llFeedback", "getLlFeedback()Landroid/view/View;", 0), C8323M.m22066a(WarningView.class, "tvNetworkDiagnosis", "getTvNetworkDiagnosis()Landroid/view/View;", 0)};
    public static final int $stable = 8;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public WarningView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ WarningView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    private final View getClRootView() {
        return (View) this.clRootView.mo1330a(f88926V[4], this);
    }

    private final TextView getEmilText() {
        return (TextView) this.emilText.mo1330a(f88926V[5], this);
    }

    private final ImageView getIvCopy() {
        return (ImageView) this.ivCopy.mo1330a(f88926V[6], this);
    }

    private final ImageView getIvIcon() {
        return (ImageView) this.ivIcon.mo1330a(f88926V[0], this);
    }

    private final View getLlFeedback() {
        return (View) this.llFeedback.mo1330a(f88926V[7], this);
    }

    private final TextView getTvBtn() {
        return (TextView) this.tvBtn.mo1330a(f88926V[2], this);
    }

    private final TextView getTvErrorCode() {
        return (TextView) this.tvErrorCode.mo1330a(f88926V[3], this);
    }

    private final TextView getTvMessage() {
        return (TextView) this.tvMessage.mo1330a(f88926V[1], this);
    }

    private final View getTvNetworkDiagnosis() {
        return (View) this.tvNetworkDiagnosis.mo1330a(f88926V[8], this);
    }

    public final void setErrorSubMessage(@Nullable String subMessage) {
        if (subMessage == null) {
            getTvErrorCode().setVisibility(8);
        } else {
            getTvErrorCode().setVisibility(0);
            getTvErrorCode().setText(subMessage);
        }
    }

    public final void setOnButtonClickListener(@NotNull final View.OnClickListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        getIvIcon().setOnClickListener(new ViewOnClickListenerC10096f(1, this, listener));
        getTvBtn().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.shared.ui.view.content.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = WarningView.$stable;
                WarningView warningView = WarningView.this;
                NetworkUtil networkUtil = NetworkUtil.f42789a;
                Context context = warningView.getContext();
                networkUtil.getClass();
                if (NetworkUtil.m21631i(context)) {
                    listener.onClick(view);
                } else {
                    C8139Y.m21666a(warningView.getContext());
                }
            }
        });
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WarningView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.ivIcon = C8166f.m21750a(this, R$id.f87332I);
        this.tvMessage = C8166f.m21750a(this, R$id.f87452q1);
        this.tvBtn = C8166f.m21750a(this, R$id.f87406f);
        this.tvErrorCode = C8166f.m21750a(this, R$id.f87319D1);
        this.clRootView = C8166f.m21750a(this, R$id.f87363S0);
        this.emilText = C8166f.m21750a(this, R$id.f87328G1);
        this.ivCopy = C8166f.m21750a(this, R$id.f87365T);
        this.llFeedback = C8166f.m21750a(this, R$id.f87469w0);
        this.tvNetworkDiagnosis = C8166f.m21750a(this, R$id.f87337J1);
        setFillViewport(true);
        LayoutInflater.from(context).inflate(R$layout.f87500e, (ViewGroup) this, true);
        getIvCopy().setOnClickListener(new ViewOnClickListenerC14383a(this, 1));
        TextView emilText = getEmilText();
        emilText.getPaint().setUnderlineText(true);
        C8234a.f43337a.getClass();
        emilText.setText(C8234a.m21922i());
        emilText.setOnClickListener(new ViewOnClickListenerC12271e(emilText, 1));
        C16234K.m34529h(getTvNetworkDiagnosis(), new C13663F(2));
    }

    public final void hideFeedback() {
        getLlFeedback().setVisibility(8);
    }

    public final void setButtonText(@Nullable String text) {
        getTvBtn().setText(text);
    }

    public final void setImage(@DrawableRes int icon) {
        getIvIcon().setImageResource(icon);
    }

    public final void setLightMode() {
        setViewBackgroundColor(getContext().getColor(R$color.f84004z2));
        setImage(R$drawable.f84950X4);
        getTvMessage().setTextColor(getContext().getColor(R$color.f83956n2));
    }

    public final void setMessage(@Nullable String message) {
        getTvMessage().setText(message);
    }

    public final void setViewBackgroundColor(int color) {
        getClRootView().setBackgroundColor(color);
    }
}
