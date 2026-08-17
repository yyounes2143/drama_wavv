package com.dramawave.feature.ability.p432ui.dialog;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.foundation.C2841b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.window.embedding.C4815U;
import androidx.window.embedding.C4816V;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.toolkit.ext.C8177q;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.databinding.AbilityDialogComingSoonBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.p446vm.AbstractC15199g;
import com.dramawave.shared.general.p446vm.C15201i;
import com.dramawave.shared.general.utils.C15164b;
import com.dramawave.shared.models.C15665e;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.PopupContentModel;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.dramawave.shared.p448ui.view.ReminderButtonView;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Locale;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p200Q7.C1242m;
import p282X5.C2162a;
import p314a1.C2401a;
import p644k1.C27066c;

/* compiled from: ComingSoonDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;", "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;", "Lcom/dramawave/feature/ability/databinding/AbilityDialogComingSoonBinding;", "<init>", "()V", "Lcom/dramawave/shared/general/vm/i;", "N", "LB9/k;", "getViewModel", "()Lcom/dramawave/shared/general/vm/i;", "viewModel", "Lcom/dramawave/shared/models/Series;", "O", "Lcom/dramawave/shared/models/Series;", "seriesFromPopup", "P", AbstractC24141y.f110451y, "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nComingSoonDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComingSoonDialog.kt\ncom/dramawave/feature/ability/ui/dialog/ComingSoonDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,190:1\n172#2,9:191\n*S KotlinDebug\n*F\n+ 1 ComingSoonDialog.kt\ncom/dramawave/feature/ability/ui/dialog/ComingSoonDialog\n*L\n45#1:191,9\n*E\n"})
/* loaded from: classes4.dex */
public final class ComingSoonDialog extends BaseCommonBusinessDialog<AbilityDialogComingSoonBinding> {

    /* renamed from: P, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: Q */
    public static final int f45389Q = 8;

    /* renamed from: R */
    @NotNull
    public static final String f45390R = "ComingSoonDialog";

    /* renamed from: N, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C15201i.class), new C8524b(this), new C8526d(this), new C8525c(this));

    /* renamed from: O, reason: from kotlin metadata */
    @Nullable
    private Series seriesFromPopup;

    /* compiled from: ComingSoonDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog$Companion;", "", "<init>", "()V", "TAG", "", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: ComingSoonDialog.kt */
    /* renamed from: com.dramawave.feature.ability.ui.dialog.ComingSoonDialog$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C8523a extends AdaptedFunctionReference implements Function2<AbstractC15199g, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC15199g abstractC15199g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC15199g abstractC15199g2 = abstractC15199g;
            ComingSoonDialog comingSoonDialog = (ComingSoonDialog) this.receiver;
            Companion companion = ComingSoonDialog.INSTANCE;
            comingSoonDialog.getClass();
            if (abstractC15199g2 instanceof AbstractC15199g.b) {
                if (((AbstractC15199g.b) abstractC15199g2).m30713b()) {
                    C2841b.m4811b(C8134T.f42834a, R$string.f85845S0);
                } else {
                    C2841b.m4811b(C8134T.f42834a, R$string.f85813R0);
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ability.ui.dialog.ComingSoonDialog$b */
    /* loaded from: classes4.dex */
    public static final class C8524b extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ Fragment f45393a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8524b(ComingSoonDialog comingSoonDialog) {
            super(0);
            this.f45393a = comingSoonDialog;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f45393a.requireActivity().getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ability.ui.dialog.ComingSoonDialog$c */
    /* loaded from: classes4.dex */
    public static final class C8525c extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f45394a = null;

