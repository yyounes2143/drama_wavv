package com.dramawave.feature.profile.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.network.download.C8420e;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.ability.manager.C8453A;
import com.dramawave.feature.actor.fragment.C8662b;
import com.dramawave.feature.actor.fragment.C8663c;
import com.dramawave.feature.actor.fragment.C8665e;
import com.dramawave.feature.profile.databinding.ProfileVipProGuideCardLayoutBinding;
import com.dramawave.feature.profile.databinding.ProfileVipProRetentionPeriodViewBinding;
import com.dramawave.feature.profile.databinding.ProfileVipProViewBinding;
import com.dramawave.feature.profile.utils.C12126a;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.bean.MembershipProduct;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.models.wallet.VipBenefits;
import com.dramawave.shared.p448ui.view.radius.RadiusTextView;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p080G6.C0489b;
import p267W2.C2080z;
import p753u1.C28612a;

/* compiled from: VipProView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010\u0011\u001a\u0004\b!\u0010\"¨\u0006$"}, m51405d2 = {"Lcom/dramawave/feature/profile/view/VipProView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/dramawave/shared/models/bean/WalletBean;", "wallet", "", "showView", "(Lcom/dramawave/shared/models/bean/WalletBean;)V", "Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;", "a", "LB9/k;", "getVipProBinding", "()Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;", "vipProBinding", "Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;", "b", "getRetentionPeriodBinding", "()Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;", "retentionPeriodBinding", "Lcom/dramawave/feature/profile/databinding/ProfileVipProGuideCardLayoutBinding;", "c", "getGuideBinding", "()Lcom/dramawave/feature/profile/databinding/ProfileVipProGuideCardLayoutBinding;", "guideBinding", "LW2/z;", "d", "getMSubscribeVipBenefitsAdapter", "()LW2/z;", "mSubscribeVipBenefitsAdapter", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVipProView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipProView.kt\ncom/dramawave/feature/profile/view/VipProView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,204:1\n257#2,2:205\n257#2,2:207\n257#2,2:209\n257#2,2:211\n*S KotlinDebug\n*F\n+ 1 VipProView.kt\ncom/dramawave/feature/profile/view/VipProView\n*L\n133#1:205,2\n134#1:207,2\n143#1:209,2\n144#1:211,2\n*E\n"})
/* loaded from: classes4.dex */
public final class VipProView extends FrameLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k vipProBinding;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k retentionPeriodBinding;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k guideBinding;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mSubscribeVipBenefitsAdapter;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VipProView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    public final void showView(@Nullable WalletBean wallet) {
        String str;
        String str2;
        String str3;
        if (wallet == null) {
            C8158B.m21734g(this);
            return;
        }
        C8158B.m21740m(this);
        String str4 = "";
        Integer num = null;
        String str5 = null;
        if (wallet.m32317N()) {
            removeAllViews();
            ProfileVipProViewBinding vipProBinding = getVipProBinding();
            TextView textView = vipProBinding.tvPackageName;
            MembershipProduct membershipProduct = wallet.getMembershipProduct();
            if (membershipProduct != null) {
                str3 = membershipProduct.getTitle();
            } else {
                str3 = null;
            }
            textView.setText(str3);
            TextView textView2 = vipProBinding.tvPackageDesc;
            MembershipProduct membershipProduct2 = wallet.getMembershipProduct();
            if (membershipProduct2 != null) {
                str5 = membershipProduct2.getDescription();
            }
            textView2.setText(str5);
            C12126a c12126a = C12126a.f62512a;
            long vipExpire = wallet.getVipExpire() * 1000;
            c12126a.getClass();
            vipProBinding.tvValidDate.setText(getContext().getString(R$string.f86295fu, C12126a.m27136a(vipExpire)));
            MembershipProduct membershipProduct3 = wallet.getMembershipProduct();
            if (membershipProduct3 != null && membershipProduct3.getIsGracePeriod()) {
                ConstraintLayout savePriceCl = vipProBinding.savePriceCl;
                Intrinsics.checkNotNullExpressionValue(savePriceCl, "savePriceCl");
                C8158B.m21734g(savePriceCl);
                RadiusTextView tvRenewBtn = vipProBinding.tvRenewBtn;
                Intrinsics.checkNotNullExpressionValue(tvRenewBtn, "tvRenewBtn");
                C8158B.m21740m(tvRenewBtn);
                TextView tvBottom = vipProBinding.tvBottom;
                Intrinsics.checkNotNullExpressionValue(tvBottom, "tvBottom");
                C8158B.m21740m(tvBottom);
                ConstraintLayout root = getVipProBinding().getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C8158B.m21736i(root, new C8420e(2, this, wallet));
            } else {
                ConstraintLayout root2 = getVipProBinding().getRoot();
                Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
                C8158B.m21736i(root2, new Object());
                RadiusTextView tvRenewBtn2 = vipProBinding.tvRenewBtn;
                Intrinsics.checkNotNullExpressionValue(tvRenewBtn2, "tvRenewBtn");
                C8158B.m21734g(tvRenewBtn2);
                String saveMsg = wallet.getSaveMsg();
                if (saveMsg != null && saveMsg.length() > 0) {
                    ConstraintLayout savePriceCl2 = vipProBinding.savePriceCl;
                    Intrinsics.checkNotNullExpressionValue(savePriceCl2, "savePriceCl");
                    C8158B.m21740m(savePriceCl2);
                    TextView tvBottom2 = vipProBinding.tvBottom;
                    Intrinsics.checkNotNullExpressionValue(tvBottom2, "tvBottom");
                    C8158B.m21734g(tvBottom2);
                    TextView textView3 = vipProBinding.vipProSaveTip;
                    String saveMsg2 = wallet.getSaveMsg();
                    if (saveMsg2 != null) {
                        str4 = saveMsg2;
                    }
                    C8134T c8134t = C8134T.f42834a;
                    int i10 = R$color.f83980t2;
                    c8134t.getClass();
                    textView3.setText(C0489b.m862a(C8134T.m21643b(i10), (int) (12 * getResources().getDisplayMetrics().scaledDensity), C8134T.m21643b(R$color.f83980t2), (int) (14 * getResources().getDisplayMetrics().scaledDensity), str4));
                } else {
                    ConstraintLayout savePriceCl3 = vipProBinding.savePriceCl;
                    Intrinsics.checkNotNullExpressionValue(savePriceCl3, "savePriceCl");
                    C8158B.m21734g(savePriceCl3);
                    TextView tvBottom3 = vipProBinding.tvBottom;
                    Intrinsics.checkNotNullExpressionValue(tvBottom3, "tvBottom");
                    C8158B.m21740m(tvBottom3);
                }
            }
            addView(getVipProBinding().getRoot());
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
            Object[] objArr = {String.valueOf(num)};
            c8134t2.getClass();
            textView6.setText(C8134T.m21651j(i11, objArr));
            String saveMsg3 = wallet.getSaveMsg();
            if (saveMsg3 != null && saveMsg3.length() > 0) {
                TextView tvSavedMoney = retentionPeriodBinding.tvSavedMoney;
                Intrinsics.checkNotNullExpressionValue(tvSavedMoney, "tvSavedMoney");
                tvSavedMoney.setVisibility(0);
                LinearLayout llSavedMoney = retentionPeriodBinding.llSavedMoney;
                Intrinsics.checkNotNullExpressionValue(llSavedMoney, "llSavedMoney");
                llSavedMoney.setVisibility(0);
                TextView textView7 = retentionPeriodBinding.tvSavedMoney;
                String saveMsg4 = wallet.getSaveMsg();
                if (saveMsg4 != null) {
                    str4 = saveMsg4;
                }
                textView7.setText(C0489b.m862a(C8134T.m21643b(R$color.f83964p2), (int) (12 * getResources().getDisplayMetrics().scaledDensity), C8134T.m21643b(R$color.f83964p2), (int) (14 * getResources().getDisplayMetrics().scaledDensity), str4));
            } else {
                LinearLayout llSavedMoney2 = retentionPeriodBinding.llSavedMoney;
                Intrinsics.checkNotNullExpressionValue(llSavedMoney2, "llSavedMoney");
                llSavedMoney2.setVisibility(8);
                TextView tvSavedMoney2 = retentionPeriodBinding.tvSavedMoney;
                Intrinsics.checkNotNullExpressionValue(tvSavedMoney2, "tvSavedMoney");
                tvSavedMoney2.setVisibility(8);
            }
            ConstraintLayout root3 = getRetentionPeriodBinding().getRoot();
            Intrinsics.checkNotNullExpressionValue(root3, "getRoot(...)");
            C8158B.m21736i(root3, new C8453A(this));
            addView(getRetentionPeriodBinding().getRoot());
            return;
        }
        m27153b(wallet);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VipProView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static void m27152a() {
        C28612a.m53573e(new MemberCenter(MemberCenterSource.f81112e.m32882a()));
        C15045l.a aVar = new C15045l.a();
        C16394m.f89511a.getClass();
        aVar.m30439k("vip_status", C16394m.m34786n());
        C15045l.m30425j(C15045l.f75901a, "profile_vipbanner_click", aVar, false, 28);
    }

