package com.dramawave.feature.profile.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.app.C7822B0;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.feature.develop.C9135w;
import com.dramawave.feature.home.architecture.component.C9263J0;
import com.dramawave.feature.profile.databinding.ItemProfilePropertyContainerBinding;
import com.dramawave.feature.profile.utils.C12129d;
import com.dramawave.feature.profile.utils.ViewOnLayoutChangeListenerC12128c;
import com.dramawave.feature.profile.view.ProfilePropertyItemView;
import com.dramawave.shared.models.wallet.BenefitsType$Companion;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ProfilePropertyContainerView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J%\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0014R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006\""}, m51405d2 = {"Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "wallet", BenefitsType$Companion.POINTS, "coupons", "", "bindData", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/dramawave/feature/profile/databinding/ItemProfilePropertyContainerBinding;", "a", "Lcom/dramawave/feature/profile/databinding/ItemProfilePropertyContainerBinding;", "viewBinding", "b", "Ljava/lang/String;", "curWallet", "c", "curPoints", "d", "curCoupons", "Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView$a;", "e", "Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView$a;", "getOnItemClickListener", "()Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView$a;", "setOnItemClickListener", "(Lcom/dramawave/feature/profile/view/ProfilePropertyContainerView$a;)V", "onItemClickListener", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nProfilePropertyContainerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfilePropertyContainerView.kt\ncom/dramawave/feature/profile/view/ProfilePropertyContainerView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,98:1\n327#2,4:99\n327#2,4:103\n327#2,4:107\n*S KotlinDebug\n*F\n+ 1 ProfilePropertyContainerView.kt\ncom/dramawave/feature/profile/view/ProfilePropertyContainerView\n*L\n83#1:99,4\n84#1:103,4\n85#1:107,4\n*E\n"})
/* loaded from: classes4.dex */
public final class ProfilePropertyContainerView extends LinearLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ItemProfilePropertyContainerBinding viewBinding;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private String curWallet;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private String curPoints;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private String curCoupons;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private InterfaceC12133a onItemClickListener;

    /* compiled from: ProfilePropertyContainerView.kt */
    /* renamed from: com.dramawave.feature.profile.view.ProfilePropertyContainerView$a */
    /* loaded from: classes4.dex */
    public interface InterfaceC12133a {
        /* renamed from: a */
        void mo26832a();

        /* renamed from: b */
        void mo26833b();

        /* renamed from: c */
        void mo26834c();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ProfilePropertyContainerView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ ProfilePropertyContainerView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* renamed from: a */
    public static Unit m27142a(ProfilePropertyContainerView profilePropertyContainerView) {
        InterfaceC12133a interfaceC12133a = profilePropertyContainerView.onItemClickListener;
        if (interfaceC12133a != null) {
            interfaceC12133a.mo26833b();
        }
        return Unit.f119604a;
    }

    /* renamed from: b */
    public static Unit m27143b(ProfilePropertyContainerView profilePropertyContainerView) {
        InterfaceC12133a interfaceC12133a = profilePropertyContainerView.onItemClickListener;
        if (interfaceC12133a != null) {
            interfaceC12133a.mo26832a();
        }
        return Unit.f119604a;
    }

    /* renamed from: c */
    public static Unit m27144c(ProfilePropertyContainerView profilePropertyContainerView) {
        InterfaceC12133a interfaceC12133a = profilePropertyContainerView.onItemClickListener;
        if (interfaceC12133a != null) {
            interfaceC12133a.mo26834c();
        }
        return Unit.f119604a;
    }

    public final void bindData(@NotNull String wallet, @NotNull String points, @NotNull String coupons) {
        Intrinsics.checkNotNullParameter(wallet, "wallet");
        Intrinsics.checkNotNullParameter(points, "points");
        Intrinsics.checkNotNullParameter(coupons, "coupons");
        if (Intrinsics.areEqual(wallet, this.curWallet) && Intrinsics.areEqual(points, this.curPoints) && Intrinsics.areEqual(coupons, this.curCoupons)) {
            return;
        }
        this.curWallet = wallet;
        this.curPoints = points;
        this.curCoupons = coupons;
        ProfilePropertyItemView propertyWallet = this.viewBinding.propertyWallet;
        Intrinsics.checkNotNullExpressionValue(propertyWallet, "propertyWallet");
        ViewGroup.LayoutParams layoutParams = propertyWallet.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = -2;
            propertyWallet.setLayoutParams(layoutParams);
            ProfilePropertyItemView propertyPoint = this.viewBinding.propertyPoint;
            Intrinsics.checkNotNullExpressionValue(propertyPoint, "propertyPoint");
            ViewGroup.LayoutParams layoutParams2 = propertyPoint.getLayoutParams();
            if (layoutParams2 != null) {
                layoutParams2.width = -2;
                propertyPoint.setLayoutParams(layoutParams2);
                ProfilePropertyItemView propertyCoupon = this.viewBinding.propertyCoupon;
                Intrinsics.checkNotNullExpressionValue(propertyCoupon, "propertyCoupon");
                ViewGroup.LayoutParams layoutParams3 = propertyCoupon.getLayoutParams();
                if (layoutParams3 != null) {
                    layoutParams3.width = -2;
                    propertyCoupon.setLayoutParams(layoutParams3);
                    this.viewBinding.propertyWallet.setCount(wallet);
                    this.viewBinding.propertyPoint.setCount(points);
                    this.viewBinding.propertyCoupon.setCount(coupons);
                    C12129d.f62520a.getClass();
                    Intrinsics.checkNotNullParameter(this, "parentView");
                    int m21659c = (C8138X.f42843a.m21659c(null) - (C8170j.m21756a(12) * 4)) / 3;
                    if (isLaidOut() && !isLayoutRequested()) {
                        int childCount = getChildCount();
                        boolean z10 = true;
                        int i10 = 0;
                        int i11 = 0;
                        for (int i12 = 0; i12 < childCount; i12++) {
                            int width = getChildAt(i12).getWidth();
                            i11 += width;
                            if (width > 0) {
                                if (width > m21659c) {
                                    z10 = false;
                                }
                            } else {
                                return;
                            }
                        }
                        if (z10) {
                            int childCount2 = getChildCount();
                            while (i10 < childCount2) {
                                View childAt = getChildAt(i10);
                                Intrinsics.checkNotNullExpressionValue(childAt, "getChildAt(...)");
                                ViewGroup.LayoutParams layoutParams4 = childAt.getLayoutParams();
                                if (layoutParams4 != null) {
                                    layoutParams4.width = m21659c;
                                    childAt.setLayoutParams(layoutParams4);
                                    i10++;
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                }
                            }
                            return;
                        }
                        int i13 = m21659c * 3;
                        if (i13 > i11) {
                            int i14 = (i13 - i11) / 3;
                            int childCount3 = getChildCount();
                            while (i10 < childCount3) {
                                View childAt2 = getChildAt(i10);
                                int width2 = childAt2.getWidth() + i14;
                                Intrinsics.checkNotNull(childAt2);
                                ViewGroup.LayoutParams layoutParams5 = childAt2.getLayoutParams();
                                if (layoutParams5 != null) {
                                    layoutParams5.width = width2;
                                    childAt2.setLayoutParams(layoutParams5);
                                    i10++;
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                }
                            }
                            return;
                        }
                        return;
                    }
                    addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC12128c(this, m21659c));
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
    }

    @Nullable
    public final InterfaceC12133a getOnItemClickListener() {
        return this.onItemClickListener;
    }

    public final void setOnItemClickListener(@Nullable InterfaceC12133a interfaceC12133a) {
        this.onItemClickListener = interfaceC12133a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfilePropertyContainerView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        ItemProfilePropertyContainerBinding inflate = ItemProfilePropertyContainerBinding.inflate(LayoutInflater.from(context), this);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.viewBinding = inflate;
        setOrientation(0);
        if (getLayoutParams() == null) {
            setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        }
        ProfilePropertyItemView profilePropertyItemView = inflate.propertyWallet;
        int i10 = R$drawable.f85056h3;
        String string = context.getString(R$string.f86888ye);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        profilePropertyItemView.bindData(new ProfilePropertyItemView.C12134a(i10, string));
        ProfilePropertyItemView profilePropertyItemView2 = inflate.propertyPoint;
        int i11 = R$drawable.f84982a6;
        String string2 = context.getString(R$string.f86856xe);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        profilePropertyItemView2.bindData(new ProfilePropertyItemView.C12134a(i11, string2));
        ProfilePropertyItemView profilePropertyItemView3 = inflate.propertyCoupon;
        int i12 = R$drawable.f84721B7;
        String string3 = context.getString(R$string.f86824we);
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        profilePropertyItemView3.bindData(new ProfilePropertyItemView.C12134a(i12, string3));
        ProfilePropertyItemView propertyWallet = inflate.propertyWallet;
        Intrinsics.checkNotNullExpressionValue(propertyWallet, "propertyWallet");
        C16234K.m34529h(propertyWallet, new C7822B0(this, 3));
        ProfilePropertyItemView propertyPoint = inflate.propertyPoint;
        Intrinsics.checkNotNullExpressionValue(propertyPoint, "propertyPoint");
        C16234K.m34529h(propertyPoint, new C9135w(this, 2));
        ProfilePropertyItemView propertyCoupon = inflate.propertyCoupon;
        Intrinsics.checkNotNullExpressionValue(propertyCoupon, "propertyCoupon");
        C16234K.m34529h(propertyCoupon, new C9263J0(this, 3));
    }
}
