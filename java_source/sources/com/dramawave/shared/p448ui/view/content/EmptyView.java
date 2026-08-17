package com.dramawave.shared.p448ui.view.content;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.widget.NestedScrollView;
import com.dramawave.core.common.toolkit.ext.C8166f;
import com.dramawave.core.p431kv.store.C8323M;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p178O9.InterfaceC1108b;
import p214R9.InterfaceC1357n;

/* compiled from: EmptyView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\b2\b\b\u0001\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u000f¢\u0006\u0004\b\u0014\u0010\u0012R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u0017\u001a\u0004\b\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u0017\u001a\u0004\b\"\u0010#¨\u0006%"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/content/EmptyView;", "Landroidx/core/widget/NestedScrollView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "setLightMode", "()V", "", "message", "setMessage", "(Ljava/lang/String;)V", "", InnerSendEventMessage.MOD_ICON, "setImage", "(I)V", "color", "setViewBackgroundColor", "Landroid/widget/ImageView;", "M", "LO9/b;", "getIvIcon", "()Landroid/widget/ImageView;", "ivIcon", "Landroid/widget/TextView;", "N", "getTvMessage", "()Landroid/widget/TextView;", "tvMessage", "Landroid/widget/LinearLayout;", "O", "getBackgroundView", "()Landroid/widget/LinearLayout;", "backgroundView", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class EmptyView extends NestedScrollView {

    /* renamed from: M, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC1108b ivIcon;

    /* renamed from: N, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC1108b tvMessage;

    /* renamed from: O, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC1108b backgroundView;

    /* renamed from: P */
    static final /* synthetic */ InterfaceC1357n<Object>[] f88921P = {C8323M.m22066a(EmptyView.class, "ivIcon", "getIvIcon()Landroid/widget/ImageView;", 0), C8323M.m22066a(EmptyView.class, "tvMessage", "getTvMessage()Landroid/widget/TextView;", 0), C8323M.m22066a(EmptyView.class, "backgroundView", "getBackgroundView()Landroid/widget/LinearLayout;", 0)};
    public static final int $stable = 8;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public EmptyView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ EmptyView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    private final LinearLayout getBackgroundView() {
        return (LinearLayout) this.backgroundView.mo1330a(f88921P[2], this);
    }

    private final ImageView getIvIcon() {
        return (ImageView) this.ivIcon.mo1330a(f88921P[0], this);
    }

    private final TextView getTvMessage() {
        return (TextView) this.tvMessage.mo1330a(f88921P[1], this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmptyView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.ivIcon = C8166f.m21750a(this, R$id.f87332I);
        this.tvMessage = C8166f.m21750a(this, R$id.f87334I1);
        this.backgroundView = C8166f.m21750a(this, R$id.f87422j);
        setFillViewport(true);
        LayoutInflater.from(context).inflate(R$layout.f87499d, (ViewGroup) this, true);
    }

    public final void setImage(@DrawableRes int icon) {
        getIvIcon().setImageResource(icon);
    }

    public final void setLightMode() {
        setViewBackgroundColor(getContext().getColor(R$color.f84004z2));
        setImage(R$drawable.f85133o3);
        getTvMessage().setTextColor(getContext().getColor(R$color.f83956n2));
    }

    public final void setMessage(@Nullable String message) {
        getTvMessage().setText(message);
    }

    public final void setViewBackgroundColor(int color) {
        getBackgroundView().setBackgroundColor(color);
    }
}
