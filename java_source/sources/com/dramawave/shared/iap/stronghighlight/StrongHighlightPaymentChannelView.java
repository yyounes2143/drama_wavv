package com.dramawave.shared.iap.stronghighlight;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.purchase.R$drawable;
import com.dramawave.shared.purchase.databinding.StrongHighlightPaymentChannelLayoutBinding;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p814z5.C28948g;
import p814z5.InterfaceC28949h;

/* compiled from: StrongHighlightPaymentChannelView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ%\u0010\u0014\u001a\u00020\f2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0006¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\f¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R$\u0010,\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+¨\u0006-"}, m51405d2 = {"Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "title", "", "setPaymentMethodTitle", "(Ljava/lang/String;)V", "", "Lcom/dramawave/shared/models/bean/H5ChannelBean;", "channels", "", "autoSelectDefault", "setChannels", "(Ljava/util/List;Z)V", RetainItemFragment.f50139D, "setSelectedChannel", "(I)V", "getSelectedChannel", "()Lcom/dramawave/shared/models/bean/H5ChannelBean;", "clearSelection", "()V", "Lcom/dramawave/shared/purchase/databinding/StrongHighlightPaymentChannelLayoutBinding;", "a", "Lcom/dramawave/shared/purchase/databinding/StrongHighlightPaymentChannelLayoutBinding;", "viewBinding", "Lz5/g;", "b", "Lz5/g;", "adapter", "Lz5/h;", "c", "Lz5/h;", "getChannelClickListener", "()Lz5/h;", "setChannelClickListener", "(Lz5/h;)V", "channelClickListener", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class StrongHighlightPaymentChannelView extends LinearLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final StrongHighlightPaymentChannelLayoutBinding viewBinding;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final C28948g adapter;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private InterfaceC28949h channelClickListener;

    /* compiled from: StrongHighlightPaymentChannelView.kt */
    /* renamed from: com.dramawave.shared.iap.stronghighlight.StrongHighlightPaymentChannelView$a */
    /* loaded from: classes.dex */
    public static final class C15470a implements InterfaceC28949h {
        @Override // p814z5.InterfaceC28949h
        /* renamed from: a */
        public final void mo27057a(H5ChannelBean channel, int i10, boolean z10) {
            Intrinsics.checkNotNullParameter(channel, "channel");
            InterfaceC28949h channelClickListener = StrongHighlightPaymentChannelView.this.getChannelClickListener();
            if (channelClickListener != null) {
                channelClickListener.mo27057a(channel, i10, z10);
            }
        }

        @Override // p814z5.InterfaceC28949h
        /* renamed from: b */
        public final void mo27058b(H5ChannelBean channel, int i10) {
            Intrinsics.checkNotNullParameter(channel, "channel");
            InterfaceC28949h channelClickListener = StrongHighlightPaymentChannelView.this.getChannelClickListener();
            if (channelClickListener != null) {
                channelClickListener.mo27058b(channel, i10);
            }
        }

        public C15470a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StrongHighlightPaymentChannelView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StrongHighlightPaymentChannelView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static /* synthetic */ void setChannels$default(StrongHighlightPaymentChannelView strongHighlightPaymentChannelView, List list, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        strongHighlightPaymentChannelView.setChannels(list, z10);
    }

    public final void clearSelection() {
        this.adapter.m53937J(-1);
    }

    @Nullable
    public final InterfaceC28949h getChannelClickListener() {
        return this.channelClickListener;
    }

    @Nullable
    public final H5ChannelBean getSelectedChannel() {
        return this.adapter.m53934G();
    }

    public final void setChannelClickListener(@Nullable InterfaceC28949h interfaceC28949h) {
        this.channelClickListener = interfaceC28949h;
    }

    public final void setChannels(@NotNull List<H5ChannelBean> channels, boolean autoSelectDefault) {
        Intrinsics.checkNotNullParameter(channels, "channels");
        if (channels.isEmpty()) {
            C16234K.m34526e(this);
            return;
        }
        C16234K.m34535n(this);
        this.adapter.mo21223E(channels);
        if (autoSelectDefault) {
            this.adapter.m53935H();
        }
    }

    public final void setPaymentMethodTitle(@NotNull String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.viewBinding.tvPaymentMethodTitle.setText(title);
    }

    public final void setSelectedChannel(int position) {
        this.adapter.m53937J(position);
    }

    public /* synthetic */ StrongHighlightPaymentChannelView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StrongHighlightPaymentChannelView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        StrongHighlightPaymentChannelLayoutBinding inflate = StrongHighlightPaymentChannelLayoutBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.viewBinding = inflate;
        C28948g c28948g = new C28948g(new C15470a());
        this.adapter = c28948g;
        setOrientation(1);
        RecyclerView recyclerView = inflate.rvPaymentChannel;
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
        recyclerView.setAdapter(c28948g);
        c28948g.m53936I(R$drawable.f83195a0);
    }
}
