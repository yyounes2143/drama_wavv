package com.dramawave.feature.profile.p439ui.dialog;

import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.StyleSpan;
import android.widget.TextView;
import androidx.compose.material3.C3430d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.feature.home.detail.dialog.ViewOnClickListenerC9802O;
import com.dramawave.feature.mylist.p438v2.binder.C11186e;
import com.dramawave.feature.profile.databinding.DialogVipNumberRetentionBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16403v;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Calendar;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipNumberRetentionDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00112\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0012\u0013B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R$\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/feature/profile/databinding/DialogVipNumberRetentionBinding;", "<init>", "()V", "Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$a;", InneractiveMediationDefs.GENDER_MALE, "Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$a;", "getDialogOperationListener", "()Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$a;", "X3", "(Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$a;)V", "dialogOperationListener", "", C23912c.f108165f, "Z", "needBackPage", "o", AbstractC24141y.f110451y, "a", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVipNumberRetentionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipNumberRetentionDialog.kt\ncom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"})
/* loaded from: classes3.dex */
public final class VipNumberRetentionDialog extends BaseDialogFragment<DialogVipNumberRetentionBinding> {

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: p */
    public static final int f62176p = 8;

    /* renamed from: q */
    @NotNull
    private static final String f62177q = "produce_model";

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private InterfaceC12022a dialogOperationListener;

    /* renamed from: n, reason: from kotlin metadata */
    private boolean needBackPage = true;

    /* compiled from: VipNumberRetentionDialog.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$Companion;", "", "<init>", "()V", "Lcom/dramawave/shared/models/bean/ProductModel;", "produceModel", "Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$a;", "dialogOperationListener", "Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog;", "newInstance", "(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog$a;)Lcom/dramawave/feature/profile/ui/dialog/VipNumberRetentionDialog;", "", "KEY_PRODUCT_MODEL", "Ljava/lang/String;", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final VipNumberRetentionDialog newInstance(@Nullable ProductModel produceModel, @NotNull InterfaceC12022a dialogOperationListener) {
            Intrinsics.checkNotNullParameter(dialogOperationListener, "dialogOperationListener");
            VipNumberRetentionDialog vipNumberRetentionDialog = new VipNumberRetentionDialog();
            Bundle bundle = new Bundle();
            bundle.putParcelable(VipNumberRetentionDialog.f62177q, produceModel);
            vipNumberRetentionDialog.setArguments(bundle);
            vipNumberRetentionDialog.m27050X3(dialogOperationListener);
            return vipNumberRetentionDialog;
        }
    }

    /* compiled from: VipNumberRetentionDialog.kt */
    /* renamed from: com.dramawave.feature.profile.ui.dialog.VipNumberRetentionDialog$a */
    /* loaded from: classes3.dex */
    public interface InterfaceC12022a {
        /* renamed from: a */
        void mo27051a(@Nullable ProductModel productModel);

        /* renamed from: b */
        void mo27052b(boolean z10);
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        ProductModel m27049W3 = m27049W3();
        if (m27049W3 == null) {
            dismissAllowingStateLoss();
            return;
        }
        String string = getString(R$string.f86366i3);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String discountFormatPrice = m27049W3.getDiscountFormatPrice();
        if (discountFormatPrice.length() == 0) {
            discountFormatPrice = null;
        }
        if (discountFormatPrice == null) {
            discountFormatPrice = m27049W3.getOriginalFormatPrice();
        }
        SpannableString spannableString = new SpannableString(C3430d.m6219a(string, " ", discountFormatPrice));
        int m21756a = C8170j.m21756a(14);
        int length = string.length();
        spannableString.setSpan(new AbsoluteSizeSpan(m21756a), 0, length, 33);
        spannableString.setSpan(new StyleSpan(0), 0, length, 33);
        int m21756a2 = C8170j.m21756a(18);
        int length2 = string.length() + 1;
        int length3 = discountFormatPrice.length() + length2;
        spannableString.setSpan(new AbsoluteSizeSpan(m21756a2), length2, length3, 33);
        spannableString.setSpan(new StyleSpan(1), length2, length3, 33);
        m30448S3().btnPay.setText(spannableString);
        TextView btnPay = m30448S3().btnPay;
        Intrinsics.checkNotNullExpressionValue(btnPay, "btnPay");
        C8158B.m21736i(btnPay, new C11186e(1, this, m27049W3));
        m30448S3().ivClose.setOnClickListener(new ViewOnClickListenerC9802O(this, 2));
        C16403v.f89540a.getClass();
        C15050q.m30446f("pop_retrieve_show", new Pair[]{new Pair("user_id", C16403v.m34803b())}, 28);
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: U3 */
    public static Unit m27047U3(VipNumberRetentionDialog vipNumberRetentionDialog, ProductModel productModel) {
        InterfaceC12022a interfaceC12022a = vipNumberRetentionDialog.dialogOperationListener;
        if (interfaceC12022a != null) {
            interfaceC12022a.mo27051a(productModel);
        }
        vipNumberRetentionDialog.needBackPage = false;
        m27048V3(1);
        vipNumberRetentionDialog.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    /* renamed from: V3 */
    public static void m27048V3(int i10) {
        C16403v.f89540a.getClass();
        C15050q.m30446f("pop_retrieve_click", new Pair[]{new Pair("user_id", C16403v.m34803b()), new Pair("type", Integer.valueOf(i10))}, 28);
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        DialogOption dialogOption = new DialogOption();
        dialogOption.m30471q(-1);
        return dialogOption;
    }

    /* renamed from: W3 */
    public final ProductModel m27049W3() {
        ProductModel productModel;
        Object parcelable;
        if (Build.VERSION.SDK_INT >= 33) {
            Bundle arguments = getArguments();
            if (arguments == null) {
                return null;
            }
            parcelable = arguments.getParcelable("produce_model", ProductModel.class);
            return (ProductModel) parcelable;
        }
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            productModel = (ProductModel) arguments2.getParcelable(f62177q);
        } else {
            productModel = null;
        }
        if (!(productModel instanceof ProductModel)) {
            return null;
        }
        return productModel;
    }

    /* renamed from: X3 */
    public final void m27050X3(@Nullable InterfaceC12022a interfaceC12022a) {
        this.dialogOperationListener = interfaceC12022a;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        if (this.needBackPage) {
            m27048V3(0);
        }
        InterfaceC12022a interfaceC12022a = this.dialogOperationListener;
        if (interfaceC12022a != null) {
            interfaceC12022a.mo27052b(this.needBackPage);
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        if (m27049W3() != null) {
            UserStore.INSTANCE.setRetentionDialogShowDateDay(Calendar.getInstance().get(6));
        } else {
            dismissAllowingStateLoss();
        }
    }
}
