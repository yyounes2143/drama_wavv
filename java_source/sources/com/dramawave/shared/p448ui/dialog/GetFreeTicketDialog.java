package com.dramawave.shared.p448ui.dialog;

import android.app.Dialog;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.os.BundleKt;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.graphics.OnBackPressedCallback;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.actor.fragment.C8662b;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.p448ui.databinding.DialogGetFreeTicketBinding;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.resource.R$style;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.C21539R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p092H6.C0587c;

/* compiled from: GetFreeTicketDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\nR\u0016\u0010\u0015\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\nR\u0016\u0010\u0017\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\nR\u0016\u0010\u0019\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\nR\u0016\u0010\u001b\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\n¨\u0006\u001e"}, m51405d2 = {"Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;", "b", "Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;", "binding", "", "c", "Ljava/lang/String;", "requestKey", "", "d", "Z", "isConfirmActionPending", "e", "dontShowAgainSelected", InneractiveMediationDefs.GENDER_FEMALE, "titleText", "g", "rewardText", "h", "confirmButtonText", "i", "thirdTitleText", "j", "checkboxText", "k", AbstractC24141y.f110451y, "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class GetFreeTicketDialog extends BottomSheetDialogFragment {

    /* renamed from: A */
    @NotNull
    private static final String f88042A = "ugc_gift_quota_popup_show";

    /* renamed from: B */
    @NotNull
    private static final String f88043B = "ugc_gift_quota_popup_click";

    /* renamed from: C */
    @NotNull
    private static final String f88044C = "ugc_gift_quota_popup_close_click";

    /* renamed from: D */
    @NotNull
    private static final String f88045D = "is_dont_remind_checked";

    /* renamed from: E */
    private static final int f88046E = 1;

    /* renamed from: F */
    private static final int f88047F = 0;

    /* renamed from: m */
    @NotNull
    public static final String f88051m = "GetFreeTicketDialog";

    /* renamed from: n */
    @NotNull
    public static final String f88052n = "key_action";

    /* renamed from: o */
    @NotNull
    public static final String f88053o = "key_dont_show_again";

    /* renamed from: p */
    @NotNull
    public static final String f88054p = "confirm";

    /* renamed from: q */
    @NotNull
    public static final String f88055q = "cancel";

    /* renamed from: r */
    @NotNull
    private static final String f88056r = "key_request_key";

    /* renamed from: s */
    @NotNull
    private static final String f88057s = "key_confirm_action_pending";

    /* renamed from: t */
    @NotNull
    private static final String f88058t = "key_dont_show_again_selected";

    /* renamed from: u */
    @NotNull
    private static final String f88059u = "key_title";

    /* renamed from: v */
    @NotNull
    private static final String f88060v = "key_reward";

    /* renamed from: w */
    @NotNull
    private static final String f88061w = "key_confirm_button";

    /* renamed from: x */
    @NotNull
    private static final String f88062x = "key_third_title";

    /* renamed from: y */
    @NotNull
    private static final String f88063y = "key_checkbox_text";

    /* renamed from: z */
    private static final char f88064z = '\"';

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private DialogGetFreeTicketBinding binding;

    /* renamed from: d, reason: from kotlin metadata */
    private boolean isConfirmActionPending;

    /* renamed from: e, reason: from kotlin metadata */
    private boolean dontShowAgainSelected;

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: l */
    public static final int f88050l = 8;

    /* renamed from: G */
    @NotNull
    private static final WeakHashMap<FragmentManager, Set<String>> f88048G = new WeakHashMap<>();

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private String requestKey = "";

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private String titleText = "";

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private String rewardText = "";

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private String confirmButtonText = "";

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private String thirdTitleText = "";

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    private String checkboxText = "";

    /* compiled from: GetFreeTicketDialog.kt */
    @Metadata(m51404d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\f\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J6\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005J\u0018\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u0005H\u0002J\u0018\u0010+\u001a\u00020,2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082T¢\u0006\u0002\n\u0000R \u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u001e0\u001cX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006-"}, m51405d2 = {"Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog$Companion;", "", "<init>", "()V", "TAG", "", "KEY_ACTION", "KEY_DONT_SHOW_AGAIN", "ACTION_CONFIRM", "ACTION_CANCEL", "KEY_REQUEST_KEY", "KEY_CONFIRM_ACTION_PENDING", "KEY_DONT_SHOW_AGAIN_SELECTED", "KEY_TITLE", "KEY_REWARD", "KEY_CONFIRM_BUTTON", "KEY_THIRD_TITLE", "KEY_CHECKBOX_TEXT", "TITLE_QUOTE", "", "EVENT_UGC_GIFT_QUOTA_POPUP_SHOW", "EVENT_UGC_GIFT_QUOTA_POPUP_CLICK", "EVENT_UGC_GIFT_QUOTA_POPUP_CLOSE_CLICK", "PARAM_IS_DONT_REMIND_CHECKED", "DONT_REMIND_CHECKED", "", "DONT_REMIND_UNCHECKED", "pendingShowTags", "Ljava/util/WeakHashMap;", "Landroidx/fragment/app/FragmentManager;", "", "newInstance", "Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;", "requestKey", "titleText", "rewardText", "confirmButtonText", "thirdTitleText", "checkboxText", "tryAcquirePendingShow", "", "fragmentManager", C24347s.z.f112201z, "releasePendingShow", "", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nGetFreeTicketDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetFreeTicketDialog.kt\ncom/dramawave/shared/ui/dialog/GetFreeTicketDialog$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,393:1\n384#2,7:394\n*S KotlinDebug\n*F\n+ 1 GetFreeTicketDialog.kt\ncom/dramawave/shared/ui/dialog/GetFreeTicketDialog$Companion\n*L\n375#1:394,7\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final GetFreeTicketDialog newInstance(@NotNull String requestKey, @NotNull String titleText, @NotNull String rewardText, @NotNull String confirmButtonText, @NotNull String thirdTitleText, @NotNull String checkboxText) {
            Intrinsics.checkNotNullParameter(requestKey, "requestKey");
            Intrinsics.checkNotNullParameter(titleText, "titleText");
            Intrinsics.checkNotNullParameter(rewardText, "rewardText");
            Intrinsics.checkNotNullParameter(confirmButtonText, "confirmButtonText");
            Intrinsics.checkNotNullParameter(thirdTitleText, "thirdTitleText");
            Intrinsics.checkNotNullParameter(checkboxText, "checkboxText");
            GetFreeTicketDialog getFreeTicketDialog = new GetFreeTicketDialog();
            Bundle bundle = new Bundle();
            bundle.putString(GetFreeTicketDialog.f88056r, requestKey);
            bundle.putString(GetFreeTicketDialog.f88059u, titleText);
            bundle.putString(GetFreeTicketDialog.f88060v, rewardText);
            bundle.putString(GetFreeTicketDialog.f88061w, confirmButtonText);
            bundle.putString(GetFreeTicketDialog.f88062x, thirdTitleText);
            bundle.putString(GetFreeTicketDialog.f88063y, checkboxText);
            getFreeTicketDialog.setArguments(bundle);
            return getFreeTicketDialog;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void releasePendingShow(FragmentManager fragmentManager, String tag) {
            synchronized (GetFreeTicketDialog.f88048G) {
                try {
                    Set set = (Set) GetFreeTicketDialog.f88048G.get(fragmentManager);
                    if (set == null) {
                        return;
                    }
                    set.remove(tag);
                    if (set.isEmpty()) {
                        GetFreeTicketDialog.f88048G.remove(fragmentManager);
                    }
                    Unit unit = Unit.f119604a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean tryAcquirePendingShow(FragmentManager fragmentManager, String tag) {
            boolean add;
            synchronized (GetFreeTicketDialog.f88048G) {
                try {
                    if (fragmentManager.m11438G(tag) == null) {
                        WeakHashMap weakHashMap = GetFreeTicketDialog.f88048G;
                        Object obj = weakHashMap.get(fragmentManager);
                        if (obj == null) {
                            obj = new LinkedHashSet();
                            weakHashMap.put(fragmentManager, obj);
                        }
                        add = ((Set) obj).add(tag);
                    } else {
                        add = false;
                    }
                } finally {
                }
            }
            return add;
        }
    }

    /* compiled from: GetFreeTicketDialog.kt */
    /* renamed from: com.dramawave.shared.ui.dialog.GetFreeTicketDialog$a */
    /* loaded from: classes6.dex */
    public static final class C16149a extends OnBackPressedCallback {
        public C16149a() {
            super(true);
        }

        @Override // androidx.graphics.OnBackPressedCallback
        /* renamed from: g */
        public final void mo3361g() {
            GetFreeTicketDialog.m34356R3(GetFreeTicketDialog.this);
        }
    }

    /* compiled from: GetFreeTicketDialog.kt */
    /* renamed from: com.dramawave.shared.ui.dialog.GetFreeTicketDialog$b */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C16150b extends FunctionReferenceImpl implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            GetFreeTicketDialog.m34356R3((GetFreeTicketDialog) this.receiver);
            return Unit.f119604a;
        }
    }

    /* renamed from: S3 */
    public static final void m34357S3(GetFreeTicketDialog getFreeTicketDialog) {
        TextView textView;
        if (!getFreeTicketDialog.isConfirmActionPending) {
            C15050q.m30446f(f88043B, new Pair[]{new Pair(f88045D, Integer.valueOf(getFreeTicketDialog.dontShowAgainSelected ? 1 : 0))}, 28);
            getFreeTicketDialog.isConfirmActionPending = true;
            DialogGetFreeTicketBinding dialogGetFreeTicketBinding = getFreeTicketDialog.binding;
            if (dialogGetFreeTicketBinding != null && (textView = dialogGetFreeTicketBinding.tvConfirm) != null) {
                textView.setEnabled(false);
            }
            getFreeTicketDialog.m34359U3(f88054p);
        }
    }

    /* renamed from: P3 */
    public static void m34354P3(GetFreeTicketDialog getFreeTicketDialog, boolean z10) {
        getFreeTicketDialog.dontShowAgainSelected = z10;
    }

    /* renamed from: R3 */
    public static final void m34356R3(GetFreeTicketDialog getFreeTicketDialog) {
        if (!getFreeTicketDialog.isConfirmActionPending) {
            C15050q.m30446f(f88044C, new Pair[]{new Pair(f88045D, Integer.valueOf(getFreeTicketDialog.dontShowAgainSelected ? 1 : 0))}, 28);
            getFreeTicketDialog.m34359U3("cancel");
            getFreeTicketDialog.dismissAllowingStateLoss();
        }
    }

    /* renamed from: T3 */
    public final void m34358T3(boolean z10) {
        TextView textView;
        if (z10) {
            dismissAllowingStateLoss();
            return;
        }
        this.isConfirmActionPending = false;
        DialogGetFreeTicketBinding dialogGetFreeTicketBinding = this.binding;
        if (dialogGetFreeTicketBinding != null && (textView = dialogGetFreeTicketBinding.tvConfirm) != null) {
            textView.setEnabled(true);
        }
    }

    /* renamed from: U3 */
    public final void m34359U3(String str) {
        if (this.requestKey.length() > 0) {
            getParentFragmentManager().m11477l0(BundleKt.m9933a(new Pair(f88052n, str), new Pair(f88053o, Boolean.valueOf(this.dontShowAgainSelected))), this.requestKey);
        }
    }

    /* renamed from: V3 */
    public final void m34360V3(@NotNull FragmentManager fragmentManager, @NotNull String tag) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Intrinsics.checkNotNullParameter(tag, "tag");
        if (!INSTANCE.tryAcquirePendingShow(fragmentManager, tag)) {
            return;
        }
        try {
            FragmentTransaction m11460d = fragmentManager.m11460d();
            m11460d.mo11346j(0, this, tag, 1);
            RunnableC16176w runnableC16176w = new RunnableC16176w(0, fragmentManager, tag);
            m11460d.m11533i();
            if (m11460d.f28885q == null) {
                m11460d.f28885q = new ArrayList<>();
            }
            m11460d.f28885q.add(runnableC16176w);
            m11460d.mo11342e();
        } catch (RuntimeException e3) {
            INSTANCE.releasePendingShow(fragmentManager, tag);
            throw e3;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        DialogGetFreeTicketBinding inflate = DialogGetFreeTicketBinding.inflate(inflater, viewGroup, false);
        this.binding = inflate;
        ConstraintLayout root = inflate.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C0587c.m1069a(root);
        ConstraintLayout root2 = inflate.getRoot();
        Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
        return root2;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        AppCompatCheckBox appCompatCheckBox;
        DialogGetFreeTicketBinding dialogGetFreeTicketBinding = this.binding;
        if (dialogGetFreeTicketBinding != null && (appCompatCheckBox = dialogGetFreeTicketBinding.tvCancel) != null) {
            appCompatCheckBox.setOnCheckedChangeListener(null);
        }
        this.binding = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        outState.putBoolean(f88057s, this.isConfirmActionPending);
        outState.putBoolean(f88058t, this.dontShowAgainSelected);
        super.onSaveInstanceState(outState);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v3, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        int i10;
        int m52269I;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        DialogGetFreeTicketBinding dialogGetFreeTicketBinding = this.binding;
        if (dialogGetFreeTicketBinding != null) {
            TextView textView = dialogGetFreeTicketBinding.tvTitle;
            String str = this.titleText;
            int m52269I2 = StringsKt.m52269I(str, f88064z, 0, 6);
            if (m52269I2 >= 0 && (m52269I = StringsKt.m52269I(str, f88064z, (i10 = m52269I2 + 1), 4)) >= 0) {
                str = StringsKt.m52278R(StringsKt.m52278R(str, m52269I, m52269I + 1).toString(), m52269I2, i10).toString();
                if (m52269I != i10) {
                    SpannableString spannableString = new SpannableString(str);
                    spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(requireContext(), R$color.f83963p1)), m52269I2, m52269I - 1, 33);
                    str = spannableString;
                }
            }
            textView.setText(str);
            dialogGetFreeTicketBinding.tvReward.setText(this.rewardText);
            dialogGetFreeTicketBinding.tvConfirm.setText(this.confirmButtonText);
            dialogGetFreeTicketBinding.tvOffer.setText(this.thirdTitleText);
            dialogGetFreeTicketBinding.tvCancelText.setText(this.checkboxText);
            dialogGetFreeTicketBinding.tvCancel.setChecked(this.dontShowAgainSelected);
            dialogGetFreeTicketBinding.tvConfirm.setEnabled(!this.isConfirmActionPending);
            dialogGetFreeTicketBinding.ivClose.setContentDescription(getString(R$string.f86836wq));
        }
        DialogGetFreeTicketBinding dialogGetFreeTicketBinding2 = this.binding;
        if (dialogGetFreeTicketBinding2 != null) {
            TextView tvConfirm = dialogGetFreeTicketBinding2.tvConfirm;
            Intrinsics.checkNotNullExpressionValue(tvConfirm, "tvConfirm");
            C8158B.m21736i(tvConfirm, new FunctionReferenceImpl(0, this, GetFreeTicketDialog.class, "handleConfirmClick", "handleConfirmClick()V", 0));
            ImageView ivClose = dialogGetFreeTicketBinding2.ivClose;
            Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
            C8158B.m21736i(ivClose, new FunctionReferenceImpl(0, this, GetFreeTicketDialog.class, "handleCancelClick", "handleCancelClick()V", 0));
            LinearLayout llCancel = dialogGetFreeTicketBinding2.llCancel;
            Intrinsics.checkNotNullExpressionValue(llCancel, "llCancel");
            C8158B.m21736i(llCancel, new C8662b(dialogGetFreeTicketBinding2, 5));
            dialogGetFreeTicketBinding2.tvCancel.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.dramawave.shared.ui.dialog.v
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
                    GetFreeTicketDialog.m34354P3(GetFreeTicketDialog.this, z10);
                }
            });
        }
        C15050q.m30446f(f88042A, new Pair[0], 28);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        boolean z10;
        super.onCreate(bundle);
        boolean z11 = false;
        setStyle(0, R$style.f86956f);
        setCancelable(false);
        if (bundle != null && bundle.getBoolean(f88057s)) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.isConfirmActionPending = z10;
        if (bundle != null && bundle.getBoolean(f88058t)) {
            z11 = true;
        }
        this.dontShowAgainSelected = z11;
        Bundle arguments = getArguments();
        if (arguments != null) {
            String string = arguments.getString(f88056r);
            String str = "";
            if (string == null) {
                string = "";
            }
            this.requestKey = string;
            String string2 = arguments.getString(f88059u);
            if (string2 == null) {
                string2 = "";
            }
            this.titleText = string2;
            String string3 = arguments.getString(f88060v);
            if (string3 == null) {
                string3 = "";
            }
            this.rewardText = string3;
            String string4 = arguments.getString(f88061w);
            if (string4 == null) {
                string4 = "";
            }
            this.confirmButtonText = string4;
            String string5 = arguments.getString(f88062x);
            if (string5 == null) {
                string5 = "";
            }
            this.thirdTitleText = string5;
            String string6 = arguments.getString(f88063y);
            if (string6 != null) {
                str = string6;
            }
            this.checkboxText = str;
        }
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        Intrinsics.checkNotNull(onCreateDialog, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
        BottomSheetDialog bottomSheetDialog = (BottomSheetDialog) onCreateDialog;
        bottomSheetDialog.getOnBackPressedDispatcher().m3369a(this, new C16149a());
        return bottomSheetDialog;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        BottomSheetDialog bottomSheetDialog;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog instanceof BottomSheetDialog) {
            bottomSheetDialog = (BottomSheetDialog) dialog;
        } else {
            bottomSheetDialog = null;
        }
        if (bottomSheetDialog == null) {
            return;
        }
        bottomSheetDialog.setCanceledOnTouchOutside(false);
        BottomSheetBehavior<FrameLayout> behavior = bottomSheetDialog.getBehavior();
        behavior.setDraggable(false);
        behavior.setHideable(false);
        behavior.setSkipCollapsed(true);
        behavior.setState(3);
        View findViewById = bottomSheetDialog.findViewById(C21539R.id.touch_outside);
        if (findViewById != null) {
            C8158B.m21736i(findViewById, new FunctionReferenceImpl(0, this, GetFreeTicketDialog.class, "handleCancelClick", "handleCancelClick()V", 0));
        }
    }
}
