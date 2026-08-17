package com.dramawave.feature.profile.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8191h;
import com.dramawave.core.common.toolkit.date.C8153e;
import com.dramawave.feature.novel.model.C11539H;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.adapter.MembershipAdapter;
import com.dramawave.feature.profile.databinding.ProfileItemBehindTheSceneSubscrVipBinding;
import com.dramawave.feature.profile.databinding.ProfileItemCoinsVipBinding;
import com.dramawave.feature.profile.databinding.ProfileItemVipBinding;
import com.dramawave.feature.profile.view.PurchaseSelectedView;
import com.dramawave.feature.profile.view.ShadowClipConstraintLayout;
import com.dramawave.shared.iap.business.C15298x;
import com.dramawave.shared.iap.ugc.C15487a;
import com.dramawave.shared.models.bean.DeliveryDetails;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p115J5.C0716o;
import p115J5.EnumC0709h;
import p115J5.EnumC0710i;
import p115J5.EnumC0712k;
import p148M2.ViewOnClickListenerC0896n;
import p242U1.C1671f;
import p267W2.C2069o;
import p267W2.ViewOnClickListenerC2066l;
import p734s4.EnumC28478c;

/* compiled from: MembershipAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMembershipAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MembershipAdapter.kt\ncom/dramawave/feature/profile/adapter/MembershipAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,569:1\n1#2:570\n257#3,2:571\n360#4,7:573\n1878#4,3:580\n*S KotlinDebug\n*F\n+ 1 MembershipAdapter.kt\ncom/dramawave/feature/profile/adapter/MembershipAdapter\n*L\n337#1:571,2\n510#1:573,7\n544#1:580,3\n*E\n"})
/* loaded from: classes2.dex */
public final class MembershipAdapter extends BaseQuickAdapter<ProductModel, RecyclerView.ViewHolder> {

    /* renamed from: E */
    @NotNull
    public static final Companion f61072E = new Companion(null);

    /* renamed from: F */
    public static final int f61073F = 8;

    /* renamed from: G */
    private static final int f61074G = 0;

    /* renamed from: H */
    private static final int f61075H = 1;

    /* renamed from: I */
    private static final int f61076I = 2;

    /* renamed from: J */
    @NotNull
    private static final String f61077J = "MembershipAdapter";

    /* renamed from: K */
    public static final long f61078K = 1000;

    /* renamed from: A */
    @Nullable
    private final LifecycleCoroutineScope f61079A;

    /* renamed from: B */
    @Nullable
    private final FragmentManager f61080B;

    /* renamed from: C */
    @NotNull
    private final Function1<ProductModel, Unit> f61081C;

    /* renamed from: D */
    private int f61082D;

    /* renamed from: y */
    private boolean f61083y;

    /* renamed from: z */
    @Nullable
    private final Integer f61084z;

