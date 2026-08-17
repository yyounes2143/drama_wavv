package com.dramawave.feature.home.detail.dialog;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.material3.C3425c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.os.BundleCompat;
import androidx.core.widget.AutoSizeableTextView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.compose.C8888h;
import com.dramawave.feature.develop.ViewOnClickListenerC9096j1;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$style;
import com.dramawave.feature.home.databinding.HomeSeriesInfoBottomSheetOldBinding;
import com.dramawave.feature.home.databinding.HomeVipGuideStateCardBinding;
import com.dramawave.feature.home.detail.widget.SeriesInfoView;
import com.dramawave.feature.home.detail.widget.SeriesSelectView;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.ContentRatingTags;
import com.dramawave.shared.models.EnumC15673h0;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.TagContentStyle;
import com.dramawave.shared.models.bean.MembershipProduct;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.EnhancedImageView;
import com.dramawave.shared.p448ui.view.EnumC16286q;
import com.dramawave.shared.p448ui.view.OperationTagTextView;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p306Z5.EnumC2373a;
import p582f2.InterfaceC26224i;
import p803y6.C28879c;

/* compiled from: SeriesInfoDialogOld.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u001f2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001 B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0015R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006!"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetOldBinding;", "Landroid/view/View$OnClickListener;", "<init>", "()V", "Ljava/lang/ref/WeakReference;", "Lf2/i;", InneractiveMediationDefs.GENDER_MALE, "Ljava/lang/ref/WeakReference;", "callbackRef", "Lcom/dramawave/shared/models/Series;", C23912c.f108165f, "Lcom/dramawave/shared/models/Series;", "series", "", "o", "Z", "following", "", "p", "I", "startLockIndex", "q", "currentIndex", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "behaviorState", "Lkotlin/Function0;", "s", "Lkotlin/jvm/functions/Function0;", "syncFollowStatus", "t", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSeriesInfoDialogOld.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesInfoDialogOld.kt\ncom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,428:1\n1#2:429\n*E\n"})
/* loaded from: classes5.dex */
public final class SeriesInfoDialogOld extends BaseDialogFragment<HomeSeriesInfoBottomSheetOldBinding> implements View.OnClickListener {

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: u */
    public static final int f51327u = 8;

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private WeakReference<InterfaceC26224i> callbackRef;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private Series series;

    /* renamed from: o, reason: from kotlin metadata */
    private boolean following;

    /* renamed from: q, reason: from kotlin metadata */
    private int currentIndex;

    /* renamed from: s, reason: from kotlin metadata */
    @Nullable
    private Function0<Boolean> syncFollowStatus;

    /* renamed from: p, reason: from kotlin metadata */
    private int startLockIndex = -1;

    /* renamed from: r, reason: from kotlin metadata */
    private int behaviorState = 6;

    /* compiled from: SeriesInfoDialogOld.kt */
    @Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JC\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld$Companion;", "", "<init>", "()V", "Lcom/dramawave/shared/models/Series;", "series", "", "currentIndex", "startLockIndex", "Lf2/i;", "seriesInfoClickListener", "Lkotlin/Function0;", "", "syncFollowStatus", "Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;", "newInstance", "(Lcom/dramawave/shared/models/Series;IILf2/i;Lkotlin/jvm/functions/Function0;)Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSeriesInfoDialogOld.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesInfoDialogOld.kt\ncom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,428:1\n1#2:429\n*E\n"})
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ SeriesInfoDialogOld newInstance$default(Companion companion, Series series, int i10, int i11, InterfaceC26224i interfaceC26224i, Function0 function0, int i12, Object obj) {
            InterfaceC26224i interfaceC26224i2;
            Function0 function02;
            if ((i12 & 8) != 0) {
                interfaceC26224i2 = null;
            } else {
                interfaceC26224i2 = interfaceC26224i;
            }
            if ((i12 & 16) != 0) {
                function02 = null;
            } else {
                function02 = function0;
            }
            return companion.newInstance(series, i10, i11, interfaceC26224i2, function02);
        }

