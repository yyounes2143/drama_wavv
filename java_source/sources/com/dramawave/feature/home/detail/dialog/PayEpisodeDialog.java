package com.dramawave.feature.home.detail.dialog;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.graphics.result.ActivityResultCaller;
import androidx.window.embedding.C4801F;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.home.R$style;
import com.dramawave.feature.home.architecture.component.C9339l1;
import com.dramawave.feature.home.databinding.PayEpisodeDialogBinding;
import com.dramawave.feature.profile.p439ui.dialog.VipSubscriptionSuccessDialog;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.C21539R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p247U6.C1692d;
import p582f2.InterfaceC26226k;
import p701p5.C28184c;

/* compiled from: PayEpisodeDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 :2\u00020\u0001:\u0001;B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\b\u0010\u0006R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R$\u0010\u001b\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0014\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR$\u0010\"\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u0014\u001a\u0004\b \u0010\u0018\"\u0004\b!\u0010\u001aR\u0018\u0010$\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010\u001dR\u0018\u0010&\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010\u001dR\u0016\u0010(\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010\u0006R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u001e\u00105\u001a\n\u0012\u0004\u0012\u000202\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108¨\u0006<"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "", "b", "I", "AUTO_PAY", "c", "MANUAL_PAY", "Lcom/dramawave/feature/home/databinding/PayEpisodeDialogBinding;", "d", "Lcom/dramawave/feature/home/databinding/PayEpisodeDialogBinding;", "getBinding", "()Lcom/dramawave/feature/home/databinding/PayEpisodeDialogBinding;", "setBinding", "(Lcom/dramawave/feature/home/databinding/PayEpisodeDialogBinding;)V", "binding", "", "e", "Ljava/lang/String;", "episodeId", InneractiveMediationDefs.GENDER_FEMALE, "getSeriesId", "()Ljava/lang/String;", "setSeriesId", "(Ljava/lang/String;)V", MemberCenter.f44431h, "g", "Ljava/lang/Integer;", PayEpisodeDialog.f51170u, "h", "getFrom", "setFrom", "from", "i", "videoIdRank", "j", "episodePrice", "k", "originalEpisodePrice", "Lf2/k;", "l", "Lf2/k;", "unlockListener", "", InneractiveMediationDefs.GENDER_MALE, "Z", "isManualClose", "Lkotlin/Function0;", "", C23912c.f108165f, "Lkotlin/jvm/functions/Function0;", "dismiss", "Lcom/dramawave/feature/home/detail/dialog/o;", "o", "Lcom/dramawave/feature/home/detail/dialog/o;", "payActionListener", "p", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPayEpisodeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayEpisodeDialog.kt\ncom/dramawave/feature/home/detail/dialog/PayEpisodeDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,289:1\n1869#2,2:290\n*S KotlinDebug\n*F\n+ 1 PayEpisodeDialog.kt\ncom/dramawave/feature/home/detail/dialog/PayEpisodeDialog\n*L\n97#1:290,2\n*E\n"})
/* loaded from: classes3.dex */
public final class PayEpisodeDialog extends BottomSheetDialogFragment {

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: q */
    public static final int f51166q = 8;

    /* renamed from: r */
    @NotNull
    public static final String f51167r = "PayEpisodeDialog";

    /* renamed from: s */
    @NotNull
    public static final String f51168s = "this_episode";

    /* renamed from: t */
    @NotNull
    public static final String f51169t = "original_episode";

    /* renamed from: u */
    @NotNull
    public static final String f51170u = "balance";

    /* renamed from: v */
    @NotNull
    public static final String f51171v = "series_id";

    /* renamed from: w */
    @NotNull
    public static final String f51172w = "episode_id";

    /* renamed from: x */
    @NotNull
    public static final String f51173x = "video_id_rank";

    /* renamed from: y */
    @NotNull
    public static final String f51174y = "from";

    /* renamed from: z */
    @NotNull
    public static final String f51175z = "PayEpisodeDialog";

    /* renamed from: c, reason: from kotlin metadata */
    private final int MANUAL_PAY;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private PayEpisodeDialogBinding binding;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private String episodeId;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private String seriesId;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private Integer balance;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private String from;

    /* renamed from: k, reason: from kotlin metadata */
    private int originalEpisodePrice;

