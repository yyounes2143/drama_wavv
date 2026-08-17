package com.dramawave.feature.ability.p432ui;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.os.BundleCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.window.C4792b;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.config.C8234a;
import com.dramawave.feature.ability.C8452c;
import com.dramawave.feature.ability.databinding.AbilityDialogCheckUpdateBinding;
import com.dramawave.feature.ability.manager.C8456D;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.CheckUpdateEntity;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.C5080f;

/* compiled from: CheckUpdateDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00102\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0011B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;", "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "Lcom/dramawave/feature/ability/databinding/AbilityDialogCheckUpdateBinding;", "Lcom/dramawave/core/common/window/a;", "<init>", "()V", "Lcom/dramawave/shared/models/CheckUpdateEntity;", "p", "Lcom/dramawave/shared/models/CheckUpdateEntity;", "checkInfo", "Lcom/dramawave/feature/ability/ui/w;", "q", "LB9/k;", "getAdapter", "()Lcom/dramawave/feature/ability/ui/w;", "adapter", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, AbstractC24141y.f110451y, "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCheckUpdateDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckUpdateDialog.kt\ncom/dramawave/feature/ability/ui/CheckUpdateDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"})
/* loaded from: classes3.dex */
public final class CheckUpdateDialog extends BasePriorityWindow<AbilityDialogCheckUpdateBinding> {

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: s */
    public static final int f45217s = 8;

    /* renamed from: t */
    @NotNull
    public static final String f45218t = "CheckUpdateDialog";

    /* renamed from: u */
    @NotNull
    public static final String f45219u = "key_check_info";

    /* renamed from: v */
    @NotNull
    public static final String f45220v = "https://play.google.com/store/apps/details?id=";

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private CheckUpdateEntity checkInfo;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k adapter = C0090l.m83b(new C8516d(0));

