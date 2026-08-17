package com.dramawave.shared.iap.enter;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwnerKt;
import com.applovin.impl.RunnableC5460H;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.dramawave.core.devicelocale.C8262g;
import com.dramawave.shared.base.dialog.alert.SMAlertDialog;
import com.dramawave.shared.iap.business.C15267b;
import com.dramawave.shared.iap.business.C15296v;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0033g;
import p227Sa.C1473h;
import p629j$.util.Objects;
import p644k1.C27066c;

/* compiled from: IAPEnterFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006\""}, m51405d2 = {"Lcom/dramawave/shared/iap/enter/IAPEnterFragment;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "", "a", "Ljava/lang/String;", "skuId", "LA5/g;", "b", "LA5/g;", "mProductType", "c", "mFrom", "Lcom/dramawave/shared/iap/enter/a;", "d", "Lcom/dramawave/shared/iap/enter/a;", "mParams", "Lcom/dramawave/shared/iap/enter/g;", "e", "Lcom/dramawave/shared/iap/enter/g;", "mIapListener", "Lcom/dramawave/shared/iap/business/v;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/shared/iap/business/v;", "mIAPViewModel", "Landroid/app/Dialog;", "g", "Landroid/app/Dialog;", "mTipsDialog", "", "h", "Z", "mEnableLoading", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nIAPEnterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPEnterFragment.kt\ncom/dramawave/shared/iap/enter/IAPEnterFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,297:1\n1#2:298\n*E\n"})
/* loaded from: classes5.dex */
public final class IAPEnterFragment extends Fragment {

    /* renamed from: i */
    public static final int f78364i = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private String skuId;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private C15427a mParams;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private InterfaceC15433g mIapListener;

    /* renamed from: f */
    @Nullable
    private C15296v mIAPViewModel;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private Dialog mTipsDialog;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private EnumC0033g mProductType = EnumC0033g.f128b;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private String mFrom = "";

    /* renamed from: h, reason: from kotlin metadata */
    private boolean mEnableLoading = true;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.content.DialogInterface$OnClickListener, java.lang.Object] */
    /* renamed from: N3 */
    public static void m31136N3(IAPEnterFragment iAPEnterFragment, String str) {
        SMAlertDialog sMAlertDialog;
        Dialog dialog;
        Dialog dialog2 = iAPEnterFragment.mTipsDialog;
        boolean z10 = true;
        if (dialog2 == null || !dialog2.isShowing()) {
            Dialog dialog3 = iAPEnterFragment.mTipsDialog;
            if (dialog3 != null) {
                dialog3.dismiss();
            }
            Context context = iAPEnterFragment.getContext();
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$string.f85639Li;
            c8134t.getClass();
            String m21650i = C8134T.m21650i(i10);
            ?? obj = new Object();
            if (context == null) {
                sMAlertDialog = null;
            } else {
                SMAlertDialog.C15057c c15057c = new SMAlertDialog.C15057c(context);
                if (str != null && str.length() != 0) {
                    c15057c.m30489I(str);
                }
                if (m21650i != null && m21650i.length() != 0) {
                    c15057c.m30493M(m21650i, obj);
                }
                sMAlertDialog = new SMAlertDialog(c15057c);
            }
            iAPEnterFragment.mTipsDialog = sMAlertDialog;
            Context context2 = iAPEnterFragment.getContext();
            if (context2 == null) {
                z10 = false;
            } else {
                Activity m21747a = C8161a.m21747a(context2);
                if (m21747a != null) {
                    z10 = C8161a.m21748b(m21747a);
                }
            }
            if (z10 && (dialog = iAPEnterFragment.mTipsDialog) != null) {
                dialog.setCancelable(false);
                dialog.setCanceledOnTouchOutside(false);
                dialog.show();
            }
        }
    }

    /* renamed from: S3 */
    public final void m31141S3(@Nullable String str, @NotNull EnumC0033g productType, @Nullable String str2, @Nullable C15427a c15427a, @Nullable InterfaceC15433g interfaceC15433g, boolean z10) {
        long j10;
        Number valueOf;
        Intrinsics.checkNotNullParameter(productType, "productType");
        Objects.toString(productType);
        this.skuId = str;
        this.mProductType = productType;
        this.mFrom = str2;
        this.mParams = c15427a;
        this.mIapListener = interfaceC15433g;
        this.mEnableLoading = z10;
        if (this.mIAPViewModel == null) {
            this.mIAPViewModel = (C15296v) C15267b.m30813a();
        }
        C8262g.f43446a.getClass();
        if (!C8262g.m21970f()) {
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$string.f85480Gj;
            c8134t.getClass();
            String message = C8134T.m21650i(i10);
            Intrinsics.checkNotNullParameter(message, "message");
            m31142T3(false);
            C27066c.f119460a.getClass();
            Activity m51288g = C27066c.m51288g();
            if (m51288g != null) {
                m51288g.runOnUiThread(new RunnableC5460H(1, this, message));
                return;
            }
            return;
        }
        String str3 = this.skuId;
        if (str3 != null && str3.length() != 0) {
            m31142T3(true);
            C15427a c15427a2 = this.mParams;
            if (c15427a2 != null) {
                j10 = c15427a2.m31174o();
            } else {
                if (c15427a2 != null) {
                    valueOf = Integer.valueOf(c15427a2.m31163d());
                    C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C15431e(this, (int) (valueOf.doubleValue() * 1.0E-4d), null), 3);
                }
                j10 = 0;
            }
            valueOf = Long.valueOf(j10);
            C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C15431e(this, (int) (valueOf.doubleValue() * 1.0E-4d), null), 3);
        }
    }

    /* renamed from: T3 */
    public final void m31142T3(boolean z10) {
        if (!this.mEnableLoading) {
            return;
        }
        if (z10) {
            C16184a c16184a = C16184a.f88196a;
            FragmentManager childFragmentManager = getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            C16184a.m34392e(c16184a, childFragmentManager, 60);
            return;
        }
        C16184a.f88196a.getClass();
        C16184a.m34388a();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
    }
}