    /* renamed from: l, reason: from kotlin metadata */
    @Nullable
    private InterfaceC26226k unlockListener;

    /* renamed from: m, reason: from kotlin metadata */
    private boolean isManualClose;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> dismiss;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private InterfaceC9830o payActionListener;

    /* renamed from: b, reason: from kotlin metadata */
    private final int AUTO_PAY = 1;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private Integer videoIdRank = 1;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private Integer episodePrice = 0;

    /* compiled from: PayEpisodeDialog.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JD\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u00052\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u00112\b\u0010\u0017\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0018"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog$Companion;", "", "<init>", "()V", "TAG", "", "ARGS_THIS_EPISODE", "ARGS_ORIGINAL_EPISODE", "ARGS_BALANCE", "ARGS_SERIES_ID", "ARGS_EPISODE_ID", "ARGS_VIDEO_ID_RANK", "ARGS_EPISODE_FROM", "PAY_EPISODE_DIALOG", "newInstance", "Lcom/dramawave/feature/home/detail/dialog/PayEpisodeDialog;", "thisEpisode", "", "originalEpisode", PayEpisodeDialog.f51170u, MemberCenter.f44431h, "episodeId", "videoIdRank", "from", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final PayEpisodeDialog newInstance(int thisEpisode, int originalEpisode, int balance, @Nullable String seriesId, @Nullable String episodeId, int videoIdRank, @Nullable String from) {
            Bundle bundle = new Bundle();
            bundle.putInt(PayEpisodeDialog.f51168s, thisEpisode);
            bundle.putInt(PayEpisodeDialog.f51169t, originalEpisode);
            bundle.putInt(PayEpisodeDialog.f51170u, balance);
            bundle.putString("series_id", seriesId);
            bundle.putString("episode_id", episodeId);
            bundle.putInt(PayEpisodeDialog.f51173x, videoIdRank);
            bundle.putString("from", from);
            PayEpisodeDialog payEpisodeDialog = new PayEpisodeDialog();
            payEpisodeDialog.setArguments(bundle);
            return payEpisodeDialog;
        }
    }

    /* compiled from: PayEpisodeDialog.kt */
    /* renamed from: com.dramawave.feature.home.detail.dialog.PayEpisodeDialog$a */
    /* loaded from: classes3.dex */
    public static final class C9804a extends BottomSheetBehavior.BottomSheetCallback {

        /* renamed from: b */
        final /* synthetic */ BottomSheetBehavior<View> f51191b;

