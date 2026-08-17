package com.dramawave.feature.profile.view.vipcard;

import android.content.Context;
import android.text.SpannableString;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.profile.databinding.SVipGuideCardLayoutBinding;
import com.dramawave.feature.profile.databinding.SVipGuideCardNewLayoutBinding;
import com.dramawave.feature.profile.preferences.adpter.C11896c;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.wallet.VipBenefits;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p080G6.C0489b;
import p267W2.C2054A;
import p267W2.C2080z;
import p346c3.AbstractC5019b;

/* compiled from: VipCardGuideViewManager.kt */
@StabilityInferred
/* loaded from: classes3.dex */
public final class VipCardGuideViewManager {

    /* renamed from: d */
    @NotNull
    public static final Companion f62588d = new Companion(null);

    /* renamed from: e */
    public static final int f62589e = 8;

    /* renamed from: f */
    private static final int f62590f = 0;

    /* renamed from: g */
    private static final int f62591g = 1;

    /* renamed from: h */
    private static final int f62592h = 2;

    /* renamed from: a */
    @NotNull
    private final Context f62593a;

    /* renamed from: b */
    @NotNull
    private final ViewGroup f62594b;

    /* renamed from: c */
    @NotNull
    private final Function0<Unit> f62595c;

    /* compiled from: VipCardGuideViewManager.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$Companion;", "", "<init>", "()V", "CARD_STYLE_DEFAULT", "", "CARD_STYLE_NEW_3", "CARD_STYLE_NEW_4", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: VipCardGuideViewManager.kt */
    @SourceDebugExtension({"SMAP\nVipCardGuideViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCardGuideViewManager.kt\ncom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$VipGuideNewView\n+ 2 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,152:1\n144#2:153\n161#3,8:154\n*S KotlinDebug\n*F\n+ 1 VipCardGuideViewManager.kt\ncom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$VipGuideNewView\n*L\n140#1:153\n140#1:154,8\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.view.vipcard.VipCardGuideViewManager$a */
    /* loaded from: classes3.dex */
    public static final class C12150a extends AbstractC5019b {

        /* renamed from: d */
        @NotNull
        private final SVipGuideCardNewLayoutBinding f62596d;

        /* renamed from: e */
        private final int f62597e;

        /* renamed from: f */
        private final int f62598f;

        /* renamed from: g */
        @NotNull
        private final View f62599g;

        /* renamed from: h */
        @NotNull
        private final View f62600h;

        /* renamed from: i */
        @NotNull
        private final TextView f62601i;

        /* renamed from: j */
        @NotNull
        private final TextView f62602j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12150a(@NotNull SVipGuideCardNewLayoutBinding binding, @NotNull Context context, @NotNull ViewGroup parent, int i10, int i11) {
            super(context, parent);
            Intrinsics.checkNotNullParameter(binding, "binding");
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            this.f62596d = binding;
            this.f62597e = i10;
            this.f62598f = i11;
            FrameLayout root = binding.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            this.f62599g = root;
            FrameLayout flRight = binding.flRight;
            Intrinsics.checkNotNullExpressionValue(flRight, "flRight");
            this.f62600h = flRight;
            TextView tvFirstDiscount = binding.tvFirstDiscount;
            Intrinsics.checkNotNullExpressionValue(tvFirstDiscount, "tvFirstDiscount");
            this.f62601i = tvFirstDiscount;
            TextView tvBottomText = binding.tvBottomText;
            Intrinsics.checkNotNullExpressionValue(tvBottomText, "tvBottomText");
            this.f62602j = tvBottomText;
        }

        @Override // p346c3.AbstractC5019b
        /* renamed from: a */
        public final void mo13333a(@Nullable WalletBean walletBean) {
            List<VipBenefits> list;
            RecyclerView rvVipBenefits = this.f62596d.rvVipBenefits;
            Intrinsics.checkNotNullExpressionValue(rvVipBenefits, "rvVipBenefits");
            int i10 = this.f62598f;
            rvVipBenefits.setPadding(i10, rvVipBenefits.getPaddingTop(), i10, rvVipBenefits.getPaddingBottom());
            C2054A c2054a = new C2054A(m13334b(), this.f62597e);
            this.f62596d.rvVipBenefits.setAdapter(c2054a);
            if (walletBean != null) {
                list = walletBean.m32344x();
            } else {
                list = null;
            }
            c2054a.mo21223E(list);
        }

        @Override // p346c3.AbstractC5019b
        @NotNull
        /* renamed from: c */
        public final View mo13335c() {
            return this.f62600h;
        }

        @Override // p346c3.AbstractC5019b
        @NotNull
        /* renamed from: d */
        public final View mo13336d() {
            return this.f62599g;
        }

        @Override // p346c3.AbstractC5019b
        @NotNull
        /* renamed from: e */
        public final SpannableString mo13337e(@Nullable WalletBean walletBean) {
            String str;
            if (walletBean == null || (str = walletBean.getSaveMonthlyText()) == null) {
                str = "";
            }
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$color.f83948l2;
            c8134t.getClass();
            return C0489b.m862a(C8134T.m21643b(i10), (int) (12 * m13334b().getResources().getDisplayMetrics().scaledDensity), C8134T.m21643b(R$color.f83944k2), (int) (13 * m13334b().getResources().getDisplayMetrics().scaledDensity), str);
        }

        @Override // p346c3.AbstractC5019b
        @NotNull
        /* renamed from: f */
        public final TextView mo13338f() {
            return this.f62602j;
        }

        @Override // p346c3.AbstractC5019b
        @NotNull
        /* renamed from: g */
        public final TextView mo13339g() {
            return this.f62601i;
        }

        @Override // p346c3.AbstractC5019b
        /* renamed from: h */
        public final void mo13340h(@Nullable WalletBean walletBean) {
            String str;
            String titleDesc;
            TextView textView = this.f62596d.btnBecomeVip;
            String str2 = "";
            if (walletBean == null || (str = walletBean.getButtonDesc()) == null) {
                str = "";
            }
            textView.setText(str);
            TextView textView2 = this.f62596d.tvTitle;
            if (walletBean != null && (titleDesc = walletBean.getTitleDesc()) != null) {
                str2 = titleDesc;
            }
            textView2.setText(str2);
        }
    }

    /* compiled from: VipCardGuideViewManager.kt */
    /* renamed from: com.dramawave.feature.profile.view.vipcard.VipCardGuideViewManager$b */
    /* loaded from: classes3.dex */
    public static final class C12151b extends AbstractC5019b {

        /* renamed from: d */
        @NotNull
        private final SVipGuideCardLayoutBinding f62603d;

        /* renamed from: e */
        @NotNull
        private final View f62604e;

        /* renamed from: f */
        @NotNull
        private final View f62605f;

        /* renamed from: g */
        @NotNull
        private final TextView f62606g;

        /* renamed from: h */
        @NotNull
        private final TextView f62607h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12151b(@NotNull SVipGuideCardLayoutBinding binding, @NotNull Context context, @NotNull ViewGroup parent) {
            super(context, parent);
            Intrinsics.checkNotNullParameter(binding, "binding");
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            this.f62603d = binding;
            FrameLayout root = binding.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            this.f62604e = root;
            FrameLayout flRight = binding.flRight;
            Intrinsics.checkNotNullExpressionValue(flRight, "flRight");
            this.f62605f = flRight;
            TextView tvFirstDiscount = binding.tvFirstDiscount;
            Intrinsics.checkNotNullExpressionValue(tvFirstDiscount, "tvFirstDiscount");
            this.f62606g = tvFirstDiscount;
            TextView tvBottomText = binding.tvBottomText;
            Intrinsics.checkNotNullExpressionValue(tvBottomText, "tvBottomText");
            this.f62607h = tvBottomText;
        }

        @Override // p346c3.AbstractC5019b
        /* renamed from: a */
        public final void mo13333a(@Nullable WalletBean walletBean) {
            List<VipBenefits> list;
            C2080z c2080z = new C2080z(m13334b());
            this.f62603d.rvVipBenefits.setAdapter(c2080z);
            if (walletBean != null) {
                list = walletBean.m32344x();
            } else {
                list = null;
            }
            c2080z.mo21223E(list);
        }

        @Override // p346c3.AbstractC5019b
        @NotNull
        /* renamed from: c */
        public final View mo13335c() {
            return this.f62605f;
        }

        @Override // p346c3.AbstractC5019b
        @NotNull
        /* renamed from: d */
        public final View mo13336d() {
            return this.f62604e;
        }

        @Override // p346c3.AbstractC5019b
        @NotNull
        /* renamed from: e */
        public final SpannableString mo13337e(@Nullable WalletBean walletBean) {
            String str;
            if (walletBean == null || (str = walletBean.getSaveMonthlyText()) == null) {
                str = "";
            }
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$color.f83940j2;
            c8134t.getClass();
            return C0489b.m862a(C8134T.m21643b(i10), (int) (12 * m13334b().getResources().getDisplayMetrics().scaledDensity), C8134T.m21643b(R$color.f83936i2), (int) (13 * m13334b().getResources().getDisplayMetrics().scaledDensity), str);
        }

        @Override // p346c3.AbstractC5019b
        @NotNull
        /* renamed from: f */
        public final TextView mo13338f() {
            return this.f62607h;
        }

        @Override // p346c3.AbstractC5019b
        @NotNull
        /* renamed from: g */
        public final TextView mo13339g() {
            return this.f62606g;
        }
    }

    public VipCardGuideViewManager(@NotNull Context context, @NotNull ViewGroup parent, @NotNull C11896c clickAction) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(clickAction, "clickAction");
        this.f62593a = context;
        this.f62594b = parent;
        this.f62595c = clickAction;
    }

    /* renamed from: a */
    public final void m27159a(@Nullable WalletBean walletBean) {
        Integer num;
        AbstractC5019b c12151b;
        if (walletBean != null) {
            num = Integer.valueOf(walletBean.getCardStyle());
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 1) {
            SVipGuideCardNewLayoutBinding inflate = SVipGuideCardNewLayoutBinding.inflate(LayoutInflater.from(this.f62593a), this.f62594b, false);
            Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
            Context context = this.f62593a;
            ViewGroup viewGroup = this.f62594b;
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            Intrinsics.checkNotNullExpressionValue(displayMetrics, "getDisplayMetrics(...)");
            c12151b = new C12150a(inflate, context, viewGroup, (displayMetrics.widthPixels - this.f62593a.getResources().getDimensionPixelSize(R$dimen.f84564pa)) / 3, this.f62593a.getResources().getDimensionPixelSize(R$dimen.f84625u1));
        } else if (num != null && num.intValue() == 2) {
            SVipGuideCardNewLayoutBinding inflate2 = SVipGuideCardNewLayoutBinding.inflate(LayoutInflater.from(this.f62593a), this.f62594b, false);
            Intrinsics.checkNotNullExpressionValue(inflate2, "inflate(...)");
            Context context2 = this.f62593a;
            ViewGroup viewGroup2 = this.f62594b;
            DisplayMetrics displayMetrics2 = context2.getResources().getDisplayMetrics();
            Intrinsics.checkNotNullExpressionValue(displayMetrics2, "getDisplayMetrics(...)");
            c12151b = new C12150a(inflate2, context2, viewGroup2, (displayMetrics2.widthPixels - this.f62593a.getResources().getDimensionPixelSize(R$dimen.f84603s7)) / 4, 0);
        } else {
            SVipGuideCardLayoutBinding inflate3 = SVipGuideCardLayoutBinding.inflate(LayoutInflater.from(this.f62593a), this.f62594b, false);
            Intrinsics.checkNotNullExpressionValue(inflate3, "inflate(...)");
            c12151b = new C12151b(inflate3, this.f62593a, this.f62594b);
        }
        c12151b.m13341i(walletBean, this.f62595c);
    }
}
