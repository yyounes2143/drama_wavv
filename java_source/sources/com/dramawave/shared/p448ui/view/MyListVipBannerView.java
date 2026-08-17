package com.dramawave.shared.p448ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.LayoutRes;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import com.dramawave.shared.p448ui.R$layout;
import com.dramawave.shared.p448ui.databinding.LayoutVipCenterCardBinding;
import com.dramawave.shared.p448ui.databinding.LayoutVipRenewBannerBinding;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p295Y6.C2273d;

/* compiled from: MyListVipBannerView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u0000 22\u00020\u0001:\u00012B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJA\u0010\u0011\u001a\u00020\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000e2\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J5\u0010\u001c\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u000b¢\u0006\u0004\b\u001c\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010'\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010)\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010&R\u0016\u0010,\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R$\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00100¨\u00063"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/MyListVipBannerView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lkotlin/Function1;", "", "", "openGooglePlaySubscription", "Lkotlin/Function0;", "restoreThirdPartySubscription", "onBannerClick", "setBannerClickActions", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "", "isVisible", "setRedDotVisible", "(Z)V", "bannerStatus", "bannerText", "buttonText", "isH5Subscribe", "skuId", "bind", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "a", "Ljava/lang/Integer;", "currentLayoutRes", "Landroidx/viewbinding/ViewBinding;", "b", "Landroidx/viewbinding/ViewBinding;", "currentBinding", "c", "Z", "isRedDotVisible", "d", "currentIsH5Subscribe", "e", "Ljava/lang/String;", "currentSkuId", InneractiveMediationDefs.GENDER_FEMALE, "Lkotlin/jvm/functions/Function1;", "g", "Lkotlin/jvm/functions/Function0;", "h", AbstractC24141y.f110451y, "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMyListVipBannerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListVipBannerView.kt\ncom/dramawave/shared/ui/view/MyListVipBannerView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,136:1\n257#2,2:137\n257#2,2:139\n*S KotlinDebug\n*F\n+ 1 MyListVipBannerView.kt\ncom/dramawave/shared/ui/view/MyListVipBannerView\n*L\n113#1:137,2\n114#1:139,2\n*E\n"})
/* loaded from: classes4.dex */
public final class MyListVipBannerView extends FrameLayout {

    /* renamed from: i */
    @NotNull
    private static final String f88673i = "normal";

    /* renamed from: j */
    @NotNull
    private static final String f88674j = "urgent";

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private Integer currentLayoutRes;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private ViewBinding currentBinding;

    /* renamed from: c, reason: from kotlin metadata */
    private boolean isRedDotVisible;

