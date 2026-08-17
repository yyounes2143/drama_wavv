package com.dramawave.feature.profile.vipcenter.component;

import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.profile.databinding.VipCenterWeeklyReportLayoutBinding;
import com.dramawave.feature.profile.vipcenter.C12292i;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.models.wallet.VipWeeklyReport;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p203Qa.C1278p;

/* compiled from: VipCenterWeeklyReportComponent.kt */
@StabilityInferred
/* loaded from: classes.dex */
public final class VipCenterWeeklyReportComponent extends AbstractC15366c<VipWeeklyReport, VipCenterWeeklyReportLayoutBinding> {

    /* renamed from: j */
    @NotNull
    public static final Companion f63251j = new Companion(null);

    /* renamed from: k */
    public static final int f63252k = 8;

    /* renamed from: l */
    @NotNull
    public static final String f63253l = "vip_report_enter_show";

    /* renamed from: m */
    @NotNull
    public static final String f63254m = "vip_report_enter_click";

    /* renamed from: g */
    @NotNull
    private final String f63255g = C12292i.f63322d;

    /* renamed from: h */
    private int f63256h = 30;

    /* renamed from: i */
    @Nullable
    private Function1<? super String, Unit> f63257i;

    /* compiled from: VipCenterWeeklyReportComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/profile/vipcenter/component/VipCenterWeeklyReportComponent$Companion;", "", "<init>", "()V", "VIP_REPORT_ENTER_SHOW", "", "VIP_REPORT_ENTER_CLICK", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: o */
    public static void m27367o(VipCenterWeeklyReportComponent vipCenterWeeklyReportComponent, VipWeeklyReport vipWeeklyReport) {
        String str;
        C15050q.m30446f(f63254m, new Pair[0], 28);
        Function1<? super String, Unit> function1 = vipCenterWeeklyReportComponent.f63257i;
        if (function1 != null) {
            if (vipWeeklyReport == null || (str = vipWeeklyReport.getUrl()) == null) {
                str = "";
            }
            function1.invoke(str);
        }
    }

    /* renamed from: p */
    public static void m27368p(VipCenterWeeklyReportComponent vipCenterWeeklyReportComponent, VipWeeklyReport vipWeeklyReport) {
        String str;
        C15050q.m30446f(f63254m, new Pair[0], 28);
        Function1<? super String, Unit> function1 = vipCenterWeeklyReportComponent.f63257i;
        if (function1 != null) {
            if (vipWeeklyReport == null || (str = vipWeeklyReport.getUrl()) == null) {
                str = "";
            }
            function1.invoke(str);
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    public final void mo26484c(@Nullable Object obj) {
        final VipWeeklyReport vipWeeklyReport;
        int i10;
        if (obj instanceof VipWeeklyReport) {
            vipWeeklyReport = (VipWeeklyReport) obj;
        } else {
            vipWeeklyReport = null;
        }
        VipCenterWeeklyReportLayoutBinding m31082f = m31082f();
        if (m31082f != null) {
            C15050q.m30446f(f63253l, new Pair[0], 28);
            if (vipWeeklyReport != null) {
                i10 = vipWeeklyReport.getDuration();
            } else {
                i10 = 0;
            }
            C8134T c8134t = C8134T.f42834a;
            int i11 = R$string.f85526I1;
            Object[] objArr = {Integer.valueOf(i10)};
            c8134t.getClass();
            String m21651j = C8134T.m21651j(i11, objArr);
            String valueOf = String.valueOf(i10);
            int m52270J = StringsKt.m52270J(m21651j, valueOf, 0, false, 6);
            if (m52270J >= 0) {
                SpannableString spannableString = new SpannableString(m21651j);
                int length = valueOf.length() + m52270J;
                spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(m31082f.getRoot().getContext(), R$color.f83944k2)), m52270J, length, 33);
                spannableString.setSpan(new AbsoluteSizeSpan(18, true), m52270J, length, 33);
                spannableString.setSpan(new StyleSpan(1), m52270J, length, 33);
                m31082f.tvWatchTimeValue.setText(spannableString);
            } else {
                m31082f.tvWatchTimeValue.setText(m21651j);
            }
            m31082f.tvViewReport.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.profile.vipcenter.component.h
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    VipCenterWeeklyReportComponent.m27367o(VipCenterWeeklyReportComponent.this, vipWeeklyReport);
                }
            });
            m31082f.ivChevronRight.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.profile.vipcenter.component.i
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    VipCenterWeeklyReportComponent.m27368p(VipCenterWeeklyReportComponent.this, vipWeeklyReport);
                }
            });
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final VipCenterWeeklyReportLayoutBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        VipCenterWeeklyReportLayoutBinding inflate = VipCenterWeeklyReportLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f63255g;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: i */
    public final int mo26488i() {
        return this.f63256h;
    }

    /* renamed from: q */
    public final void m27369q(@Nullable C1278p c1278p) {
        this.f63257i = c1278p;
    }
}
