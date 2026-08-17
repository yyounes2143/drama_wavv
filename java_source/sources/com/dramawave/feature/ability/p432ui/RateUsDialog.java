package com.dramawave.feature.ability.p432ui;

import android.app.Activity;
import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.config.C8234a;
import com.dramawave.feature.ability.C8452c;
import com.dramawave.feature.ability.databinding.AbilityLayoutRateUsBinding;
import com.dramawave.feature.ability.manager.C8478v;
import com.dramawave.feature.ability.view.StarRatingBar;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.EnumC15558H;
import com.dramawave.shared.resource.R$string;
import com.gyf.immersionbar.C23386g;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p753u1.C28612a;

/* compiled from: RateUsDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0010B\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/RateUsDialog;", "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;", "Lcom/dramawave/feature/ability/view/StarRatingBar$a;", "Lcom/dramawave/core/common/window/a;", "<init>", "()V", "", "p", "I", "mRatingNum", "Lcom/dramawave/shared/models/H;", "q", "Lcom/dramawave/shared/models/H;", "rateEntrySource", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, AbstractC24141y.f110451y, "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRateUsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RateUsDialog.kt\ncom/dramawave/feature/ability/ui/RateUsDialog\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n29#2:181\n29#2:182\n1#3:183\n*S KotlinDebug\n*F\n+ 1 RateUsDialog.kt\ncom/dramawave/feature/ability/ui/RateUsDialog\n*L\n107#1:181\n115#1:182\n*E\n"})
/* loaded from: classes6.dex */
public final class RateUsDialog extends BasePriorityWindow<AbilityLayoutRateUsBinding> implements StarRatingBar.InterfaceC8642a {

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: s */
    public static final int f45255s = 8;

    /* renamed from: p, reason: from kotlin metadata */
    private int mRatingNum;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private EnumC15558H rateEntrySource = EnumC15558H.f79195a;

    /* compiled from: RateUsDialog.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/RateUsDialog$Companion;", "", "<init>", "()V", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "Lcom/dramawave/shared/models/H;", "rateEntrySource", "Lcom/dramawave/feature/ability/ui/RateUsDialog;", "newInstance", "(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/models/H;)Lcom/dramawave/feature/ability/ui/RateUsDialog;", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ RateUsDialog newInstance$default(Companion companion, FragmentManager fragmentManager, EnumC15558H enumC15558H, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                enumC15558H = EnumC15558H.f79195a;
            }
            return companion.newInstance(fragmentManager, enumC15558H);
        }

        @NotNull
        public final RateUsDialog newInstance(@NotNull FragmentManager fragmentManager, @NotNull EnumC15558H rateEntrySource) {
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Intrinsics.checkNotNullParameter(rateEntrySource, "rateEntrySource");
            RateUsDialog rateUsDialog = new RateUsDialog();
            rateUsDialog.rateEntrySource = rateEntrySource;
            return rateUsDialog;
        }
    }

    public static void safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Activity p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.ability.view.StarRatingBar.InterfaceC8642a
    /* renamed from: I0 */
    public final void mo22533I0(float f10) {
        String string;
        String string2;
        int i10 = (int) f10;
        this.mRatingNum = i10;
        if (i10 >= 4) {
            string = getString(R$string.f86506mg);
            string2 = getString(R$string.f86410jg);
        } else {
            string = getString(R$string.f86538ng);
            string2 = getString(R$string.f86442kg);
        }
        ((AbilityLayoutRateUsBinding) m30448S3()).tvContent.setText(string);
        ((AbilityLayoutRateUsBinding) m30448S3()).tvCommit.setText(string2);
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: a4 */
    public static void m22532a4(String str, C15045l.a aVar) {
        C15045l c15045l = C15045l.f75901a;
        aVar.m30439k("bottom_popup_type", "retention");
        C15045l.m30425j(c15045l, str, aVar, false, 28);
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @Nullable
    /* renamed from: H2 */
    public final Object mo21890H2(@Nullable Activity activity, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        if (this.rateEntrySource == EnumC15558H.f79195a) {
            C8478v.f45191a.getClass();
            return Boolean.valueOf(C8478v.m22508a());
        }
        return Boolean.TRUE;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C8635s(0));
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        m22532a4("home_bottom_popup_show", new C15045l.a());
    }

    @Override // com.dramawave.shared.base.dialog.BasePriorityWindow, com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        m22532a4("home_bottom_popup_close_click", new C15045l.a());
        if (this.rateEntrySource == EnumC15558H.f79195a) {
            C8452c c8452c = C8452c.f45063a;
            if (!Intrinsics.areEqual(c8452c.m22475e(), C8478v.f45197g)) {
                c8452c.m22478h(C8478v.f45196f);
            }
        }
        super.onDismiss(dialog);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Y3 */
    public static Unit m22530Y3(RateUsDialog rateUsDialog) {
        float ratingInt = ((AbilityLayoutRateUsBinding) rateUsDialog.m30448S3()).ratingBar.getRatingInt();
        if (rateUsDialog.rateEntrySource == EnumC15558H.f79195a) {
            C8452c.f45063a.m22478h(C8478v.f45197g);
        }
        FragmentActivity activity = rateUsDialog.getActivity();
        if (activity == null) {
            return Unit.f119604a;
        }
        if (ratingInt >= 4.0d) {
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("rating", String.valueOf(ratingInt));
            m22532a4("home_bottom_popup_go_click", aVar);
            String m21917d = C8234a.m21917d();
            try {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(CheckUpdateDialog.f45220v + m21917d + "&reviewId=0"));
                intent.setFlags(268435456);
                safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(activity, intent);
            } catch (ActivityNotFoundException unused) {
                Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(CheckUpdateDialog.f45220v + m21917d + "&reviewId=0"));
                intent2.setFlags(268435456);
                safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(activity, intent2);
            }
        } else {
            float ratingInt2 = ((AbilityLayoutRateUsBinding) rateUsDialog.m30448S3()).ratingBar.getRatingInt();
            C15045l.a aVar2 = new C15045l.a();
            aVar2.m30439k("rating", String.valueOf(ratingInt2));
            m22532a4("home_bottom_popup_feedback_click", aVar2);
            C8234a.f43337a.getClass();
            C28612a.m53572d(C8234a.m21920g("rate_us", true));
        }
        rateUsDialog.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        ((AbilityLayoutRateUsBinding) m30448S3()).ratingBar.setRatingChangeListener(this);
        TextView tvCommit = ((AbilityLayoutRateUsBinding) m30448S3()).tvCommit;
        Intrinsics.checkNotNullExpressionValue(tvCommit, "tvCommit");
        C8158B.m21736i(tvCommit, new C8636t(this, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.dialog.BasePriorityWindow, com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog != null && dialog.getWindow() != null) {
            m30451U3();
            ((AbilityLayoutRateUsBinding) m30448S3()).container.setPadding(0, 0, 0, C23386g.m39913d(this));
        }
    }
}
