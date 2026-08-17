package com.dramawave.shared.iap.retention;

import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.purchase.databinding.DialogStrongHighlightBinding;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.Objects;

/* compiled from: RetentionPopupDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00122\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0013\u0014B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;", "<init>", "()V", "Lcom/dramawave/shared/iap/retention/g;", InneractiveMediationDefs.GENDER_MALE, "Lcom/dramawave/shared/iap/retention/g;", "callback", "Lkotlin/Function0;", "", C23912c.f108165f, "Lkotlin/jvm/functions/Function0;", "onShown", "Lcom/dramawave/shared/iap/retention/RetentionPopupDialog$a;", "o", "Lcom/dramawave/shared/iap/retention/RetentionPopupDialog$a;", "dismissSource", "p", "a", AbstractC24141y.f110451y, "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRetentionPopupDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetentionPopupDialog.kt\ncom/dramawave/shared/iap/retention/RetentionPopupDialog\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n40#2,4:412\n16#2,4:416\n16#2,4:435\n16#2,4:439\n257#3,2:420\n257#3,2:422\n257#3,2:424\n257#3,2:427\n257#3,2:429\n255#3,4:431\n1#4:426\n*S KotlinDebug\n*F\n+ 1 RetentionPopupDialog.kt\ncom/dramawave/shared/iap/retention/RetentionPopupDialog\n*L\n112#1:412,4\n152#1:416,4\n123#1:435,4\n134#1:439,4\n171#1:420,2\n172#1:422,2\n189#1:424,2\n201#1:427,2\n214#1:429,2\n224#1:431,4\n*E\n"})
/* loaded from: classes4.dex */
public final class RetentionPopupDialog extends BaseDialogFragment<DialogStrongHighlightBinding> {

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: q */
    public static final int f78516q = 8;

    /* renamed from: r */
    @NotNull
    private static final String f78517r = "retention_dialog_data";

    /* renamed from: s */
    @NotNull
    private static final String f78518s = "RetentionPopup";

    /* renamed from: t */
    private static final long f78519t = 1000;

    /* renamed from: u */
    @NotNull
    public static final String f78520u = "RetentionPopupDialog";

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private InterfaceC15462g callback;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> onShown;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private EnumC15453a dismissSource = EnumC15453a.f78524a;