    private final ProfileVipProGuideCardLayoutBinding getGuideBinding() {
        return (ProfileVipProGuideCardLayoutBinding) this.guideBinding.getValue();
    }

    private final C2080z getMSubscribeVipBenefitsAdapter() {
        return (C2080z) this.mSubscribeVipBenefitsAdapter.getValue();
    }

    private final ProfileVipProRetentionPeriodViewBinding getRetentionPeriodBinding() {
        return (ProfileVipProRetentionPeriodViewBinding) this.retentionPeriodBinding.getValue();
    }

    private final ProfileVipProViewBinding getVipProBinding() {
        return (ProfileVipProViewBinding) this.vipProBinding.getValue();
    }

    public /* synthetic */ VipProView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* renamed from: b */
    public final void m27153b(WalletBean walletBean) {
        List<VipBenefits> list;
        String str;
        int i10;
        String str2;
        String str3;
        MembershipProduct membershipProduct;
        MembershipProduct membershipProduct2;
        removeAllViews();
        getGuideBinding().rvVipBenefits.setAdapter(getMSubscribeVipBenefitsAdapter());
        C2080z mSubscribeVipBenefitsAdapter = getMSubscribeVipBenefitsAdapter();
        String str4 = null;
        if (walletBean != null) {
            list = walletBean.m32344x();
        } else {
            list = null;
        }
        mSubscribeVipBenefitsAdapter.mo21223E(list);
        ProfileVipProGuideCardLayoutBinding guideBinding = getGuideBinding();
        FrameLayout frameLayout = guideBinding.flRight;
        if (walletBean != null && (membershipProduct2 = walletBean.getMembershipProduct()) != null) {
            str = membershipProduct2.getFirstDiscount();
        } else {
            str = null;
        }
        int i11 = 0;
        if (str != null && str.length() != 0) {
            TextView textView = guideBinding.tvFirstDiscount;
            if (walletBean != null && (membershipProduct = walletBean.getMembershipProduct()) != null) {
                str3 = membershipProduct.getFirstDiscount();
            } else {
                str3 = null;
            }
            textView.setText(str3);
            i10 = 0;
        } else {
            i10 = 8;
        }
        frameLayout.setVisibility(i10);
        TextView textView2 = guideBinding.tvTitleStart;
        if (walletBean != null) {
            str4 = walletBean.getSaveMonthlyText();
        }
        if (str4 != null && str4.length() != 0) {
            TextView textView3 = guideBinding.tvTitleStart;
            if (walletBean == null || (str2 = walletBean.getSaveMonthlyText()) == null) {
                str2 = "";
            }
            C8134T c8134t = C8134T.f42834a;
            int i12 = R$color.f83968q2;
            c8134t.getClass();
            textView3.setText(C0489b.m862a(C8134T.m21643b(i12), (int) (12 * getResources().getDisplayMetrics().scaledDensity), C8134T.m21643b(R$color.f83964p2), (int) (13 * getResources().getDisplayMetrics().scaledDensity), str2));
        } else {
            i11 = 8;
        }
        textView2.setVisibility(i11);
        FrameLayout root = guideBinding.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21736i(root, new C8662b(this, 4));
        C8158B.m21740m(this);
        addView(getGuideBinding().getRoot());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VipProView(@NotNull final Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.vipProBinding = C0090l.m83b(new C8663c(2, context, this));
        this.retentionPeriodBinding = C0090l.m83b(new C12146j(0, context, this));
        this.guideBinding = C0090l.m83b(new Function0() { // from class: com.dramawave.feature.profile.view.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i11 = VipProView.$stable;
                ProfileVipProGuideCardLayoutBinding inflate = ProfileVipProGuideCardLayoutBinding.inflate(LayoutInflater.from(context), this, false);
                Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
                return inflate;
            }
        });
        if (isInEditMode()) {
            C16394m.f89511a.getClass();
            m27153b(C16394m.m34783k());
        }
        this.mSubscribeVipBenefitsAdapter = C0090l.m83b(new C8665e(context, 5));
    }
}
