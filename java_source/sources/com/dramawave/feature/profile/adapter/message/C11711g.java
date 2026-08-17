package com.dramawave.feature.profile.adapter.message;

import android.content.Context;
import android.content.res.Resources;
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
import com.dramawave.feature.profile.databinding.ItemMyMessageBinding;
import com.dramawave.feature.profile.viewmodel.message.C12192c;
import com.dramawave.shared.models.CommentItemModel;
import com.dramawave.shared.models.EnumC15668f;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.models.wallet.EnumC15783d;
import com.dramawave.shared.models.wallet.MessageInfo;
import com.dramawave.shared.resource.R$string;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MessageCommentViewBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.adapter.message.g */
/* loaded from: classes9.dex */
public final class C11711g extends AbstractC11708d<C12192c> {

    /* renamed from: i */
    public static final int f61113i = 8;

    /* renamed from: h */
    @Nullable
    private final InterfaceC11714j f61114h;

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        ItemMyMessageBinding itemMyMessageBinding;
        String str;
        String str2;
        String str3;
        AbstractC11708d.a holder = (AbstractC11708d.a) viewHolder;
        C12192c item = (C12192c) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        MessageInfo m27221a = item.m27221a();
        ViewBinding m26826v = holder.m26826v();
        String str4 = null;
        if (m26826v instanceof ItemMyMessageBinding) {
            itemMyMessageBinding = (ItemMyMessageBinding) m26826v;
        } else {
            itemMyMessageBinding = null;
        }
        if (itemMyMessageBinding != null) {
            TextView tvTime = itemMyMessageBinding.tvTime;
            Intrinsics.checkNotNullExpressionValue(tvTime, "tvTime");
            AbstractC11708d.m26822j(tvTime, m27221a);
            ImageView igvHeadImg = itemMyMessageBinding.igvHeadImg;
            Intrinsics.checkNotNullExpressionValue(igvHeadImg, "igvHeadImg");
            AbstractC11708d.m26820h(igvHeadImg, m27221a, 200.0f);
            ConstraintLayout clRoot = itemMyMessageBinding.clRoot;
            Intrinsics.checkNotNullExpressionValue(clRoot, "clRoot");
            AbstractC11708d.m26821i(clRoot, m27221a);
            TextView textView = itemMyMessageBinding.tvName;
            UserInfo userInfo = m27221a.getUserInfo();
            if (userInfo != null) {
                str = userInfo.getName();
            } else {
                str = null;
            }
            textView.setText(str);
            Context context = itemMyMessageBinding.getRoot().getContext();
            int actionType = m27221a.getActionType();
            if (actionType == EnumC15783d.f81220d.m32962a()) {
                itemMyMessageBinding.tvStatus.setText(context.getResources().getString(R$string.f86011X6));
            } else if (actionType == EnumC15783d.f81219c.m32962a()) {
                CommentItemModel comment = m27221a.getComment();
                if (comment != null) {
                    str2 = comment.getContent();
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    CommentItemModel comment2 = m27221a.getComment();
                    if (comment2 != null && comment2.getStatus() == EnumC15668f.f80300c.m32389a()) {
                        TextView textView2 = itemMyMessageBinding.tvStatus;
                        Resources resources = context.getResources();
                        int i11 = R$string.f85364D;
                        CommentItemModel comment3 = m27221a.getComment();
                        if (comment3 != null) {
                            str3 = comment3.getContent();
                        } else {
                            str3 = null;
                        }
                        textView2.setText(resources.getString(i11, str3));
                    } else {
                        itemMyMessageBinding.tvStatus.setText(context.getResources().getString(R$string.f86819w9));
                    }
                }
            }
            Context context2 = itemMyMessageBinding.getRoot().getContext();
            CommentItemModel targetComment = m27221a.getTargetComment();
            if (targetComment != null && targetComment.getStatus() == EnumC15668f.f80300c.m32389a()) {
                TextView textView3 = itemMyMessageBinding.tvMessage;
                CommentItemModel targetComment2 = m27221a.getTargetComment();
                if (targetComment2 != null) {
                    str4 = targetComment2.getContent();
                }
                textView3.setText(str4);
            } else {
                itemMyMessageBinding.tvMessage.setText(context2.getResources().getString(R$string.f86819w9));
            }
            SwipeLayout swipeLayout = itemMyMessageBinding.swipeLayout;
            Intrinsics.checkNotNullExpressionValue(swipeLayout, "swipeLayout");
            m26823k(swipeLayout, m27221a);
            SwipeLayout root = itemMyMessageBinding.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            holder.m26827w(root, m27221a);
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemMyMessageBinding inflate = ItemMyMessageBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new AbstractC11708d.a(inflate, this.f61114h);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<C12192c> mo1769e() {
        return C12192c.class;
    }

    public C11711g(@Nullable InterfaceC11714j interfaceC11714j) {
        super(interfaceC11714j);
        this.f61114h = interfaceC11714j;
    }
}