    /* renamed from: d, reason: from kotlin metadata */
    private boolean currentIsH5Subscribe;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private String currentSkuId;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private Function1<? super String, Unit> openGooglePlaySubscription;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> restoreThirdPartySubscription;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> onBannerClick;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: MyListVipBannerView.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/MyListVipBannerView$Companion;", "", "<init>", "()V", "STATUS_NORMAL", "", "STATUS_URGENT", "resolveLayoutRes", "", "bannerStatus", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @LayoutRes
        public final int resolveLayoutRes(@NotNull String bannerStatus) {
            Intrinsics.checkNotNullParameter(bannerStatus, "bannerStatus");
            if (Intrinsics.areEqual(bannerStatus, "normal")) {
                return R$layout.f87491L;
            }
            if (Intrinsics.areEqual(bannerStatus, MyListVipBannerView.f88674j)) {
                return R$layout.f87492M;
            }
            return R$layout.f87491L;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MyListVipBannerView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static Unit m34541a(MyListVipBannerView myListVipBannerView) {
        myListVipBannerView.setRedDotVisible(false);
        Function0<Unit> function0 = myListVipBannerView.onBannerClick;
        if (function0 != null) {
            function0.invoke();
        }
        if (myListVipBannerView.currentIsH5Subscribe) {
            Function0<Unit> function02 = myListVipBannerView.restoreThirdPartySubscription;
            if (function02 != null) {
                function02.invoke();
            }
        } else {
            Function1<? super String, Unit> function1 = myListVipBannerView.openGooglePlaySubscription;
            if (function1 != null) {
                function1.invoke(myListVipBannerView.currentSkuId);
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MyListVipBannerView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void setBannerClickActions$default(MyListVipBannerView myListVipBannerView, Function1 function1, Function0 function0, Function0 function02, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            function02 = null;
        }
        myListVipBannerView.setBannerClickActions(function1, function0, function02);
    }

    /* renamed from: b */
    public final void m34542b() {
        ViewBinding viewBinding = this.currentBinding;
        int i10 = 8;
        if (viewBinding instanceof LayoutVipCenterCardBinding) {
            View ivDot = ((LayoutVipCenterCardBinding) viewBinding).ivDot;
            Intrinsics.checkNotNullExpressionValue(ivDot, "ivDot");
            if (this.isRedDotVisible) {
                i10 = 0;
            }
            ivDot.setVisibility(i10);
            return;
        }
        if (viewBinding instanceof LayoutVipRenewBannerBinding) {
            View vVipRenewDot = ((LayoutVipRenewBannerBinding) viewBinding).vVipRenewDot;
            Intrinsics.checkNotNullExpressionValue(vVipRenewDot, "vVipRenewDot");
            if (this.isRedDotVisible) {
                i10 = 0;
            }
            vVipRenewDot.setVisibility(i10);
        }
    }

    public final void bind(@NotNull String bannerStatus, @NotNull String bannerText, @NotNull String buttonText, boolean isH5Subscribe, @NotNull String skuId) {
        ViewBinding inflate;
        Intrinsics.checkNotNullParameter(bannerStatus, "bannerStatus");
        Intrinsics.checkNotNullParameter(bannerText, "bannerText");
        Intrinsics.checkNotNullParameter(buttonText, "buttonText");
        Intrinsics.checkNotNullParameter(skuId, "skuId");
        this.currentIsH5Subscribe = isH5Subscribe;
        this.currentSkuId = skuId;
        int resolveLayoutRes = INSTANCE.resolveLayoutRes(bannerStatus);
        Integer num = this.currentLayoutRes;
        if (num == null || num.intValue() != resolveLayoutRes) {
            removeAllViews();
            LayoutInflater from = LayoutInflater.from(getContext());
            if (resolveLayoutRes == R$layout.f87492M) {
                inflate = LayoutVipRenewBannerBinding.inflate(from, this, true);
                Intrinsics.checkNotNull(inflate);
            } else {
                inflate = LayoutVipCenterCardBinding.inflate(from, this, true);
                Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
            }
            this.currentBinding = inflate;
            this.currentLayoutRes = Integer.valueOf(resolveLayoutRes);
        }
        ViewBinding viewBinding = this.currentBinding;
        if (viewBinding instanceof LayoutVipCenterCardBinding) {
            ((LayoutVipCenterCardBinding) viewBinding).tvVipText.setText(bannerText);
        } else if (viewBinding instanceof LayoutVipRenewBannerBinding) {
            LayoutVipRenewBannerBinding layoutVipRenewBannerBinding = (LayoutVipRenewBannerBinding) viewBinding;
            layoutVipRenewBannerBinding.tvVipExpire.setText(bannerText);
            layoutVipRenewBannerBinding.tvVipRenew.setText(buttonText);
        }
        m34542b();
    }

    public final void setBannerClickActions(@NotNull Function1<? super String, Unit> openGooglePlaySubscription, @NotNull Function0<Unit> restoreThirdPartySubscription, @Nullable Function0<Unit> onBannerClick) {
        Intrinsics.checkNotNullParameter(openGooglePlaySubscription, "openGooglePlaySubscription");
        Intrinsics.checkNotNullParameter(restoreThirdPartySubscription, "restoreThirdPartySubscription");
        this.openGooglePlaySubscription = openGooglePlaySubscription;
        this.restoreThirdPartySubscription = restoreThirdPartySubscription;
        this.onBannerClick = onBannerClick;
    }

    public final void setRedDotVisible(boolean isVisible) {
        this.isRedDotVisible = isVisible;
        m34542b();
    }

    public /* synthetic */ MyListVipBannerView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MyListVipBannerView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.currentSkuId = "";
        C16234K.m34529h(this, new C2273d(this, 6));
    }
}
