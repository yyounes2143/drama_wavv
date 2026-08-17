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
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.profile.adapter.message.AbstractC11708d;
import com.dramawave.feature.profile.databinding.ItemMyMessageActionButtonBinding;
import com.dramawave.feature.profile.viewmodel.message.C12190a;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.models.wallet.MessageData;
import com.dramawave.shared.models.wallet.MessageInfo;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MessageActionButtonViewBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMessageActionButtonViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageActionButtonViewBinder.kt\ncom/dramawave/feature/profile/adapter/message/MessageActionButtonViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,75:1\n257#2,2:76\n*S KotlinDebug\n*F\n+ 1 MessageActionButtonViewBinder.kt\ncom/dramawave/feature/profile/adapter/message/MessageActionButtonViewBinder\n*L\n53#1:76,2\n*E\n"})
/* renamed from: com.dramawave.feature.profile.adapter.message.e */
/* loaded from: classes9.dex */
public final class C11709e extends AbstractC11708d<C12190a> {

    /* renamed from: i */
    public static final int f61108i = 8;

    /* renamed from: h */
    @Nullable
    private final InterfaceC11714j f61109h;

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        ItemMyMessageActionButtonBinding itemMyMessageActionButtonBinding;
        String str;
        String str2;
        String str3;
        int i11;
        String str4;
        String str5;
        String str6;
        AbstractC11708d.a holder = (AbstractC11708d.a) viewHolder;
        C12190a item = (C12190a) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        MessageInfo m27219a = item.m27219a();
        ViewBinding m26826v = holder.m26826v();
        if (m26826v instanceof ItemMyMessageActionButtonBinding) {
            itemMyMessageActionButtonBinding = (ItemMyMessageActionButtonBinding) m26826v;
        } else {
            itemMyMessageActionButtonBinding = null;
        }
        if (itemMyMessageActionButtonBinding != null) {
            TextView tvTime = itemMyMessageActionButtonBinding.tvTime;
            Intrinsics.checkNotNullExpressionValue(tvTime, "tvTime");
            AbstractC11708d.m26822j(tvTime, m27219a);
            ImageView igvHeadImg = itemMyMessageActionButtonBinding.igvHeadImg;
            Intrinsics.checkNotNullExpressionValue(igvHeadImg, "igvHeadImg");
            AbstractC11708d.m26820h(igvHeadImg, m27219a, C8170j.m21756a(8));
            ConstraintLayout clRoot = itemMyMessageActionButtonBinding.clRoot;
            Intrinsics.checkNotNullExpressionValue(clRoot, "clRoot");
            AbstractC11708d.m26821i(clRoot, m27219a);
            MessageData message = m27219a.getMessage();
            if (message != null) {
                str = message.getTitle();
            } else {
                str = null;
            }
            String str7 = "";
            if (str == null || str.length() == 0) {
                UserInfo userInfo = m27219a.getUserInfo();
                if (userInfo != null) {
                    str = userInfo.getName();
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
            }
            itemMyMessageActionButtonBinding.tvName.setText(str);
            TextView textView = itemMyMessageActionButtonBinding.tvMessage;
            MessageData message2 = m27219a.getMessage();
            if (message2 != null) {
                str2 = message2.getContent();
            } else {
                str2 = null;
            }
            textView.setText(str2);
            MessageData message3 = m27219a.getMessage();
            if (message3 != null) {
                str3 = message3.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_BUTTON java.lang.String();
            } else {
                str3 = null;
            }
            if (str3 == null) {
                str3 = "";
            }
            TextView tvButton = itemMyMessageActionButtonBinding.tvButton;
            Intrinsics.checkNotNullExpressionValue(tvButton, "tvButton");
            if (str3.length() > 0) {
                i11 = 0;
            } else {
                i11 = 8;
            }
            tvButton.setVisibility(i11);
            TextView textView2 = itemMyMessageActionButtonBinding.tvButton;
            MessageData message4 = m27219a.getMessage();
            if (message4 != null) {
                str4 = message4.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_BUTTON java.lang.String();
            } else {
                str4 = null;
            }
            if (str4 == null) {
                str4 = "";
            }
            textView2.setText(str4);
            MessageData message5 = m27219a.getMessage();
            if (message5 != null) {
                str5 = message5.getCom.safedk.android.analytics.brandsafety.ImpressionLog.t java.lang.String();
            } else {
                str5 = null;
            }
            if (str5 != null && str5.length() != 0) {
                itemMyMessageActionButtonBinding.igvPic.setVisibility(0);
                ImageView igvPic = itemMyMessageActionButtonBinding.igvPic;
                Intrinsics.checkNotNullExpressionValue(igvPic, "igvPic");
                MessageData message6 = m27219a.getMessage();
                if (message6 != null && (str6 = message6.getCom.safedk.android.analytics.brandsafety.ImpressionLog.t java.lang.String()) != null) {
                    str7 = str6;
                }
                C8287i.m22019g(igvPic, str7, new C8291m((Integer) null, (Integer) null, C8170j.m21756a(8), (EnumC8292n) null, false, false, 123), null, 4);
            } else {
                itemMyMessageActionButtonBinding.igvPic.setVisibility(8);
            }
            SwipeLayout swipeLayout = itemMyMessageActionButtonBinding.swipeLayout;
            Intrinsics.checkNotNullExpressionValue(swipeLayout, "swipeLayout");
            m26823k(swipeLayout, m27219a);
            SwipeLayout root = itemMyMessageActionButtonBinding.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            holder.m26827w(root, m27219a);
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemMyMessageActionButtonBinding inflate = ItemMyMessageActionButtonBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new AbstractC11708d.a(inflate, this.f61109h);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<C12190a> mo1769e() {
        return C12190a.class;
    }

    public C11709e(@Nullable InterfaceC11714j interfaceC11714j) {
        super(interfaceC11714j);
        this.f61109h = interfaceC11714j;
    }
}
