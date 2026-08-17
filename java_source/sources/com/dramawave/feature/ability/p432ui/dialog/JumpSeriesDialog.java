package com.dramawave.feature.ability.p432ui.dialog;

import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.toolkit.ext.C8177q;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.ability.databinding.AbilityDialogVipUpgradeBinding;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.bean.PopupContentModel;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.resource.R$drawable;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: JumpSeriesDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00052\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/JumpSeriesDialog;", "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;", "Lcom/dramawave/feature/ability/databinding/AbilityDialogVipUpgradeBinding;", "<init>", "()V", "N", AbstractC24141y.f110451y, "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nJumpSeriesDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JumpSeriesDialog.kt\ncom/dramawave/feature/ability/ui/dialog/JumpSeriesDialog\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,114:1\n29#2:115\n*S KotlinDebug\n*F\n+ 1 JumpSeriesDialog.kt\ncom/dramawave/feature/ability/ui/dialog/JumpSeriesDialog\n*L\n95#1:115\n*E\n"})
/* loaded from: classes2.dex */
public final class JumpSeriesDialog extends BaseCommonBusinessDialog<AbilityDialogVipUpgradeBinding> {

    /* renamed from: N, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: O */
    public static final int f45453O = 0;

    /* renamed from: P */
    @NotNull
    public static final String f45454P = "JumpSeriesDialog";

    /* compiled from: JumpSeriesDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/JumpSeriesDialog$Companion;", "", "<init>", "()V", "TAG", "", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        int i10 = 0;
        PopupInfoModel popupInfo = getPopupInfo();
        if (popupInfo != null) {
            AbilityDialogVipUpgradeBinding abilityDialogVipUpgradeBinding = (AbilityDialogVipUpgradeBinding) m30448S3();
            ImageView imgSeriesCover = abilityDialogVipUpgradeBinding.imgSeriesCover;
            Intrinsics.checkNotNullExpressionValue(imgSeriesCover, "imgSeriesCover");
            String seriesCover = popupInfo.getSeriesCover();
            float m21756a = C8170j.m21756a(12);
            int i11 = R$drawable.f84965Z;
            C8287i.m22019g(imgSeriesCover, seriesCover, new C8291m(Integer.valueOf(i11), Integer.valueOf(i11), m21756a, (EnumC8292n) null, false, false, 120), null, 4);
            TextView textView = abilityDialogVipUpgradeBinding.tvRecommendation;
            String seriesRecommendation = popupInfo.getSeriesRecommendation();
            if (seriesRecommendation == null) {
                seriesRecommendation = "";
            }
            textView.setText(seriesRecommendation);
            PopupContentModel contentList = popupInfo.getContentList();
            if (contentList != null) {
                ContentTagsView contentTagsView = abilityDialogVipUpgradeBinding.sctTagView;
                List<String> m32104k = contentList.m32104k();
                if (m32104k == null) {
                    m32104k = C27147F.f119627a;
                }
                ContentTagsView.setTags$default(contentTagsView, CollectionsKt.m51469r0(m32104k, 2), null, 2, null);
                TextView tvBtn = abilityDialogVipUpgradeBinding.tvBtn;
                Intrinsics.checkNotNullExpressionValue(tvBtn, "tvBtn");
                tvBtn.setText(contentList.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_BUTTON java.lang.String());
                String buttonColor = contentList.getButtonColor();
                if (!TextUtils.isEmpty(buttonColor)) {
                    try {
                        Result.Companion companion = Result.f119589b;
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        gradientDrawable.setShape(0);
                        gradientDrawable.setCornerRadius(C8170j.m21756a(8));
                        gradientDrawable.setColor(C8177q.m21765c(-1, buttonColor));
                        ((AbilityDialogVipUpgradeBinding) m30448S3()).llBtn.setBackground(gradientDrawable);
                        Unit unit = Unit.f119604a;
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.f119589b;
                        C27136b.m51415a(th);
                    }
                }
            }
        }
        LinearLayout llBtn = ((AbilityDialogVipUpgradeBinding) m30448S3()).llBtn;
        Intrinsics.checkNotNullExpressionValue(llBtn, "llBtn");
        C8158B.m21736i(llBtn, new C8582g0(this, i10));
        ImageView ivClose = ((AbilityDialogVipUpgradeBinding) m30448S3()).ivClose;
        Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
        C8158B.m21736i(ivClose, new C8584h0(this, i10));
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C8580f0((byte) 0, 0));
    }
}
