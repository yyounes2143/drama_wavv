package com.dramawave.feature.profile.adapter.message;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.daimajia.swipe.SwipeLayout;
import com.dramawave.feature.profile.adapter.message.AbstractC11708d;
import com.dramawave.feature.profile.databinding.ItemVipMessageBinding;
import com.dramawave.feature.profile.viewmodel.message.C12187C;
import com.dramawave.shared.models.wallet.MessageData;
import com.dramawave.shared.models.wallet.MessageInfo;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MessageVipViewBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.adapter.message.i */
/* loaded from: classes9.dex */
public final class C11713i extends AbstractC11708d<C12187C> {

    /* renamed from: i */
    public static final int f61117i = 8;

    /* renamed from: h */
    @Nullable
    private final InterfaceC11714j f61118h;

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        ItemVipMessageBinding itemVipMessageBinding;
        String str;
        String content;
        AbstractC11708d.a holder = (AbstractC11708d.a) viewHolder;
        C12187C item = (C12187C) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        MessageInfo m27209a = item.m27209a();
        ViewBinding m26826v = holder.m26826v();
        if (m26826v instanceof ItemVipMessageBinding) {
            itemVipMessageBinding = (ItemVipMessageBinding) m26826v;
        } else {
            itemVipMessageBinding = null;
        }
        if (itemVipMessageBinding != null) {
            TextView tvTime = itemVipMessageBinding.tvTime;
            Intrinsics.checkNotNullExpressionValue(tvTime, "tvTime");
            AbstractC11708d.m26822j(tvTime, m27209a);
            ImageView igvHeadImg = itemVipMessageBinding.igvHeadImg;
            Intrinsics.checkNotNullExpressionValue(igvHeadImg, "igvHeadImg");
            AbstractC11708d.m26820h(igvHeadImg, m27209a, 200.0f);
            ConstraintLayout clRoot = itemVipMessageBinding.clRoot;
            Intrinsics.checkNotNullExpressionValue(clRoot, "clRoot");
            AbstractC11708d.m26821i(clRoot, m27209a);
            TextView textView = itemVipMessageBinding.tvTitle;
            MessageData message = m27209a.getMessage();
            String str2 = "";
            if (message == null || (str = message.getTitle()) == null) {
                str = "";
            }
            textView.setText(str);
            TextView textView2 = itemVipMessageBinding.tvContent;
            MessageData message2 = m27209a.getMessage();
            if (message2 != null && (content = message2.getContent()) != null) {
                str2 = content;
            }
            textView2.setText(str2);
            SwipeLayout swipeLayout = itemVipMessageBinding.swipeLayout;
            Intrinsics.checkNotNullExpressionValue(swipeLayout, "swipeLayout");
            m26823k(swipeLayout, m27209a);
            SwipeLayout root = itemVipMessageBinding.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            holder.m26827w(root, m27209a);
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemVipMessageBinding inflate = ItemVipMessageBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new AbstractC11708d.a(inflate, this.f61118h);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<C12187C> mo1769e() {
        return C12187C.class;
    }

    public C11713i(@Nullable InterfaceC11714j interfaceC11714j) {
        super(interfaceC11714j);
        this.f61118h = interfaceC11714j;
    }
}
