package com.dramawave.shared.general.dialog;

import android.app.Activity;
import android.os.Bundle;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.feature.home.architecture.component.C9301a;
import com.dramawave.feature.home.architecture.component.ugc.C9424g;
import com.dramawave.feature.home.detail.dialog.ViewOnClickListenerC9832q;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.databinding.DialogReserveSeriesCalendarBinding;
import com.dramawave.shared.general.utils.C15171i;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.resource.R$string;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p199Q6.C1221a;
import p199Q6.C1223c;
import p199Q6.C1228h;
import p242U1.C1669d;
import p803y6.C28879c;

/* compiled from: ReserveSeriesCalendarDialogFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u0000 \u00172\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0018B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0013\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\b\u001a\u0004\b\u0012\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\b\u001a\u0004\b\u0015\u0010\u000f¨\u0006\u0019"}, m51405d2 = {"Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;", "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "Lcom/dramawave/shared/general/databinding/DialogReserveSeriesCalendarBinding;", "Lcom/dramawave/core/common/window/a;", "<init>", "()V", "Lcom/dramawave/shared/models/Series;", "p", "LB9/k;", "getSeries", "()Lcom/dramawave/shared/models/Series;", "series", "", "q", "getRInfo", "()Ljava/lang/String;", "rInfo", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "getComingSoonScene", "comingSoonScene", "s", "getComingSoonFrom", "comingSoonFrom", "t", AbstractC24141y.f110451y, "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class ReserveSeriesCalendarDialogFragment extends BasePriorityWindow<DialogReserveSeriesCalendarBinding> {

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: u */
    public static final int f76462u = 8;

    /* renamed from: v */
    @NotNull
    private static final String f76463v = "extra_series";

    /* renamed from: w */
    @NotNull
    private static final String f76464w = "extra_r_info";

    /* renamed from: x */
    @NotNull
    private static final String f76465x = "extra_coming_soon_scene";

    /* renamed from: y */
    @NotNull
    private static final String f76466y = "extra_coming_soon_from";

    /* renamed from: z */
    @NotNull
    public static final String f76467z = "ReserveSeriesCalendarDialogFragment";

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k series = C0090l.m83b(new C1221a(this, 10));

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k rInfo = C0090l.m83b(new C1669d(this, 7));

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k comingSoonScene = C0090l.m83b(new C1223c(this, 6));

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k comingSoonFrom = C0090l.m83b(new C9301a(this, 4));

    /* compiled from: ReserveSeriesCalendarDialogFragment.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J4\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment$Companion;", "", "<init>", "()V", "EXTRA_SERIES", "", "EXTRA_R_INFO", "EXTRA_COMING_SOON_SCENE", "EXTRA_COMING_SOON_FROM", "TAG", "newInstance", "Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;", "series", "Lcom/dramawave/shared/models/Series;", "rInfo", ContentTagDetails.PARAMS_SCENE, "from", "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ ReserveSeriesCalendarDialogFragment newInstance$default(Companion companion, Series series, String str, String str2, String str3, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                str = null;
            }
            if ((i10 & 4) != 0) {
                str2 = null;
            }
            if ((i10 & 8) != 0) {
                str3 = null;
            }
            return companion.newInstance(series, str, str2, str3);
        }

        @NotNull
        public final ReserveSeriesCalendarDialogFragment newInstance(@Nullable Series series, @Nullable String rInfo, @Nullable String scene, @Nullable String from) {
            Bundle bundle = new Bundle();
            bundle.putParcelable(ReserveSeriesCalendarDialogFragment.f76463v, series);
            bundle.putString(ReserveSeriesCalendarDialogFragment.f76464w, rInfo);
            bundle.putString(ReserveSeriesCalendarDialogFragment.f76465x, scene);
            bundle.putString(ReserveSeriesCalendarDialogFragment.f76466y, from);
            ReserveSeriesCalendarDialogFragment reserveSeriesCalendarDialogFragment = new ReserveSeriesCalendarDialogFragment();
            reserveSeriesCalendarDialogFragment.setArguments(bundle);
            return reserveSeriesCalendarDialogFragment;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        C15050q.m30446f("comingsoon_calendar_show", new Pair[0], 28);
        TextView tvLater = ((DialogReserveSeriesCalendarBinding) m30448S3()).tvLater;
        Intrinsics.checkNotNullExpressionValue(tvLater, "tvLater");
        C8158B.m21736i(tvLater, new C1228h(this, 5));
        TextView tvRequestPermission = ((DialogReserveSeriesCalendarBinding) m30448S3()).tvRequestPermission;
        Intrinsics.checkNotNullExpressionValue(tvRequestPermission, "tvRequestPermission");
        C8158B.m21736i(tvRequestPermission, new C9424g(this, 4));
        ((DialogReserveSeriesCalendarBinding) m30448S3()).layoutNoMoreRemind.setOnClickListener(new ViewOnClickListenerC9832q(this, 2));
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: Y3 */
    public static void m30592Y3(ReserveSeriesCalendarDialogFragment reserveSeriesCalendarDialogFragment, boolean z10, ArrayList grantedList, ArrayList deniedList) {
        Intrinsics.checkNotNullParameter(grantedList, "grantedList");
        Intrinsics.checkNotNullParameter(deniedList, "deniedList");
        if (z10) {
            reserveSeriesCalendarDialogFragment.dismissAllowingStateLoss();
            C15171i c15171i = C15171i.f76883a;
            Series series = (Series) reserveSeriesCalendarDialogFragment.series.getValue();
            String str = (String) reserveSeriesCalendarDialogFragment.rInfo.getValue();
            String str2 = (String) reserveSeriesCalendarDialogFragment.comingSoonScene.getValue();
            String str3 = (String) reserveSeriesCalendarDialogFragment.comingSoonFrom.getValue();
            c15171i.getClass();
            C15171i.m30682b(series, str, str2, str3);
            return;
        }
        C28879c.m53872c(R$string.f85733Og);
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
        return new DialogOption();
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        if (((Series) this.series.getValue()) == null) {
            int i10 = C28879c.f125909c;
            dismissAllowingStateLoss();
        }
    }
}