        public C9804a(BottomSheetBehavior<View> bottomSheetBehavior) {
            this.f51191b = bottomSheetBehavior;
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public final void onSlide(View bottomSheet, float f10) {
            Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
            if (f10 < 0.1f) {
                this.f51191b.setState(5);
                PayEpisodeDialog.this.dismissAllowingStateLoss();
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public final void onStateChanged(View bottomSheet, int i10) {
            Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
            if (i10 == 5) {
                PayEpisodeDialog.this.dismissAllowingStateLoss();
            }
        }
    }

    /* renamed from: P3 */
    public static Unit m24180P3(PayEpisodeDialog payEpisodeDialog) {
        payEpisodeDialog.isManualClose = true;
        payEpisodeDialog.dismissAllowingStateLoss();
        C16394m.f89511a.getClass();
        C16394m.m34792t();
        return Unit.f119604a;
    }

    /* renamed from: Q3 */
    public static void m24181Q3(PayEpisodeDialog payEpisodeDialog) {
        AppCompatCheckBox appCompatCheckBox;
        String str;
        String str2;
        int i10;
        int i11;
        AppCompatCheckBox appCompatCheckBox2;
        int i12 = payEpisodeDialog.AUTO_PAY;
        PayEpisodeDialogBinding payEpisodeDialogBinding = payEpisodeDialog.binding;
        if (payEpisodeDialogBinding != null && (appCompatCheckBox2 = payEpisodeDialogBinding.cbAutoPlay) != null && !appCompatCheckBox2.isChecked()) {
            i12 = payEpisodeDialog.MANUAL_PAY;
        }
        InterfaceC26226k interfaceC26226k = payEpisodeDialog.unlockListener;
        if (interfaceC26226k != null) {
            String str3 = payEpisodeDialog.seriesId;
            if (str3 == null) {
                str3 = "";
            }
            String str4 = payEpisodeDialog.episodeId;
            if (str4 == null) {
                str4 = "";
            }
            Integer num = payEpisodeDialog.episodePrice;
            if (num != null) {
                i11 = num.intValue();
            } else {
                i11 = 0;
            }
            interfaceC26226k.mo24393k1(str3, str4, i11, i12, new C1692d(payEpisodeDialog, 2), new C4801F(2));
        }
        InterfaceC9830o interfaceC9830o = payEpisodeDialog.payActionListener;
        if (interfaceC9830o != null) {
            String str5 = payEpisodeDialog.seriesId;
            if (str5 == null) {
                str = "";
            } else {
                str = str5;
            }
            String str6 = payEpisodeDialog.episodeId;
            if (str6 == null) {
                str2 = "";
            } else {
                str2 = str6;
            }
            Integer num2 = payEpisodeDialog.episodePrice;
            if (num2 != null) {
                i10 = num2.intValue();
            } else {
                i10 = 0;
            }
            interfaceC9830o.mo23382a(i10, payEpisodeDialog.originalEpisodePrice, i12, str, str2);
        }
        PayEpisodeDialogBinding payEpisodeDialogBinding2 = payEpisodeDialog.binding;
        if (payEpisodeDialogBinding2 != null && (appCompatCheckBox = payEpisodeDialogBinding2.cbAutoPlay) != null) {
            appCompatCheckBox.isChecked();
        }
    }

    /* renamed from: R3 */
    public final void m24182R3(@NotNull Function0<Unit> dismiss) {
        Intrinsics.checkNotNullParameter(dismiss, "dismiss");
        this.dismiss = dismiss;
    }

    /* renamed from: S3 */
    public final void m24183S3(@NotNull C9339l1.a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.payActionListener = listener;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        List<Fragment> m11443N = getParentFragmentManager().m11443N();
        Intrinsics.checkNotNullExpressionValue(m11443N, "getFragments(...)");
        for (ActivityResultCaller activityResultCaller : m11443N) {
            if (activityResultCaller instanceof InterfaceC26226k) {
                this.unlockListener = (InterfaceC26226k) activityResultCaller;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        PayEpisodeDialogBinding inflate = PayEpisodeDialogBinding.inflate(inflater, viewGroup, false);
        this.binding = inflate;
        if (inflate != null) {
            return inflate.getRoot();
        }
        return null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        if (!this.isManualClose) {
            InterfaceC26226k interfaceC26226k = this.unlockListener;
            if (interfaceC26226k != null) {
                String str = this.seriesId;
                String str2 = "";
                if (str == null) {
                    str = "";
                }
                String str3 = this.episodeId;
                if (str3 != null) {
                    str2 = str3;
                }
                interfaceC26226k.mo24365E0(str, str2);
            }
            Function0<Unit> function0 = this.dismiss;
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        int i10;
        int i11;
        Integer num;
        String str;
        String str2;
        int i12;
        int i13;
        int i14;
        RelativeLayout root;
        TextView textView;
        ImageView imageView;
        PayEpisodeDialogBinding payEpisodeDialogBinding;
        TextView textView2;
        TextView textView3;
        AppCompatTextView appCompatTextView;
        AppCompatTextView appCompatTextView2;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            i10 = Integer.valueOf(arguments.getInt(f51168s));
        } else {
            i10 = 0;
        }
        this.episodePrice = i10;
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            i11 = arguments2.getInt(f51169t);
        } else {
            i11 = 0;
        }
        this.originalEpisodePrice = i11;
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        String str3 = null;
        if (m34783k != null) {
            num = Integer.valueOf(m34783k.m32321R());
        } else {
            num = null;
        }
        this.balance = num;
        Bundle arguments3 = getArguments();
        if (arguments3 != null) {
            str = arguments3.getString("series_id");
        } else {
            str = null;
        }
        this.seriesId = str;
        Bundle arguments4 = getArguments();
        if (arguments4 != null) {
            str2 = arguments4.getString("episode_id");
        } else {
            str2 = null;
        }
        this.episodeId = str2;
        Bundle arguments5 = getArguments();
        if (arguments5 != null) {
            i12 = arguments5.getInt(f51173x);
        } else {
            i12 = 1;
        }
        this.videoIdRank = Integer.valueOf(i12);
        Bundle arguments6 = getArguments();
        if (arguments6 != null) {
            str3 = arguments6.getString("from");
        }
        this.from = str3;
        PayEpisodeDialogBinding payEpisodeDialogBinding2 = this.binding;
        if (payEpisodeDialogBinding2 != null && (appCompatTextView2 = payEpisodeDialogBinding2.tvThisEpisodeNumber) != null) {
            appCompatTextView2.setText(String.valueOf(this.episodePrice));
        }
        PayEpisodeDialogBinding payEpisodeDialogBinding3 = this.binding;
        if (payEpisodeDialogBinding3 != null && (appCompatTextView = payEpisodeDialogBinding3.tvBalanceNumber) != null) {
            appCompatTextView.setText(String.valueOf(this.balance));
        }
        PayEpisodeDialogBinding payEpisodeDialogBinding4 = this.binding;
        if (payEpisodeDialogBinding4 != null && (textView3 = payEpisodeDialogBinding4.tvOriginalPrice) != null) {
            textView3.getPaint().setFlags(16);
            textView3.setText(String.valueOf(this.originalEpisodePrice));
        }
        if (this.originalEpisodePrice <= 0 && (payEpisodeDialogBinding = this.binding) != null && (textView2 = payEpisodeDialogBinding.tvOriginalPrice) != null) {
            C8158B.m21734g(textView2);
        }
        PayEpisodeDialogBinding payEpisodeDialogBinding5 = this.binding;
        if (payEpisodeDialogBinding5 != null && (imageView = payEpisodeDialogBinding5.ivClose) != null) {
            imageView.setOnClickListener(new ViewOnClickListenerC9831p(this, 0));
        }
        PayEpisodeDialogBinding payEpisodeDialogBinding6 = this.binding;
        if (payEpisodeDialogBinding6 != null && (textView = payEpisodeDialogBinding6.tvPay) != null) {
            textView.setOnClickListener(new ViewOnClickListenerC9832q(this, 0));
        }
        PayEpisodeDialogBinding payEpisodeDialogBinding7 = this.binding;
        if (payEpisodeDialogBinding7 != null && (root = payEpisodeDialogBinding7.getRoot()) != null) {
            C8158B.m21732e(root);
        }
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("video_id", this.episodeId);
        aVar.m30439k("series_id", this.seriesId);
        Integer num2 = this.balance;
        if (num2 != null) {
            i13 = num2.intValue();
        } else {
            i13 = 0;
        }
        aVar.m30439k(f51170u, String.valueOf(i13));
        Integer num3 = this.episodePrice;
        if (num3 != null) {
            i14 = num3.intValue();
        } else {
            i14 = 0;
        }
        aVar.m30439k("payment", String.valueOf(i14));
        aVar.m30439k(VipSubscriptionSuccessDialog.f62185u, "series");
        C15045l.m30425j(C15045l.f75901a, C28184c.f123252C, aVar, false, 28);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R$style.f48418c);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        View view;
        Window window;
        super.onStart();
        Dialog dialog = getDialog();
        BottomSheetDialog bottomSheetDialog = null;
        if (dialog != null) {
            view = dialog.findViewById(C21539R.id.design_bottom_sheet);
        } else {
            view = null;
        }
        if (view != null) {
            BottomSheetBehavior from = BottomSheetBehavior.from(view);
            Intrinsics.checkNotNullExpressionValue(from, "from(...)");
            from.setState(3);
            from.setPeekHeight(0);
            from.setFitToContents(true);
            from.addBottomSheetCallback(new C9804a(from));
        }
        Dialog dialog2 = getDialog();
        if (dialog2 instanceof BottomSheetDialog) {
            bottomSheetDialog = (BottomSheetDialog) dialog2;
        }
        if (bottomSheetDialog != null && (window = bottomSheetDialog.getWindow()) != null) {
            window.setDimAmount(0.0f);
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$color.f83991w1;
            c8134t.getClass();
            window.setBackgroundDrawable(new ColorDrawable(C8134T.m21643b(i10)));
        }
    }
}