        @NotNull
        public final SeriesInfoDialogOld newInstance(@NotNull Series series, int currentIndex, int startLockIndex, @Nullable InterfaceC26224i seriesInfoClickListener, @Nullable Function0<Boolean> syncFollowStatus) {
            WeakReference weakReference;
            Intrinsics.checkNotNullParameter(series, "series");
            SeriesInfoDialogOld seriesInfoDialogOld = new SeriesInfoDialogOld();
            Bundle bundle = new Bundle();
            bundle.putSerializable("series", series);
            bundle.putInt("currentIndex", currentIndex);
            bundle.putInt("startLockIndex", startLockIndex);
            seriesInfoDialogOld.setArguments(bundle);
            if (seriesInfoClickListener != null) {
                weakReference = new WeakReference(seriesInfoClickListener);
            } else {
                weakReference = null;
            }
            seriesInfoDialogOld.callbackRef = weakReference;
            seriesInfoDialogOld.syncFollowStatus = syncFollowStatus;
            return seriesInfoDialogOld;
        }
    }

    /* compiled from: SeriesInfoDialogOld.kt */
    /* renamed from: com.dramawave.feature.home.detail.dialog.SeriesInfoDialogOld$b */
    /* loaded from: classes5.dex */
    public static final class DialogC9814b extends Dialog {
        public DialogC9814b(Context context, int i10) {
            super(context, i10);
        }

        @Override // android.app.Dialog
        public final void onBackPressed() {
            SeriesInfoDialogOld seriesInfoDialogOld = SeriesInfoDialogOld.this;
            Companion companion = SeriesInfoDialogOld.INSTANCE;
            seriesInfoDialogOld.m24237X3();
        }
    }

    /* renamed from: X3 */
    public final void m24237X3() {
        this.behaviorState = 5;
        dismissAllowingStateLoss();
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(@Nullable View view) {
        Integer num;
        Series series;
        CharSequence text;
        String string;
        String str = null;
        if (view != null) {
            num = Integer.valueOf(view.getId());
        } else {
            num = null;
        }
        int i10 = R$id.f48102k8;
        if (num != null && num.intValue() == i10) {
            m24238Y3(true);
            InterfaceC26224i m24236W3 = m24236W3();
            if (m24236W3 != null) {
                m24236W3.mo23228N("synopsis");
                return;
            }
            return;
        }
        int i11 = R$id.f48024d7;
        if (num != null && num.intValue() == i11) {
            m24238Y3(false);
            InterfaceC26224i m24236W32 = m24236W3();
            if (m24236W32 != null) {
                m24236W32.mo23228N("episodes");
                return;
            }
            return;
        }
        int i12 = R$id.f48090j7;
        if (num != null && num.intValue() == i12) {
            InterfaceC26224i m24236W33 = m24236W3();
            if (m24236W33 != null) {
                Series series2 = this.series;
                if (series2 != null) {
                    str = series2.getId();
                }
                m24236W33.mo23229O(str, m30448S3().tvFollow.isSelected());
            }
            boolean isSelected = m30448S3().tvFollow.isSelected();
            m30448S3().tvFollow.setSelected(!isSelected);
            AppCompatTextView appCompatTextView = m30448S3().tvFollow;
            if (!isSelected) {
                text = getResources().getText(R$string.f86302g4);
            } else {
                text = getResources().getText(R$string.f86269f4);
            }
            appCompatTextView.setText(text);
            if (!isSelected) {
                string = getString(R$string.f86809w);
            } else {
                string = getString(R$string.f86001Ws);
            }
            C28879c.m53878i(string);
            return;
        }
        int i13 = R$id.f48025d8;
        if (num != null && num.intValue() == i13) {
            Series series3 = this.series;
            if (series3 != null) {
                InterfaceC26224i m24236W34 = m24236W3();
                if (m24236W34 != null) {
                    m24236W34.mo23233X2(this.currentIndex, series3, false);
                }
                dismissAllowingStateLoss();
                return;
            }
            return;
        }
        int i14 = R$id.f48085j2;
        if (num != null && num.intValue() == i14 && (series = this.series) != null) {
            InterfaceC26224i m24236W35 = m24236W3();
            if (m24236W35 != null) {
                m24236W35.mo23233X2(this.currentIndex, series, true);
            }
            dismissAllowingStateLoss();
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Series series;
        int i10;
        int i11;
        String str;
        Integer num;
        String m6208a;
        String str2;
        TagContentStyle tagContentStyle;
        boolean z10;
        int i12;
        MembershipProduct membershipProduct;
        String ratingIcon;
        List<TagContentStyle> m31754c1;
        TagContentStyle tagContentStyle2;
        Series series2;
        Integer num2;
        Integer num3;
        int i13 = 0;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        String str3 = null;
        if (arguments != null) {
            series = (Series) BundleCompat.m9930b(arguments);
        } else {
            series = null;
        }
        this.series = series;
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            i10 = arguments2.getInt("currentIndex");
        } else {
            i10 = 0;
        }
        this.currentIndex = i10;
        Bundle arguments3 = getArguments();
        if (arguments3 != null) {
            i11 = arguments3.getInt("startLockIndex");
        } else {
            i11 = 0;
        }
        this.startLockIndex = i11;
        EnhancedImageView ivSeries = m30448S3().ivSeries;
        Intrinsics.checkNotNullExpressionValue(ivSeries, "ivSeries");
        Series series3 = this.series;
        if (series3 == null || (str = series3.getCover()) == null) {
            str = "";
        }
        C8287i.m22019g(ivSeries, str, new C8291m(Integer.valueOf(R$drawable.f84965Z), Integer.valueOf(R$drawable.f84965Z), 0.0f, (EnumC8292n) null, false, false, 124), null, 4);
        m30448S3().tvEpisodes.setSelected(true);
        AppCompatTextView tvFollow = m30448S3().tvFollow;
        Intrinsics.checkNotNullExpressionValue(tvFollow, "tvFollow");
        Intrinsics.checkNotNullParameter(tvFollow, "<this>");
        if (Build.VERSION.SDK_INT >= 27) {
            tvFollow.setAutoSizeTextTypeUniformWithConfiguration(10, 14, 1, 2);
        } else if (tvFollow instanceof AutoSizeableTextView) {
            tvFollow.setAutoSizeTextTypeUniformWithConfiguration(10, 14, 1, 2);
        }
        m30448S3().ivSeries.setOnClickListener(this);
        m30448S3().tvSynopsis.setOnClickListener(this);
        m30448S3().tvEpisodes.setOnClickListener(this);
        m30448S3().tvFollow.setOnClickListener(this);
        m30448S3().tvSeriesName.setOnClickListener(this);
        ConstraintLayout clSubscribeVip = m30448S3().layoutVip.clSubscribeVip;
        Intrinsics.checkNotNullExpressionValue(clSubscribeVip, "clSubscribeVip");
        C8158B.m21736i(clSubscribeVip, new C8888h(this));
        m30448S3().content.setOnClickListener(new ViewOnClickListenerC9802O(this, 0));
        Series series4 = this.series;
        if (series4 != null && series4.getVipType() == EnumC15673h0.f80328d.m32394a() && (series2 = this.series) != null && series2.getVipSerialStatus()) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String string = getResources().getString(R$string.f85798Qh);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            Series series5 = this.series;
            if (series5 != null) {
                num2 = Integer.valueOf(series5.getVipSerialCount());
            } else {
                num2 = null;
            }
            String valueOf = String.valueOf(num2);
            Series series6 = this.series;
            if (series6 != null) {
                num3 = Integer.valueOf(series6.getEpisodeCount());
            } else {
                num3 = null;
            }
            m6208a = C3425c.m6208a(2, string, "format(...)", new Object[]{valueOf, String.valueOf(num3)});
        } else {
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            String string2 = getResources().getString(R$string.f85268A);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            Series series7 = this.series;
            if (series7 != null) {
                num = Integer.valueOf(series7.getEpisodeCount());
            } else {
                num = null;
            }
            m6208a = C3425c.m6208a(1, string2, "format(...)", new Object[]{String.valueOf(num)});
        }
        m30448S3().tvSeriesDescription.setText(m6208a);
        TextView textView = m30448S3().tvSeriesName;
        Series series8 = this.series;
        if (series8 != null) {
            str2 = series8.getName();
        } else {
            str2 = null;
        }
        textView.setText(str2);
        OperationTagTextView operationTagTextView = m30448S3().seriesOperationTag;
        Series series9 = this.series;
        if (series9 != null && (m31754c1 = series9.m31754c1()) != null && (tagContentStyle2 = (TagContentStyle) CollectionsKt.firstOrNull(m31754c1)) != null) {
            tagContentStyle2.m31833h();
            tagContentStyle = tagContentStyle2;
        } else {
            tagContentStyle = null;
        }
        OperationTagTextView.setStyle$default(operationTagTextView, tagContentStyle, EnumC16286q.f89055c, null, 4, null);
        m30448S3().seriesSelectView.setOnVideoDialogClick(m24236W3());
        m30448S3().seriesInfoView.setOnVideoDialogClick(m24236W3());
        Series series10 = this.series;
        if (series10 != null) {
            m30448S3().seriesSelectView.setSeries(series10, this.currentIndex, this.startLockIndex);
            m30448S3().seriesInfoView.setData(series10);
            ContentRatingTags contentRatingTags = series10.getContentRatingTags();
            if (contentRatingTags != null && (ratingIcon = contentRatingTags.getRatingIcon()) != null) {
                m30448S3().ivLimitRate.setVisibility(0);
                ImageView ivLimitRate = m30448S3().ivLimitRate;
                Intrinsics.checkNotNullExpressionValue(ivLimitRate, "ivLimitRate");
                C8287i.m22019g(ivLimitRate, ratingIcon, null, null, 6);
            } else {
                ImageView ivLimitRate2 = m30448S3().ivLimitRate;
                Intrinsics.checkNotNullExpressionValue(ivLimitRate2, "ivLimitRate");
                C16234K.m34526e(ivLimitRate2);
            }
        }
        Series series11 = this.series;
        if (series11 != null) {
            z10 = series11.getFollowing();
        } else {
            z10 = false;
        }
        this.following = z10;
        m24239Z3(z10);
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43338b)) {
            C16394m.f89511a.getClass();
            WalletBean m34783k = C16394m.m34783k();
            if (m34783k == null || m34783k.getShowVipBanner()) {
                EnumC2373a m34784l = C16394m.m34784l();
                boolean m34790r = C16394m.m34790r();
                if (m34783k != null && (membershipProduct = m34783k.getMembershipProduct()) != null) {
                    str3 = membershipProduct.getFirstDiscount();
                }
                HomeVipGuideStateCardBinding homeVipGuideStateCardBinding = m30448S3().layoutVip;
                ConstraintLayout constraintLayout = homeVipGuideStateCardBinding.clSubscribeVip;
                int i14 = C9813a.f51335a[m34784l.ordinal()];
                if (i14 != 1 && i14 != 2) {
                    i12 = 8;
                } else {
                    Intrinsics.checkNotNull(homeVipGuideStateCardBinding);
                    if (m34790r) {
                        ConstraintLayout constraintLayout2 = homeVipGuideStateCardBinding.clSubscribeVip;
                        C8134T c8134t = C8134T.f42834a;
                        int i15 = com.dramawave.shared.p448ui.R$drawable.f87280m;
                        c8134t.getClass();
                        constraintLayout2.setBackground(C8134T.m21648g(i15));
                        TextView textView2 = homeVipGuideStateCardBinding.btnBecomeVip;
                        textView2.setBackground(C8134T.m21648g(com.dramawave.shared.p448ui.R$drawable.f87282n));
                        textView2.setTextColor(C8134T.m21643b(R$color.f83980t2));
                        homeVipGuideStateCardBinding.tvName.setTextColor(C8134T.m21643b(R$color.f83932h2));
                        homeVipGuideStateCardBinding.tvName.setText(C8134T.m21650i(R$string.f86492m2));
                    } else {
                        ConstraintLayout constraintLayout3 = homeVipGuideStateCardBinding.clSubscribeVip;
                        C8134T c8134t2 = C8134T.f42834a;
                        int i16 = com.dramawave.shared.p448ui.R$drawable.f87270h;
                        c8134t2.getClass();
                        constraintLayout3.setBackground(C8134T.m21648g(i16));
                        TextView textView3 = homeVipGuideStateCardBinding.btnBecomeVip;
                        textView3.setBackground(C8134T.m21648g(com.dramawave.shared.p448ui.R$drawable.f87288q));
                        textView3.setTextColor(C8134T.m21643b(R$color.f83936i2));
                        homeVipGuideStateCardBinding.tvName.setTextColor(C8134T.m21643b(R$color.f83936i2));
                        homeVipGuideStateCardBinding.tvName.setText(C8134T.m21650i(R$string.f86524n2));
                    }
                    i12 = 0;
                }
                constraintLayout.setVisibility(i12);
                FrameLayout frameLayout = homeVipGuideStateCardBinding.flRight;
                if (str3 != null && str3.length() != 0) {
                    homeVipGuideStateCardBinding.tvFirstDiscount.setText(str3);
                } else {
                    i13 = 8;
                }
                frameLayout.setVisibility(i13);
            }
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        this.callbackRef = null;
        this.series = null;
    }

    /* compiled from: SeriesInfoDialogOld.kt */
    /* renamed from: com.dramawave.feature.home.detail.dialog.SeriesInfoDialogOld$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C9813a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f51335a;

        static {
            int[] iArr = new int[EnumC2373a.values().length];
            try {
                iArr[EnumC2373a.f6000a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC2373a.f6003d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f51335a = iArr;
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return new DialogOption();
    }

    /* renamed from: W3 */
    public final InterfaceC26224i m24236W3() {
        WeakReference<InterfaceC26224i> weakReference = this.callbackRef;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        this.callbackRef = null;
    }

    /* renamed from: Y3 */
    public final void m24238Y3(boolean z10) {
        int i10;
        m30448S3().tvSynopsis.setSelected(z10);
        boolean z11 = !z10;
        m30448S3().tvEpisodes.setSelected(z11);
        SeriesInfoView seriesInfoView = m30448S3().seriesInfoView;
        int i11 = 4;
        if (z10) {
            i10 = 0;
        } else {
            i10 = 4;
        }
        seriesInfoView.setVisibility(i10);
        SeriesSelectView seriesSelectView = m30448S3().seriesSelectView;
        if (!z10) {
            i11 = 0;
        }
        seriesSelectView.setVisibility(i11);
        Typeface defaultFromStyle = Typeface.defaultFromStyle(1);
        Typeface defaultFromStyle2 = Typeface.defaultFromStyle(0);
        if (z10) {
            m30448S3().tvSynopsis.setTypeface(defaultFromStyle);
            m30448S3().tvEpisodes.setTypeface(defaultFromStyle2);
        } else {
            m30448S3().tvSynopsis.setTypeface(defaultFromStyle2);
            m30448S3().tvEpisodes.setTypeface(defaultFromStyle);
        }
        m30448S3().seriesSelectView.setRcvNestedScrollingEnabled(z11);
        m30448S3().seriesInfoView.setRcvNestedScrollingEnabled(z10);
    }

    /* renamed from: Z3 */
    public final void m24239Z3(boolean z10) {
        CharSequence text;
        m30448S3().tvFollow.setSelected(z10);
        AppCompatTextView appCompatTextView = m30448S3().tvFollow;
        if (z10) {
            text = getResources().getText(R$string.f86302g4);
        } else {
            text = getResources().getText(R$string.f86269f4);
        }
        appCompatTextView.setText(text);
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R$style.f48416a);
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        return new DialogC9814b(requireContext(), getTheme());
    }

    @Override // com.dramawave.shared.base.dialog.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        m30448S3().seriesSelectView.setOnVideoDialogClick(null);
        m30448S3().seriesInfoView.setOnVideoDialogClick(null);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.callbackRef = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Function0<Boolean> function0 = this.syncFollowStatus;
        if (function0 != null) {
            boolean booleanValue = function0.invoke().booleanValue();
            this.following = booleanValue;
            m24239Z3(booleanValue);
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        Window window2;
        Window window3;
        super.onStart();
        Dialog dialog = getDialog();
        BottomSheetDialog bottomSheetDialog = null;
        if (dialog != null && (window2 = dialog.getWindow()) != null) {
            window2.setBackgroundDrawable(new ColorDrawable(0));
            WindowManager.LayoutParams attributes = window2.getAttributes();
            attributes.width = -1;
            attributes.height = -1;
            attributes.gravity = 80;
            window2.setAttributes(attributes);
            Dialog dialog2 = getDialog();
            if (dialog2 != null) {
                window3 = dialog2.getWindow();
            } else {
                window3 = null;
            }
            if (window3 != null && Build.VERSION.SDK_INT >= 28) {
                WindowManager.LayoutParams attributes2 = window3.getAttributes();
                Intrinsics.checkNotNullExpressionValue(attributes2, "getAttributes(...)");
                attributes2.layoutInDisplayCutoutMode = 1;
                window3.setAttributes(attributes2);
                View decorView = window3.getDecorView();
                Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
                decorView.setSystemUiVisibility(1280);
            }
            window2.addFlags(Integer.MIN_VALUE);
            window2.setStatusBarColor(0);
        }
        m30448S3().ivClose.setOnClickListener(new ViewOnClickListenerC9096j1(this, 1));
        Dialog dialog3 = getDialog();
        if (dialog3 instanceof BottomSheetDialog) {
            bottomSheetDialog = (BottomSheetDialog) dialog3;
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
