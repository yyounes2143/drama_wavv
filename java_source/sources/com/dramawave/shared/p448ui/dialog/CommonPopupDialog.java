package com.dramawave.shared.p448ui.dialog;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.GravityInt;
import androidx.appcompat.app.C2557c;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.compose.animation.C2812d;
import androidx.compose.p326ui.text.C3763b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.compose.C3823a;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.FragmentManager;
import androidx.graphics.C2498a;
import com.applovin.impl.RunnableC5422B3;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.toolkit.ext.C8178r;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.BaseHiltDialog;
import com.dramawave.feature.develop.C9125t0;
import com.dramawave.feature.home.architecture.component.C9265K0;
import com.dramawave.feature.home.architecture.fragment.RunnableC9504e;
import com.dramawave.feature.home.detail.p435ui.C9952s;
import com.dramawave.feature.reward.original.p443ui.C13203r1;
import com.dramawave.shared.p448ui.R$style;
import com.dramawave.shared.p448ui.databinding.DialogCommonPopupBinding;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.internal.ViewUtils;
import com.google.firebase.messaging.Constants;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p092H6.C0587c;
import p134L0.C0793a;

/* compiled from: CommonPopupDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 \f2\u00020\u0001:\n\r\u000e\u000f\u0010\u0011\u0012\u0013\f\u0005\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;", "Lcom/dramawave/core/mvi/BaseHiltDialog;", "<init>", "()V", "Lcom/dramawave/shared/ui/databinding/DialogCommonPopupBinding;", "g", "Lcom/dramawave/shared/ui/databinding/DialogCommonPopupBinding;", "_binding", "Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;", "h", "Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;", "builder", "i", AbstractC24141y.f110451y, "d", "a", "e", InneractiveMediationDefs.GENDER_FEMALE, "b", "c", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCommonPopupDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPopupDialog.kt\ncom/dramawave/shared/ui/dialog/CommonPopupDialog\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1589:1\n28#2:1590\n257#3,2:1591\n257#3,2:1593\n257#3,2:1595\n257#3,2:1598\n257#3,2:1600\n257#3,2:1602\n257#3,2:1604\n257#3,2:1606\n257#3,2:1608\n257#3,2:1612\n257#3,2:1614\n257#3,2:1616\n257#3,2:1618\n257#3,2:1620\n257#3,2:1622\n257#3,2:1624\n257#3,2:1626\n257#3,2:1628\n257#3,2:1632\n257#3,2:1634\n257#3,2:1636\n257#3,2:1638\n257#3,2:1640\n257#3,2:1642\n257#3,2:1644\n257#3,2:1646\n257#3,2:1648\n257#3,2:1650\n257#3,2:1652\n1#4:1597\n1869#5,2:1610\n1869#5,2:1630\n*S KotlinDebug\n*F\n+ 1 CommonPopupDialog.kt\ncom/dramawave/shared/ui/dialog/CommonPopupDialog\n*L\n475#1:1590\n557#1:1591,2\n564#1:1593,2\n572#1:1595,2\n646#1:1598,2\n647#1:1600,2\n654#1:1602,2\n660#1:1604,2\n683#1:1606,2\n696#1:1608,2\n777#1:1612,2\n778#1:1614,2\n782#1:1616,2\n783#1:1618,2\n788#1:1620,2\n798#1:1622,2\n801#1:1624,2\n804#1:1626,2\n810#1:1628,2\n818#1:1632,2\n862#1:1634,2\n887#1:1636,2\n902#1:1638,2\n963#1:1640,2\n968#1:1642,2\n986#1:1644,2\n1009#1:1646,2\n1082#1:1648,2\n1098#1:1650,2\n1574#1:1652,2\n705#1:1610,2\n813#1:1630,2\n*E\n"})
/* loaded from: classes6.dex */
public final class CommonPopupDialog extends BaseHiltDialog {

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: j */
    public static final int f87948j = 8;

    /* renamed from: k */
    private static final float f87949k = 14.0f;

    /* renamed from: l */
    private static final int f87950l = 44;

    /* renamed from: m */
    private static final float f87951m = 0.5f;

    /* renamed from: n */
    private static final int f87952n = 4;

    /* renamed from: o */
    private static final int f87953o = 8;

    /* renamed from: p */
    private static final int f87954p = 16;

    /* renamed from: q */
    private static final int f87955q = 20;

    /* renamed from: r */
    private static final int f87956r = 60;

    /* renamed from: s */
    @NotNull
    private static final String f87957s = "CommonPopupDialog";

    /* renamed from: t */
    private static final int f87958t = 40;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private DialogCommonPopupBinding _binding;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private C16135a builder;

