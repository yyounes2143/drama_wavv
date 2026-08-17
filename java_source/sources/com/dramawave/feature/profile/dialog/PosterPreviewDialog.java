package com.dramawave.feature.profile.dialog;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.dramawave.apm.detector.cpu.C7816a;
import com.dramawave.core.common.toolkit.C8190g0;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.mylist.p438v2.banner.C11145p;
import com.dramawave.feature.profile.databinding.DialogPosterPreviewBinding;
import com.dramawave.feature.profile.dialog.C11748a;
import com.dramawave.feature.profile.viewmodel.digitalticket.C12176h;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.DigitalTicketBean;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.p448ui.view.CouponImageView;
import com.dramawave.shared.p448ui.view.CouponView;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16403v;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p466f.C24097q;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p056E6.ViewOnClickListenerC0248b;
import p116J6.ViewOnClickListenerC0730e;
import p224S7.C1396b;
import p236T7.InterfaceC1554a;
import p803y6.C28879c;

/* compiled from: PosterPreviewDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;", "<init>", "()V", "Lcom/dramawave/shared/models/DigitalTicketBean;", InneractiveMediationDefs.GENDER_MALE, "Lcom/dramawave/shared/models/DigitalTicketBean;", "digitalTicket", C23912c.f108165f, AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class PosterPreviewDialog extends BaseDialogFragment<DialogPosterPreviewBinding> {

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: o */
    public static final int f61227o = 8;

    /* renamed from: p */
    @NotNull
    private static final String f61228p = "key_digital_ticket";

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private DigitalTicketBean digitalTicket;

    /* compiled from: PosterPreviewDialog.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog$Companion;", "", "<init>", "()V", "KEY_DIGITAL_TICKET", "", "show", "", "fragmentManager", "Landroidx/fragment/app/FragmentManager;", "digitalTicket", "Lcom/dramawave/shared/models/DigitalTicketBean;", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void show(@NotNull FragmentManager fragmentManager, @Nullable DigitalTicketBean digitalTicket) {
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            PosterPreviewDialog posterPreviewDialog = new PosterPreviewDialog();
            Bundle bundle = new Bundle();
            bundle.putParcelable(PosterPreviewDialog.f61228p, digitalTicket);
            posterPreviewDialog.setArguments(bundle);
            posterPreviewDialog.show(fragmentManager, "PosterPreviewDialog");
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.Fragment
    public final void onDestroy() {
        try {
            Dialog dialog = getDialog();
            if (dialog != null) {
                dialog.setOnCancelListener(null);
                dialog.setOnDismissListener(null);
                dialog.setOnShowListener(null);
            }
        } catch (Exception unused) {
        }
        super.onDestroy();
        this.digitalTicket = null;
    }

    @Override // com.dramawave.shared.base.dialog.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        try {
            if (this.binding != 0) {
                m30448S3().btnSave.setOnClickListener(null);
                m30448S3().ivPoster.setImageDrawable(null);
                m30448S3().ivCover.setImageDrawable(null);
            }
        } catch (Exception unused) {
        }
        super.onDestroyView();
        this.digitalTicket = null;
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        this.digitalTicket = null;
    }

    /* compiled from: PosterPreviewDialog.kt */
    /* renamed from: com.dramawave.feature.profile.dialog.PosterPreviewDialog$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C11744a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f61230a;

        static {
            int[] iArr = new int[C8190g0.a.values().length];
            try {
                iArr[C8190g0.a.f43088a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C8190g0.a.f43089b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[C8190g0.a.f43090c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[C8190g0.a.f43091d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f61230a = iArr;
        }
    }

    /* renamed from: U3 */
    public static Unit m26858U3(PosterPreviewDialog posterPreviewDialog, C8190g0.a errorType) {
        String string;
        Intrinsics.checkNotNullParameter(errorType, "errorType");
        int i10 = C11744a.f61230a[errorType.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3 && i10 != 4) {
                    throw new RuntimeException();
                }
                string = posterPreviewDialog.getString(R$string.f85741Oo);
            } else {
                string = posterPreviewDialog.getString(R$string.f85773Po);
            }
        } else {
            string = posterPreviewDialog.getString(R$string.f85805Qo);
        }
        Intrinsics.checkNotNull(string);
        C28879c.m53870a(string);
        if (posterPreviewDialog.binding != 0) {
            posterPreviewDialog.m30448S3().btnSave.setEnabled(true);
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        DialogOption dialogOption = new DialogOption();
        dialogOption.m30464j(new ColorDrawable(0));
        dialogOption.m30467m(0.9f);
        dialogOption.m30471q(-1);
        dialogOption.m30470p(-1);
        return dialogOption;
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        PosterPreviewDialog posterPreviewDialog;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        C12176h.m27202a("ticket_stub_detail_show");
        DigitalTicketBean digitalTicketBean = this.digitalTicket;
        if (digitalTicketBean != null) {
            Series seriesInfo = digitalTicketBean.getSeriesInfo();
            CouponImageView ivPoster = m30448S3().ivPoster;
            Intrinsics.checkNotNullExpressionValue(ivPoster, "ivPoster");
            if (seriesInfo == null || (str = seriesInfo.getCover()) == null) {
                str = "";
            }
            EnumC8292n enumC8292n = EnumC8292n.f43535a;
            int i10 = R$drawable.f84965Z;
            C8287i.m22019g(ivPoster, str, new C8291m(Integer.valueOf(i10), Integer.valueOf(i10), 0.0f, enumC8292n, false, false, 116), null, 4);
            ImageView ivCover = m30448S3().ivCover;
            Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
            C16403v.f89540a.getClass();
            UserInfo m34802a = C16403v.m34802a();
            if (m34802a == null || (str2 = m34802a.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String()) == null) {
                str2 = "";
            }
            int i11 = R$drawable.f84990b3;
            C8287i.m22019g(ivCover, str2, new C8291m(Integer.valueOf(i11), Integer.valueOf(i11), C8170j.m21756a(14), enumC8292n, false, false, 112), null, 4);
            TextView textView = m30448S3().tvTitle;
            if (seriesInfo == null || (str3 = seriesInfo.getName()) == null) {
                str3 = "";
            }
            textView.setText(str3);
            TextView textView2 = m30448S3().tvEpisode;
            String str6 = digitalTicketBean.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_DESC java.lang.String();
            if (str6 == null) {
                str4 = "";
            } else {
                str4 = str6;
            }
            textView2.setText(str4);
            TextView textView3 = m30448S3().tvUser;
            UserInfo m34802a2 = C16403v.m34802a();
            if (m34802a2 != null) {
                str5 = m34802a2.getName();
            } else {
                str5 = null;
            }
            textView3.setText(str5);
            if (digitalTicketBean.getCreated() > 0) {
                TextView textView4 = m30448S3().tvWatchDate;
                int i12 = R$string.f85901To;
                C8154f c8154f = C8154f.f42994a;
                Long valueOf = Long.valueOf(digitalTicketBean.getCreated());
                c8154f.getClass();
                Object[] objArr = {C8154f.m21721c(C8154f.f42997d, valueOf)};
                posterPreviewDialog = this;
                textView4.setText(posterPreviewDialog.getString(i12, objArr));
            } else {
                posterPreviewDialog = this;
            }
        } else {
            posterPreviewDialog = this;
        }
        m30448S3().imClose.setOnClickListener(new ViewOnClickListenerC0248b(posterPreviewDialog, 4));
        m30448S3().btnSave.setOnClickListener(new ViewOnClickListenerC0730e(posterPreviewDialog, 3));
    }

    /* renamed from: V3 */
    public static void m26859V3(PosterPreviewDialog posterPreviewDialog) {
        Series series;
        String str;
        String[] strArr;
        String title;
        posterPreviewDialog.getClass();
        C12176h.m27202a("ticket_stub_download_click");
        final FragmentActivity activity = posterPreviewDialog.getActivity();
        if (activity != null) {
            final CouponView view = posterPreviewDialog.m30448S3().ticketView;
            Intrinsics.checkNotNullExpressionValue(view, "ticketView");
            DigitalTicketBean digitalTicketBean = posterPreviewDialog.digitalTicket;
            if (digitalTicketBean != null) {
                series = digitalTicketBean.getSeriesInfo();
            } else {
                series = null;
            }
            if (series == null || (title = series.getTitle()) == null || (str = new Regex("[^a-zA-Z0-9\\u4e00-\\u9fa5]").replace(title, "_")) == null) {
                str = C7816a.f41416b;
            }
            final String fileName = "DramaWave_Ticket_" + str + "_" + System.currentTimeMillis();
            posterPreviewDialog.m30448S3().btnSave.setEnabled(false);
            C8190g0 c8190g0 = C8190g0.f43087a;
            final C11145p onSuccess = new C11145p(posterPreviewDialog, 2);
            final C11748a onError = new C11748a(posterPreviewDialog, 0);
            c8190g0.getClass();
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(fileName, "fileName");
            Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
            Intrinsics.checkNotNullParameter(onError, "onError");
            if (Build.VERSION.SDK_INT >= 33) {
                strArr = new String[0];
            } else {
                strArr = new String[]{C24097q.f110198w};
            }
            if (strArr.length == 0) {
                C8190g0.m21775a(activity, view, fileName, onSuccess, onError);
            } else {
                C1396b.m2063a(activity).m2062a((String[]) Arrays.copyOf(strArr, strArr.length)).m41661e(new InterfaceC1554a() { // from class: com.dramawave.core.common.toolkit.f0
                    @Override // p236T7.InterfaceC1554a
                    /* renamed from: a */
                    public final void mo2321a(ArrayList arrayList, ArrayList arrayList2, boolean z10) {
                        Intrinsics.checkNotNullParameter(arrayList, "<unused var>");
                        Intrinsics.checkNotNullParameter(arrayList2, "<unused var>");
                        C11748a c11748a = onError;
                        if (z10) {
                            C8190g0 c8190g02 = C8190g0.f43087a;
                            FragmentActivity fragmentActivity = FragmentActivity.this;
                            C11145p c11145p = onSuccess;
                            c8190g02.getClass();
                            C8190g0.m21775a(fragmentActivity, view, fileName, c11145p, c11748a);
                            return;
                        }
                        c11748a.invoke(C8190g0.a.f43089b);
                    }
                });
            }
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        DigitalTicketBean digitalTicketBean;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            digitalTicketBean = (DigitalTicketBean) arguments.getParcelable(f61228p);
        } else {
            digitalTicketBean = null;
        }
        this.digitalTicket = digitalTicketBean;
    }
}
