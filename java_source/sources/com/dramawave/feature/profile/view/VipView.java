package com.dramawave.feature.profile.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.foundation.layout.C2969b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.app.main.foryou.C7956q;
import com.dramawave.app.main.foryou.C7957r;
import com.dramawave.app.main.navigation.C7963c;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.ability.p432ui.C8516d;
import com.dramawave.feature.profile.R$drawable;
import com.dramawave.feature.profile.databinding.ProfileVipProRetentionPeriodViewBinding;
import com.dramawave.feature.profile.databinding.SVipActiveCardLayoutBinding;
import com.dramawave.feature.profile.utils.C12126a;
import com.dramawave.feature.profile.view.vipcard.VipCardGuideViewManager;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.utils.C15176n;
import com.dramawave.shared.models.bean.MembershipProduct;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p080G6.C0489b;
import p753u1.C28612a;

/* compiled from: VipView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, m51405d2 = {"Lcom/dramawave/feature/profile/view/VipView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/dramawave/shared/models/bean/WalletBean;", "wallet", "", "showView", "(Lcom/dramawave/shared/models/bean/WalletBean;)V", "Lcom/dramawave/feature/profile/databinding/SVipActiveCardLayoutBinding;", "a", "LB9/k;", "getVipBinding", "()Lcom/dramawave/feature/profile/databinding/SVipActiveCardLayoutBinding;", "vipBinding", "Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;", "b", "getRetentionPeriodBinding", "()Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;", "retentionPeriodBinding", "Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;", "c", "getGuideView", "()Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;", "guideView", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVipView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipView.kt\ncom/dramawave/feature/profile/view/VipView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,167:1\n257#2,2:168\n257#2,2:170\n257#2,2:172\n257#2,2:174\n257#2,2:176\n257#2,2:178\n257#2,2:180\n257#2,2:182\n257#2,2:184\n*S KotlinDebug\n*F\n+ 1 VipView.kt\ncom/dramawave/feature/profile/view/VipView\n*L\n85#1:168,2\n86#1:170,2\n97#1:172,2\n99#1:174,2\n108#1:176,2\n128#1:178,2\n129#1:180,2\n138#1:182,2\n139#1:184,2\n*E\n"})
/* loaded from: classes8.dex */
public final class VipView extends FrameLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k vipBinding;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k retentionPeriodBinding;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k guideView;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VipView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void showView(@Nullable final WalletBean wallet) {
        String str;
        String str2;
        String str3;
        if (wallet == null) {
            C8158B.m21734g(this);
            return;
        }
        C8158B.m21740m(this);
        Integer num = null;
        String str4 = null;
        String str5 = "";
        if (wallet.m32318O()) {
            removeAllViews();
            SVipActiveCardLayoutBinding vipBinding = getVipBinding();
            TextView textView = vipBinding.tvPackageName;
            MembershipProduct membershipProduct = wallet.getMembershipProduct();
            if (membershipProduct == null || (str3 = membershipProduct.getTitle()) == null) {
                str3 = "";
            }
            textView.setText(str3);
            TextView textView2 = vipBinding.tvPackageDesc;
            MembershipProduct membershipProduct2 = wallet.getMembershipProduct();
            if (membershipProduct2 != null) {
                str4 = membershipProduct2.getDescription();
            }
            textView2.setText(str4);
            C12126a c12126a = C12126a.f62512a;
            long vipExpire = wallet.getVipExpire() * 1000;
            c12126a.getClass();
            vipBinding.tvValidDate.setText(getContext().getString(R$string.f86295fu, C12126a.m27136a(vipExpire)));
            MembershipProduct membershipProduct3 = wallet.getMembershipProduct();
            if (membershipProduct3 != null && membershipProduct3.getIsGracePeriod()) {
                TextView tvSavedMoney = vipBinding.tvSavedMoney;
                Intrinsics.checkNotNullExpressionValue(tvSavedMoney, "tvSavedMoney");
                tvSavedMoney.setVisibility(8);
                TextView tvRenewBtn = vipBinding.tvRenewBtn;
                Intrinsics.checkNotNullExpressionValue(tvRenewBtn, "tvRenewBtn");
                tvRenewBtn.setVisibility(0);
                ConstraintLayout root = getVipBinding().getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C8158B.m21736i(root, new Function0() { // from class: com.dramawave.feature.profile.view.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        String str6;
                        int i10 = VipView.$stable;
                        MembershipProduct membershipProduct4 = wallet.getMembershipProduct();
                        if (membershipProduct4 != null) {
                            str6 = membershipProduct4.getGrace_period_sku_id();
                        } else {
                            str6 = null;
                        }
                        C15176n c15176n = C15176n.f76902a;
                        Context context = VipView.this.getContext();
                        c15176n.getClass();
                        C15176n.m30695c(context, str6);
                        VipView.m27154a();
                        return Unit.f119604a;
                    }
                });
            } else {
                ConstraintLayout root2 = getVipBinding().getRoot();
                Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
                C8158B.m21736i(root2, new C7963c(this));
                TextView tvRenewBtn2 = vipBinding.tvRenewBtn;
                Intrinsics.checkNotNullExpressionValue(tvRenewBtn2, "tvRenewBtn");
                tvRenewBtn2.setVisibility(8);
                String saveMsg = wallet.getSaveMsg();
                if (saveMsg != null && saveMsg.length() > 0) {
                    TextView tvSavedMoney2 = vipBinding.tvSavedMoney;
                    Intrinsics.checkNotNullExpressionValue(tvSavedMoney2, "tvSavedMoney");
                    tvSavedMoney2.setVisibility(0);
                    TextView textView3 = vipBinding.tvSavedMoney;
                    String saveMsg2 = wallet.getSaveMsg();
                    if (saveMsg2 != null) {
                        str5 = saveMsg2;
                    }
                    C8134T c8134t = C8134T.f42834a;
                    int i10 = R$color.f83936i2;
                    c8134t.getClass();
                    textView3.setText(C0489b.m862a(C8134T.m21643b(i10), (int) (12 * getResources().getDisplayMetrics().scaledDensity), C8134T.m21643b(R$color.f83936i2), (int) (14 * getResources().getDisplayMetrics().scaledDensity), str5));
                } else {
                    TextView tvSavedMoney3 = vipBinding.tvSavedMoney;
                    Intrinsics.checkNotNullExpressionValue(tvSavedMoney3, "tvSavedMoney");
                    tvSavedMoney3.setVisibility(8);
                }
            }
            addView(getVipBinding().getRoot());
            return;
        }
        if (wallet.m32310G()) {
            removeAllViews();
            ProfileVipProRetentionPeriodViewBinding retentionPeriodBinding = getRetentionPeriodBinding();
            TextView textView4 = retentionPeriodBinding.tvPackageName;
            MembershipProduct expiredMembershipProduct = wallet.getExpiredMembershipProduct();
            if (expiredMembershipProduct != null) {
                str = expiredMembershipProduct.getTitle();
            } else {
                str = null;
            }
            textView4.setText(str);
            TextView textView5 = retentionPeriodBinding.tvPackageDesc;
            MembershipProduct expiredMembershipProduct2 = wallet.getExpiredMembershipProduct();
            if (expiredMembershipProduct2 != null) {
                str2 = expiredMembershipProduct2.getDescription();
            } else {
                str2 = null;
            }
            textView5.setText(str2);
            TextView textView6 = retentionPeriodBinding.tvValidDate;
            C8134T c8134t2 = C8134T.f42834a;
            int i11 = R$string.f86060Yn;
            MembershipProduct expiredMembershipProduct3 = wallet.getExpiredMembershipProduct();
            if (expiredMembershipProduct3 != null) {
                num = Integer.valueOf(expiredMembershipProduct3.getExpiriedDays());
            }
            C2969b.m5197b(c8134t2, i11, new Object[]{String.valueOf(num)}, textView6);
            retentionPeriodBinding.ivVipFlag.setImageResource(R$drawable.f60320O2);
            String saveMsg3 = wallet.getSaveMsg();
            if (saveMsg3 != null && saveMsg3.length() > 0) {
                TextView tvSavedMoney4 = retentionPeriodBinding.tvSavedMoney;
                Intrinsics.checkNotNullExpressionValue(tvSavedMoney4, "tvSavedMoney");
                tvSavedMoney4.setVisibility(0);
                LinearLayout llSavedMoney = retentionPeriodBinding.llSavedMoney;
                Intrinsics.checkNotNullExpressionValue(llSavedMoney, "llSavedMoney");
                llSavedMoney.setVisibility(0);
                TextView textView7 = retentionPeriodBinding.tvSavedMoney;
                String saveMsg4 = wallet.getSaveMsg();
                if (saveMsg4 != null) {
                    str5 = saveMsg4;
                }
                textView7.setText(C0489b.m862a(C8134T.m21643b(R$color.f83964p2), (int) (12 * getResources().getDisplayMetrics().scaledDensity), C8134T.m21643b(R$color.f83964p2), (int) (14 * getResources().getDisplayMetrics().scaledDensity), str5));
            } else {
                LinearLayout llSavedMoney2 = retentionPeriodBinding.llSavedMoney;
                Intrinsics.checkNotNullExpressionValue(llSavedMoney2, "llSavedMoney");
                llSavedMoney2.setVisibility(8);
                TextView tvSavedMoney5 = retentionPeriodBinding.tvSavedMoney;
                Intrinsics.checkNotNullExpressionValue(tvSavedMoney5, "tvSavedMoney");
                tvSavedMoney5.setVisibility(8);
            }
            ConstraintLayout root3 = getRetentionPeriodBinding().getRoot();
            Intrinsics.checkNotNullExpressionValue(root3, "getRoot(...)");
            C8158B.m21736i(root3, new C8516d(this));
            addView(getRetentionPeriodBinding().getRoot());
            return;
        }
        getGuideView().m27159a(wallet);
        C8158B.m21740m(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VipView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static void m27154a() {
        C15045l.a aVar = new C15045l.a();
        C16394m.f89511a.getClass();
        aVar.m30439k("vip_status", C16394m.m34786n());
        C15045l.m30425j(C15045l.f75901a, "profile_vipbanner_click", aVar, false, 28);
    }

    /* renamed from: b */
    public static void m27155b() {
        C28612a.m53573e(new MemberCenter(MemberCenterSource.f81112e.m32882a()));
        m27154a();
    }

    private final VipCardGuideViewManager getGuideView() {
        return (VipCardGuideViewManager) this.guideView.getValue();
    }

    private final ProfileVipProRetentionPeriodViewBinding getRetentionPeriodBinding() {
        return (ProfileVipProRetentionPeriodViewBinding) this.retentionPeriodBinding.getValue();
    }

    private final SVipActiveCardLayoutBinding getVipBinding() {
        return (SVipActiveCardLayoutBinding) this.vipBinding.getValue();
    }

    public /* synthetic */ VipView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VipView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.vipBinding = C0090l.m83b(new C12148l(0, context, this));
        int i11 = 1;
        this.retentionPeriodBinding = C0090l.m83b(new C7956q(i11, context, this));
        this.guideView = C0090l.m83b(new C7957r(i11, context, this));
        if (isInEditMode()) {
            C16394m.f89511a.getClass();
            getGuideView().m27159a(C16394m.m34783k());
            C8158B.m21740m(this);
        }
    }
}
