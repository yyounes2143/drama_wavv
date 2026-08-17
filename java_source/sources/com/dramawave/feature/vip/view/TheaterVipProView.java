package com.dramawave.feature.vip.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.window.embedding.C4812Q;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.home.detail.dialog.C9836u;
import com.dramawave.feature.mylist.p438v2.banner.C11132c;
import com.dramawave.feature.profile.vipcenter.C12318z;
import com.dramawave.feature.search.C13446d;
import com.dramawave.feature.theater.databinding.TheaterVipProGuideCardLayoutBinding;
import com.dramawave.feature.theater.databinding.VipExpireStateCardBinding;
import com.dramawave.feature.theater.databinding.VipPointsRewardBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.models.bean.MembershipProduct;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.reward.PointBoxInfoRsp;
import com.dramawave.shared.models.wallet.WalletUserAvatarPendantInfo;
import com.dramawave.shared.p448ui.view.DramaAvatar;
import com.dramawave.shared.p448ui.view.radius.RadiusConstraintLayout;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.dramawave.shared.user.C16403v;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p080G6.C0489b;

/* compiled from: TheaterVipProView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0013\u001a\u0004\b\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u0013\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, m51405d2 = {"Lcom/dramawave/feature/vip/view/TheaterVipProView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/dramawave/shared/models/bean/WalletBean;", "wallet", "Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;", "boxInfo", "", "showView", "(Lcom/dramawave/shared/models/bean/WalletBean;Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;)V", "Lcom/dramawave/feature/theater/databinding/VipPointsRewardBinding;", "a", "LB9/k;", "getVipPointsBinding", "()Lcom/dramawave/feature/theater/databinding/VipPointsRewardBinding;", "vipPointsBinding", "Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;", "b", "getRetentionPeriodBinding", "()Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;", "retentionPeriodBinding", "Lcom/dramawave/feature/theater/databinding/TheaterVipProGuideCardLayoutBinding;", "c", "getGuideBinding", "()Lcom/dramawave/feature/theater/databinding/TheaterVipProGuideCardLayoutBinding;", "guideBinding", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTheaterVipProView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterVipProView.kt\ncom/dramawave/feature/vip/view/TheaterVipProView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,181:1\n257#2,2:182\n257#2,2:184\n257#2,2:186\n*S KotlinDebug\n*F\n+ 1 TheaterVipProView.kt\ncom/dramawave/feature/vip/view/TheaterVipProView\n*L\n128#1:182,2\n129#1:184,2\n138#1:186,2\n*E\n"})
/* loaded from: classes.dex */
public final class TheaterVipProView extends FrameLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k vipPointsBinding;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k retentionPeriodBinding;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k guideBinding;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TheaterVipProView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: b */
    public final void m29543b(WalletBean walletBean) {
        Integer num;
        String str;
        MembershipProduct membershipProduct;
        MembershipProduct membershipProduct2;
        int i10 = 0;
        C8158B.m21740m(this);
        removeAllViews();
        TheaterVipProGuideCardLayoutBinding guideBinding = getGuideBinding();
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        String str2 = null;
        if (m34783k != null) {
            num = Integer.valueOf(m34783k.getVipLevel());
        } else {
            num = null;
        }
        C15050q.m30446f("viptab_vipentrance_show", new Pair[]{new Pair("vip_status", num)}, 28);
        FrameLayout frameLayout = guideBinding.flRight;
        if (walletBean != null && (membershipProduct2 = walletBean.getMembershipProduct()) != null) {
            str = membershipProduct2.getFirstDiscount();
        } else {
            str = null;
        }
        if (str != null && str.length() != 0) {
            TextView textView = guideBinding.tvFirstDiscount;
            if (walletBean != null && (membershipProduct = walletBean.getMembershipProduct()) != null) {
                str2 = membershipProduct.getFirstDiscount();
            }
            textView.setText(str2);
        } else {
            i10 = 8;
        }
        frameLayout.setVisibility(i10);
        RadiusConstraintLayout root = guideBinding.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21736i(root, new C9836u(this, 3));
        addView(getGuideBinding().getRoot());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v6, types: [android.view.View$OnClickListener, java.lang.Object] */
    public final void showView(@Nullable WalletBean wallet, @Nullable PointBoxInfoRsp boxInfo) {
        String str;
        WalletUserAvatarPendantInfo walletUserAvatarPendantInfo;
        if (wallet == null) {
            return;
        }
        C8158B.m21740m(this);
        C16403v.f89540a.getClass();
        UserInfo m34802a = C16403v.m34802a();
        String str2 = "";
        String str3 = null;
        Integer num = null;
        if (wallet.m32317N()) {
            if (boxInfo != null) {
                removeAllViews();
                C16394m.f89511a.getClass();
                WalletBean m34783k = C16394m.m34783k();
                if (m34783k != null) {
                    num = Integer.valueOf(m34783k.getVipLevel());
                }
                C15050q.m30446f("viptab_membership_points_show", new Pair[]{new Pair("vip_status", num)}, 28);
                VipPointsRewardBinding vipPointsBinding = getVipPointsBinding();
                TextView textView = vipPointsBinding.tvEarnMember;
                String boxTitle = boxInfo.getBoxTitle();
                if (boxTitle == null) {
                    boxTitle = "";
                }
                textView.setText(boxTitle);
                TextView textView2 = vipPointsBinding.tvDesc;
                String boxDesc = boxInfo.getBoxDesc();
                if (boxDesc == null) {
                    boxDesc = "";
                }
                textView2.setText(boxDesc);
                TextView textView3 = vipPointsBinding.tvPoints;
                String redeemDesc = boxInfo.getRedeemDesc();
                if (redeemDesc == null) {
                    redeemDesc = "";
                }
                textView3.setText(redeemDesc);
                TextView textView4 = vipPointsBinding.tvDays;
                String redeemTitle = boxInfo.getRedeemTitle();
                if (redeemTitle != null) {
                    str2 = redeemTitle;
                }
                textView4.setText(str2);
                getVipPointsBinding().getRoot().setOnClickListener(new Object());
                addView(getVipPointsBinding().getRoot());
                return;
            }
            return;
        }
        if (wallet.m32310G()) {
            removeAllViews();
            VipExpireStateCardBinding retentionPeriodBinding = getRetentionPeriodBinding();
            if (m34802a != null) {
                str = m34802a.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String();
            } else {
                str = null;
            }
            DramaAvatar ivVipIcon = retentionPeriodBinding.ivVipIcon;
            Intrinsics.checkNotNullExpressionValue(ivVipIcon, "ivVipIcon");
            if (str == null) {
                str = "";
            }
            ivVipIcon.setAvatar(str);
            C16394m.f89511a.getClass();
            WalletBean m34783k2 = C16394m.m34783k();
            if (m34783k2 != null) {
                walletUserAvatarPendantInfo = m34783k2.getAvatarPendantInfo();
            } else {
                walletUserAvatarPendantInfo = null;
            }
            ivVipIcon.setAvatarPendant(walletUserAvatarPendantInfo);
            TextView textView5 = retentionPeriodBinding.tvPackageName;
            MembershipProduct expiredMembershipProduct = wallet.getExpiredMembershipProduct();
            if (expiredMembershipProduct != null) {
                str3 = expiredMembershipProduct.getTitle();
            }
            textView5.setText(str3);
            C8154f c8154f = C8154f.f42994a;
            long vipExpire = wallet.getVipExpire();
            c8154f.getClass();
            String m21721c = C8154f.m21721c(C8154f.f42997d, Long.valueOf(vipExpire));
            retentionPeriodBinding.vipValidTimeTv.setText(getContext().getString(R$string.f86295fu, m21721c));
            retentionPeriodBinding.vipValidTimeTv.setText(getContext().getString(R$string.f86295fu, m21721c));
            String saveMsg = wallet.getSaveMsg();
            if (saveMsg != null && saveMsg.length() > 0) {
                TextView tvSavedMoney = retentionPeriodBinding.tvSavedMoney;
                Intrinsics.checkNotNullExpressionValue(tvSavedMoney, "tvSavedMoney");
                tvSavedMoney.setVisibility(0);
                LinearLayout llSaveMoney = retentionPeriodBinding.llSaveMoney;
                Intrinsics.checkNotNullExpressionValue(llSaveMoney, "llSaveMoney");
                llSaveMoney.setVisibility(0);
                TextView textView6 = retentionPeriodBinding.tvSavedMoney;
                String saveMsg2 = wallet.getSaveMsg();
                if (saveMsg2 != null) {
                    str2 = saveMsg2;
                }
                C8134T c8134t = C8134T.f42834a;
                int i10 = R$color.f83964p2;
                c8134t.getClass();
                textView6.setText(C0489b.m862a(C8134T.m21643b(i10), (int) (12 * getResources().getDisplayMetrics().scaledDensity), C8134T.m21643b(R$color.f83964p2), (int) (14 * getResources().getDisplayMetrics().scaledDensity), str2));
            } else {
                TextView tvSavedMoney2 = retentionPeriodBinding.tvSavedMoney;
                Intrinsics.checkNotNullExpressionValue(tvSavedMoney2, "tvSavedMoney");
                tvSavedMoney2.setVisibility(8);
                retentionPeriodBinding.llSaveMoney.setVisibility(4);
            }
            ConstraintLayout root = retentionPeriodBinding.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C8158B.m21736i(root, new C4812Q(this));
            addView(getRetentionPeriodBinding().getRoot());
            return;
        }
        m29543b(wallet);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TheaterVipProView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static void m29542a() {
        Integer num;
        C15045l.a aVar = new C15045l.a();
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            num = Integer.valueOf(m34783k.m32305B());
        } else {
            num = null;
        }
        aVar.m30437i(num, "vip_status");
        C15045l.m30425j(C15045l.f75901a, "viptab_vipentrance_click", aVar, false, 28);
    }

    private final TheaterVipProGuideCardLayoutBinding getGuideBinding() {
        return (TheaterVipProGuideCardLayoutBinding) this.guideBinding.getValue();
    }

    private final VipExpireStateCardBinding getRetentionPeriodBinding() {
        return (VipExpireStateCardBinding) this.retentionPeriodBinding.getValue();
    }

    private final VipPointsRewardBinding getVipPointsBinding() {
        return (VipPointsRewardBinding) this.vipPointsBinding.getValue();
    }

    public /* synthetic */ TheaterVipProView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TheaterVipProView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.vipPointsBinding = C0090l.m83b(new C12318z(2, context, this));
        this.retentionPeriodBinding = C0090l.m83b(new C13446d(2, context, this));
        this.guideBinding = C0090l.m83b(new C11132c(1, context, this));
        if (isInEditMode()) {
            C16394m.f89511a.getClass();
            m29543b(C16394m.m34783k());
        }
    }
}