    /* compiled from: CommonPopupDialog.kt */
    @Metadata(m51404d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u000e\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\t\u001a\u00020\b2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\t\u0010\nJ%\u0010\r\u001a\u00020\f2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J[\u0010\u001b\u001a\u00020\u000f2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u00132\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\b\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004¢\u0006\u0004\b\u001b\u0010\u001cJ\u0089\u0001\u0010 \u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u001d\u001a\u00020\u00132\b\b\u0002\u0010\u001e\u001a\u00020\u00132\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\b\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00172\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004¢\u0006\u0004\b \u0010!JÁ\u0001\u0010(\u001a\u00020\u000f2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u001d\u001a\u00020\u00132\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010#\u001a\u00020\"2\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u00192\b\b\u0002\u0010&\u001a\u00020\u00062\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\b\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00172\b\b\u0003\u0010'\u001a\u00020\u00192\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004¢\u0006\u0004\b(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082T¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010-\u001a\u00020\u00198\u0002X\u0082T¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u0010/\u001a\u00020*8\u0002X\u0082T¢\u0006\u0006\n\u0004\b/\u0010,R\u0014\u00100\u001a\u00020\u00198\u0002X\u0082T¢\u0006\u0006\n\u0004\b0\u0010.R\u0014\u00101\u001a\u00020\u00198\u0002X\u0082T¢\u0006\u0006\n\u0004\b1\u0010.R\u0014\u00102\u001a\u00020\u00198\u0002X\u0082T¢\u0006\u0006\n\u0004\b2\u0010.R\u0014\u00103\u001a\u00020\u00198\u0002X\u0082T¢\u0006\u0006\n\u0004\b3\u0010.R\u0014\u00104\u001a\u00020\u00198\u0002X\u0082T¢\u0006\u0006\n\u0004\b4\u0010.R\u0014\u00105\u001a\u00020\u00138\u0002X\u0082T¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u00107\u001a\u00020\u00198\u0002X\u0082T¢\u0006\u0006\n\u0004\b7\u0010.¨\u00068"}, m51405d2 = {"Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;", "", "<init>", "()V", "Lkotlin/Function1;", "Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;", "", "onConfirm", "Lcom/dramawave/shared/ui/dialog/B;", "createConfirmListener", "(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/ui/dialog/B;", "onCancel", "Lcom/dramawave/shared/ui/dialog/A;", "createCancelListener", "(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/ui/dialog/A;", "Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;", "builder", "newInstance", "(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;", "", "title", "content", "buttonText", "Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;", "titleTextStyle", "", "contentColorRes", "alert", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;", "confirmText", "cancelText", "confirmTextStyle", GetFreeTicketDialog.f88054p, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;", "Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;", "buttonOrientation", "showButtonDivideSpace", "buttonMarginHorizontal", "cancelableOnTouchOutside", "cancelBackgroundRes", "simpleBottomDialog", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;ZIZLcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;", "", "DEFAULT_TEXT_SIZE", "F", "BUTTON_HEIGHT_DP", "I", "ICON_MARGIN_RATIO", "DEFAULT_CONTENT_ITEM_TOP", "DEFAULT_SPACING_8", "DEFAULT_MARGIN_16", "DEFAULT_TITLE_MARGIN_TOP", "DEFAULT_ICON_HEIGHT", "DEFAULT_DIALOG_TAG", "Ljava/lang/String;", "DIALOG_MARGIN_HORIZONTAL", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nCommonPopupDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPopupDialog.kt\ncom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1589:1\n1#2:1590\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class Companion {

        /* compiled from: CommonPopupDialog.kt */
        /* renamed from: com.dramawave.shared.ui.dialog.CommonPopupDialog$Companion$a */
        /* loaded from: classes6.dex */
        public static final class C16133a implements InterfaceC16130A {

            /* renamed from: a */
            final /* synthetic */ Function1<CommonPopupDialog, Boolean> f87961a;

            @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16130A
            /* renamed from: a */
            public final boolean mo22818a(CommonPopupDialog dialog) {
                Intrinsics.checkNotNullParameter(dialog, "dialog");
                Function1<CommonPopupDialog, Boolean> function1 = this.f87961a;
                if (function1 != null) {
                    return function1.invoke(dialog).booleanValue();
                }
                return true;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public C16133a(Function1<? super CommonPopupDialog, Boolean> function1) {
                this.f87961a = function1;
            }
        }

        /* compiled from: CommonPopupDialog.kt */
        /* renamed from: com.dramawave.shared.ui.dialog.CommonPopupDialog$Companion$b */
        /* loaded from: classes6.dex */
        public static final class C16134b implements InterfaceC16131B {

            /* renamed from: a */
            final /* synthetic */ Function1<CommonPopupDialog, Boolean> f87962a;

            @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16131B
            /* renamed from: a */
            public final boolean mo22810a(CommonPopupDialog dialog) {
                Intrinsics.checkNotNullParameter(dialog, "dialog");
                Function1<CommonPopupDialog, Boolean> function1 = this.f87962a;
                if (function1 != null) {
                    return function1.invoke(dialog).booleanValue();
                }
                return true;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public C16134b(Function1<? super CommonPopupDialog, Boolean> function1) {
                this.f87962a = function1;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final C16135a confirm(@NotNull String title, @Nullable String str, @NotNull String confirmText, @NotNull String cancelText, @Nullable C16142h c16142h, @ColorRes @Nullable Integer num, @Nullable C16142h c16142h2, @Nullable Function1<? super CommonPopupDialog, Boolean> function1, @Nullable Function1<? super CommonPopupDialog, Boolean> function12) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(confirmText, "confirmText");
            Intrinsics.checkNotNullParameter(cancelText, "cancelText");
            C16135a c16135a = new C16135a();
            C16135a.m34276l0(c16135a, title, c16142h, null, 12);
            if (str != null) {
                c16135a.m34301Z(str, num);
            }
            Companion companion = CommonPopupDialog.INSTANCE;
            C16135a.m34272X(c16135a, confirmText, c16142h2, null, companion.createConfirmListener(function1), 12);
            C16135a.m34271V(c16135a, cancelText, null, companion.createCancelListener(function12), 14);
            return c16135a;
        }

        @NotNull
        public final C16135a simpleBottomDialog(@Nullable String title, @Nullable String content, @NotNull String confirmText, @Nullable String cancelText, @NotNull EnumC16136b buttonOrientation, boolean showButtonDivideSpace, int buttonMarginHorizontal, boolean cancelableOnTouchOutside, @Nullable C16142h titleTextStyle, @ColorRes @Nullable Integer contentColorRes, @Nullable C16142h confirmTextStyle, @DrawableRes int cancelBackgroundRes, @Nullable Function1<? super CommonPopupDialog, Boolean> onConfirm, @Nullable Function1<? super CommonPopupDialog, Boolean> onCancel) {
            Intrinsics.checkNotNullParameter(confirmText, "confirmText");
            Intrinsics.checkNotNullParameter(buttonOrientation, "buttonOrientation");
            C16135a c16135a = new C16135a();
            c16135a.m34316i0(EnumC16139e.f88017b);
            c16135a.m34299W(cancelableOnTouchOutside);
            c16135a.m34297T(buttonOrientation);
            c16135a.m34318j0(showButtonDivideSpace);
            c16135a.m34296S(buttonMarginHorizontal);
            if (title != null) {
                C16135a.m34276l0(c16135a, title, titleTextStyle, null, 12);
            }
            if (content != null) {
                c16135a.m34301Z(content, contentColorRes);
            }
            Companion companion = CommonPopupDialog.INSTANCE;
            C16135a.m34272X(c16135a, confirmText, confirmTextStyle, null, companion.createConfirmListener(onConfirm), 12);
            if (cancelText != null) {
                C16135a.m34271V(c16135a, cancelText, Integer.valueOf(cancelBackgroundRes), companion.createCancelListener(onCancel), 12);
            }
            return c16135a;
        }

        private Companion() {
        }

        public static /* synthetic */ C16135a alert$default(Companion companion, String str, String str2, String str3, C16142h c16142h, Integer num, Function1 function1, int i10, Object obj) {
            String str4;
            String str5;
            C16142h c16142h2;
            Integer num2;
            Function1 function12;
            if ((i10 & 1) != 0) {
                str4 = null;
            } else {
                str4 = str;
            }
            if ((i10 & 4) != 0) {
                C8134T c8134t = C8134T.f42834a;
                int i11 = R$string.f86174c7;
                c8134t.getClass();
                str5 = C8134T.m21650i(i11);
            } else {
                str5 = str3;
            }
            if ((i10 & 8) != 0) {
                c16142h2 = null;
            } else {
                c16142h2 = c16142h;
            }
            if ((i10 & 16) != 0) {
                num2 = null;
            } else {
                num2 = num;
            }
            if ((i10 & 32) != 0) {
                function12 = null;
            } else {
                function12 = function1;
            }
            return companion.alert(str4, str2, str5, c16142h2, num2, function12);
        }

        public static /* synthetic */ C16135a confirm$default(Companion companion, String str, String str2, String str3, String str4, C16142h c16142h, Integer num, C16142h c16142h2, Function1 function1, Function1 function12, int i10, Object obj) {
            String str5;
            String str6;
            String str7;
            C16142h c16142h3;
            Integer num2;
            C16142h c16142h4;
            Function1 function13;
            Function1 function14 = null;
            if ((i10 & 2) != 0) {
                str5 = null;
            } else {
                str5 = str2;
            }
            if ((i10 & 4) != 0) {
                C8134T c8134t = C8134T.f42834a;
                int i11 = R$string.f86588p2;
                c8134t.getClass();
                str6 = C8134T.m21650i(i11);
            } else {
                str6 = str3;
            }
            if ((i10 & 8) != 0) {
                C8134T c8134t2 = C8134T.f42834a;
                int i12 = R$string.f86101a0;
                c8134t2.getClass();
                str7 = C8134T.m21650i(i12);
            } else {
                str7 = str4;
            }
            if ((i10 & 16) != 0) {
                c16142h3 = null;
            } else {
                c16142h3 = c16142h;
            }
            if ((i10 & 32) != 0) {
                num2 = null;
            } else {
                num2 = num;
            }
            if ((i10 & 64) != 0) {
                c16142h4 = null;
            } else {
                c16142h4 = c16142h2;
            }
            if ((i10 & 128) != 0) {
                function13 = null;
            } else {
                function13 = function1;
            }
            if ((i10 & 256) == 0) {
                function14 = function12;
            }
            return companion.confirm(str, str5, str6, str7, c16142h3, num2, c16142h4, function13, function14);
        }

        private final InterfaceC16130A createCancelListener(Function1<? super CommonPopupDialog, Boolean> onCancel) {
            return new C16133a(onCancel);
        }

        private final InterfaceC16131B createConfirmListener(Function1<? super CommonPopupDialog, Boolean> onConfirm) {
            return new C16134b(onConfirm);
        }

        public static /* synthetic */ C16135a simpleBottomDialog$default(Companion companion, String str, String str2, String str3, String str4, EnumC16136b enumC16136b, boolean z10, int i10, boolean z11, C16142h c16142h, Integer num, C16142h c16142h2, int i11, Function1 function1, Function1 function12, int i12, Object obj) {
            String str5;
            String str6;
            String str7;
            String str8;
            EnumC16136b enumC16136b2;
            boolean z12;
            int i13;
            boolean z13;
            C16142h c16142h3;
            Integer num2;
            C16142h c16142h4;
            int i14;
            Function1 function13;
            Function1 function14 = null;
            if ((i12 & 1) != 0) {
                str5 = null;
            } else {
                str5 = str;
            }
            if ((i12 & 2) != 0) {
                str6 = null;
            } else {
                str6 = str2;
            }
            if ((i12 & 4) != 0) {
                C8134T c8134t = C8134T.f42834a;
                int i15 = R$string.f86588p2;
                c8134t.getClass();
                str7 = C8134T.m21650i(i15);
            } else {
                str7 = str3;
            }
            if ((i12 & 8) != 0) {
                str8 = null;
            } else {
                str8 = str4;
            }
            if ((i12 & 16) != 0) {
                enumC16136b2 = EnumC16136b.f88005b;
            } else {
                enumC16136b2 = enumC16136b;
            }
            if ((i12 & 32) != 0) {
                z12 = false;
            } else {
                z12 = z10;
            }
            if ((i12 & 64) != 0) {
                i13 = 32;
            } else {
                i13 = i10;
            }
            if ((i12 & 128) != 0) {
                z13 = true;
            } else {
                z13 = z11;
            }
            if ((i12 & 256) != 0) {
                c16142h3 = null;
            } else {
                c16142h3 = c16142h;
            }
            if ((i12 & 512) != 0) {
                num2 = null;
            } else {
                num2 = num;
            }
            if ((i12 & 1024) != 0) {
                c16142h4 = null;
            } else {
                c16142h4 = c16142h2;
            }
            if ((i12 & 2048) != 0) {
                i14 = R$color.f83992w2;
            } else {
                i14 = i11;
            }
            if ((i12 & 4096) != 0) {
                function13 = null;
            } else {
                function13 = function1;
            }
            if ((i12 & 8192) == 0) {
                function14 = function12;
            }
            return companion.simpleBottomDialog(str5, str6, str7, str8, enumC16136b2, z12, i13, z13, c16142h3, num2, c16142h4, i14, function13, function14);
        }

        @NotNull
        public final C16135a alert(@Nullable String title, @NotNull String content, @NotNull String buttonText, @Nullable C16142h titleTextStyle, @ColorRes @Nullable Integer contentColorRes, @Nullable Function1<? super CommonPopupDialog, Boolean> onConfirm) {
            Intrinsics.checkNotNullParameter(content, "content");
            Intrinsics.checkNotNullParameter(buttonText, "buttonText");
            C16135a c16135a = new C16135a();
            if (title != null) {
                C16135a.m34276l0(c16135a, title, titleTextStyle, null, 12);
            }
            c16135a.m34301Z(content, contentColorRes);
            C16135a.m34272X(c16135a, buttonText, null, null, CommonPopupDialog.INSTANCE.createConfirmListener(onConfirm), 14);
            return c16135a;
        }

        @NotNull
        public final CommonPopupDialog newInstance(@NotNull C16135a builder) {
            Intrinsics.checkNotNullParameter(builder, "builder");
            CommonPopupDialog commonPopupDialog = new CommonPopupDialog();
            commonPopupDialog.builder = builder;
            return commonPopupDialog;
        }
    }

    /* compiled from: CommonPopupDialog.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nCommonPopupDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPopupDialog.kt\ncom/dramawave/shared/ui/dialog/CommonPopupDialog$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1589:1\n1#2:1590\n*E\n"})
    /* renamed from: com.dramawave.shared.ui.dialog.CommonPopupDialog$a */
    /* loaded from: classes6.dex */
    public static final class C16135a {

        /* renamed from: O */
        public static final int f87963O = 8;

        /* renamed from: A */
        @Nullable
        private String f87964A;

        /* renamed from: B */
        @Nullable
        private Integer f87965B;

        /* renamed from: C */
        @Nullable
        private C16142h f87966C;

        /* renamed from: E */
        @Nullable
        private Integer f87968E;

        /* renamed from: F */
        @Nullable
        private Integer f87969F;

        /* renamed from: G */
        @Nullable
        private Integer f87970G;

        /* renamed from: H */
        @Nullable
        private Integer f87971H;

        /* renamed from: I */
        @Nullable
        private EnumC16136b f87972I;

        /* renamed from: J */
        private boolean f87973J;

        /* renamed from: K */
        @Nullable
        private InterfaceC16131B f87974K;

        /* renamed from: L */
        @Nullable
        private InterfaceC16130A f87975L;

        /* renamed from: M */
        @Nullable
        private InterfaceC16132C f87976M;

        /* renamed from: N */
        @Nullable
        private InterfaceC16147F f87977N;

        /* renamed from: b */
        @Nullable
        private Integer f87979b;

        /* renamed from: e */
        @Nullable
        private Integer f87982e;

        /* renamed from: g */
        @Nullable
        private Integer f87984g;

        /* renamed from: h */
        @Nullable
        private Integer f87985h;

        /* renamed from: i */
        @Nullable
        private String f87986i;

        /* renamed from: j */
        @Nullable
        private Boolean f87987j;

        /* renamed from: k */
        @Nullable
        private C16142h f87988k;

        /* renamed from: m */
        @Nullable
        private CharSequence f87990m;

        /* renamed from: o */
        @Nullable
        private Integer f87992o;

        /* renamed from: p */
        @Nullable
        private Integer f87993p;

        /* renamed from: q */
        @Nullable
        private Integer f87994q;

        /* renamed from: r */
        private boolean f87995r;

        /* renamed from: s */
        private float f87996s;

        /* renamed from: t */
        @Nullable
        private String f87997t;

        /* renamed from: v */
        @Nullable
        private C16141g f87999v;

        /* renamed from: w */
        @Nullable
        private String f88000w;

        /* renamed from: x */
        @Nullable
        private Integer f88001x;

        /* renamed from: y */
        @Nullable
        private C16142h f88002y;

        /* renamed from: z */
        @Nullable
        private Integer f88003z;

        /* renamed from: a */
        @NotNull
        private EnumC16139e f87978a = EnumC16139e.f88016a;

        /* renamed from: c */
        private boolean f87980c = true;

        /* renamed from: d */
        private boolean f87981d = true;

        /* renamed from: f */
        @NotNull
        private EnumC16140f f87983f = EnumC16140f.f88021b;

        /* renamed from: l */
        private int f87989l = 20;

        /* renamed from: n */
        @NotNull
        private List<String> f87991n = new ArrayList();

        /* renamed from: u */
        @NotNull
        private final List<C16143i> f87998u = new ArrayList();

        /* renamed from: D */
        @NotNull
        private EnumC16137c f87967D = EnumC16137c.f88008a;

        @NotNull
        /* renamed from: W */
        public final void m34299W(boolean z10) {
            this.f87980c = true;
            this.f87981d = z10;
        }

        @NotNull
        /* renamed from: k0 */
        public final void m34320k0() {
            this.f87995r = true;
            this.f87996s = 4.5f;
            this.f87997t = "4.5 分";
        }

        /* renamed from: V */
        public static /* synthetic */ void m34271V(C16135a c16135a, String str, Integer num, InterfaceC16130A interfaceC16130A, int i10) {
            if ((i10 & 2) != 0) {
                num = null;
            }
            c16135a.m34298U(str, num, null, EnumC16137c.f88008a, interfaceC16130A);
        }

        /* renamed from: X */
        public static void m34272X(C16135a c16135a, String text, C16142h c16142h, Integer num, InterfaceC16131B interfaceC16131B, int i10) {
            if ((i10 & 2) != 0) {
                c16142h = null;
            }
            if ((i10 & 8) != 0) {
                num = null;
            }
            Intrinsics.checkNotNullParameter(text, "text");
            c16135a.f88000w = text;
            c16135a.f88002y = c16142h;
            c16135a.f88001x = null;
            c16135a.f88003z = num;
            c16135a.f87974K = interfaceC16131B;
        }

        /* renamed from: b0 */
        public static void m34273b0(C16135a c16135a, List contentList) {
            Intrinsics.checkNotNullParameter(contentList, "contentList");
            c16135a.f87991n.clear();
            c16135a.f87991n.addAll(contentList);
            c16135a.f87992o = null;
        }

        /* renamed from: f0 */
        public static void m34275f0(C16135a c16135a, String str, String str2, boolean z10, String str3, String str4, int i10) {
            String str5;
            String str6;
            String str7;
            if ((i10 & 1) != 0) {
                str5 = null;
            } else {
                str5 = str;
            }
            if ((i10 & 8) != 0) {
                str6 = null;
            } else {
                str6 = str3;
            }
            if ((i10 & 16) != 0) {
                str7 = null;
            } else {
                str7 = str4;
            }
            c16135a.f87999v = new C16141g(str5, str2, str6, z10, str7);
        }

        /* renamed from: l0 */
        public static void m34276l0(C16135a c16135a, String title, C16142h c16142h, Integer num, int i10) {
            if ((i10 & 2) != 0) {
                c16142h = null;
            }
            if ((i10 & 8) != 0) {
                num = null;
            }
            Intrinsics.checkNotNullParameter(title, "title");
            c16135a.f87986i = title;
            c16135a.f87988k = c16142h;
            c16135a.f87987j = null;
            if (num != null) {
                c16135a.f87989l = num.intValue();
            }
        }

        /* renamed from: n0 */
        public static /* synthetic */ void m34277n0(C16135a c16135a, FragmentManager fragmentManager) {
            c16135a.m34323m0(fragmentManager, CommonPopupDialog.f87957s);
        }

        @Nullable
        /* renamed from: A */
        public final C16141g m34278A() {
            return this.f87999v;
        }

        @Nullable
        /* renamed from: B */
        public final InterfaceC16130A m34279B() {
            return this.f87975L;
        }

        @Nullable
        /* renamed from: C */
        public final InterfaceC16131B m34280C() {
            return this.f87974K;
        }

        @Nullable
        /* renamed from: D */
        public final InterfaceC16132C m34281D() {
            return this.f87976M;
        }

        @Nullable
        /* renamed from: E */
        public final InterfaceC16147F m34282E() {
            return this.f87977N;
        }

        @NotNull
        /* renamed from: F */
        public final EnumC16139e m34283F() {
            return this.f87978a;
        }

        @Nullable
        /* renamed from: G */
        public final String m34284G() {
            return this.f87997t;
        }

        /* renamed from: H */
        public final boolean m34285H() {
            return this.f87973J;
        }

        /* renamed from: I */
        public final boolean m34286I() {
            return this.f87995r;
        }

        /* renamed from: J */
        public final float m34287J() {
            return this.f87996s;
        }

        @NotNull
        /* renamed from: K */
        public final List<C16143i> m34288K() {
            return this.f87998u;
        }

        @Nullable
        /* renamed from: L */
        public final String m34289L() {
            return this.f87986i;
        }

        @Nullable
        /* renamed from: M */
        public final Boolean m34290M() {
            return this.f87987j;
        }

        /* renamed from: N */
        public final int m34291N() {
            return this.f87989l;
        }

        @Nullable
        /* renamed from: O */
        public final C16142h m34292O() {
            return this.f87988k;
        }

        @NotNull
        /* renamed from: T */
        public final void m34297T(@NotNull EnumC16136b orientation) {
            Intrinsics.checkNotNullParameter(orientation, "orientation");
            this.f87972I = orientation;
        }

        @NotNull
        /* renamed from: U */
        public final void m34298U(@NotNull String text, @DrawableRes @Nullable Integer num, @Nullable C16142h c16142h, @NotNull EnumC16137c cancelButtonMode, @Nullable InterfaceC16130A interfaceC16130A) {
            Intrinsics.checkNotNullParameter(text, "text");
            Intrinsics.checkNotNullParameter(cancelButtonMode, "cancelButtonMode");
            this.f87964A = text;
            this.f87965B = num;
            this.f87966C = c16142h;
            this.f87967D = cancelButtonMode;
            this.f87975L = interfaceC16130A;
        }

        @NotNull
        /* renamed from: Z */
        public final void m34301Z(@NotNull CharSequence content, @ColorRes @Nullable Integer num) {
            Intrinsics.checkNotNullParameter(content, "content");
            this.f87990m = content;
            this.f87992o = num;
        }

        @NotNull
        /* renamed from: a */
        public final void m34302a(@Nullable C9125t0 c9125t0) {
            Intrinsics.checkNotNullParameter(C8234a.f43341e, Constants.ScionAnalytics.PARAM_LABEL);
            this.f87998u.add(new C16143i(c9125t0));
        }

        @Nullable
        /* renamed from: b */
        public final Integer m34304b() {
            return this.f87985h;
        }

        @Nullable
        /* renamed from: c */
        public final Integer m34305c() {
            return this.f87984g;
        }

        @NotNull
        /* renamed from: c0 */
        public final void m34306c0(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            this.f87994q = Integer.valueOf((int) (200 * context.getResources().getDisplayMetrics().density));
        }

        @Nullable
        /* renamed from: d */
        public final Integer m34307d() {
            return this.f87979b;
        }

        @NotNull
        /* renamed from: d0 */
        public final void m34308d0(@DrawableRes int i10, @NotNull EnumC16140f position) {
            Intrinsics.checkNotNullParameter(position, "position");
            this.f87982e = Integer.valueOf(i10);
            this.f87983f = position;
        }

        @Nullable
        /* renamed from: e */
        public final Integer m34309e() {
            return this.f87968E;
        }

        @Nullable
        /* renamed from: f */
        public final Integer m34310f() {
            return this.f87969F;
        }

        @Nullable
        /* renamed from: g */
        public final EnumC16136b m34311g() {
            return this.f87972I;
        }

        @NotNull
        /* renamed from: g0 */
        public final void m34312g0(@NotNull InterfaceC16132C listener) {
            Intrinsics.checkNotNullParameter(listener, "listener");
            this.f87976M = listener;
        }

        @Nullable
        /* renamed from: h */
        public final Integer m34313h() {
            return this.f87965B;
        }

        @NotNull
        /* renamed from: h0 */
        public final void m34314h0(@NotNull InterfaceC16147F listener) {
            Intrinsics.checkNotNullParameter(listener, "listener");
            this.f87977N = listener;
        }

        @NotNull
        /* renamed from: i */
        public final EnumC16137c m34315i() {
            return this.f87967D;
        }

        @NotNull
        /* renamed from: i0 */
        public final void m34316i0(@NotNull EnumC16139e position) {
            Intrinsics.checkNotNullParameter(position, "position");
            this.f87978a = position;
        }

        @Nullable
        /* renamed from: j */
        public final String m34317j() {
            return this.f87964A;
        }

        @NotNull
        /* renamed from: j0 */
        public final void m34318j0(boolean z10) {
            this.f87973J = z10;
        }

        @Nullable
        /* renamed from: k */
        public final C16142h m34319k() {
            return this.f87966C;
        }

        /* renamed from: l */
        public final boolean m34321l() {
            return this.f87980c;
        }

        /* renamed from: m */
        public final boolean m34322m() {
            return this.f87981d;
        }

        @NotNull
        /* renamed from: m0 */
        public final CommonPopupDialog m34323m0(@NotNull FragmentManager fragmentManager, @NotNull String tag) {
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Intrinsics.checkNotNullParameter(tag, "tag");
            CommonPopupDialog newInstance = CommonPopupDialog.INSTANCE.newInstance(this);
            C16234K.m34536o(newInstance, fragmentManager, tag);
            return newInstance;
        }

        @Nullable
        /* renamed from: n */
        public final Integer m34324n() {
            return this.f88003z;
        }

        @Nullable
        /* renamed from: o */
        public final String m34325o() {
            return this.f88000w;
        }

        @Nullable
        /* renamed from: p */
        public final Integer m34326p() {
            return this.f88001x;
        }

        @Nullable
        /* renamed from: q */
        public final C16142h m34327q() {
            return this.f88002y;
        }

        @Nullable
        /* renamed from: r */
        public final Integer m34328r() {
            return this.f87971H;
        }

        @Nullable
        /* renamed from: s */
        public final Integer m34329s() {
            return this.f87970G;
        }

        @Nullable
        /* renamed from: t */
        public final CharSequence m34330t() {
            return this.f87990m;
        }

        @Nullable
        /* renamed from: u */
        public final Integer m34331u() {
            return this.f87992o;
        }

        @Nullable
        /* renamed from: v */
        public final Integer m34332v() {
            return this.f87993p;
        }

        @NotNull
        /* renamed from: w */
        public final List<String> m34333w() {
            return this.f87991n;
        }

        @Nullable
        /* renamed from: x */
        public final Integer m34334x() {
            return this.f87994q;
        }

        @NotNull
        /* renamed from: y */
        public final EnumC16140f m34335y() {
            return this.f87983f;
        }

        @Nullable
        /* renamed from: z */
        public final Integer m34336z() {
            return this.f87982e;
        }

        @NotNull
        /* renamed from: P */
        public final void m34293P(int i10, int i11) {
            this.f87984g = Integer.valueOf(i10);
            this.f87985h = Integer.valueOf(i11);
        }

        @NotNull
        /* renamed from: Q */
        public final void m34294Q(@DrawableRes int i10) {
            this.f87979b = Integer.valueOf(i10);
        }

        @NotNull
        /* renamed from: R */
        public final void m34295R(int i10) {
            this.f87968E = Integer.valueOf(i10);
        }

        @NotNull
        /* renamed from: S */
        public final void m34296S(int i10) {
            this.f87969F = Integer.valueOf(i10);
        }

        @NotNull
        /* renamed from: Y */
        public final void m34300Y(int i10) {
            this.f87970G = Integer.valueOf(i10);
            this.f87971H = Integer.valueOf(i10);
        }

        @NotNull
        /* renamed from: a0 */
        public final void m34303a0(@GravityInt int i10) {
            this.f87993p = Integer.valueOf(i10);
        }
    }

    /* compiled from: CommonPopupDialog.kt */
    /* renamed from: com.dramawave.shared.ui.dialog.CommonPopupDialog$b */
    /* loaded from: classes6.dex */
    public static final class EnumC16136b extends Enum<EnumC16136b> {

        /* renamed from: a */
        public static final EnumC16136b f88004a;

        /* renamed from: b */
        public static final EnumC16136b f88005b;

        /* renamed from: c */
        private static final /* synthetic */ EnumC16136b[] f88006c;

        /* renamed from: d */
        private static final /* synthetic */ InterfaceC27215a f88007d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.dramawave.shared.ui.dialog.CommonPopupDialog$b] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.dramawave.shared.ui.dialog.CommonPopupDialog$b] */
        static {
            ?? r22 = new Enum("HORIZONTAL", 0);
            f88004a = r22;
            ?? r32 = new Enum("VERTICAL", 1);
            f88005b = r32;
            EnumC16136b[] enumC16136bArr = {r22, r32};
            f88006c = enumC16136bArr;
            f88007d = C27216b.m51633a(enumC16136bArr);
        }

        public EnumC16136b() {
            throw null;
        }

        public static EnumC16136b valueOf(String str) {
            return (EnumC16136b) Enum.valueOf(EnumC16136b.class, str);
        }

        public static EnumC16136b[] values() {
            return (EnumC16136b[]) f88006c.clone();
        }
    }

    /* compiled from: CommonPopupDialog.kt */
    /* renamed from: com.dramawave.shared.ui.dialog.CommonPopupDialog$c */
    /* loaded from: classes6.dex */
    public static final class EnumC16137c extends Enum<EnumC16137c> {

        /* renamed from: a */
        public static final EnumC16137c f88008a;

        /* renamed from: b */
        public static final EnumC16137c f88009b;

        /* renamed from: c */
        private static final /* synthetic */ EnumC16137c[] f88010c;

        /* renamed from: d */
        private static final /* synthetic */ InterfaceC27215a f88011d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.dramawave.shared.ui.dialog.CommonPopupDialog$c] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.dramawave.shared.ui.dialog.CommonPopupDialog$c] */
        static {
            ?? r22 = new Enum("STANDARD", 0);
            f88008a = r22;
            ?? r32 = new Enum("TEXT", 1);
            f88009b = r32;
            EnumC16137c[] enumC16137cArr = {r22, r32};
            f88010c = enumC16137cArr;
            f88011d = C27216b.m51633a(enumC16137cArr);
        }

        public EnumC16137c() {
            throw null;
        }

        public static EnumC16137c valueOf(String str) {
            return (EnumC16137c) Enum.valueOf(EnumC16137c.class, str);
        }

        public static EnumC16137c[] values() {
            return (EnumC16137c[]) f88010c.clone();
        }
    }

    /* compiled from: CommonPopupDialog.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ui.dialog.CommonPopupDialog$d */
    /* loaded from: classes6.dex */
    public static final class C16138d {

        /* renamed from: d */
        public static final int f88012d = 0;

        /* renamed from: a */
        private final boolean f88013a;

        /* renamed from: b */
        private final boolean f88014b;

        /* renamed from: c */
        private final boolean f88015c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16138d)) {
                return false;
            }
            C16138d c16138d = (C16138d) obj;
            if (this.f88013a == c16138d.f88013a && this.f88014b == c16138d.f88014b && this.f88015c == c16138d.f88015c) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m34337a() {
            return this.f88015c;
        }

