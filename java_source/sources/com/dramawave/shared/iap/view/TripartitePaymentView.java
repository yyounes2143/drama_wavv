package com.dramawave.shared.iap.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.shared.ad.core.platform.admob.ViewOnClickListenerC14924v;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.purchase.R$drawable;
import com.dramawave.shared.purchase.databinding.TripartitePaymentLayoutBinding;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p814z5.C28948g;
import p814z5.InterfaceC28949h;

/* compiled from: TripartitePaymentView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ/\u0010\u0012\u001a\u00020\u00112\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000f¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u001d¢\u0006\u0004\b\"\u0010 J\r\u0010#\u001a\u00020\u0011¢\u0006\u0004\b#\u0010$J\r\u0010%\u001a\u00020\u0011¢\u0006\u0004\b%\u0010$J\u0015\u0010'\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0006¢\u0006\u0004\b'\u0010\u0016J\u0015\u0010(\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0006¢\u0006\u0004\b(\u0010\u0016J\u0015\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0006¢\u0006\u0004\b*\u0010\u0016J\u0015\u0010+\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0006¢\u0006\u0004\b+\u0010\u0016J\r\u0010,\u001a\u00020\u0011¢\u0006\u0004\b,\u0010$J\r\u0010-\u001a\u00020\u0011¢\u0006\u0004\b-\u0010$J\u0015\u0010.\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0006¢\u0006\u0004\b.\u0010\u0016R$\u00106\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b<\u0010=R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010BR\u0016\u0010H\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR$\u0010P\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010O¨\u0006Q"}, m51405d2 = {"Lcom/dramawave/shared/iap/view/TripartitePaymentView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "Lcom/dramawave/shared/models/bean/H5ChannelBean;", "channels", "", "autoSelectDefault", "Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;", "foldState", "", "setChannels", "(Ljava/util/List;ZLcom/dramawave/shared/iap/view/PaymentChannelFoldState;)V", RetainItemFragment.f50139D, "setSelectedChannel", "(I)V", "getSelectedChannel", "()Lcom/dramawave/shared/models/bean/H5ChannelBean;", "getFoldState", "()Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;", "updateFoldState", "(Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;)V", "", "title", "setPaymentMethodTitle", "(Ljava/lang/String;)V", "tips", "setSafetyTipsText", "hideSafetyTips", "()V", "clearBackground", "drawableRes", "setBackgroundDrawable", "setSafetyTipsBackground", "colorRes", "setPaymentMethodTitleColor", "setSafetyTipsTextColor", "clearSelection", "refresh", "setChannelItemBackground", "Lcom/dramawave/shared/iap/view/a;", "a", "Lcom/dramawave/shared/iap/view/a;", "getChannelFoldClickListener", "()Lcom/dramawave/shared/iap/view/a;", "setChannelFoldClickListener", "(Lcom/dramawave/shared/iap/view/a;)V", "channelFoldClickListener", "Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;", "b", "Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;", "viewBinding", "Lz5/g;", "c", "Lz5/g;", "adapter", "d", "Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;", "e", "Ljava/lang/Integer;", "expandedBackgroundRes", InneractiveMediationDefs.GENDER_FEMALE, "foldedBackgroundRes", "g", "Z", "isSafetyTipsVisible", "Lz5/h;", "h", "Lz5/h;", "getChannelClickListener", "()Lz5/h;", "setChannelClickListener", "(Lz5/h;)V", "channelClickListener", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class TripartitePaymentView extends LinearLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private InterfaceC15515a channelFoldClickListener;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final TripartitePaymentLayoutBinding viewBinding;

    /* renamed from: c, reason: from kotlin metadata */
    private C28948g adapter;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private PaymentChannelFoldState foldState;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private Integer expandedBackgroundRes;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private Integer foldedBackgroundRes;

    /* renamed from: g, reason: from kotlin metadata */
    private boolean isSafetyTipsVisible;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private InterfaceC28949h channelClickListener;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TripartitePaymentView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void clearBackground() {
        this.expandedBackgroundRes = null;
        this.foldedBackgroundRes = null;
        m31336b();
    }

    public final void hideSafetyTips() {
        this.isSafetyTipsVisible = false;
        this.viewBinding.llSafetyTips.setVisibility(8);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TripartitePaymentView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static void m31335a(TripartitePaymentView tripartitePaymentView) {
        if (tripartitePaymentView.foldState.m31333b()) {
            tripartitePaymentView.foldState = tripartitePaymentView.foldState.m31332a();
            tripartitePaymentView.m31336b();
            InterfaceC15515a interfaceC15515a = tripartitePaymentView.channelFoldClickListener;
            if (interfaceC15515a != null) {
                interfaceC15515a.mo27056a();
            }
        }
    }

    public static /* synthetic */ void setChannels$default(TripartitePaymentView tripartitePaymentView, List list, boolean z10, PaymentChannelFoldState paymentChannelFoldState, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        if ((i10 & 4) != 0) {
            paymentChannelFoldState = tripartitePaymentView.foldState;
        }
        tripartitePaymentView.setChannels(list, z10, paymentChannelFoldState);
    }

    /* renamed from: b */
    public final void m31336b() {
        Integer num;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean m31333b = this.foldState.m31333b();
        LinearLayout root = this.viewBinding.getRoot();
        if (m31333b) {
            num = this.foldedBackgroundRes;
        } else {
            num = this.expandedBackgroundRes;
        }
        int i14 = 0;
        if (num != null) {
            i10 = num.intValue();
        } else {
            i10 = 0;
        }
        root.setBackgroundResource(i10);
        TextView textView = this.viewBinding.tvPaymentMethodTitle;
        if (m31333b) {
            i11 = 8;
        } else {
            i11 = 0;
        }
        textView.setVisibility(i11);
        LinearLayout linearLayout = this.viewBinding.llChannelFold;
        if (m31333b) {
            i12 = 0;
        } else {
            i12 = 8;
        }
        linearLayout.setVisibility(i12);
        RecyclerView recyclerView = this.viewBinding.rvPaymentChannel;
        if (m31333b) {
            i13 = 8;
        } else {
            i13 = 0;
        }
        recyclerView.setVisibility(i13);
        LinearLayout linearLayout2 = this.viewBinding.llSafetyTips;
        if (m31333b || !this.isSafetyTipsVisible) {
            i14 = 8;
        }
        linearLayout2.setVisibility(i14);
    }

    public final void clearSelection() {
        C28948g c28948g = this.adapter;
        if (c28948g == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            c28948g = null;
        }
        c28948g.m53937J(-1);
    }

    @Nullable
    public final InterfaceC28949h getChannelClickListener() {
        return this.channelClickListener;
    }

    @Nullable
    public final InterfaceC15515a getChannelFoldClickListener() {
        return this.channelFoldClickListener;
    }

    @NotNull
    public final PaymentChannelFoldState getFoldState() {
        return this.foldState;
    }

    @Nullable
    public final H5ChannelBean getSelectedChannel() {
        C28948g c28948g = this.adapter;
        if (c28948g == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            c28948g = null;
        }
        return c28948g.m53934G();
    }

    public final void refresh() {
        C28948g c28948g = this.adapter;
        if (c28948g == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            c28948g = null;
        }
        c28948g.notifyDataSetChanged();
    }

    public final void setChannelClickListener(@Nullable InterfaceC28949h interfaceC28949h) {
        this.channelClickListener = interfaceC28949h;
    }

    public final void setChannelFoldClickListener(@Nullable InterfaceC15515a interfaceC15515a) {
        this.channelFoldClickListener = interfaceC15515a;
    }

    public final void setChannelItemBackground(int drawableRes) {
        C28948g c28948g = this.adapter;
        if (c28948g == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            c28948g = null;
        }
        c28948g.m53936I(drawableRes);
    }

    public final void setChannels(@NotNull List<H5ChannelBean> channels, boolean autoSelectDefault, @NotNull PaymentChannelFoldState foldState) {
        Intrinsics.checkNotNullParameter(channels, "channels");
        Intrinsics.checkNotNullParameter(foldState, "foldState");
        if (channels.isEmpty()) {
            C16234K.m34526e(this);
            return;
        }
        C16234K.m34535n(this);
        this.foldState = foldState;
        C28948g c28948g = this.adapter;
        C28948g c28948g2 = null;
        if (c28948g == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            c28948g = null;
        }
        c28948g.mo21223E(channels);
        if (autoSelectDefault) {
            C28948g c28948g3 = this.adapter;
            if (c28948g3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adapter");
            } else {
                c28948g2 = c28948g3;
            }
            c28948g2.m53935H();
        }
        m31336b();
    }

    public final void setPaymentMethodTitle(@NotNull String title) {
        Intrinsics.checkNotNullParameter(title, "title");
    }

    public final void setPaymentMethodTitleColor(int colorRes) {
        this.viewBinding.tvPaymentMethodTitle.setTextColor(getContext().getColor(colorRes));
    }

    public final void setSafetyTipsBackground(int drawableRes) {
        this.viewBinding.llSafetyTips.setBackgroundResource(drawableRes);
    }

    public final void setSafetyTipsText(@NotNull String tips) {
        Intrinsics.checkNotNullParameter(tips, "tips");
        this.viewBinding.tvSafetyTips.setText(tips);
    }

    public final void setSafetyTipsTextColor(int colorRes) {
        this.viewBinding.tvSafetyTips.setTextColor(getContext().getColor(colorRes));
    }

    public final void setSelectedChannel(int position) {
        C28948g c28948g = this.adapter;
        if (c28948g == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            c28948g = null;
        }
        c28948g.m53937J(position);
    }

    public final void updateFoldState(@NotNull PaymentChannelFoldState foldState) {
        Intrinsics.checkNotNullParameter(foldState, "foldState");
        this.foldState = foldState;
        m31336b();
    }

    public /* synthetic */ TripartitePaymentView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    public final void setBackgroundDrawable(int drawableRes) {
        this.expandedBackgroundRes = Integer.valueOf(drawableRes);
        if (!this.foldState.m31333b()) {
            this.viewBinding.getRoot().setBackgroundResource(drawableRes);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TripartitePaymentView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        TripartitePaymentLayoutBinding inflate = TripartitePaymentLayoutBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.viewBinding = inflate;
        this.foldState = new PaymentChannelFoldState(false, false);
        this.expandedBackgroundRes = Integer.valueOf(R$drawable.f83173F);
        this.foldedBackgroundRes = Integer.valueOf(R$drawable.f83183P);
        this.isSafetyTipsVisible = true;
        this.adapter = new C28948g(new C15516b(this));
        RecyclerView recyclerView = inflate.rvPaymentChannel;
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
        C28948g c28948g = this.adapter;
        if (c28948g == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            c28948g = null;
        }
        recyclerView.setAdapter(c28948g);
        inflate.llChannelFold.setOnClickListener(new ViewOnClickListenerC14924v(this, 1));
    }
}