        /* renamed from: b */
        final /* synthetic */ Fragment f45395b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8525c(ComingSoonDialog comingSoonDialog) {
            super(0);
            this.f45395b = comingSoonDialog;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f45394a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f45395b.requireActivity().getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ability.ui.dialog.ComingSoonDialog$d */
    /* loaded from: classes4.dex */
    public static final class C8526d extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f45396a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8526d(ComingSoonDialog comingSoonDialog) {
            super(0);
            this.f45396a = comingSoonDialog;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f45396a.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: m4 */
    public static Unit m22565m4(ComingSoonDialog comingSoonDialog) {
        String str;
        comingSoonDialog.m22556l4("paid_into_popup_click");
        PopupInfoModel popupInfo = comingSoonDialog.getPopupInfo();
        if (popupInfo != null) {
            Series series = comingSoonDialog.seriesFromPopup;
            if (series != null) {
                C15045l.m30425j(C15045l.f75901a, "comingsoon_remind_click", C15164b.m30677b(C15164b.f76860a, series, C15665e.f80264h, null, null, null, 28), false, 28);
            }
            if (popupInfo.getSeriesKey().length() > 0) {
                Series series2 = comingSoonDialog.seriesFromPopup;
                if (series2 != null) {
                    str = series2.m31762g1();
                } else {
                    str = null;
                }
                ((C15201i) comingSoonDialog.viewModel.getValue()).m30717d(popupInfo.getSeriesKey(), comingSoonDialog.seriesFromPopup, new C2162a(series2, C15665e.f80264h, null, null, null, C15665e.f80264h, str, 28));
            }
            comingSoonDialog.dismissAllowingStateLoss();
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C8605s(0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        int i10;
        String m21650i;
        PopupInfoModel popupInfo = getPopupInfo();
        if (popupInfo != null) {
            Series series = new Series(popupInfo.getSeriesKey(), null, null, null, null, null, null, null, 0, 0, 0, 0, null, null, null, 0, null, null, false, null, 0, false, null, null, null, 0, 0, null, 0L, false, null, null, null, null, null, false, false, false, 0L, popupInfo.getRInfo(), 0L, 0, null, null, 0, null, 0, 0L, null, false, 0, null, 0, 0, null, 0, null, 0, 0, 0, null, 0, null, null, 0, null, 0, 0L, false, 0L, null, null, null, 0, false, 0, 0, false, null, false, null, null, false, -2, -129, 1048575);
            this.seriesFromPopup = series;
            C15045l.m30425j(C15045l.f75901a, "comingsoon_element_show", C15164b.m30677b(C15164b.f76860a, series, C15665e.f80264h, null, null, null, 28), false, 28);
            AbilityDialogComingSoonBinding abilityDialogComingSoonBinding = (AbilityDialogComingSoonBinding) m30448S3();
            ImageView imgSeriesCover = abilityDialogComingSoonBinding.imgSeriesCover;
            Intrinsics.checkNotNullExpressionValue(imgSeriesCover, "imgSeriesCover");
            String seriesCover = popupInfo.getSeriesCover();
            float m21756a = C8170j.m21756a(12);
            int i11 = R$drawable.f84965Z;
            C8287i.m22019g(imgSeriesCover, seriesCover, new C8291m(Integer.valueOf(i11), Integer.valueOf(i11), m21756a, (EnumC8292n) null, false, false, 120), null, 4);
            if (popupInfo.getComingTime() > 0) {
                C8154f c8154f = C8154f.f42994a;
                Long valueOf = Long.valueOf(popupInfo.getComingTime() * 1000);
                C2401a.f6135a.getClass();
                Locale m1792b = C1242m.m1792b(C2401a.m3189b());
                Intrinsics.checkNotNullExpressionValue(m1792b, "getAppLanguage(...)");
                m21650i = C8154f.m21720b(c8154f, valueOf, m1792b, C8154f.a.f43002a, null, 8);
            } else {
                C8134T c8134t = C8134T.f42834a;
                int i12 = R$string.f86482lo;
                c8134t.getClass();
                m21650i = C8134T.m21650i(i12);
            }
            abilityDialogComingSoonBinding.tvComingSoon.setText(getString(R$string.f85749P0, m21650i));
            PopupContentModel contentList = popupInfo.getContentList();
            if (contentList != null) {
                TextView tvTitle = abilityDialogComingSoonBinding.tvTitle;
                Intrinsics.checkNotNullExpressionValue(tvTitle, "tvTitle");
                tvTitle.setText(contentList.getTitle());
                String titleColor = contentList.getTitleColor();
                if (!TextUtils.isEmpty(titleColor)) {
                    try {
                        Result.Companion companion = Result.f119589b;
                        tvTitle.setTextColor(C8177q.m21765c(-1, titleColor));
                        Unit unit = Unit.f119604a;
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.f119589b;
                        C27136b.m51415a(th);
                    }
                }
                ReminderButtonView reminderButtonView = abilityDialogComingSoonBinding.llBtn;
                i10 = 1;
                reminderButtonView.setButtonState(true, false);
                ReminderButtonView llBtn = ((AbilityDialogComingSoonBinding) m30448S3()).llBtn;
                Intrinsics.checkNotNullExpressionValue(llBtn, "llBtn");
                C8158B.m21736i(llBtn, new C4815U(this, i10));
                ImageView ivClose = ((AbilityDialogComingSoonBinding) m30448S3()).ivClose;
                Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
                C8158B.m21736i(ivClose, new C4816V(this, i10));
            }
        }
        i10 = 1;
        ReminderButtonView llBtn2 = ((AbilityDialogComingSoonBinding) m30448S3()).llBtn;
        Intrinsics.checkNotNullExpressionValue(llBtn2, "llBtn");
        C8158B.m21736i(llBtn2, new C4815U(this, i10));
        ImageView ivClose2 = ((AbilityDialogComingSoonBinding) m30448S3()).ivClose;
        Intrinsics.checkNotNullExpressionValue(ivClose2, "ivClose");
        C8158B.m21736i(ivClose2, new C4816V(this, i10));
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.feature.ability.p432ui.dialog.BaseCommonBusinessDialog, p735s5.InterfaceC28479a
    public final void initObserver() {
        AppCompatActivity appCompatActivity;
        super.initObserver();
        C27066c.f119460a.getClass();
        Activity m51289h = C27066c.m51289h();
        if (m51289h instanceof AppCompatActivity) {
            appCompatActivity = (AppCompatActivity) m51289h;
        } else {
            appCompatActivity = null;
        }
        if (appCompatActivity != null) {
            C8365h.m22213j((C15201i) this.viewModel.getValue(), appCompatActivity, null, new AdaptedFunctionReference(2, this, ComingSoonDialog.class, "handleRemindEvent", "handleRemindEvent(Lcom/dramawave/shared/general/vm/PreviewEvent;)V", 4), 6);
        }
    }
}