        /* renamed from: b */
        public final boolean m34338b() {
            return this.f88014b;
        }

        /* renamed from: c */
        public final boolean m34339c() {
            return this.f88013a;
        }

        public final int hashCode() {
            int i10;
            int i11;
            int i12 = 1237;
            if (this.f88013a) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = i10 * 31;
            if (this.f88014b) {
                i11 = 1231;
            } else {
                i11 = 1237;
            }
            int i14 = (i13 + i11) * 31;
            if (this.f88015c) {
                i12 = 1231;
            }
            return i14 + i12;
        }

        @NotNull
        public final String toString() {
            boolean z10 = this.f88013a;
            boolean z11 = this.f88014b;
            return C2557c.m3550a(C3823a.m9027b("ContentInfo(hasSingleContent=", ", hasMultipleContent=", ", hasAnyContent=", z10, z11), this.f88015c, ")");
        }

        public C16138d(boolean z10, boolean z11, boolean z12) {
            this.f88013a = z10;
            this.f88014b = z11;
            this.f88015c = z12;
        }
    }

    /* compiled from: CommonPopupDialog.kt */
    /* renamed from: com.dramawave.shared.ui.dialog.CommonPopupDialog$e */
    /* loaded from: classes6.dex */
    public static final class EnumC16139e extends Enum<EnumC16139e> {

        /* renamed from: a */
        public static final EnumC16139e f88016a;

        /* renamed from: b */
        public static final EnumC16139e f88017b;

        /* renamed from: c */
        private static final /* synthetic */ EnumC16139e[] f88018c;

        /* renamed from: d */
        private static final /* synthetic */ InterfaceC27215a f88019d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.dramawave.shared.ui.dialog.CommonPopupDialog$e] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.dramawave.shared.ui.dialog.CommonPopupDialog$e] */
        static {
            ?? r22 = new Enum("CENTER", 0);
            f88016a = r22;
            ?? r32 = new Enum("BOTTOM", 1);
            f88017b = r32;
            EnumC16139e[] enumC16139eArr = {r22, r32};
            f88018c = enumC16139eArr;
            f88019d = C27216b.m51633a(enumC16139eArr);
        }

        public EnumC16139e() {
            throw null;
        }

        public static EnumC16139e valueOf(String str) {
            return (EnumC16139e) Enum.valueOf(EnumC16139e.class, str);
        }

        public static EnumC16139e[] values() {
            return (EnumC16139e[]) f88018c.clone();
        }
    }

    /* compiled from: CommonPopupDialog.kt */
    /* renamed from: com.dramawave.shared.ui.dialog.CommonPopupDialog$f */
    /* loaded from: classes6.dex */
    public static final class EnumC16140f extends Enum<EnumC16140f> {

        /* renamed from: a */
        public static final EnumC16140f f88020a;

        /* renamed from: b */
        public static final EnumC16140f f88021b;

        /* renamed from: c */
        private static final /* synthetic */ EnumC16140f[] f88022c;

        /* renamed from: d */
        private static final /* synthetic */ InterfaceC27215a f88023d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.dramawave.shared.ui.dialog.CommonPopupDialog$f] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.dramawave.shared.ui.dialog.CommonPopupDialog$f] */
        static {
            ?? r22 = new Enum("OUTSIDE_BACKGROUND", 0);
            f88020a = r22;
            ?? r32 = new Enum("ALIGN_WITH_BACKGROUND", 1);
            f88021b = r32;
            EnumC16140f[] enumC16140fArr = {r22, r32};
            f88022c = enumC16140fArr;
            f88023d = C27216b.m51633a(enumC16140fArr);
        }

        public EnumC16140f() {
            throw null;
        }

        public static EnumC16140f valueOf(String str) {
            return (EnumC16140f) Enum.valueOf(EnumC16140f.class, str);
        }

        public static EnumC16140f[] values() {
            return (EnumC16140f[]) f88022c.clone();
        }
    }

    /* compiled from: CommonPopupDialog.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ui.dialog.CommonPopupDialog$g */
    /* loaded from: classes6.dex */
    public static final class C16141g {

        /* renamed from: g */
        public static final int f88024g = 8;

        /* renamed from: a */
        @Nullable
        private final String f88025a;

        /* renamed from: b */
        @Nullable
        private final String f88026b;

        /* renamed from: c */
        private final boolean f88027c;

        /* renamed from: d */
        @Nullable
        private final String f88028d;

        /* renamed from: e */
        @Nullable
        private final String f88029e;

        /* renamed from: f */
        @Nullable
        private final InterfaceC16145D f88030f;

        public C16141g() {
            this(null, null, null, true, null);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16141g)) {
                return false;
            }
            C16141g c16141g = (C16141g) obj;
            if (Intrinsics.areEqual(this.f88025a, c16141g.f88025a) && Intrinsics.areEqual(this.f88026b, c16141g.f88026b) && this.f88027c == c16141g.f88027c && Intrinsics.areEqual(this.f88028d, c16141g.f88028d) && Intrinsics.areEqual(this.f88029e, c16141g.f88029e) && Intrinsics.areEqual((Object) null, (Object) null)) {
                return true;
            }
            return false;
        }

        public C16141g(@Nullable String str, @Nullable String str2, @Nullable String str3, boolean z10, @Nullable String str4) {
            this.f88025a = str;
            this.f88026b = str2;
            this.f88027c = z10;
            this.f88028d = str3;
            this.f88029e = str4;
        }

        @Nullable
        /* renamed from: a */
        public final String m34340a() {
            return this.f88029e;
        }

        @Nullable
        /* renamed from: b */
        public final String m34341b() {
            return this.f88025a;
        }

        @Nullable
        /* renamed from: c */
        public final String m34342c() {
            return this.f88026b;
        }

        @Nullable
        /* renamed from: d */
        public final String m34343d() {
            return this.f88028d;
        }

        /* renamed from: e */
        public final boolean m34344e() {
            return this.f88027c;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2;
            int i10;
            int hashCode3;
            String str = this.f88025a;
            int i11 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i12 = hashCode * 31;
            String str2 = this.f88026b;
            if (str2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str2.hashCode();
            }
            int i13 = (i12 + hashCode2) * 31;
            if (this.f88027c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i14 = (i13 + i10) * 31;
            String str3 = this.f88028d;
            if (str3 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str3.hashCode();
            }
            int i15 = (i14 + hashCode3) * 31;
            String str4 = this.f88029e;
            if (str4 != null) {
                i11 = str4.hashCode();
            }
            return (i15 + i11) * 31;
        }

        @NotNull
        public final String toString() {
            String str = this.f88025a;
            String str2 = this.f88026b;
            boolean z10 = this.f88027c;
            String str3 = this.f88028d;
            String str4 = this.f88029e;
            StringBuilder m4671a = C2812d.m4671a("InputConfig(hint=", str, ", text=", str2, ", isEditable=");
            C0793a.m1283c(", validationPattern=", str3, ", errorMessage=", m4671a, z10);
            return C2498a.m3383d(m4671a, str4, ", onValidationListener=null)");
        }
    }

    /* compiled from: CommonPopupDialog.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ui.dialog.CommonPopupDialog$h */
    /* loaded from: classes6.dex */
    public static final class C16142h {

        /* renamed from: d */
        public static final int f88031d = 8;

        /* renamed from: a */
        @Nullable
        private final Integer f88032a;

        /* renamed from: b */
        @Nullable
        private Integer f88033b;

        /* renamed from: c */
        @Nullable
        private final Boolean f88034c;

        public C16142h() {
            this((Integer) null, (Integer) null, 7);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16142h)) {
                return false;
            }
            C16142h c16142h = (C16142h) obj;
            if (Intrinsics.areEqual(this.f88032a, c16142h.f88032a) && Intrinsics.areEqual(this.f88033b, c16142h.f88033b) && Intrinsics.areEqual(this.f88034c, c16142h.f88034c)) {
                return true;
            }
            return false;
        }

        public /* synthetic */ C16142h(Integer num, Integer num2, int i10) {
            this((i10 & 1) != 0 ? null : num, (i10 & 2) != 0 ? null : num2, (Boolean) null);
        }

        @Nullable
        /* renamed from: a */
        public final Integer m34345a() {
            return this.f88032a;
        }

        @Nullable
        /* renamed from: b */
        public final Integer m34346b() {
            return this.f88033b;
        }

        @Nullable
        /* renamed from: c */
        public final Boolean m34347c() {
            return this.f88034c;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2;
            Integer num = this.f88032a;
            int i10 = 0;
            if (num == null) {
                hashCode = 0;
            } else {
                hashCode = num.hashCode();
            }
            int i11 = hashCode * 31;
            Integer num2 = this.f88033b;
            if (num2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = num2.hashCode();
            }
            int i12 = (i11 + hashCode2) * 31;
            Boolean bool = this.f88034c;
            if (bool != null) {
                i10 = bool.hashCode();
            }
            return i12 + i10;
        }

        @NotNull
        public final String toString() {
            return "StyleText(colorText=" + this.f88032a + ", sizeText=" + this.f88033b + ", textBold=" + this.f88034c + ")";
        }

        public C16142h(@ColorRes @Nullable Integer num, @Nullable Integer num2, @Nullable Boolean bool) {
            this.f88032a = num;
            this.f88033b = num2;
            this.f88034c = bool;
        }
    }

    /* compiled from: CommonPopupDialog.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ui.dialog.CommonPopupDialog$i */
    /* loaded from: classes6.dex */
    public static final class C16143i {

        /* renamed from: d */
        public static final int f88035d = 8;

        /* renamed from: a */
        @NotNull
        private final String f88036a;

        /* renamed from: b */
        private boolean f88037b;

        /* renamed from: c */
        @Nullable
        private final Function1<Boolean, Unit> f88038c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16143i)) {
                return false;
            }
            C16143i c16143i = (C16143i) obj;
            if (Intrinsics.areEqual(this.f88036a, c16143i.f88036a) && this.f88037b == c16143i.f88037b && Intrinsics.areEqual(this.f88038c, c16143i.f88038c)) {
                return true;
            }
            return false;
        }

        public C16143i(@Nullable C9125t0 c9125t0) {
            Intrinsics.checkNotNullParameter(C8234a.f43341e, Constants.ScionAnalytics.PARAM_LABEL);
            this.f88036a = C8234a.f43341e;
            this.f88037b = true;
            this.f88038c = c9125t0;
        }

        @NotNull
        /* renamed from: a */
        public final String m34348a() {
            return this.f88036a;
        }

        @Nullable
        /* renamed from: b */
        public final Function1<Boolean, Unit> m34349b() {
            return this.f88038c;
        }

        /* renamed from: c */
        public final boolean m34350c() {
            return this.f88037b;
        }

        /* renamed from: d */
        public final void m34351d(boolean z10) {
            this.f88037b = z10;
        }

        public final int hashCode() {
            int i10;
            int hashCode;
            int hashCode2 = this.f88036a.hashCode() * 31;
            if (this.f88037b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i11 = (hashCode2 + i10) * 31;
            Function1<Boolean, Unit> function1 = this.f88038c;
            if (function1 == null) {
                hashCode = 0;
            } else {
                hashCode = function1.hashCode();
            }
            return i11 + hashCode;
        }

        @NotNull
        public final String toString() {
            String str = this.f88036a;
            boolean z10 = this.f88037b;
            Function1<Boolean, Unit> function1 = this.f88038c;
            StringBuilder m8711c = C3763b.m8711c("SwitchItem(label=", str, ", isChecked=", z10, ", onToggle=");
            m8711c.append(function1);
            m8711c.append(")");
            return m8711c.toString();
        }
    }

    /* compiled from: CommonPopupDialog.kt */
    /* renamed from: com.dramawave.shared.ui.dialog.CommonPopupDialog$j */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C16144j {

        /* renamed from: a */
        public static final /* synthetic */ int[] f88039a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f88040b;

        /* renamed from: c */
        public static final /* synthetic */ int[] f88041c;

        static {
            int[] iArr = new int[EnumC16139e.values().length];
            try {
                iArr[EnumC16139e.f88017b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC16139e.f88016a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f88039a = iArr;
            int[] iArr2 = new int[EnumC16140f.values().length];
            try {
                iArr2[EnumC16140f.f88020a.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[EnumC16140f.f88021b.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            f88040b = iArr2;
            int[] iArr3 = new int[EnumC16136b.values().length];
            try {
                iArr3[EnumC16136b.f88004a.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr3[EnumC16136b.f88005b.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            f88041c = iArr3;
        }
    }

    /* renamed from: Q3 */
    public static void m34256Q3(CommonPopupDialog commonPopupDialog) {
        DialogCommonPopupBinding dialogCommonPopupBinding = commonPopupDialog._binding;
        Intrinsics.checkNotNull(dialogCommonPopupBinding);
        dialogCommonPopupBinding.svContentList.setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: com.dramawave.shared.ui.dialog.m
            @Override // android.view.View.OnScrollChangeListener
            public final void onScrollChange(View view, int i10, int i11, int i12, int i13) {
                CommonPopupDialog.Companion companion = CommonPopupDialog.INSTANCE;
                CommonPopupDialog.this.m34270e4(i11);
            }
        });
        DialogCommonPopupBinding dialogCommonPopupBinding2 = commonPopupDialog._binding;
        Intrinsics.checkNotNull(dialogCommonPopupBinding2);
        dialogCommonPopupBinding2.svContentList.post(new RunnableC9504e(commonPopupDialog, 2));
    }

    /* renamed from: R3 */
    public static Unit m34257R3(CommonPopupDialog commonPopupDialog) {
        DialogCommonPopupBinding dialogCommonPopupBinding = commonPopupDialog._binding;
        Intrinsics.checkNotNull(dialogCommonPopupBinding);
        dialogCommonPopupBinding.etInput.setText("");
        return Unit.f119604a;
    }

    /* renamed from: S3 */
    public static void m34258S3(CommonPopupDialog commonPopupDialog) {
        DialogCommonPopupBinding dialogCommonPopupBinding = commonPopupDialog._binding;
        Intrinsics.checkNotNull(dialogCommonPopupBinding);
        commonPopupDialog.m34270e4(dialogCommonPopupBinding.svContentList.getScrollY());
    }

    /* renamed from: T3 */
    public static final DialogCommonPopupBinding m34259T3(CommonPopupDialog commonPopupDialog) {
        DialogCommonPopupBinding dialogCommonPopupBinding = commonPopupDialog._binding;
        Intrinsics.checkNotNull(dialogCommonPopupBinding);
        return dialogCommonPopupBinding;
    }

    /* renamed from: U3 */
    public static final void m34260U3(CommonPopupDialog commonPopupDialog, int i10) {
        DialogCommonPopupBinding dialogCommonPopupBinding = commonPopupDialog._binding;
        Intrinsics.checkNotNull(dialogCommonPopupBinding);
        if (dialogCommonPopupBinding.llContentList.getHeight() > i10) {
            DialogCommonPopupBinding dialogCommonPopupBinding2 = commonPopupDialog._binding;
            Intrinsics.checkNotNull(dialogCommonPopupBinding2);
            dialogCommonPopupBinding2.svContentList.post(new RunnableC5422B3(commonPopupDialog, 4));
        }
    }

    /* renamed from: Z3 */
    public static void m34262Z3(CommonPopupDialog commonPopupDialog, View view, int i10, int i11, float f10, Integer num, Integer num2, Integer num3, Integer num4, int i12) {
        if ((i12 & 4) != 0) {
            f10 = 0.0f;
        }
        if ((i12 & 8) != 0) {
            num = null;
        }
        if ((i12 & 16) != 0) {
            num2 = null;
        }
        commonPopupDialog.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
        layoutParams2.width = i10;
        layoutParams2.height = i11;
        layoutParams2.weight = f10;
        if (num != null) {
            layoutParams2.topMargin = num.intValue();
        }
        if (num2 != null) {
            layoutParams2.bottomMargin = num2.intValue();
        }
        if (num3 != null) {
            layoutParams2.setMarginStart(num3.intValue());
        }
        if (num4 != null) {
            layoutParams2.setMarginEnd(num4.intValue());
        }
        view.setLayoutParams(layoutParams2);
    }

    /* renamed from: W3 */
    public final void m34263W3(TextView textView, C16142h c16142h) {
        if (c16142h != null) {
            Integer m34345a = c16142h.m34345a();
            if (m34345a != null) {
                textView.setTextColor(ContextCompat.getColor(requireContext(), m34345a.intValue()));
            }
            if (c16142h.m34346b() != null) {
                textView.setTextSize(2, r0.intValue());
            }
            Boolean m34347c = c16142h.m34347c();
            if (m34347c != null) {
                textView.setTypeface(null, m34347c.booleanValue() ? 1 : 0);
            }
        }
    }

    /* renamed from: X3 */
    public final void m34264X3() {
        DialogCommonPopupBinding dialogCommonPopupBinding = this._binding;
        Intrinsics.checkNotNull(dialogCommonPopupBinding);
        dialogCommonPopupBinding.etInput.setBackground(ContextCompat.getDrawable(requireContext(), R$drawable.f85043g1));
        DialogCommonPopupBinding dialogCommonPopupBinding2 = this._binding;
        Intrinsics.checkNotNull(dialogCommonPopupBinding2);
        dialogCommonPopupBinding2.llErrorHint.setVisibility(4);
    }

    @NotNull
    /* renamed from: Y3 */
    public final String m34265Y3() {
        String obj;
        DialogCommonPopupBinding dialogCommonPopupBinding = this._binding;
        Intrinsics.checkNotNull(dialogCommonPopupBinding);
        Editable text = dialogCommonPopupBinding.etInput.getText();
        if (text == null || (obj = text.toString()) == null) {
            return "";
        }
        return obj;
    }

    /* renamed from: a4 */
    public final void m34266a4() {
        DialogCommonPopupBinding dialogCommonPopupBinding = this._binding;
        Intrinsics.checkNotNull(dialogCommonPopupBinding);
        LinearLayout llDialogContainer = dialogCommonPopupBinding.llDialogContainer;
        Intrinsics.checkNotNullExpressionValue(llDialogContainer, "llDialogContainer");
        C0587c.m1069a(llDialogContainer);
        DialogCommonPopupBinding dialogCommonPopupBinding2 = this._binding;
        Intrinsics.checkNotNull(dialogCommonPopupBinding2);
        final int paddingBottom = dialogCommonPopupBinding2.llDialogContainer.getPaddingBottom();
        DialogCommonPopupBinding dialogCommonPopupBinding3 = this._binding;
        Intrinsics.checkNotNull(dialogCommonPopupBinding3);
        final int paddingLeft = dialogCommonPopupBinding3.llDialogContainer.getPaddingLeft();
        DialogCommonPopupBinding dialogCommonPopupBinding4 = this._binding;
        Intrinsics.checkNotNull(dialogCommonPopupBinding4);
        final int paddingTop = dialogCommonPopupBinding4.llDialogContainer.getPaddingTop();
        DialogCommonPopupBinding dialogCommonPopupBinding5 = this._binding;
        Intrinsics.checkNotNull(dialogCommonPopupBinding5);
        final int paddingRight = dialogCommonPopupBinding5.llDialogContainer.getPaddingRight();
        DialogCommonPopupBinding dialogCommonPopupBinding6 = this._binding;
        Intrinsics.checkNotNull(dialogCommonPopupBinding6);
        ViewCompat.m10132I(dialogCommonPopupBinding6.llDialogContainer, new OnApplyWindowInsetsListener() { // from class: com.dramawave.shared.ui.dialog.l
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsets) {
                CommonPopupDialog.Companion companion = CommonPopupDialog.INSTANCE;
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
                Insets m10256e = windowInsets.m10256e(8);
                Intrinsics.checkNotNullExpressionValue(m10256e, "getInsets(...)");
                Insets m10256e2 = windowInsets.m10256e(7);
                Intrinsics.checkNotNullExpressionValue(m10256e2, "getInsets(...)");
                int i10 = m10256e.f26739d;
                if (i10 <= 0) {
                    i10 = m10256e2.f26739d + paddingBottom;
                }
                view.setPadding(paddingLeft, paddingTop, paddingRight, i10);
                return windowInsets;
            }
        });
        DialogCommonPopupBinding dialogCommonPopupBinding7 = this._binding;
        Intrinsics.checkNotNull(dialogCommonPopupBinding7);
        ViewCompat.m10165y(dialogCommonPopupBinding7.llDialogContainer);
    }

    /* renamed from: b4 */
    public final void m34267b4(TextView textView, boolean z10, int i10, boolean z11) {
        int i11;
        int m21756a;
        float f10;
        Integer valueOf;
        Integer valueOf2;
        if (z10) {
            i11 = -1;
        } else {
            i11 = 0;
        }
        int i12 = i11;
        if (z11) {
            m21756a = -2;
        } else {
            m21756a = C8170j.m21756a(44);
        }
        int i13 = m21756a;
        if (z10) {
            f10 = 0.0f;
        } else {
            f10 = 1.0f;
        }
        float f11 = f10;
        Integer num = null;
        if (z11) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(C8170j.m21756a(16));
        }
        if (z11) {
            valueOf2 = null;
        } else {
            valueOf2 = Integer.valueOf(i10);
        }
        if (!z11) {
            num = Integer.valueOf(i10);
        }
        m34262Z3(this, textView, i12, i13, f11, null, valueOf, valueOf2, num, 8);
    }

    /* renamed from: c4 */
    public final void m34268c4(@NotNull String errorMessage) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        DialogCommonPopupBinding dialogCommonPopupBinding = this._binding;
        Intrinsics.checkNotNull(dialogCommonPopupBinding);
        dialogCommonPopupBinding.etInput.setBackground(ContextCompat.getDrawable(requireContext(), R$drawable.f85054h1));
        DialogCommonPopupBinding dialogCommonPopupBinding2 = this._binding;
        Intrinsics.checkNotNull(dialogCommonPopupBinding2);
        LinearLayout llErrorHint = dialogCommonPopupBinding2.llErrorHint;
        Intrinsics.checkNotNullExpressionValue(llErrorHint, "llErrorHint");
        llErrorHint.setVisibility(0);
        DialogCommonPopupBinding dialogCommonPopupBinding3 = this._binding;
        Intrinsics.checkNotNull(dialogCommonPopupBinding3);
        dialogCommonPopupBinding3.tvErrorHint.setText(errorMessage);
    }

    /* renamed from: d4 */
    public final void m34269d4(boolean z10, boolean z11) {
        boolean z12;
        DialogCommonPopupBinding dialogCommonPopupBinding = this._binding;
        Intrinsics.checkNotNull(dialogCommonPopupBinding);
        ImageView ivInputClean = dialogCommonPopupBinding.ivInputClean;
        Intrinsics.checkNotNullExpressionValue(ivInputClean, "ivInputClean");
        int i10 = 0;
        if (z10 && z11) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (!z12) {
            i10 = 8;
        }
        ivInputClean.setVisibility(i10);
    }

    /* renamed from: e4 */
    public final void m34270e4(int i10) {
        boolean z10;
        int i11;
        DialogCommonPopupBinding dialogCommonPopupBinding = this._binding;
        Intrinsics.checkNotNull(dialogCommonPopupBinding);
        ScrollView svContentList = dialogCommonPopupBinding.svContentList;
        Intrinsics.checkNotNullExpressionValue(svContentList, "svContentList");
        DialogCommonPopupBinding dialogCommonPopupBinding2 = this._binding;
        Intrinsics.checkNotNull(dialogCommonPopupBinding2);
        int height = dialogCommonPopupBinding2.llContentList.getHeight();
        int height2 = svContentList.getHeight();
        int i12 = 8;
        if (height <= height2) {
            DialogCommonPopupBinding dialogCommonPopupBinding3 = this._binding;
            Intrinsics.checkNotNull(dialogCommonPopupBinding3);
            View viewGradientTop = dialogCommonPopupBinding3.viewGradientTop;
            Intrinsics.checkNotNullExpressionValue(viewGradientTop, "viewGradientTop");
            viewGradientTop.setVisibility(8);
            DialogCommonPopupBinding dialogCommonPopupBinding4 = this._binding;
            Intrinsics.checkNotNull(dialogCommonPopupBinding4);
            View viewGradientBottom = dialogCommonPopupBinding4.viewGradientBottom;
            Intrinsics.checkNotNullExpressionValue(viewGradientBottom, "viewGradientBottom");
            viewGradientBottom.setVisibility(8);
            return;
        }
        boolean z11 = true;
        if (i10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (i10 >= height - height2) {
            z11 = false;
        }
        DialogCommonPopupBinding dialogCommonPopupBinding5 = this._binding;
        Intrinsics.checkNotNull(dialogCommonPopupBinding5);
        View viewGradientTop2 = dialogCommonPopupBinding5.viewGradientTop;
        Intrinsics.checkNotNullExpressionValue(viewGradientTop2, "viewGradientTop");
        if (z10) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        viewGradientTop2.setVisibility(i11);
        DialogCommonPopupBinding dialogCommonPopupBinding6 = this._binding;
        Intrinsics.checkNotNull(dialogCommonPopupBinding6);
        View viewGradientBottom2 = dialogCommonPopupBinding6.viewGradientBottom;
        Intrinsics.checkNotNullExpressionValue(viewGradientBottom2, "viewGradientBottom");
        if (z11) {
            i12 = 0;
        }
        viewGradientBottom2.setVisibility(i12);
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        DialogCommonPopupBinding inflate = DialogCommonPopupBinding.inflate(inflater, viewGroup, false);
        this._binding = inflate;
        Intrinsics.checkNotNull(inflate);
        FrameLayout root = inflate.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        return root;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        InterfaceC16132C m34281D;
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        try {
            C16135a c16135a = this.builder;
            if (c16135a != null && (m34281D = c16135a.m34281D()) != null) {
                m34281D.onDismiss();
            }
        } catch (Exception e3) {
            e3.toString();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        EnumC16139e enumC16139e;
        boolean z10;
        boolean z11;
        int i10;
        boolean z12;
        boolean z13;
        int i11;
        boolean z14;
        int i12;
        boolean z15;
        boolean z16;
        int i13;
        int i14;
        boolean z17;
        int m21756a;
        boolean z18;
        int m21756a2;
        Integer num;
        Integer valueOf;
        Integer valueOf2;
        boolean z19;
        int i15;
        int i16;
        int i17;
        boolean z20;
        int i18;
        int m21756a3;
        Window window;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        C16135a c16135a = this.builder;
        boolean z21 = true;
        int i19 = -1;
        int i20 = 0;
        if (c16135a != null) {
            Dialog dialog = getDialog();
            if (dialog != null && (window = dialog.getWindow()) != null) {
                window.setBackgroundDrawable(new ColorDrawable(0));
                WindowManager.LayoutParams attributes = window.getAttributes();
                int i21 = C16144j.f88039a[c16135a.m34283F().ordinal()];
                if (i21 != 1) {
                    if (i21 == 2) {
                        Intrinsics.checkNotNull(attributes);
                        attributes.gravity = 17;
                        attributes.width = -1;
                        attributes.height = -2;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    Intrinsics.checkNotNull(attributes);
                    attributes.gravity = 80;
                    attributes.width = -1;
                    attributes.height = -2;
                    DialogCommonPopupBinding dialogCommonPopupBinding = this._binding;
                    Intrinsics.checkNotNull(dialogCommonPopupBinding);
                    dialogCommonPopupBinding.llDialogContainer.setBackgroundResource(R$drawable.f85218w0);
                    DialogCommonPopupBinding dialogCommonPopupBinding2 = this._binding;
                    Intrinsics.checkNotNull(dialogCommonPopupBinding2);
                    LinearLayout linearLayout = dialogCommonPopupBinding2.llDialogContainer;
                    DialogCommonPopupBinding dialogCommonPopupBinding3 = this._binding;
                    Intrinsics.checkNotNull(dialogCommonPopupBinding3);
                    ViewGroup.LayoutParams layoutParams = dialogCommonPopupBinding3.llDialogContainer.getLayoutParams();
                    Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams.leftMargin = 0;
                    marginLayoutParams.rightMargin = 0;
                    linearLayout.setLayoutParams(marginLayoutParams);
                }
                window.setAttributes(attributes);
            }
            setCancelable(c16135a.m34321l());
            Dialog dialog2 = getDialog();
            if (dialog2 != null) {
                dialog2.setCanceledOnTouchOutside(c16135a.m34322m());
            }
        }
        C16135a c16135a2 = this.builder;
        if (c16135a2 != null) {
            Integer m34307d = c16135a2.m34307d();
            if (m34307d != null) {
                int intValue = m34307d.intValue();
                DialogCommonPopupBinding dialogCommonPopupBinding4 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding4);
                dialogCommonPopupBinding4.llDialogContainer.setBackgroundResource(intValue);
            }
            if (c16135a2.m34336z() != null) {
                EnumC16140f m34335y = c16135a2.m34335y();
                Integer m34336z = c16135a2.m34336z();
                if (m34336z != null) {
                    int intValue2 = m34336z.intValue();
                    int i22 = C16144j.f88040b[m34335y.ordinal()];
                    if (i22 != 1) {
                        if (i22 == 2) {
                            DialogCommonPopupBinding dialogCommonPopupBinding5 = this._binding;
                            Intrinsics.checkNotNull(dialogCommonPopupBinding5);
                            FrameLayout flFloatIconContainer = dialogCommonPopupBinding5.flFloatIconContainer;
                            Intrinsics.checkNotNullExpressionValue(flFloatIconContainer, "flFloatIconContainer");
                            flFloatIconContainer.setVisibility(8);
                            DialogCommonPopupBinding dialogCommonPopupBinding6 = this._binding;
                            Intrinsics.checkNotNull(dialogCommonPopupBinding6);
                            AppCompatImageView ivTopLogo = dialogCommonPopupBinding6.ivTopLogo;
                            Intrinsics.checkNotNullExpressionValue(ivTopLogo, "ivTopLogo");
                            C8158B.m21740m(ivTopLogo);
                            DialogCommonPopupBinding dialogCommonPopupBinding7 = this._binding;
                            Intrinsics.checkNotNull(dialogCommonPopupBinding7);
                            dialogCommonPopupBinding7.ivTopLogo.setImageResource(intValue2);
                            DialogCommonPopupBinding dialogCommonPopupBinding8 = this._binding;
                            Intrinsics.checkNotNull(dialogCommonPopupBinding8);
                            AppCompatImageView appCompatImageView = dialogCommonPopupBinding8.ivTopLogo;
                            DialogCommonPopupBinding dialogCommonPopupBinding9 = this._binding;
                            Intrinsics.checkNotNull(dialogCommonPopupBinding9);
                            ViewGroup.LayoutParams layoutParams2 = dialogCommonPopupBinding9.ivTopLogo.getLayoutParams();
                            Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                            LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) layoutParams2;
                            Integer m34305c = c16135a2.m34305c();
                            if (m34305c != null) {
                                layoutParams3.width = m34305c.intValue();
                            }
                            Integer m34304b = c16135a2.m34304b();
                            if (m34304b != null) {
                                layoutParams3.height = m34304b.intValue();
                            }
                            appCompatImageView.setLayoutParams(layoutParams3);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        DialogCommonPopupBinding dialogCommonPopupBinding10 = this._binding;
                        Intrinsics.checkNotNull(dialogCommonPopupBinding10);
                        FrameLayout flFloatIconContainer2 = dialogCommonPopupBinding10.flFloatIconContainer;
                        Intrinsics.checkNotNullExpressionValue(flFloatIconContainer2, "flFloatIconContainer");
                        flFloatIconContainer2.setVisibility(0);
                        DialogCommonPopupBinding dialogCommonPopupBinding11 = this._binding;
                        Intrinsics.checkNotNull(dialogCommonPopupBinding11);
                        dialogCommonPopupBinding11.ivFloatIcon.setImageResource(intValue2);
                        try {
                            Drawable drawable = ContextCompat.getDrawable(requireContext(), intValue2);
                            if (drawable != null) {
                                int intrinsicWidth = drawable.getIntrinsicWidth();
                                m21756a3 = drawable.getIntrinsicHeight();
                                if (intrinsicWidth > 0 && m21756a3 > 0) {
                                    int m21756a4 = getResources().getDisplayMetrics().widthPixels - (C8170j.m21756a(40) * 2);
                                    if (intrinsicWidth > m21756a4) {
                                        m21756a3 = (m21756a3 * m21756a4) / intrinsicWidth;
                                    }
                                } else {
                                    m21756a3 = C8170j.m21756a(60);
                                }
                            } else {
                                m21756a3 = C8170j.m21756a(60);
                            }
                        } catch (Exception e3) {
                            e3.toString();
                            m21756a3 = C8170j.m21756a(60);
                        }
                        DialogCommonPopupBinding dialogCommonPopupBinding12 = this._binding;
                        Intrinsics.checkNotNull(dialogCommonPopupBinding12);
                        ViewGroup.LayoutParams layoutParams4 = dialogCommonPopupBinding12.llDialogContainer.getLayoutParams();
                        Intrinsics.checkNotNull(layoutParams4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                        FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) layoutParams4;
                        layoutParams5.topMargin = m21756a3 / 2;
                        DialogCommonPopupBinding dialogCommonPopupBinding13 = this._binding;
                        Intrinsics.checkNotNull(dialogCommonPopupBinding13);
                        dialogCommonPopupBinding13.llDialogContainer.setLayoutParams(layoutParams5);
                        int m21756a5 = C8170j.m21756a(16);
                        DialogCommonPopupBinding dialogCommonPopupBinding14 = this._binding;
                        Intrinsics.checkNotNull(dialogCommonPopupBinding14);
                        dialogCommonPopupBinding14.llDialogContainer.setPadding(m21756a5, ((int) (m21756a3 * 0.5f)) + m21756a5, m21756a5, m21756a5);
                    }
                }
            } else {
                DialogCommonPopupBinding dialogCommonPopupBinding15 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding15);
                FrameLayout flFloatIconContainer3 = dialogCommonPopupBinding15.flFloatIconContainer;
                Intrinsics.checkNotNullExpressionValue(flFloatIconContainer3, "flFloatIconContainer");
                flFloatIconContainer3.setVisibility(8);
            }
            String m34289L = c16135a2.m34289L();
            if (m34289L != null && m34289L.length() != 0) {
                DialogCommonPopupBinding dialogCommonPopupBinding16 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding16);
                TextView tvTitle = dialogCommonPopupBinding16.tvTitle;
                Intrinsics.checkNotNullExpressionValue(tvTitle, "tvTitle");
                tvTitle.setVisibility(0);
                DialogCommonPopupBinding dialogCommonPopupBinding17 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding17);
                View titleViewLine = dialogCommonPopupBinding17.titleViewLine;
                Intrinsics.checkNotNullExpressionValue(titleViewLine, "titleViewLine");
                Boolean m34290M = c16135a2.m34290M();
                if (m34290M != null) {
                    z20 = m34290M.booleanValue();
                } else {
                    z20 = false;
                }
                if (z20) {
                    i18 = 0;
                } else {
                    i18 = 8;
                }
                titleViewLine.setVisibility(i18);
                DialogCommonPopupBinding dialogCommonPopupBinding18 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding18);
                dialogCommonPopupBinding18.tvTitle.setText(c16135a2.m34289L());
                DialogCommonPopupBinding dialogCommonPopupBinding19 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding19);
                TextView tvTitle2 = dialogCommonPopupBinding19.tvTitle;
                Intrinsics.checkNotNullExpressionValue(tvTitle2, "tvTitle");
                m34263W3(tvTitle2, c16135a2.m34292O());
                DialogCommonPopupBinding dialogCommonPopupBinding20 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding20);
                TextView textView = dialogCommonPopupBinding20.tvTitle;
                DialogCommonPopupBinding dialogCommonPopupBinding21 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding21);
                ViewGroup.LayoutParams layoutParams6 = dialogCommonPopupBinding21.tvTitle.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                LinearLayout.LayoutParams layoutParams7 = (LinearLayout.LayoutParams) layoutParams6;
                layoutParams7.topMargin = C8170j.m21756a(c16135a2.m34291N());
                textView.setLayoutParams(layoutParams7);
            } else {
                DialogCommonPopupBinding dialogCommonPopupBinding22 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding22);
                TextView tvTitle3 = dialogCommonPopupBinding22.tvTitle;
                Intrinsics.checkNotNullExpressionValue(tvTitle3, "tvTitle");
                tvTitle3.setVisibility(8);
            }
            CharSequence m34330t = c16135a2.m34330t();
            if (m34330t != null && m34330t.length() != 0) {
                z10 = false;
            } else {
                z10 = true;
            }
            boolean z22 = !z10;
            boolean isEmpty = c16135a2.m34333w().isEmpty();
            boolean z23 = !isEmpty;
            if (z10 && isEmpty) {
                z11 = false;
            } else {
                z11 = true;
            }
            C16138d c16138d = new C16138d(z22, z23, z11);
            DialogCommonPopupBinding dialogCommonPopupBinding23 = this._binding;
            Intrinsics.checkNotNull(dialogCommonPopupBinding23);
            LinearLayout llContentContainer = dialogCommonPopupBinding23.llContentContainer;
            Intrinsics.checkNotNullExpressionValue(llContentContainer, "llContentContainer");
            if (c16138d.m34337a()) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            llContentContainer.setVisibility(i10);
            if (c16138d.m34337a()) {
                boolean m34339c = c16138d.m34339c();
                DialogCommonPopupBinding dialogCommonPopupBinding24 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding24);
                TextView tvContent = dialogCommonPopupBinding24.tvContent;
                Intrinsics.checkNotNullExpressionValue(tvContent, "tvContent");
                if (m34339c) {
                    i15 = 0;
                } else {
                    i15 = 8;
                }
                tvContent.setVisibility(i15);
                if (m34339c) {
                    DialogCommonPopupBinding dialogCommonPopupBinding25 = this._binding;
                    Intrinsics.checkNotNull(dialogCommonPopupBinding25);
                    dialogCommonPopupBinding25.tvContent.setText(c16135a2.m34330t());
                    Integer m34331u = c16135a2.m34331u();
                    if (m34331u != null) {
                        int intValue3 = m34331u.intValue();
                        DialogCommonPopupBinding dialogCommonPopupBinding26 = this._binding;
                        Intrinsics.checkNotNull(dialogCommonPopupBinding26);
                        dialogCommonPopupBinding26.tvContent.setTextColor(ContextCompat.getColor(requireContext(), intValue3));
                    }
                    Integer m34332v = c16135a2.m34332v();
                    if (m34332v != null) {
                        int intValue4 = m34332v.intValue();
                        DialogCommonPopupBinding dialogCommonPopupBinding27 = this._binding;
                        Intrinsics.checkNotNull(dialogCommonPopupBinding27);
                        dialogCommonPopupBinding27.tvContent.setGravity(intValue4);
                    }
                }
                boolean m34338b = c16138d.m34338b();
                DialogCommonPopupBinding dialogCommonPopupBinding28 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding28);
                FrameLayout flContentListContainer = dialogCommonPopupBinding28.flContentListContainer;
                Intrinsics.checkNotNullExpressionValue(flContentListContainer, "flContentListContainer");
                if (m34338b) {
                    i16 = 0;
                } else {
                    i16 = 8;
                }
                flContentListContainer.setVisibility(i16);
                if (m34338b) {
                    DialogCommonPopupBinding dialogCommonPopupBinding29 = this._binding;
                    Intrinsics.checkNotNull(dialogCommonPopupBinding29);
                    dialogCommonPopupBinding29.llContentList.removeAllViews();
                    for (String str : c16135a2.m34333w()) {
                        Integer m34331u2 = c16135a2.m34331u();
                        TextView textView2 = new TextView(requireContext());
                        textView2.setText(str);
                        textView2.setTextSize(f87949k);
                        if (m34331u2 != null) {
                            i17 = m34331u2.intValue();
                        } else {
                            i17 = R$color.f83952m2;
                        }
                        textView2.setTextColor(ContextCompat.getColor(requireContext(), i17));
                        textView2.setGravity(8388611);
                        textView2.setPadding(0, C8170j.m21756a(4), 0, 0);
                        DialogCommonPopupBinding dialogCommonPopupBinding30 = this._binding;
                        Intrinsics.checkNotNull(dialogCommonPopupBinding30);
                        dialogCommonPopupBinding30.llContentList.addView(textView2);
                    }
                    Integer m34334x = c16135a2.m34334x();
                    if (m34334x != null) {
                        int intValue5 = m34334x.intValue();
                        DialogCommonPopupBinding dialogCommonPopupBinding31 = this._binding;
                        Intrinsics.checkNotNull(dialogCommonPopupBinding31);
                        ViewGroup.LayoutParams layoutParams8 = dialogCommonPopupBinding31.svContentList.getLayoutParams();
                        layoutParams8.height = intValue5;
                        DialogCommonPopupBinding dialogCommonPopupBinding32 = this._binding;
                        Intrinsics.checkNotNull(dialogCommonPopupBinding32);
                        dialogCommonPopupBinding32.svContentList.setLayoutParams(layoutParams8);
                        ViewTreeObserverOnGlobalLayoutListenerC16164n viewTreeObserverOnGlobalLayoutListenerC16164n = new ViewTreeObserverOnGlobalLayoutListenerC16164n(this, intValue5);
                        DialogCommonPopupBinding dialogCommonPopupBinding33 = this._binding;
                        Intrinsics.checkNotNull(dialogCommonPopupBinding33);
                        dialogCommonPopupBinding33.llContentList.getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC16164n);
                    }
                }
            }
            if (c16135a2.m34286I()) {
                DialogCommonPopupBinding dialogCommonPopupBinding34 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding34);
                LinearLayout llStarContainer = dialogCommonPopupBinding34.llStarContainer;
                Intrinsics.checkNotNullExpressionValue(llStarContainer, "llStarContainer");
                llStarContainer.setVisibility(0);
                DialogCommonPopupBinding dialogCommonPopupBinding35 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding35);
                dialogCommonPopupBinding35.starRatingView.setStarSizeAndSpacing(R$dimen.f84205P4, R$dimen.f84620ta);
                DialogCommonPopupBinding dialogCommonPopupBinding36 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding36);
                dialogCommonPopupBinding36.starRatingView.setRating(c16135a2.m34287J());
                String m34284G = c16135a2.m34284G();
                if (m34284G != null && m34284G.length() != 0) {
                    DialogCommonPopupBinding dialogCommonPopupBinding37 = this._binding;
                    Intrinsics.checkNotNull(dialogCommonPopupBinding37);
                    TextView tvRatingText = dialogCommonPopupBinding37.tvRatingText;
                    Intrinsics.checkNotNullExpressionValue(tvRatingText, "tvRatingText");
                    tvRatingText.setVisibility(0);
                    DialogCommonPopupBinding dialogCommonPopupBinding38 = this._binding;
                    Intrinsics.checkNotNull(dialogCommonPopupBinding38);
                    dialogCommonPopupBinding38.tvRatingText.setText(c16135a2.m34284G());
                } else {
                    DialogCommonPopupBinding dialogCommonPopupBinding39 = this._binding;
                    Intrinsics.checkNotNull(dialogCommonPopupBinding39);
                    TextView tvRatingText2 = dialogCommonPopupBinding39.tvRatingText;
                    Intrinsics.checkNotNullExpressionValue(tvRatingText2, "tvRatingText");
                    tvRatingText2.setVisibility(8);
                }
            } else {
                DialogCommonPopupBinding dialogCommonPopupBinding40 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding40);
                LinearLayout llStarContainer2 = dialogCommonPopupBinding40.llStarContainer;
                Intrinsics.checkNotNullExpressionValue(llStarContainer2, "llStarContainer");
                llStarContainer2.setVisibility(8);
            }
            if (!c16135a2.m34288K().isEmpty()) {
                DialogCommonPopupBinding dialogCommonPopupBinding41 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding41);
                LinearLayout llSwitchContainer = dialogCommonPopupBinding41.llSwitchContainer;
                Intrinsics.checkNotNullExpressionValue(llSwitchContainer, "llSwitchContainer");
                llSwitchContainer.setVisibility(0);
                DialogCommonPopupBinding dialogCommonPopupBinding42 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding42);
                dialogCommonPopupBinding42.llSwitchContainer.removeAllViews();
                for (final C16143i c16143i : c16135a2.m34288K()) {
                    int m21756a6 = C8170j.m21756a(8);
                    LinearLayout linearLayout2 = new LinearLayout(requireContext());
                    linearLayout2.setOrientation(0);
                    linearLayout2.setGravity(16);
                    LinearLayout.LayoutParams layoutParams9 = new LinearLayout.LayoutParams(i19, -2);
                    layoutParams9.topMargin = m21756a6;
                    linearLayout2.setLayoutParams(layoutParams9);
                    linearLayout2.setPadding(0, m21756a6, 0, m21756a6);
                    TextView textView3 = new TextView(requireContext());
                    textView3.setText(c16143i.m34348a());
                    textView3.setTextSize(f87949k);
                    textView3.setTextColor(ContextCompat.getColor(requireContext(), R$color.f83952m2));
                    textView3.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
                    SwitchCompat switchCompat = new SwitchCompat(requireContext());
                    switchCompat.setChecked(c16143i.m34350c());
                    switchCompat.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
                    switchCompat.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.dramawave.shared.ui.dialog.k
                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                        public final void onCheckedChanged(CompoundButton compoundButton, boolean z24) {
                            CommonPopupDialog.Companion companion = CommonPopupDialog.INSTANCE;
                            CommonPopupDialog.C16143i c16143i2 = CommonPopupDialog.C16143i.this;
                            c16143i2.m34351d(z24);
                            Function1<Boolean, Unit> m34349b = c16143i2.m34349b();
                            if (m34349b != null) {
                                m34349b.invoke(Boolean.valueOf(z24));
                            }
                        }
                    });
                    linearLayout2.addView(textView3);
                    linearLayout2.addView(switchCompat);
                    DialogCommonPopupBinding dialogCommonPopupBinding43 = this._binding;
                    Intrinsics.checkNotNull(dialogCommonPopupBinding43);
                    dialogCommonPopupBinding43.llSwitchContainer.addView(linearLayout2);
                    i19 = -1;
                }
            } else {
                DialogCommonPopupBinding dialogCommonPopupBinding44 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding44);
                LinearLayout llSwitchContainer2 = dialogCommonPopupBinding44.llSwitchContainer;
                Intrinsics.checkNotNullExpressionValue(llSwitchContainer2, "llSwitchContainer");
                llSwitchContainer2.setVisibility(8);
            }
            C16141g m34278A = c16135a2.m34278A();
            if (m34278A != null) {
                DialogCommonPopupBinding dialogCommonPopupBinding45 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding45);
                LinearLayout llInputContainer = dialogCommonPopupBinding45.llInputContainer;
                Intrinsics.checkNotNullExpressionValue(llInputContainer, "llInputContainer");
                llInputContainer.setVisibility(0);
                String m34341b = m34278A.m34341b();
                if (m34341b != null) {
                    DialogCommonPopupBinding dialogCommonPopupBinding46 = this._binding;
                    Intrinsics.checkNotNull(dialogCommonPopupBinding46);
                    dialogCommonPopupBinding46.etInput.setHint(m34341b);
                }
                String m34342c = m34278A.m34342c();
                if (m34342c != null) {
                    DialogCommonPopupBinding dialogCommonPopupBinding47 = this._binding;
                    Intrinsics.checkNotNull(dialogCommonPopupBinding47);
                    dialogCommonPopupBinding47.etInput.setText(m34342c);
                }
                DialogCommonPopupBinding dialogCommonPopupBinding48 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding48);
                dialogCommonPopupBinding48.etInput.setEnabled(m34278A.m34344e());
                DialogCommonPopupBinding dialogCommonPopupBinding49 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding49);
                dialogCommonPopupBinding49.etInput.setFocusable(m34278A.m34344e());
                DialogCommonPopupBinding dialogCommonPopupBinding50 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding50);
                dialogCommonPopupBinding50.etInput.setCursorVisible(m34278A.m34344e());
                boolean m34344e = m34278A.m34344e();
                String m34342c2 = m34278A.m34342c();
                if (m34342c2 != null && m34342c2.length() > 0) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                m34269d4(m34344e, z19);
                DialogCommonPopupBinding dialogCommonPopupBinding51 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding51);
                ImageView ivInputClean = dialogCommonPopupBinding51.ivInputClean;
                Intrinsics.checkNotNullExpressionValue(ivInputClean, "ivInputClean");
                C16234K.m34529h(ivInputClean, new C9952s(this, 5));
                if (m34278A.m34344e()) {
                    DialogCommonPopupBinding dialogCommonPopupBinding52 = this._binding;
                    Intrinsics.checkNotNull(dialogCommonPopupBinding52);
                    dialogCommonPopupBinding52.etInput.addTextChangedListener(new C16165o(this, m34278A));
                }
            } else {
                DialogCommonPopupBinding dialogCommonPopupBinding53 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding53);
                LinearLayout llInputContainer2 = dialogCommonPopupBinding53.llInputContainer;
                Intrinsics.checkNotNullExpressionValue(llInputContainer2, "llInputContainer");
                llInputContainer2.setVisibility(8);
            }
            if (c16135a2.m34325o() == null && c16135a2.m34317j() == null) {
                z12 = false;
            } else {
                z12 = true;
            }
            DialogCommonPopupBinding dialogCommonPopupBinding54 = this._binding;
            Intrinsics.checkNotNull(dialogCommonPopupBinding54);
            ViewGroup.LayoutParams layoutParams10 = dialogCommonPopupBinding54.llButtonContainer.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams10, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            LinearLayout.LayoutParams layoutParams11 = (LinearLayout.LayoutParams) layoutParams10;
            Integer m34309e = c16135a2.m34309e();
            if (m34309e != null) {
                layoutParams11.topMargin = m34309e.intValue();
            }
            DialogCommonPopupBinding dialogCommonPopupBinding55 = this._binding;
            Intrinsics.checkNotNull(dialogCommonPopupBinding55);
            dialogCommonPopupBinding55.llButtonContainer.setLayoutParams(layoutParams11);
            if (z12) {
                DialogCommonPopupBinding dialogCommonPopupBinding56 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding56);
                LinearLayout llButtonContainer = dialogCommonPopupBinding56.llButtonContainer;
                Intrinsics.checkNotNullExpressionValue(llButtonContainer, "llButtonContainer");
                llButtonContainer.setVisibility(0);
                if (c16135a2.m34317j() != null) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                DialogCommonPopupBinding dialogCommonPopupBinding57 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding57);
                AppCompatTextView tvCancelButton = dialogCommonPopupBinding57.tvCancelButton;
                Intrinsics.checkNotNullExpressionValue(tvCancelButton, "tvCancelButton");
                if (z13) {
                    i11 = 0;
                } else {
                    i11 = 8;
                }
                tvCancelButton.setVisibility(i11);
                if (z13) {
                    DialogCommonPopupBinding dialogCommonPopupBinding58 = this._binding;
                    Intrinsics.checkNotNull(dialogCommonPopupBinding58);
                    dialogCommonPopupBinding58.tvCancelButton.setText(c16135a2.m34317j());
                    Integer m34313h = c16135a2.m34313h();
                    if (m34313h != null) {
                        int intValue6 = m34313h.intValue();
                        DialogCommonPopupBinding dialogCommonPopupBinding59 = this._binding;
                        Intrinsics.checkNotNull(dialogCommonPopupBinding59);
                        dialogCommonPopupBinding59.tvCancelButton.setBackgroundResource(intValue6);
                    }
                    DialogCommonPopupBinding dialogCommonPopupBinding60 = this._binding;
                    Intrinsics.checkNotNull(dialogCommonPopupBinding60);
                    AppCompatTextView tvCancelButton2 = dialogCommonPopupBinding60.tvCancelButton;
                    Intrinsics.checkNotNullExpressionValue(tvCancelButton2, "tvCancelButton");
                    m34263W3(tvCancelButton2, c16135a2.m34319k());
                    DialogCommonPopupBinding dialogCommonPopupBinding61 = this._binding;
                    Intrinsics.checkNotNull(dialogCommonPopupBinding61);
                    AppCompatTextView tvCancelButton3 = dialogCommonPopupBinding61.tvCancelButton;
                    Intrinsics.checkNotNullExpressionValue(tvCancelButton3, "tvCancelButton");
                    C16234K.m34529h(tvCancelButton3, new C9265K0(3, c16135a2, this));
                }
                if (c16135a2.m34325o() != null) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                DialogCommonPopupBinding dialogCommonPopupBinding62 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding62);
                TextView tvConfirmButton = dialogCommonPopupBinding62.tvConfirmButton;
                Intrinsics.checkNotNullExpressionValue(tvConfirmButton, "tvConfirmButton");
                if (z14) {
                    i12 = 0;
                } else {
                    i12 = 8;
                }
                tvConfirmButton.setVisibility(i12);
                if (z14) {
                    DialogCommonPopupBinding dialogCommonPopupBinding63 = this._binding;
                    Intrinsics.checkNotNull(dialogCommonPopupBinding63);
                    dialogCommonPopupBinding63.tvConfirmButton.setText(c16135a2.m34325o());
                    Integer m34324n = c16135a2.m34324n();
                    if (m34324n != null) {
                        int intValue7 = m34324n.intValue();
                        DialogCommonPopupBinding dialogCommonPopupBinding64 = this._binding;
                        Intrinsics.checkNotNull(dialogCommonPopupBinding64);
                        dialogCommonPopupBinding64.tvConfirmButton.setBackgroundResource(intValue7);
                    }
                    Integer m34326p = c16135a2.m34326p();
                    if (m34326p != null) {
                        int intValue8 = m34326p.intValue();
                        Context context = getContext();
                        if (context != null) {
                            Drawable drawable2 = ContextCompat.getDrawable(context, intValue8);
                            DialogCommonPopupBinding dialogCommonPopupBinding65 = this._binding;
                            Intrinsics.checkNotNull(dialogCommonPopupBinding65);
                            TextView tvConfirmButton2 = dialogCommonPopupBinding65.tvConfirmButton;
                            Intrinsics.checkNotNullExpressionValue(tvConfirmButton2, "tvConfirmButton");
                            C8178r.m21768b(tvConfirmButton2, drawable2, null, 0, 0, 0, 112);
                        }
                    }
                    DialogCommonPopupBinding dialogCommonPopupBinding66 = this._binding;
                    Intrinsics.checkNotNull(dialogCommonPopupBinding66);
                    TextView tvConfirmButton3 = dialogCommonPopupBinding66.tvConfirmButton;
                    Intrinsics.checkNotNullExpressionValue(tvConfirmButton3, "tvConfirmButton");
                    m34263W3(tvConfirmButton3, c16135a2.m34327q());
                    DialogCommonPopupBinding dialogCommonPopupBinding67 = this._binding;
                    Intrinsics.checkNotNull(dialogCommonPopupBinding67);
                    TextView tvConfirmButton4 = dialogCommonPopupBinding67.tvConfirmButton;
                    Intrinsics.checkNotNullExpressionValue(tvConfirmButton4, "tvConfirmButton");
                    C16234K.m34529h(tvConfirmButton4, new C13203r1(1, c16135a2, this));
                }
                if (c16135a2.m34317j() != null) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (c16135a2.m34325o() != null) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                EnumC16136b m34311g = c16135a2.m34311g();
                if (m34311g == null) {
                    i13 = -1;
                } else {
                    i13 = C16144j.f88041c[m34311g.ordinal()];
                }
                if (i13 == 1 || i13 != 2) {
                    i14 = 0;
                } else {
                    i14 = 1;
                }
                DialogCommonPopupBinding dialogCommonPopupBinding68 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding68);
                dialogCommonPopupBinding68.llButtonContainer.setOrientation(i14);
                if (i14 == 1) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                Integer m34310f = c16135a2.m34310f();
                if (m34310f != null) {
                    m21756a = C8170j.m21756a(m34310f.intValue());
                } else {
                    m21756a = C8170j.m21756a(16);
                }
                int i23 = m21756a;
                if (z15 && z16) {
                    boolean m34285H = c16135a2.m34285H();
                    if (c16135a2.m34315i() == EnumC16137c.f88009b) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (z17) {
                        DialogCommonPopupBinding dialogCommonPopupBinding69 = this._binding;
                        Intrinsics.checkNotNull(dialogCommonPopupBinding69);
                        View viewGap = dialogCommonPopupBinding69.viewGap;
                        Intrinsics.checkNotNullExpressionValue(viewGap, "viewGap");
                        if (!m34285H) {
                            i20 = 8;
                        }
                        viewGap.setVisibility(i20);
                        DialogCommonPopupBinding dialogCommonPopupBinding70 = this._binding;
                        Intrinsics.checkNotNull(dialogCommonPopupBinding70);
                        TextView tvConfirmButton5 = dialogCommonPopupBinding70.tvConfirmButton;
                        Intrinsics.checkNotNullExpressionValue(tvConfirmButton5, "tvConfirmButton");
                        m34262Z3(this, tvConfirmButton5, -1, C8170j.m21756a(44), 0.0f, null, Integer.valueOf(C8170j.m21756a(8)), Integer.valueOf(i23), Integer.valueOf(i23), 12);
                        DialogCommonPopupBinding dialogCommonPopupBinding71 = this._binding;
                        Intrinsics.checkNotNull(dialogCommonPopupBinding71);
                        AppCompatTextView tvCancelButton4 = dialogCommonPopupBinding71.tvCancelButton;
                        Intrinsics.checkNotNullExpressionValue(tvCancelButton4, "tvCancelButton");
                        if (z18) {
                            m21756a2 = -2;
                        } else {
                            m21756a2 = C8170j.m21756a(44);
                        }
                        if (z18) {
                            num = Integer.valueOf(C8170j.m21756a(8));
                        } else {
                            num = null;
                        }
                        if (z18) {
                            valueOf = null;
                        } else {
                            valueOf = Integer.valueOf(i23);
                        }
                        if (z18) {
                            valueOf2 = null;
                        } else {
                            valueOf2 = Integer.valueOf(i23);
                        }
                        m34262Z3(this, tvCancelButton4, -1, m21756a2, 0.0f, num, null, valueOf, valueOf2, 20);
                    } else {
                        DialogCommonPopupBinding dialogCommonPopupBinding72 = this._binding;
                        Intrinsics.checkNotNull(dialogCommonPopupBinding72);
                        View viewGap2 = dialogCommonPopupBinding72.viewGap;
                        Intrinsics.checkNotNullExpressionValue(viewGap2, "viewGap");
                        viewGap2.setVisibility(8);
                        DialogCommonPopupBinding dialogCommonPopupBinding73 = this._binding;
                        Intrinsics.checkNotNull(dialogCommonPopupBinding73);
                        TextView tvConfirmButton6 = dialogCommonPopupBinding73.tvConfirmButton;
                        Intrinsics.checkNotNullExpressionValue(tvConfirmButton6, "tvConfirmButton");
                        m34262Z3(this, tvConfirmButton6, 0, C8170j.m21756a(44), 1.0f, null, Integer.valueOf(C8170j.m21756a(16)), Integer.valueOf(i23), Integer.valueOf(C8170j.m21756a(8)), 8);
                        DialogCommonPopupBinding dialogCommonPopupBinding74 = this._binding;
                        Intrinsics.checkNotNull(dialogCommonPopupBinding74);
                        AppCompatTextView tvCancelButton5 = dialogCommonPopupBinding74.tvCancelButton;
                        Intrinsics.checkNotNullExpressionValue(tvCancelButton5, "tvCancelButton");
                        m34262Z3(this, tvCancelButton5, 0, C8170j.m21756a(44), 1.0f, null, Integer.valueOf(C8170j.m21756a(16)), Integer.valueOf(C8170j.m21756a(8)), Integer.valueOf(i23), 8);
                    }
                } else if (z16) {
                    DialogCommonPopupBinding dialogCommonPopupBinding75 = this._binding;
                    Intrinsics.checkNotNull(dialogCommonPopupBinding75);
                    TextView tvConfirmButton7 = dialogCommonPopupBinding75.tvConfirmButton;
                    Intrinsics.checkNotNullExpressionValue(tvConfirmButton7, "tvConfirmButton");
                    m34267b4(tvConfirmButton7, z17, i23, false);
                } else if (z15) {
                    DialogCommonPopupBinding dialogCommonPopupBinding76 = this._binding;
                    Intrinsics.checkNotNull(dialogCommonPopupBinding76);
                    AppCompatTextView tvCancelButton6 = dialogCommonPopupBinding76.tvCancelButton;
                    Intrinsics.checkNotNullExpressionValue(tvCancelButton6, "tvCancelButton");
                    if (c16135a2.m34315i() != EnumC16137c.f88009b) {
                        z21 = false;
                    }
                    m34267b4(tvCancelButton6, z17, i23, z21);
                }
            } else {
                DialogCommonPopupBinding dialogCommonPopupBinding77 = this._binding;
                Intrinsics.checkNotNull(dialogCommonPopupBinding77);
                LinearLayout llButtonContainer2 = dialogCommonPopupBinding77.llButtonContainer;
                Intrinsics.checkNotNullExpressionValue(llButtonContainer2, "llButtonContainer");
                llButtonContainer2.setVisibility(8);
            }
            Integer m34329s = c16135a2.m34329s();
            if (m34329s != null) {
                int intValue9 = m34329s.intValue();
                Integer m34328r = c16135a2.m34328r();
                if (m34328r != null) {
                    int intValue10 = m34328r.intValue();
                    DialogCommonPopupBinding dialogCommonPopupBinding78 = this._binding;
                    Intrinsics.checkNotNull(dialogCommonPopupBinding78);
                    LinearLayout linearLayout3 = dialogCommonPopupBinding78.llDialogContainer;
                    DialogCommonPopupBinding dialogCommonPopupBinding79 = this._binding;
                    Intrinsics.checkNotNull(dialogCommonPopupBinding79);
                    int paddingLeft = dialogCommonPopupBinding79.llDialogContainer.getPaddingLeft();
                    DialogCommonPopupBinding dialogCommonPopupBinding80 = this._binding;
                    Intrinsics.checkNotNull(dialogCommonPopupBinding80);
                    linearLayout3.setPadding(paddingLeft, intValue9, dialogCommonPopupBinding80.llDialogContainer.getPaddingRight(), intValue10);
                }
            }
        }
        C16135a c16135a3 = this.builder;
        if (c16135a3 != null) {
            enumC16139e = c16135a3.m34283F();
        } else {
            enumC16139e = null;
        }
        if (enumC16139e == EnumC16139e.f88017b) {
            try {
                m34266a4();
            } catch (Exception e10) {
                e10.toString();
            }
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        EnumC16139e enumC16139e;
        int i10;
        super.onCreate(bundle);
        C16135a c16135a = this.builder;
        if (c16135a != null) {
            enumC16139e = c16135a.m34283F();
        } else {
            enumC16139e = null;
        }
        if (enumC16139e == null) {
            i10 = -1;
        } else {
            i10 = C16144j.f88039a[enumC16139e.ordinal()];
        }
        if (i10 != 1) {
            if (i10 != 2) {
                setStyle(0, R$style.f87529h);
                return;
            } else {
                setStyle(0, R$style.f87529h);
                return;
            }
        }
        setStyle(0, R$style.f87527f);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        LinearLayout linearLayout;
        super.onDestroyView();
        DialogCommonPopupBinding dialogCommonPopupBinding = this._binding;
        if (dialogCommonPopupBinding != null && (linearLayout = dialogCommonPopupBinding.llContentList) != null) {
            linearLayout.getViewTreeObserver();
        }
        this._binding = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        EnumC16139e enumC16139e;
        InterfaceC16147F m34282E;
        Dialog dialog;
        Window window;
        super.onStart();
        C16135a c16135a = this.builder;
        if (c16135a != null) {
            enumC16139e = c16135a.m34283F();
        } else {
            enumC16139e = null;
        }
        if (enumC16139e == EnumC16139e.f88017b && (dialog = getDialog()) != null && (window = dialog.getWindow()) != null) {
            int i10 = Build.VERSION.SDK_INT;
            window.addFlags(Integer.MIN_VALUE);
            window.setStatusBarColor(0);
            Context context = getContext();
            if (context != null) {
                window.setNavigationBarColor(ContextCompat.getColor(context, R$color.f83904a2));
            }
            if (i10 >= 30) {
                window.setDecorFitsSystemWindows(false);
            } else {
                window.getDecorView().setSystemUiVisibility(ViewUtils.EDGE_TO_EDGE_FLAGS);
            }
            if (i10 >= 26) {
                window.getDecorView().setSystemUiVisibility(window.getDecorView().getSystemUiVisibility() | 16);
            }
            window.setSoftInputMode(16);
            window.setLayout(-1, -2);
        }
        try {
            C16135a c16135a2 = this.builder;
            if (c16135a2 != null && (m34282E = c16135a2.m34282E()) != null) {
                m34282E.mo23545a();
            }
        } catch (Exception e3) {
            e3.toString();
        }
    }
}
