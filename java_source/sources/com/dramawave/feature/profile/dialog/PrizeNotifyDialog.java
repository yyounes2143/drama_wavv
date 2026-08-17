package com.dramawave.feature.profile.dialog;

import android.app.Activity;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.RoundedBitmapDrawable;
import androidx.core.graphics.drawable.RoundedBitmapDrawableFactory;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.feature.home.comment.C9630d;
import com.dramawave.feature.profile.R$drawable;
import com.dramawave.feature.profile.databinding.DialogPrizeNotificationBinding;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.resource.R$color;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PrizeNotifyDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0007B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/profile/dialog/PrizeNotifyDialog;", "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "Lcom/dramawave/feature/profile/databinding/DialogPrizeNotificationBinding;", "Lcom/dramawave/core/common/window/a;", "<init>", "()V", "p", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class PrizeNotifyDialog extends BasePriorityWindow<DialogPrizeNotificationBinding> {

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: q */
    public static final int f61241q = 0;

    /* renamed from: r */
    private static final int f61242r = 3;

    /* compiled from: PrizeNotifyDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/profile/dialog/PrizeNotifyDialog$Companion;", "", "<init>", "()V", "TOP_IMG_RADIO", "", "newInstance", "Lcom/dramawave/feature/profile/dialog/PrizeNotifyDialog;", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final PrizeNotifyDialog newInstance() {
            return new PrizeNotifyDialog();
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        LinearLayout linearLayout = ((DialogPrizeNotificationBinding) m30448S3()).llContent;
        Context context = ((DialogPrizeNotificationBinding) m30448S3()).llContent.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Intrinsics.checkNotNullParameter(context, "context");
        int m21756a = C8170j.m21756a(4);
        int m21756a2 = C8170j.m21756a(26);
        int[] iArr = {ContextCompat.getColor(context, R$color.f83851K0), ContextCompat.getColor(context, R$color.f83881T0)};
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        float f10 = m21756a2;
        gradientDrawable.setCornerRadius(f10);
        gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
        gradientDrawable.setColors(iArr);
        gradientDrawable.setGradientType(0);
        Unit unit = Unit.f119604a;
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setColor(ContextCompat.getColor(context, R$color.f83947l1));
        gradientDrawable2.setCornerRadius(f10);
        gradientDrawable2.setShape(0);
        RoundedBitmapDrawable m9912a = RoundedBitmapDrawableFactory.m9912a(context.getResources(), BitmapFactory.decodeResource(context.getResources(), R$drawable.f60350W0));
        m9912a.m9910b(f10);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{gradientDrawable, gradientDrawable2, m9912a});
        layerDrawable.setLayerInset(1, m21756a, m21756a, m21756a, m21756a);
        layerDrawable.setLayerInset(2, m21756a, m21756a, m21756a, m21756a);
        linearLayout.setBackground(layerDrawable);
        ImageView ivClose = ((DialogPrizeNotificationBinding) m30448S3()).ivClose;
        Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
        C8158B.m21736i(ivClose, new C9630d(this, 3));
        ImageView imageView = ((DialogPrizeNotificationBinding) m30448S3()).ivTopBg;
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-1, -2);
        }
        layoutParams.height = (C8138X.f42843a.m21664h() - C8170j.m21756a(80)) / 3;
        imageView.setLayoutParams(layoutParams);
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @Nullable
    /* renamed from: H2 */
    public final Object mo21890H2(@Nullable Activity activity, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return Boolean.TRUE;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C11749b(0));
    }
}