    /* compiled from: CheckUpdateDialog.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/CheckUpdateDialog$Companion;", "", "<init>", "()V", "TAG", "", "KEY_CHECK_INFO", "PREFIX_URL", "newInstance", "Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;", "fragmentManager", "Landroidx/fragment/app/FragmentManager;", "checkInfo", "Lcom/dramawave/shared/models/CheckUpdateEntity;", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final CheckUpdateDialog newInstance(@NotNull FragmentManager fragmentManager, @NotNull CheckUpdateEntity checkInfo) {
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Intrinsics.checkNotNullParameter(checkInfo, "checkInfo");
            CheckUpdateDialog checkUpdateDialog = new CheckUpdateDialog();
            Bundle bundle = new Bundle();
            bundle.putParcelable(CheckUpdateDialog.f45219u, checkInfo);
            checkUpdateDialog.setArguments(bundle);
            return checkUpdateDialog;
        }
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: Y3 */
    public static Unit m22515Y3(CheckUpdateDialog checkUpdateDialog) {
        String str;
        CheckUpdateEntity checkUpdateEntity = checkUpdateDialog.checkInfo;
        String str2 = null;
        if (checkUpdateEntity != null) {
            str = checkUpdateEntity.getJumpUrl();
        } else {
            str = null;
        }
        if (!TextUtils.isEmpty(str)) {
            try {
                FragmentActivity activity = checkUpdateDialog.getActivity();
                if (activity != null) {
                    CheckUpdateEntity checkUpdateEntity2 = checkUpdateDialog.checkInfo;
                    if (checkUpdateEntity2 != null) {
                        str2 = checkUpdateEntity2.getJumpUrl();
                    }
                    safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(activity, new Intent("android.intent.action.VIEW", Uri.parse(str2)));
                    Unit unit = Unit.f119604a;
                }
            } catch (Exception unused) {
                Unit unit2 = Unit.f119604a;
            }
        } else {
            try {
                String str3 = f45220v + C8234a.m21917d();
                FragmentActivity activity2 = checkUpdateDialog.getActivity();
                if (activity2 != null) {
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str3));
                    intent.setFlags(268435456);
                    safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(activity2, intent);
                    Unit unit3 = Unit.f119604a;
                }
            } catch (Exception unused2) {
                Unit unit4 = Unit.f119604a;
            }
        }
        CheckUpdateEntity checkUpdateEntity3 = checkUpdateDialog.checkInfo;
        if (checkUpdateEntity3 != null && checkUpdateEntity3.m31439g()) {
            C15045l.m30424h("home_update_go_click");
            checkUpdateDialog.dismissAllowingStateLoss();
        } else {
            CheckUpdateEntity checkUpdateEntity4 = checkUpdateDialog.checkInfo;
            if (checkUpdateEntity4 != null && checkUpdateEntity4.m31438f()) {
                C15045l.m30424h("home_forced_update_go_click");
            }
        }
        return Unit.f119604a;
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
        return C15054a.m30472a(new C8621e(0));
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        CheckUpdateEntity checkUpdateEntity = this.checkInfo;
        if (checkUpdateEntity != null && true == checkUpdateEntity.m31438f()) {
            C15045l.m30424h("home_forced_update_show");
            return;
        }
        CheckUpdateEntity checkUpdateEntity2 = this.checkInfo;
        if (checkUpdateEntity2 != null && true == checkUpdateEntity2.m31439g()) {
            C15045l.m30424h("home_update_show");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        String str;
        String str2;
        List<String> list;
        List<String> list2;
        TextView tvCommit = ((AbilityDialogCheckUpdateBinding) m30448S3()).tvCommit;
        Intrinsics.checkNotNullExpressionValue(tvCommit, "tvCommit");
        C8158B.m21736i(tvCommit, new C4792b(this, 1));
        TextView tvCancel = ((AbilityDialogCheckUpdateBinding) m30448S3()).tvCancel;
        Intrinsics.checkNotNullExpressionValue(tvCancel, "tvCancel");
        C8158B.m21736i(tvCancel, new C5080f(this, 1));
        AbilityDialogCheckUpdateBinding abilityDialogCheckUpdateBinding = (AbilityDialogCheckUpdateBinding) m30448S3();
        TextView textView = abilityDialogCheckUpdateBinding.tvPopupTitle;
        CheckUpdateEntity checkUpdateEntity = this.checkInfo;
        String str3 = null;
        if (checkUpdateEntity != null) {
            str = checkUpdateEntity.getNormalPopupTitle();
        } else {
            str = null;
        }
        textView.setText(str);
        TextView textView2 = abilityDialogCheckUpdateBinding.tvTitle;
        CheckUpdateEntity checkUpdateEntity2 = this.checkInfo;
        if (checkUpdateEntity2 != null) {
            str2 = checkUpdateEntity2.getTitle();
        } else {
            str2 = null;
        }
        textView2.setText(str2);
        abilityDialogCheckUpdateBinding.rvUpdateContent.setAdapter((C8639w) this.adapter.getValue());
        CheckUpdateEntity checkUpdateEntity3 = this.checkInfo;
        if (checkUpdateEntity3 != null) {
            list = checkUpdateEntity3.m31433a();
        } else {
            list = null;
        }
        if (list != null && !list.isEmpty()) {
            C8639w c8639w = (C8639w) this.adapter.getValue();
            CheckUpdateEntity checkUpdateEntity4 = this.checkInfo;
            if (checkUpdateEntity4 != null) {
                list2 = checkUpdateEntity4.m31433a();
            } else {
                list2 = null;
            }
            c8639w.mo21223E(list2);
        }
        CheckUpdateEntity checkUpdateEntity5 = this.checkInfo;
        if (checkUpdateEntity5 != null && checkUpdateEntity5.m31438f()) {
            TextView textView3 = abilityDialogCheckUpdateBinding.tvPopupTitle;
            CheckUpdateEntity checkUpdateEntity6 = this.checkInfo;
            if (checkUpdateEntity6 != null) {
                str3 = checkUpdateEntity6.getForcePopupTitle();
            }
            textView3.setText(str3);
            Dialog dialog = getDialog();
            if (dialog != null) {
                dialog.setCanceledOnTouchOutside(false);
            }
            Dialog dialog2 = getDialog();
            if (dialog2 != null) {
                dialog2.setCancelable(false);
            }
            abilityDialogCheckUpdateBinding.tvCancel.setVisibility(8);
            return;
        }
        abilityDialogCheckUpdateBinding.tvCancel.setVisibility(0);
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        CheckUpdateEntity checkUpdateEntity;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            checkUpdateEntity = (CheckUpdateEntity) BundleCompat.m9929a(arguments, f45219u, CheckUpdateEntity.class);
        } else {
            checkUpdateEntity = null;
        }
        this.checkInfo = checkUpdateEntity;
        C8456D.f45074a.getClass();
        String format = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date());
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        C8452c.f45063a.m22477g(format);
    }
}
