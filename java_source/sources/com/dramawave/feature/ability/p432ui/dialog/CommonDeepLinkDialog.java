package com.dramawave.feature.ability.p432ui.dialog;

import android.os.Bundle;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.foundation.layout.C2969b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.window.layout.C4861d;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.date.C8153e;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.ability.databinding.AbilityCommonLinkDialogBinding;
import com.dramawave.feature.ability.p432ui.dialog.CommonDeepLinkDialog;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.view.AutoImageView;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CommonDeepLinkDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00052\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog;", "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;", "Lcom/dramawave/feature/ability/databinding/AbilityCommonLinkDialogBinding;", "<init>", "()V", "N", AbstractC24141y.f110451y, "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCommonDeepLinkDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonDeepLinkDialog.kt\ncom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n29#2:120\n29#2:122\n1#3:121\n*S KotlinDebug\n*F\n+ 1 CommonDeepLinkDialog.kt\ncom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog\n*L\n84#1:120\n87#1:122\n*E\n"})
/* loaded from: classes4.dex */
public final class CommonDeepLinkDialog extends BaseCommonBusinessDialog<AbilityCommonLinkDialogBinding> {

    /* renamed from: N, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: O */
    public static final int f45407O = 0;

    /* renamed from: P */
    @NotNull
    public static final String f45408P = "CommonDeepLinkDialog";

    /* renamed from: Q */
    @NotNull
    public static final String f45409Q = "0";

