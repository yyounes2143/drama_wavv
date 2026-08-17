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
import com.dramawave.feature.profile.databinding.ItemMyMessageOnlyTextBinding;
import com.dramawave.feature.profile.viewmodel.message.C12207r;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.models.wallet.MessageData;
import com.dramawave.shared.models.wallet.MessageInfo;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MessageOnlyTextViewBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.adapter.message.h */
/* loaded from: classes9.dex */
public final class C11712h extends AbstractC11708d<C12207r> {

    /* renamed from: i */
    public static final int f61115i = 8;

    /* renamed from: h */
    @Nullable
    private final InterfaceC11714j f61116h;

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        ItemMyMessageOnlyTextBinding itemMyMessageOnlyTextBinding;
        String str;
        AbstractC11708d.a holder = (AbstractC11708d.a) viewHolder;
        C12207r item = (C12207r) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        MessageInfo m27247a = item.m27247a();
        ViewBinding m26826v = holder.m26826v();
        String str2 = null;
        if (m26826v instanceof ItemMyMessageOnlyTextBinding) {
            itemMyMessageOnlyTextBinding = (ItemMyMessageOnlyTextBinding) m26826v;
        } else {
            itemMyMessageOnlyTextBinding = null;
        }
        if (itemMyMessageOnlyTextBinding != null) {
            TextView tvTime = itemMyMessageOnlyTextBinding.tvTime;
            Intrinsics.checkNotNullExpressionValue(tvTime, "tvTime");
            AbstractC11708d.m26822j(tvTime, m27247a);
            ImageView igvHeadImg = itemMyMessageOnlyTextBinding.igvHeadImg;
            Intrinsics.checkNotNullExpressionValue(igvHeadImg, "igvHeadImg");
            AbstractC11708d.m26820h(igvHeadImg, m27247a, 200.0f);
            ConstraintLayout clRoot = itemMyMessageOnlyTextBinding.clRoot;
            Intrinsics.checkNotNullExpressionValue(clRoot, "clRoot");
            AbstractC11708d.m26821i(clRoot, m27247a);
            TextView textView = itemMyMessageOnlyTextBinding.tvName;
            UserInfo userInfo = m27247a.getUserInfo();
            if (userInfo != null) {
                str = userInfo.getName();
            } else {
                str = null;
            }
            textView.setText(str);
            TextView textView2 = itemMyMessageOnlyTextBinding.tvMessage;
            MessageData message = m27247a.getMessage();
            if (message != null) {
                str2 = message.getContent();
            }
            textView2.setText(str2);
            SwipeLayout swipeLayout = itemMyMessageOnlyTextBinding.swipeLayout;
            Intrinsics.checkNotNullExpressionValue(swipeLayout, "swipeLayout");
            m26823k(swipeLayout, m27247a);
            SwipeLayout root = itemMyMessageOnlyTextBinding.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            holder.m26827w(root, m27247a);
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemMyMessageOnlyTextBinding inflate = ItemMyMessageOnlyTextBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new AbstractC11708d.a(inflate, this.f61116h);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<C12207r> mo1769e() {
        return C12207r.class;
    }

    public C11712h(@Nullable InterfaceC11714j interfaceC11714j) {
        super(interfaceC11714j);
        this.f61116h = interfaceC11714j;
    }
}