    /* compiled from: RetentionPopupDialog.kt */
    @Metadata(m51404d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ3\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00128\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0014¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/shared/iap/retention/RetentionPopupDialog$Companion;", "", "<init>", "()V", "Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;", "data", "Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;", "newInstance", "(Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;)Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "Lcom/dramawave/shared/iap/retention/g;", "callback", "Lkotlin/Function0;", "", "onShown", "show", "(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;Lcom/dramawave/shared/iap/retention/g;Lkotlin/jvm/functions/Function0;)Lcom/dramawave/shared/iap/retention/RetentionPopupDialog;", "", "KEY_DIALOG_DATA", "Ljava/lang/String;", "LOG_TAG", "", "BADGE_TIME_UNIT", "J", "TAG", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final RetentionPopupDialog newInstance(@NotNull RetentionPopupDialogData data) {
            Intrinsics.checkNotNullParameter(data, "data");
            RetentionPopupDialog retentionPopupDialog = new RetentionPopupDialog();
            Bundle bundle = new Bundle();
            bundle.putParcelable(RetentionPopupDialog.f78517r, data);
            retentionPopupDialog.setArguments(bundle);
            return retentionPopupDialog;
        }

        @NotNull
        public final RetentionPopupDialog show(@NotNull FragmentManager fragmentManager, @NotNull RetentionPopupDialogData data, @NotNull InterfaceC15462g callback, @NotNull Function0<Unit> onShown) {
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Intrinsics.checkNotNullParameter(data, "data");
            Intrinsics.checkNotNullParameter(callback, "callback");
            Intrinsics.checkNotNullParameter(onShown, "onShown");
            RetentionPopupDialog newInstance = newInstance(data);
            newInstance.callback = callback;
            newInstance.onShown = onShown;
            newInstance.show(fragmentManager, RetentionPopupDialog.f78520u);
            return newInstance;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: RetentionPopupDialog.kt */
    /* renamed from: com.dramawave.shared.iap.retention.RetentionPopupDialog$a */
    /* loaded from: classes4.dex */
    public static final class EnumC15453a {

        /* renamed from: a */
        public static final EnumC15453a f78524a;

        /* renamed from: b */
        public static final EnumC15453a f78525b;

        /* renamed from: c */
        public static final EnumC15453a f78526c;

        /* renamed from: d */
        public static final EnumC15453a f78527d;

        /* renamed from: e */
        public static final EnumC15453a f78528e;

        /* renamed from: f */
        public static final EnumC15453a f78529f;

        /* renamed from: g */
        private static final /* synthetic */ EnumC15453a[] f78530g;

        /* renamed from: h */
        private static final /* synthetic */ InterfaceC27215a f78531h;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.dramawave.shared.iap.retention.RetentionPopupDialog$a] */
        /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.dramawave.shared.iap.retention.RetentionPopupDialog$a] */
        /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.dramawave.shared.iap.retention.RetentionPopupDialog$a] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.dramawave.shared.iap.retention.RetentionPopupDialog$a] */
        /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.dramawave.shared.iap.retention.RetentionPopupDialog$a] */
        /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.dramawave.shared.iap.retention.RetentionPopupDialog$a] */
        static {
            ?? r62 = new Enum("UNKNOWN", 0);
            f78524a = r62;
            ?? r72 = new Enum("OVERLAY", 1);
            f78525b = r72;
            ?? r82 = new Enum("CLOSE_BUTTON", 2);
            f78526c = r82;
            ?? r92 = new Enum("BACK", 3);
            f78527d = r92;
            ?? r10 = new Enum("PAY", 4);
            f78528e = r10;
            ?? r11 = new Enum("INTERNAL", 5);
            f78529f = r11;
            EnumC15453a[] enumC15453aArr = {r62, r72, r82, r92, r10, r11};
            f78530g = enumC15453aArr;
            f78531h = C27216b.m51633a(enumC15453aArr);
        }

        public EnumC15453a() {
            throw null;
        }

        public static EnumC15453a valueOf(String str) {
            return (EnumC15453a) Enum.valueOf(EnumC15453a.class, str);
        }

        public static EnumC15453a[] values() {
            return (EnumC15453a[]) f78530g.clone();
        }
    }

    /* renamed from: V3 */
    public static void m31217V3(RetentionPopupDialog retentionPopupDialog, int i10, KeyEvent keyEvent) {
        if (i10 == 4 && keyEvent.getAction() == 1) {
            retentionPopupDialog.dismissSource = EnumC15453a.f78527d;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        this.callback = null;
        this.onShown = null;
    }

    /* compiled from: RetentionPopupDialog.kt */
    /* renamed from: com.dramawave.shared.iap.retention.RetentionPopupDialog$b */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C15454b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f78532a;

        static {
            int[] iArr = new int[EnumC15453a.values().length];
            try {
                iArr[EnumC15453a.f78525b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC15453a.f78526c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC15453a.f78527d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC15453a.f78524a.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC15453a.f78528e.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[EnumC15453a.f78529f.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f78532a = iArr;
        }
    }

    /* renamed from: U3 */
    public static Unit m31216U3(RetentionPopupDialog retentionPopupDialog, RetentionPopupDialogData retentionPopupDialogData, ProductModel productModel) {
        retentionPopupDialog.dismissSource = EnumC15453a.f78528e;
        EnumC15463h enumC15463h = retentionPopupDialogData.getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String();
        String h5PanelType = retentionPopupDialogData.getH5PanelType();
        H5ChannelBean selectedChannel = retentionPopupDialog.m30448S3().paymentChannelView.getSelectedChannel();
        if (selectedChannel == null) {
            selectedChannel = retentionPopupDialogData.getSelectedChannel();
        }
        C15050q.m30445e("retention_popup_cta_click", C15464i.m31251c(C15464i.m31249a(productModel, enumC15463h, h5PanelType, selectedChannel, null, 16)), false, 28);
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            EnumC15463h enumC15463h2 = retentionPopupDialogData.getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String();
            EnumC15465j trigger = retentionPopupDialogData.getTrigger();
            retentionPopupDialog.m30448S3().paymentChannelView.getSelectedChannel();
            Objects.toString(enumC15463h2);
            Objects.toString(trigger);
        }
        InterfaceC15462g interfaceC15462g = retentionPopupDialog.callback;
        if (interfaceC15462g != null) {
            H5ChannelBean selectedChannel2 = retentionPopupDialog.m30448S3().paymentChannelView.getSelectedChannel();
            if (selectedChannel2 == null) {
                selectedChannel2 = retentionPopupDialogData.getSelectedChannel();
            }
            interfaceC15462g.mo31246a(productModel, selectedChannel2);
        }
        retentionPopupDialog.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    /* renamed from: W3 */
    public static Unit m31218W3(RetentionPopupDialog retentionPopupDialog, RetentionPopupDialogData retentionPopupDialogData, ProductModel productModel) {
        retentionPopupDialog.dismissSource = EnumC15453a.f78526c;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            EnumC15463h enumC15463h = retentionPopupDialogData.getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String();
            EnumC15465j trigger = retentionPopupDialogData.getTrigger();
            Objects.toString(enumC15463h);
            Objects.toString(trigger);
        }
        retentionPopupDialog.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        DialogOption dialogOption = new DialogOption();
        dialogOption.m30471q(-1);
        dialogOption.m30470p(-2);
        dialogOption.m30469o(17);
        dialogOption.m30467m(0.8f);
        dialogOption.m30465k(true);
        dialogOption.m30466l(true);
        return dialogOption;
    }

    /* renamed from: Z3 */
    public final RetentionPopupDialogData m31221Z3() {
        RetentionPopupDialogData retentionPopupDialogData;
        Object parcelable;
        if (Build.VERSION.SDK_INT >= 33) {
            Bundle arguments = getArguments();
            if (arguments == null) {
                return null;
            }
            parcelable = arguments.getParcelable("retention_dialog_data", RetentionPopupDialogData.class);
            return (RetentionPopupDialogData) parcelable;
        }
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            retentionPopupDialogData = (RetentionPopupDialogData) arguments2.getParcelable(f78517r);
        } else {
            retentionPopupDialogData = null;
        }
        if (!(retentionPopupDialogData instanceof RetentionPopupDialogData)) {
            return null;
        }
        return retentionPopupDialogData;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x025a  */
    @Override // p735s5.InterfaceC28479a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void initView(@org.jetbrains.annotations.Nullable android.os.Bundle r20) {
        /*
            Method dump skipped, instructions count: 753
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.retention.RetentionPopupDialog.initView(android.os.Bundle):void");
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        if (this.dismissSource == EnumC15453a.f78524a) {
            this.dismissSource = EnumC15453a.f78525b;
        }
        super.onCancel(dialog);
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        ProductModel productModel;
        String str;
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        RetentionPopupDialogData m31221Z3 = m31221Z3();
        if (m31221Z3 != null) {
            productModel = m31221Z3.getProduct();
        } else {
            productModel = null;
        }
        if (this.dismissSource == EnumC15453a.f78524a) {
            this.dismissSource = EnumC15453a.f78525b;
        }
        if (productModel != null && m31221Z3 != null) {
            EnumC15453a enumC15453a = this.dismissSource;
            int[] iArr = C15454b.f78532a;
            switch (iArr[enumC15453a.ordinal()]) {
                case 1:
                case 2:
                case 3:
                    switch (iArr[this.dismissSource.ordinal()]) {
                        case 1:
                            str = "overlay";
                            break;
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            str = "close_btn";
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    String str2 = str;
                    C15050q.m30445e("retention_popup_close", C15464i.m31251c(C15464i.m31249a(productModel, m31221Z3.getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String(), m31221Z3.getH5PanelType(), null, str2, 8)), false, 28);
                    InterfaceC15462g interfaceC15462g = this.callback;
                    if (interfaceC15462g != null) {
                        interfaceC15462g.mo31247b(productModel, str2);
                        break;
                    }
                    break;
                case 4:
                case 5:
                case 6:
                    break;
                default:
                    throw new RuntimeException();
            }
        }
        super.onDismiss(dialog);
    }
}