    /* compiled from: MembershipAdapter.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/profile/adapter/MembershipAdapter$Companion;", "", "<init>", "()V", "TYPE_VIP", "", "TYPE_COINS", "TYPE_BEHIND_THE_SCENE_VIP", "ADAPTER_ID", "", "TIME_UNIT", "", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: MembershipAdapter.kt */
    @SourceDebugExtension({"SMAP\nMembershipAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MembershipAdapter.kt\ncom/dramawave/feature/profile/adapter/MembershipAdapter$BehindTheSceneVipHV\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,569:1\n257#2,2:570\n*S KotlinDebug\n*F\n+ 1 MembershipAdapter.kt\ncom/dramawave/feature/profile/adapter/MembershipAdapter$BehindTheSceneVipHV\n*L\n174#1:570,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.adapter.MembershipAdapter$a */
    /* loaded from: classes2.dex */
    public static final class C11701a extends RecyclerView.ViewHolder implements InterfaceC11704d {

        /* renamed from: b */
        @NotNull
        private final ProfileItemBehindTheSceneSubscrVipBinding f61085b;

        @Override // com.dramawave.feature.profile.adapter.MembershipAdapter.InterfaceC11704d
        /* renamed from: r */
        public final void mo26813r(boolean z10) {
            int i10 = 0;
            this.f61085b.getRoot().setSelected(z10);
            ProfileItemBehindTheSceneSubscrVipBinding profileItemBehindTheSceneSubscrVipBinding = this.f61085b;
            if (z10) {
                C2069o.m2750a(R$color.f83936i2, C27199u.m51609k(profileItemBehindTheSceneSubscrVipBinding.tvMembershipTitle, profileItemBehindTheSceneSubscrVipBinding.tvDescription, profileItemBehindTheSceneSubscrVipBinding.tvDiscountDesc, profileItemBehindTheSceneSubscrVipBinding.tvRealFormatPrice));
                C2069o.m2750a(R$color.f83940j2, C27199u.m51609k(profileItemBehindTheSceneSubscrVipBinding.tvVipTips, profileItemBehindTheSceneSubscrVipBinding.tvOriginalFormatPrice));
            } else {
                TextView tvMembershipTitle = profileItemBehindTheSceneSubscrVipBinding.tvMembershipTitle;
                Intrinsics.checkNotNullExpressionValue(tvMembershipTitle, "tvMembershipTitle");
                int i11 = R$color.f83944k2;
                C8134T c8134t = C8134T.f42834a;
                C1671f.m2495b(c8134t, i11, tvMembershipTitle);
                TextView tvRealFormatPrice = profileItemBehindTheSceneSubscrVipBinding.tvRealFormatPrice;
                Intrinsics.checkNotNullExpressionValue(tvRealFormatPrice, "tvRealFormatPrice");
                C1671f.m2495b(c8134t, R$color.f83932h2, tvRealFormatPrice);
                C2069o.m2750a(R$color.f83952m2, C27199u.m51609k(profileItemBehindTheSceneSubscrVipBinding.tvDescription, profileItemBehindTheSceneSubscrVipBinding.tvDiscountDesc, profileItemBehindTheSceneSubscrVipBinding.tvVipTips));
                TextView tvOriginalFormatPrice = profileItemBehindTheSceneSubscrVipBinding.tvOriginalFormatPrice;
                Intrinsics.checkNotNullExpressionValue(tvOriginalFormatPrice, "tvOriginalFormatPrice");
                C1671f.m2495b(c8134t, R$color.f83956n2, tvOriginalFormatPrice);
            }
            ImageView vFlag = profileItemBehindTheSceneSubscrVipBinding.vFlag;
            Intrinsics.checkNotNullExpressionValue(vFlag, "vFlag");
            if (z10) {
                i10 = 8;
            }
            vFlag.setVisibility(i10);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11701a(@NotNull ViewGroup parent) {
            super(ProfileItemBehindTheSceneSubscrVipBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false).getRoot());
            Intrinsics.checkNotNullParameter(parent, "parent");
            ProfileItemBehindTheSceneSubscrVipBinding bind = ProfileItemBehindTheSceneSubscrVipBinding.bind(this.itemView);
            Intrinsics.checkNotNullExpressionValue(bind, "bind(...)");
            this.f61085b = bind;
        }

        @Override // com.dramawave.feature.profile.adapter.MembershipAdapter.InterfaceC11704d
        @NotNull
        /* renamed from: c */
        public final TextView mo26802c() {
            TextView tvMembershipTitle = this.f61085b.tvMembershipTitle;
            Intrinsics.checkNotNullExpressionValue(tvMembershipTitle, "tvMembershipTitle");
            return tvMembershipTitle;
        }

        @Override // com.dramawave.feature.profile.adapter.MembershipAdapter.InterfaceC11704d
        @NotNull
        /* renamed from: d */
        public final LinearLayout mo26803d() {
            LinearLayout llCoinsLabel = this.f61085b.includePurchaseTag.llCoinsLabel;
            Intrinsics.checkNotNullExpressionValue(llCoinsLabel, "llCoinsLabel");
            return llCoinsLabel;
        }

        @Override // com.dramawave.feature.profile.adapter.MembershipAdapter.InterfaceC11704d
        @NotNull
        /* renamed from: e */
        public final TextView mo26804e() {
            TextView tvRealFormatPrice = this.f61085b.tvRealFormatPrice;
            Intrinsics.checkNotNullExpressionValue(tvRealFormatPrice, "tvRealFormatPrice");
            return tvRealFormatPrice;
        }

        @Override // com.dramawave.feature.profile.adapter.MembershipAdapter.InterfaceC11704d
        @NotNull
        /* renamed from: g */
        public final TextView mo26805g() {
            TextView tvExpireTime = this.f61085b.includePurchaseTag.tvExpireTime;
            Intrinsics.checkNotNullExpressionValue(tvExpireTime, "tvExpireTime");
            return tvExpireTime;
        }

        @Override // com.dramawave.feature.profile.adapter.MembershipAdapter.InterfaceC11704d
        @NotNull
        public final View getRoot() {
            FrameLayout root = this.f61085b.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            return root;
        }

        @Override // com.dramawave.feature.profile.adapter.MembershipAdapter.InterfaceC11704d
        @NotNull
        /* renamed from: i */
        public final TextView mo26806i() {
            TextView tvVipTips = this.f61085b.tvVipTips;
            Intrinsics.checkNotNullExpressionValue(tvVipTips, "tvVipTips");
            return tvVipTips;
        }

        @Override // com.dramawave.feature.profile.adapter.MembershipAdapter.InterfaceC11704d
        @NotNull
        /* renamed from: k */
        public final View mo26807k() {
            PurchaseSelectedView psvVipSelected = this.f61085b.psvVipSelected;
            Intrinsics.checkNotNullExpressionValue(psvVipSelected, "psvVipSelected");
            return psvVipSelected;
        }

        @Override // com.dramawave.feature.profile.adapter.MembershipAdapter.InterfaceC11704d
        @NotNull
        /* renamed from: l */
        public final TextView mo26808l() {
            TextView tvDescription = this.f61085b.tvDescription;
            Intrinsics.checkNotNullExpressionValue(tvDescription, "tvDescription");
            return tvDescription;
        }

        @Override // com.dramawave.feature.profile.adapter.MembershipAdapter.InterfaceC11704d
        @NotNull
        /* renamed from: m */
        public final TextView mo26809m() {
            TextView tvOriginalFormatPrice = this.f61085b.tvOriginalFormatPrice;
            Intrinsics.checkNotNullExpressionValue(tvOriginalFormatPrice, "tvOriginalFormatPrice");
            return tvOriginalFormatPrice;
        }

        @Override // com.dramawave.feature.profile.adapter.MembershipAdapter.InterfaceC11704d
        @NotNull
        /* renamed from: n */
        public final TextView mo26810n() {
            TextView tvCoinsLabel = this.f61085b.includePurchaseTag.tvCoinsLabel;
            Intrinsics.checkNotNullExpressionValue(tvCoinsLabel, "tvCoinsLabel");
            return tvCoinsLabel;
        }

        @Override // com.dramawave.feature.profile.adapter.MembershipAdapter.InterfaceC11704d
        @NotNull
        /* renamed from: o */
        public final TextView mo26811o() {
            TextView tvDiscountDesc = this.f61085b.tvDiscountDesc;
            Intrinsics.checkNotNullExpressionValue(tvDiscountDesc, "tvDiscountDesc");
            return tvDiscountDesc;
        }

        @Override // com.dramawave.feature.profile.adapter.MembershipAdapter.InterfaceC11704d
        /* renamed from: p */
        public final void mo26812p() {
            this.f61085b.getRoot().setClipChildren(false);
            mo26803d().setBackgroundResource(R$drawable.f85140p);
        }
    }

    /* compiled from: MembershipAdapter.kt */
    /* renamed from: com.dramawave.feature.profile.adapter.MembershipAdapter$b */
    /* loaded from: classes2.dex */
    public static final class C11702b extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final ProfileItemCoinsVipBinding f61086b;

        @NotNull
        /* renamed from: t */
        public final ProfileItemCoinsVipBinding m26814t() {
            return this.f61086b;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public C11702b(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.profile.databinding.ProfileItemCoinsVipBinding r0 = com.dramawave.feature.profile.databinding.ProfileItemCoinsVipBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                com.dramawave.feature.profile.view.ShadowClipConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f61086b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.adapter.MembershipAdapter.C11702b.<init>(android.view.ViewGroup):void");
        }
    }

    /* compiled from: MembershipAdapter.kt */
    /* renamed from: com.dramawave.feature.profile.adapter.MembershipAdapter$c */
    /* loaded from: classes2.dex */
    public static final class C11703c extends RecyclerView.ViewHolder implements InterfaceC11704d {

        /* renamed from: b */
        @NotNull
        private final ProfileItemVipBinding f61087b;

        @Override // com.dramawave.feature.profile.adapter.MembershipAdapter.InterfaceC11704d
        /* renamed from: p */
        public final void mo26812p() {
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11703c(@NotNull ViewGroup parent) {
            super(ProfileItemVipBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false).getRoot());
            Intrinsics.checkNotNullParameter(parent, "parent");
            ProfileItemVipBinding bind = ProfileItemVipBinding.bind(this.itemView);
            Intrinsics.checkNotNullExpressionValue(bind, "bind(...)");
            this.f61087b = bind;
        }

        @Override // com.dramawave.feature.profile.adapter.MembershipAdapter.InterfaceC11704d
        @NotNull
        /* renamed from: c */
        public final TextView mo26802c() {
            TextView tvMembershipTitle = this.f61087b.tvMembershipTitle;
            Intrinsics.checkNotNullExpressionValue(tvMembershipTitle, "tvMembershipTitle");
            return tvMembershipTitle;
        }

        @Override // com.dramawave.feature.profile.adapter.MembershipAdapter.InterfaceC11704d
        @NotNull
        /* renamed from: d */
        public final LinearLayout mo26803d() {
            LinearLayout llCoinsLabel = this.f61087b.includePurchaseTag.llCoinsLabel;
            Intrinsics.checkNotNullExpressionValue(llCoinsLabel, "llCoinsLabel");
            return llCoinsLabel;
        }

        @Override // com.dramawave.feature.profile.adapter.MembershipAdapter.InterfaceC11704d
        @NotNull
        /* renamed from: e */
        public final TextView mo26804e() {
            TextView tvRealFormatPrice = this.f61087b.tvRealFormatPrice;
            Intrinsics.checkNotNullExpressionValue(tvRealFormatPrice, "tvRealFormatPrice");
            return tvRealFormatPrice;
        }

        @Override // com.dramawave.feature.profile.adapter.MembershipAdapter.InterfaceC11704d
        @NotNull
        /* renamed from: g */
        public final TextView mo26805g() {
            TextView tvExpireTime = this.f61087b.includePurchaseTag.tvExpireTime;
            Intrinsics.checkNotNullExpressionValue(tvExpireTime, "tvExpireTime");
            return tvExpireTime;
        }

        @Override // com.dramawave.feature.profile.adapter.MembershipAdapter.InterfaceC11704d
        @NotNull
        public final View getRoot() {
            ShadowClipConstraintLayout root = this.f61087b.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            return root;
        }

        @Override // com.dramawave.feature.profile.adapter.MembershipAdapter.InterfaceC11704d
        @NotNull
        /* renamed from: i */
        public final TextView mo26806i() {
            TextView tvVipTips = this.f61087b.tvVipTips;
            Intrinsics.checkNotNullExpressionValue(tvVipTips, "tvVipTips");
            return tvVipTips;
        }

        @Override // com.dramawave.feature.profile.adapter.MembershipAdapter.InterfaceC11704d
        @NotNull
        /* renamed from: k */
        public final View mo26807k() {
            com.dramawave.shared.p448ui.view.PurchaseSelectedView psvVipSelected = this.f61087b.psvVipSelected;
            Intrinsics.checkNotNullExpressionValue(psvVipSelected, "psvVipSelected");
            return psvVipSelected;
        }

        @Override // com.dramawave.feature.profile.adapter.MembershipAdapter.InterfaceC11704d
        @NotNull
        /* renamed from: l */
        public final TextView mo26808l() {
            TextView tvDescription = this.f61087b.tvDescription;
            Intrinsics.checkNotNullExpressionValue(tvDescription, "tvDescription");
            return tvDescription;
        }

        @Override // com.dramawave.feature.profile.adapter.MembershipAdapter.InterfaceC11704d
        @NotNull
        /* renamed from: m */
        public final TextView mo26809m() {
            TextView tvOriginalFormatPrice = this.f61087b.tvOriginalFormatPrice;
            Intrinsics.checkNotNullExpressionValue(tvOriginalFormatPrice, "tvOriginalFormatPrice");
            return tvOriginalFormatPrice;
        }

        @Override // com.dramawave.feature.profile.adapter.MembershipAdapter.InterfaceC11704d
        @NotNull
        /* renamed from: n */
        public final TextView mo26810n() {
            TextView tvCoinsLabel = this.f61087b.includePurchaseTag.tvCoinsLabel;
            Intrinsics.checkNotNullExpressionValue(tvCoinsLabel, "tvCoinsLabel");
            return tvCoinsLabel;
        }

        @Override // com.dramawave.feature.profile.adapter.MembershipAdapter.InterfaceC11704d
        @NotNull
        /* renamed from: o */
        public final TextView mo26811o() {
            TextView tvDiscountDesc = this.f61087b.tvDiscountDesc;
            Intrinsics.checkNotNullExpressionValue(tvDiscountDesc, "tvDiscountDesc");
            return tvDiscountDesc;
        }

        @Override // com.dramawave.feature.profile.adapter.MembershipAdapter.InterfaceC11704d
        /* renamed from: r */
        public final void mo26813r(boolean z10) {
            if (z10) {
                this.f61087b.psvVipSelected.show();
            } else {
                this.f61087b.psvVipSelected.hide();
            }
        }

        @NotNull
        /* renamed from: t */
        public final ProfileItemVipBinding m26815t() {
            return this.f61087b;
        }
    }

    /* compiled from: MembershipAdapter.kt */
    /* renamed from: com.dramawave.feature.profile.adapter.MembershipAdapter$d */
    /* loaded from: classes2.dex */
    public interface InterfaceC11704d {
        @NotNull
        /* renamed from: c */
        TextView mo26802c();

        @NotNull
        /* renamed from: d */
        LinearLayout mo26803d();

        @NotNull
        /* renamed from: e */
        TextView mo26804e();

        @NotNull
        /* renamed from: g */
        TextView mo26805g();

        @NotNull
        View getRoot();

        @NotNull
        /* renamed from: i */
        TextView mo26806i();

        @NotNull
        /* renamed from: k */
        View mo26807k();

        @NotNull
        /* renamed from: l */
        TextView mo26808l();

        @NotNull
        /* renamed from: m */
        TextView mo26809m();

        @NotNull
        /* renamed from: n */
        TextView mo26810n();

        @NotNull
        /* renamed from: o */
        TextView mo26811o();

        /* renamed from: p */
        void mo26812p();

        /* renamed from: r */
        void mo26813r(boolean z10);
    }

    public MembershipAdapter() {
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MembershipAdapter(boolean z10, LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl, FragmentManager fragmentManager, C11539H onItemClick) {
        super(null);
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        this.f61083y = z10;
        this.f61084z = null;
        this.f61079A = lifecycleCoroutineScopeImpl;
        this.f61080B = fragmentManager;
        this.f61081C = onItemClick;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: E */
    public final void mo21223E(@Nullable List<? extends ProductModel> list) {
        int i10 = 0;
        if (list != null) {
            int i11 = 0;
            for (Object obj : list) {
                int i12 = i11 + 1;
                if (i11 >= 0) {
                    List<String> m32160H = ((ProductModel) obj).m32160H();
                    if (m32160H != null && m32160H.contains("highlight")) {
                        i10 = i11;
                    }
                    i11 = i12;
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            }
        }
        this.f61082D = i10;
        super.mo21223E(list);
    }

    /* renamed from: F */
    public static void m26795F(MembershipAdapter membershipAdapter) {
        FragmentManager fragmentManager = membershipAdapter.f61080B;
        if (fragmentManager != null) {
            C15487a c15487a = C15487a.f78658a;
            C15487a.a formPage = C15487a.a.f78663d;
            c15487a.getClass();
            Intrinsics.checkNotNullParameter(formPage, "formPage");
            C15487a.m31280c("usage_rules_click", C15487a.m31278a(formPage));
            C15487a.m31279b(fragmentManager, formPage);
        }
    }

    /* renamed from: I */
    public static void m26796I(TextView textView, TextView textView2, TextView textView3, ProductModel productModel) {
        String str;
        if (productModel != null && productModel.getHasDiscount() == EnumC0709h.f1945c.m1222a()) {
            textView.setText(productModel.getDiscountFormatPrice());
            C16234K.m34535n(textView2);
            textView2.setText(productModel.getOriginalFormatPrice());
            textView2.getPaint().setAntiAlias(true);
            textView2.setPaintFlags(textView2.getPaintFlags() | 16);
            if (!TextUtils.isEmpty(productModel.getDiscountDesc())) {
                textView3.setVisibility(0);
                C15298x.f77638a.getClass();
                textView3.setText(C15298x.m30845b(productModel));
                return;
            }
            textView3.setVisibility(8);
            return;
        }
        C16234K.m34526e(textView2);
        textView3.setVisibility(8);
        if (productModel != null) {
            str = productModel.getOriginalFormatPrice();
        } else {
            str = null;
        }
        textView.setText(str);
    }

    /* renamed from: H */
    public final void m26798H(RecyclerView.ViewHolder viewHolder, ProductModel productModel) {
        int i10 = this.f61082D;
        this.f61082D = viewHolder.getBindingAdapterPosition();
        if (productModel != null) {
            this.f61081C.invoke(productModel);
        }
        if (i10 != this.f61082D) {
            notifyItemChanged(i10);
            notifyItemChanged(this.f61082D);
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    /* renamed from: K */
    public final void m26800K(ProductModel productModel, LinearLayout linearLayout, TextView textView, RecyclerView.ViewHolder viewHolder) {
        if (productModel != null && !TextUtils.isEmpty(productModel.getSlogan())) {
            textView.setVisibility(0);
            String.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
            String m1231a = C0716o.m1231a(productModel, f61077J);
            String m5597a = C3091b.m5597a(productModel.getSlogan(), " 00:00:00");
            if (productModel.getExpireTime() > 0) {
                C16234K.m34535n(textView);
                if (Intrinsics.areEqual(productModel.getMembershipType(), EnumC0712k.f1967f.getType())) {
                    linearLayout.setBackgroundResource(com.dramawave.feature.profile.R$drawable.f60341U);
                } else {
                    linearLayout.setBackgroundResource(com.dramawave.feature.profile.R$drawable.f60294I0);
                }
                C8191h c8191h = C8191h.f43094a;
                c8191h.getClass();
                if (C8191h.m21792o(m1231a)) {
                    textView.setText(m5597a);
                    return;
                }
                if (productModel.getReplaceProductId() > 0) {
                    C8191h.m21793p(c8191h, m1231a, productModel.getExpireTime(), textView, viewHolder, this.f61079A, m5597a, new Object());
                    return;
                }
                if (!C8191h.m21791n(m1231a)) {
                    C8191h.m21796s(c8191h, m1231a, productModel.getExpireTime(), textView, viewHolder, this.f61079A, m5597a, new Object(), null, 256);
                    return;
                }
                C8191h.m21800w(m1231a, textView, viewHolder);
                if (C8191h.m21790m(m1231a) != null) {
                    textView.setText(C8153e.m21712a(r12.intValue() * 1000));
                    return;
                }
                return;
            }
            C16234K.m34526e(textView);
            if (Intrinsics.areEqual(productModel.getMembershipType(), EnumC0712k.f1967f.getType())) {
                linearLayout.setBackgroundResource(com.dramawave.feature.profile.R$drawable.f60341U);
            } else {
                linearLayout.setBackgroundResource(com.dramawave.feature.profile.R$drawable.f60294I0);
            }
            C8191h.f43094a.getClass();
            C8191h.m21799v(m1231a);
            return;
        }
        textView.setVisibility(4);
    }

    /* renamed from: L */
    public final void m26801L(boolean z10) {
        if (this.f61083y != z10) {
            this.f61083y = z10;
            notifyItemRangeChanged(0, getItemCount());
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: o */
    public final int mo1083o(int i10, @NotNull List<? extends ProductModel> list) {
        Intrinsics.checkNotNullParameter(list, "list");
        if (Intrinsics.areEqual(list.get(i10).getMembershipType(), EnumC0712k.f1967f.getType())) {
            return 1;
        }
        Integer num = this.f61084z;
        int m53389a = EnumC28478c.f125004b.m53389a();
        if (num != null && num.intValue() == m53389a) {
            return 2;
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder holder, Object obj) {
        boolean z10;
        String m52329o;
        boolean z11;
        Integer num;
        TextView textView;
        ImageView imageView;
        TextView textView2;
        int i11;
        final ProductModel product = (ProductModel) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        int i12 = 0;
        String str = null;
        int i13 = 4;
        if (holder instanceof InterfaceC11704d) {
            final InterfaceC11704d interfaceC11704d = (InterfaceC11704d) holder;
            if (product != null) {
                if (interfaceC11704d instanceof C11703c) {
                    ProfileItemVipBinding m26815t = ((C11703c) interfaceC11704d).m26815t();
                    if (this.f61083y) {
                        m26815t.getRoot().setBackgroundResource(com.dramawave.feature.profile.R$drawable.f60268B2);
                        m26815t.imgCrown.setImageResource(R$drawable.f84987b0);
                        C1671f.m2495b(C8134T.f42834a, R$color.f84004z2, m26815t.tvMembershipTitle);
                        m26815t.tvRealFormatPrice.setTextColor(C8134T.m21643b(R$color.f83988v2));
                        m26815t.psvVipSelected.setImageResource(com.dramawave.feature.profile.R$drawable.f60435p0);
                    } else {
                        m26815t.getRoot().setBackgroundResource(com.dramawave.feature.profile.R$drawable.f60284F2);
                        m26815t.imgCrown.setImageResource(com.dramawave.feature.profile.R$drawable.f60327Q1);
                        C1671f.m2495b(C8134T.f42834a, R$color.f83944k2, m26815t.tvMembershipTitle);
                        m26815t.tvRealFormatPrice.setTextColor(C8134T.m21643b(R$color.f83944k2));
                    }
                }
                if (i10 == this.f61082D) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                interfaceC11704d.getRoot().setSelected(z11);
                View mo26807k = interfaceC11704d.mo26807k();
                if (mo26807k instanceof PurchaseSelectedView) {
                    PurchaseSelectedView purchaseSelectedView = (PurchaseSelectedView) mo26807k;
                    if (z11) {
                        purchaseSelectedView.show();
                    } else {
                        purchaseSelectedView.hide();
                    }
                } else if (z11) {
                    C16234K.m34535n(mo26807k);
                } else {
                    C16234K.m34526e(mo26807k);
                }
                interfaceC11704d.mo26813r(z11);
                interfaceC11704d.mo26802c().setText(product.getTitle());
                if (!TextUtils.isEmpty(product.getDescription())) {
                    interfaceC11704d.mo26808l().setVisibility(0);
                    interfaceC11704d.mo26808l().setText(product.getDescription());
                } else {
                    interfaceC11704d.mo26808l().setVisibility(8);
                }
                interfaceC11704d.mo26806i().setText(product.getTips());
                if (TextUtils.isEmpty(product.getSlogan())) {
                    interfaceC11704d.mo26803d().setVisibility(4);
                } else {
                    interfaceC11704d.mo26803d().setVisibility(0);
                    interfaceC11704d.mo26810n().setText(product.getSlogan());
                }
                if (product.getExpireTime() > 0) {
                    interfaceC11704d.mo26810n().setTypeface(null, 0);
                } else {
                    interfaceC11704d.mo26810n().setTypeface(null, 1);
                }
                LinearLayout mo26803d = interfaceC11704d.mo26803d();
                TextView mo26805g = interfaceC11704d.mo26805g();
                Intrinsics.checkNotNull(interfaceC11704d, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                RecyclerView.ViewHolder viewHolder = (RecyclerView.ViewHolder) interfaceC11704d;
                m26800K(product, mo26803d, mo26805g, viewHolder);
                TextView mo26810n = interfaceC11704d.mo26810n();
                C8134T c8134t = C8134T.f42834a;
                int i14 = R$dimen.f84162M0;
                c8134t.getClass();
                mo26810n.setMaxWidth((int) C8134T.m21644c(i14));
                m26796I(interfaceC11704d.mo26804e(), interfaceC11704d.mo26809m(), interfaceC11704d.mo26811o(), product);
                LinearLayout linearLayout = (LinearLayout) viewHolder.itemView.findViewById(R$id.f60634T1);
                if (linearLayout != null && (textView = (TextView) viewHolder.itemView.findViewById(R$id.f60655V6)) != null && (imageView = (ImageView) viewHolder.itemView.findViewById(R$id.f60708c1)) != null && (textView2 = (TextView) viewHolder.itemView.findViewById(R$id.f60750g7)) != null) {
                    C15487a.f78658a.getClass();
                    Intrinsics.checkNotNullParameter(product, "product");
                    boolean m52271K = StringsKt.m52271K(product.getUgcBenefitDesc());
                    if (m52271K) {
                        i12 = 8;
                    }
                    linearLayout.setVisibility(i12);
                    int paddingLeft = textView2.getPaddingLeft();
                    int paddingTop = textView2.getPaddingTop();
                    int paddingRight = textView2.getPaddingRight();
                    if (!m52271K) {
                        i11 = R$dimen.f84109I;
                    } else {
                        i11 = R$dimen.f84625u1;
                    }
                    textView2.setPadding(paddingLeft, paddingTop, paddingRight, (int) C8134T.m21644c(i11));
                    if (m52271K) {
                        textView.setText("");
                        imageView.setOnClickListener(null);
                    } else {
                        textView.setText(product.getUgcBenefitDesc());
                        imageView.setOnClickListener(new ViewOnClickListenerC2066l(this, 0));
                    }
                }
                if (product.getHasTrial() == EnumC0710i.f1950c.m1223a()) {
                    interfaceC11704d.mo26804e().setText(product.getDiscountFormatPrice());
                    TextView mo26809m = interfaceC11704d.mo26809m();
                    DeliveryDetails specialDeliveryDetails = product.getSpecialDeliveryDetails();
                    if (specialDeliveryDetails != null) {
                        num = Integer.valueOf(specialDeliveryDetails.getQuanity());
                    } else {
                        num = null;
                    }
                    DeliveryDetails specialDeliveryDetails2 = product.getSpecialDeliveryDetails();
                    if (specialDeliveryDetails2 != null) {
                        str = specialDeliveryDetails2.getPeriod();
                    }
                    mo26809m.setText(num + " " + str);
                    mo26809m.setPaintFlags(mo26809m.getPaintFlags() & (-17));
                }
                interfaceC11704d.mo26812p();
                interfaceC11704d.getRoot().setOnClickListener(new View.OnClickListener() { // from class: W2.k
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        Object obj2 = interfaceC11704d;
                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                        MembershipAdapter.this.m26798H((RecyclerView.ViewHolder) obj2, product);
                    }
                });
                return;
            }
            return;
        }
        if (holder instanceof C11702b) {
            C11702b c11702b = (C11702b) holder;
            if (product != null) {
                ProfileItemCoinsVipBinding m26814t = c11702b.m26814t();
                ShadowClipConstraintLayout root = m26814t.getRoot();
                if (i10 == this.f61082D) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                root.setSelected(z10);
                if (m26814t.getRoot().isSelected()) {
                    m26814t.psvVipSelected.show();
                } else {
                    m26814t.psvVipSelected.hide();
                }
                DeliveryDetails deliveryDetails = product.getDeliveryDetails();
                if (deliveryDetails != null) {
                    m26814t.tvCoinsTitle.setText(deliveryDetails.getQuanity() + " + " + deliveryDetails.getBonus());
                } else {
                    m26814t.tvCoinsTitle.setText("");
                }
                m26814t.tvCoinsSubtitle.setText(product.getTitle());
                String description = product.getDescription();
                TextView textView3 = m26814t.tvCoinsDescription;
                DeliveryDetails deliveryDetails2 = product.getDeliveryDetails();
                if (deliveryDetails2 != null && (m52329o = C27591q.m52329o(description, "{{bonus}}", String.valueOf(deliveryDetails2.getBonus()), false)) != null) {
                    description = m52329o;
                }
                textView3.setText(description);
                m26814t.tvCoinsVipTips.setText(product.getTips());
                LinearLayout root2 = m26814t.includePurchaseTag.getRoot();
                if (!TextUtils.isEmpty(product.getSlogan())) {
                    m26814t.includePurchaseTag.tvCoinsLabel.setText(product.getSlogan());
                    i13 = 0;
                }
                root2.setVisibility(i13);
                if (product.getExpireTime() > 0) {
                    m26814t.includePurchaseTag.tvCoinsLabel.setTypeface(null, 0);
                } else {
                    m26814t.includePurchaseTag.tvCoinsLabel.setTypeface(null, 1);
                }
                LinearLayout llCoinsLabel = m26814t.includePurchaseTag.llCoinsLabel;
                Intrinsics.checkNotNullExpressionValue(llCoinsLabel, "llCoinsLabel");
                TextView tvExpireTime = m26814t.includePurchaseTag.tvExpireTime;
                Intrinsics.checkNotNullExpressionValue(tvExpireTime, "tvExpireTime");
                m26800K(product, llCoinsLabel, tvExpireTime, c11702b);
                TextView tvRealFormatPrice = m26814t.tvRealFormatPrice;
                Intrinsics.checkNotNullExpressionValue(tvRealFormatPrice, "tvRealFormatPrice");
                TextView tvOriginalFormatPrice = m26814t.tvOriginalFormatPrice;
                Intrinsics.checkNotNullExpressionValue(tvOriginalFormatPrice, "tvOriginalFormatPrice");
                TextView tvDiscountDesc = m26814t.tvDiscountDesc;
                Intrinsics.checkNotNullExpressionValue(tvDiscountDesc, "tvDiscountDesc");
                m26796I(tvRealFormatPrice, tvOriginalFormatPrice, tvDiscountDesc, product);
                m26814t.getRoot().setOnClickListener(new ViewOnClickListenerC0896n(1, this, c11702b, product));
            }
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    @NotNull
    /* renamed from: v */
    public final RecyclerView.ViewHolder mo1085v(@NotNull Context context, @NotNull ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (i10 != 1) {
            if (i10 != 2) {
                return new C11703c(parent);
            }
            return new C11701a(parent);
        }
        return new C11702b(parent);
    }

    /* renamed from: G */
    public final int m26797G(int i10) {
        Iterator<ProductModel> it = m21232p().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (it.next().getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String() != i10) {
                i11++;
            } else {
                return i11;
            }
        }
        return -1;
    }

    /* renamed from: J */
    public final void m26799J(int i10) {
        int i11;
        int m26797G = m26797G(i10);
        if (m26797G != -1 && m26797G != (i11 = this.f61082D)) {
            this.f61082D = m26797G;
            notifyItemChanged(i11);
            notifyItemChanged(this.f61082D);
        }
    }
}
