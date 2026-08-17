package com.dramawave.shared.iap.dialog;

import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import com.applovin.impl.RunnableC5517Q;
import com.dramawave.app.C7879Z;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.resource.R$dimen;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DynamicBaseDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\b\b'\u0018\u0000 \u0016*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004:\u0001\u0017B\u0007¢\u0006\u0004\b\u0005\u0010\u0006R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR%\u0010\u0015\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00100\u000f8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0018"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;", "Landroidx/viewbinding/ViewBinding;", "VB", "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "Lcom/dramawave/core/common/window/a;", "<init>", "()V", "Lcom/dramawave/shared/iap/dialog/DynamicBaseData;", "p", "Lcom/dramawave/shared/iap/dialog/DynamicBaseData;", "Y3", "()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;", "setDialogData", "(Lcom/dramawave/shared/iap/dialog/DynamicBaseData;)V", "dialogData", "", "Lcom/dramawave/shared/iap/dialog/c;", "q", "Ljava/util/List;", "getComponents", "()Ljava/util/List;", "components", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, AbstractC24141y.f110451y, "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDynamicBaseDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicBaseDialog.kt\ncom/dramawave/shared/iap/dialog/DynamicBaseDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n1869#2,2:220\n1869#2,2:222\n774#2:224\n865#2,2:225\n1869#2,2:227\n774#2:229\n865#2,2:230\n1869#2,2:232\n*S KotlinDebug\n*F\n+ 1 DynamicBaseDialog.kt\ncom/dramawave/shared/iap/dialog/DynamicBaseDialog\n*L\n52#1:220,2\n87#1:222,2\n107#1:224\n107#1:225,2\n108#1:227,2\n122#1:229\n122#1:230,2\n123#1:232,2\n*E\n"})
/* loaded from: classes9.dex */
public abstract class DynamicBaseDialog<VB extends ViewBinding> extends BasePriorityWindow<VB> {

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: s */
    public static final int f77780s = 8;

    /* renamed from: t */
    @NotNull
    private static final String f77781t = "SimpleDialog";

    /* renamed from: u */
    @NotNull
    public static final String f77782u = "key_dialog_data";

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private DynamicBaseData dialogData;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final List<AbstractC15366c<?, ?>> components = new ArrayList();

    /* compiled from: DynamicBaseDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog$Companion;", "", "<init>", "()V", "TAG", "", "KEY_DIALOG_DATA", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Nullable
    /* renamed from: Z3 */
    public View mo26460Z3() {
        return null;
    }

    public void initView(@Nullable Bundle bundle) {
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public DialogOption mo22512Q3() {
        DialogConfig dialogConfig;
        DynamicBaseData dynamicBaseData = this.dialogData;
        if (dynamicBaseData == null || (dialogConfig = dynamicBaseData.getConfig()) == null) {
            dialogConfig = new DialogConfig(0);
        }
        return C15054a.m30472a(new C7879Z(dialogConfig, 5));
    }

    @Nullable
    /* renamed from: Y3, reason: from getter */
    public final DynamicBaseData getDialogData() {
        return this.dialogData;
    }

    /* renamed from: a4 */
    public int mo30902a4() {
        return R$dimen.f84571q3;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        DynamicBaseData dynamicBaseData;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            dynamicBaseData = (DynamicBaseData) arguments.getParcelable(f77782u);
        } else {
            dynamicBaseData = null;
        }
        this.dialogData = dynamicBaseData;
    }

    @Override // com.dramawave.shared.base.dialog.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        Iterator<T> it = this.components.iterator();
        while (it.hasNext()) {
            ((AbstractC15366c) it.next()).m31081e();
        }
        this.components.clear();
    }

    @Override // com.dramawave.shared.base.dialog.BasePriorityWindow, com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        m30448S3().getRoot().post(new RunnableC5517Q(this, 3));
    }
}