    /* compiled from: CommonDeepLinkDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog$Companion;", "", "<init>", "()V", "TAG", "", "TIME_END", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
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
        int i10 = 1;
        int i11 = 0;
        final PopupInfoModel popupInfo = getPopupInfo();
        if (popupInfo != null) {
            AbilityCommonLinkDialogBinding abilityCommonLinkDialogBinding = (AbilityCommonLinkDialogBinding) m30448S3();
            AutoImageView autoImageView = abilityCommonLinkDialogBinding.ivDeeplinkBg;
            String str = popupInfo.getCom.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo.v java.lang.String();
            if (str == null) {
                str = "";
            }
            autoImageView.setImageUrl(str, new C8291m(Integer.valueOf(R$drawable.f84955Y), (Integer) null, C8170j.m21756a(12), (EnumC8292n) null, false, false, 122));
            AutoImageView ivDeeplinkBg = abilityCommonLinkDialogBinding.ivDeeplinkBg;
            Intrinsics.checkNotNullExpressionValue(ivDeeplinkBg, "ivDeeplinkBg");
            C8158B.m21736i(ivDeeplinkBg, new Function0() { // from class: com.dramawave.feature.ability.ui.dialog.E
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    CommonDeepLinkDialog.Companion companion = CommonDeepLinkDialog.INSTANCE;
                    CommonDeepLinkDialog commonDeepLinkDialog = CommonDeepLinkDialog.this;
                    commonDeepLinkDialog.m22556l4("paid_into_popup_click");
                    commonDeepLinkDialog.m22568m4(popupInfo);
                    commonDeepLinkDialog.dismissAllowingStateLoss();
                    return Unit.f119604a;
                }
            });
            if (popupInfo.getJumpMethod() == 1) {
                C2969b.m5197b(C8134T.f42834a, R$string.f86016Xb, new Object[]{String.valueOf(popupInfo)}, abilityCommonLinkDialogBinding.tvPlay);
                abilityCommonLinkDialogBinding.tvPlay.setTextColor(C8134T.m21643b(R$color.f83992w2));
                TextView tvPlay = abilityCommonLinkDialogBinding.tvPlay;
                Intrinsics.checkNotNullExpressionValue(tvPlay, "tvPlay");
                C8158B.m21736i(tvPlay, new C4861d(i10, popupInfo, this));
            } else {
                C8153e.m21714c(LifecycleOwnerKt.m11619a(this), popupInfo.getJumpInterval(), new C8533G(abilityCommonLinkDialogBinding, 0), new C8535H(0, abilityCommonLinkDialogBinding, popupInfo, this), new C8537I(0));
            }
        }
        ImageView ivClose = ((AbilityCommonLinkDialogBinding) m30448S3()).ivClose;
        Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
        C8158B.m21736i(ivClose, new C8531F(this, i11));
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C8527D(0));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0069  */
    /* renamed from: m4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m22568m4(com.dramawave.shared.models.bean.PopupInfoModel r13) {
        /*
            r12 = this;
            java.lang.String r0 = r13.getTargetLink()
            java.lang.String r1 = "========targetLink:"
            java.lang.String r2 = "DeeplinkDialog"
            androidx.compose.animation.core.C2809a.m4665c(r1, r0, r2)
            kotlin.Result$Companion r0 = kotlin.Result.f119589b     // Catch: java.lang.Throwable -> L37
            java.lang.String r0 = r13.getTargetLink()     // Catch: java.lang.Throwable -> L37
            android.net.Uri r0 = android.net.Uri.parse(r0)     // Catch: java.lang.Throwable -> L37
            com.dramawave.shared.models.PlayDetail$Companion r1 = com.dramawave.shared.models.PlayDetail.INSTANCE     // Catch: java.lang.Throwable -> L37
            boolean r1 = r1.isPlayDetail(r0)     // Catch: java.lang.Throwable -> L37
            if (r1 != 0) goto L39
            com.dramawave.shared.models.NovelDetail$Companion r1 = com.dramawave.shared.models.NovelDetail.INSTANCE     // Catch: java.lang.Throwable -> L37
            boolean r1 = r1.isNovelDetail(r0)     // Catch: java.lang.Throwable -> L37
            if (r1 != 0) goto L39
            com.dramawave.shared.models.NovelReader$Companion r1 = com.dramawave.shared.models.NovelReader.INSTANCE     // Catch: java.lang.Throwable -> L37
            boolean r0 = r1.isNovelReader(r0)     // Catch: java.lang.Throwable -> L37
            if (r0 == 0) goto L2e
            goto L39
        L2e:
            java.lang.String r13 = r13.getTargetLink()     // Catch: java.lang.Throwable -> L37
            boolean r13 = p753u1.C28612a.m53572d(r13)     // Catch: java.lang.Throwable -> L37
            goto L58
        L37:
            r13 = move-exception
            goto L5d
        L39:
            com.dramawave.shared.models.Source$Companion r3 = com.dramawave.shared.models.Source.INSTANCE     // Catch: java.lang.Throwable -> L37
            java.lang.String r13 = r13.getTargetLink()     // Catch: java.lang.Throwable -> L37
            android.net.Uri r4 = android.net.Uri.parse(r13)     // Catch: java.lang.Throwable -> L37
            com.dramawave.shared.models.Source r5 = com.dramawave.shared.models.Source.f79487n     // Catch: java.lang.Throwable -> L37
            r8 = 0
            r9 = 0
            r10 = 30
            r11 = 0
            r6 = 0
            r7 = 0
            android.net.Uri$Builder r13 = com.dramawave.shared.models.Source.Companion.buildUponWithSource$default(r3, r4, r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L37
            android.net.Uri r13 = r13.build()     // Catch: java.lang.Throwable -> L37
            boolean r13 = p753u1.C28612a.m53571c(r13)     // Catch: java.lang.Throwable -> L37
        L58:
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)     // Catch: java.lang.Throwable -> L37
            goto L63
        L5d:
            kotlin.Result$Companion r0 = kotlin.Result.f119589b
            kotlin.Result$a r13 = kotlin.C27136b.m51415a(r13)
        L63:
            java.lang.Throwable r13 = kotlin.Result.m51411a(r13)
            if (r13 == 0) goto L93
            java.lang.String r0 = r13.getMessage()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "message:"
            r1.<init>(r3)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            android.util.Log.e(r2, r0)
            java.lang.Throwable r13 = r13.getCause()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "cause:"
            r0.<init>(r1)
            r0.append(r13)
            java.lang.String r13 = r0.toString()
            android.util.Log.e(r2, r13)
        L93:
            r12.dismissAllowingStateLoss()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ability.p432ui.dialog.CommonDeepLinkDialog.m22568m4(com.dramawave.shared.models.bean.PopupInfoModel):void");
    }
}
