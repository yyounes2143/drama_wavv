package com.dramawave.feature.home.dialog;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.os.BundleCompat;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.applovin.impl.RunnableC5504N4;
import com.applovin.impl.RunnableC5517Q;
import com.applovin.impl.RunnableC5528S;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.develop.ad.ViewOnClickListenerC9045c;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.databinding.RetainBannerLayoutBinding;
import com.dramawave.feature.home.detail.p435ui.C9872M;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.detail.viewmodel.C10069u;
import com.dramawave.feature.home.detail.viewmodel.C10079z;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.QuitModuleInfo;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tencent.rtmp.TXVodPlayConfig;
import com.tencent.rtmp.TXVodPlayer;
import com.tencent.rtmp.p517ui.TXCloudVideoView;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.youth.banner.Banner;
import com.youth.banner.adapter.BannerAdapter;
import com.youth.banner.transformer.MZScaleInTransformer;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RetainDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 #2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003$%&B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006'"}, m51405d2 = {"Lcom/dramawave/feature/home/dialog/RetainDialog;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/feature/home/databinding/RetainBannerLayoutBinding;", "<init>", "()V", "Lcom/dramawave/shared/models/QuitModuleInfo;", InneractiveMediationDefs.GENDER_MALE, "Lcom/dramawave/shared/models/QuitModuleInfo;", "retainData", "Lcom/dramawave/feature/home/detail/viewmodel/z;", C23912c.f108165f, "LB9/k;", "d4", "()Lcom/dramawave/feature/home/detail/viewmodel/z;", "recommendViewModel", "", "o", "Ljava/lang/String;", "seriesId", "", "p", "I", "currentBannerPos", "Lcom/dramawave/feature/home/dialog/RetainDialog$b;", "q", "Lcom/dramawave/feature/home/dialog/RetainDialog$b;", "followClickListener", "Lcom/tencent/rtmp/TXVodPlayer;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Lcom/tencent/rtmp/TXVodPlayer;", "lastPlayer", "Lcom/dramawave/feature/home/dialog/RetainDialog$a;", "s", "Lcom/dramawave/feature/home/dialog/RetainDialog$a;", "callback", "t", "b", "a", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRetainDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetainDialog.kt\ncom/dramawave/feature/home/dialog/RetainDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,404:1\n106#2,15:405\n1#3:420\n*S KotlinDebug\n*F\n+ 1 RetainDialog.kt\ncom/dramawave/feature/home/dialog/RetainDialog\n*L\n47#1:405,15\n*E\n"})
/* loaded from: classes3.dex */
public final class RetainDialog extends BaseDialogFragment<RetainBannerLayoutBinding> {

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: u */
    public static final int f52636u = 8;

    /* renamed from: v */
    @NotNull
    public static final String f52637v = "DetainDialog";

    /* renamed from: w */
    @NotNull
    private static final String f52638w = "retain_data";

    /* renamed from: x */
    @NotNull
    private static final String f52639x = "seriesId";

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private QuitModuleInfo retainData;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k recommendViewModel;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private String seriesId;

    /* renamed from: p, reason: from kotlin metadata */
    private int currentBannerPos;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private InterfaceC10123b followClickListener;

    /* renamed from: r, reason: from kotlin metadata */
    @Nullable
    private TXVodPlayer lastPlayer;

    /* renamed from: s, reason: from kotlin metadata */
    @Nullable
    private InterfaceC10122a callback;

    /* compiled from: RetainDialog.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/home/dialog/RetainDialog$Companion;", "", "<init>", "()V", "DETAIN_DIALOG", "", "EXTRA_RETAIN_DATA", "EXTRA_SERIES_ID", "newInstance", "Lcom/dramawave/feature/home/dialog/RetainDialog;", "retainSeries", "Lcom/dramawave/shared/models/QuitModuleInfo;", "seriesId", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final RetainDialog newInstance(@NotNull QuitModuleInfo retainSeries, @Nullable String seriesId) {
            Intrinsics.checkNotNullParameter(retainSeries, "retainSeries");
            RetainDialog retainDialog = new RetainDialog();
            Bundle bundle = new Bundle();
            bundle.putParcelable("retain_data", retainSeries);
            bundle.putString("seriesId", seriesId);
            retainDialog.setArguments(bundle);
            return retainDialog;
        }
    }

    /* compiled from: RetainDialog.kt */
    /* renamed from: com.dramawave.feature.home.dialog.RetainDialog$a */
    /* loaded from: classes3.dex */
    public interface InterfaceC10122a {
        /* renamed from: a */
        void mo24306a();
    }

    /* compiled from: RetainDialog.kt */
    /* renamed from: com.dramawave.feature.home.dialog.RetainDialog$b */
    /* loaded from: classes3.dex */
    public interface InterfaceC10123b {
        /* renamed from: b */
        void mo24388b(@NotNull Series series);
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.dialog.RetainDialog$c */
    /* loaded from: classes3.dex */
    public static final class C10124c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f52647a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10124c(RetainDialog retainDialog) {
            super(0);
            this.f52647a = retainDialog;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f52647a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.dialog.RetainDialog$d */
    /* loaded from: classes3.dex */
    public static final class C10125d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f52648a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10125d(C10124c c10124c) {
            super(0);
            this.f52648a = c10124c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f52648a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.dialog.RetainDialog$e */
    /* loaded from: classes3.dex */
    public static final class C10126e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f52649a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10126e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f52649a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f52649a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.dialog.RetainDialog$f */
    /* loaded from: classes3.dex */
    public static final class C10127f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f52650a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f52651b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10127f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f52651b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f52650a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f52651b.getValue();
                if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                    hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
                } else {
                    hasDefaultViewModelProviderFactory = null;
                }
                if (hasDefaultViewModelProviderFactory != null) {
                    return hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras();
                }
                return CreationExtras.Empty.f29310b;
            }
            return creationExtras;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.dialog.RetainDialog$g */
    /* loaded from: classes3.dex */
    public static final class C10128g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f52652a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f52653b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10128g(RetainDialog retainDialog, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f52652a = retainDialog;
            this.f52653b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f52653b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f52652a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
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
    }

    /* renamed from: U3 */
    public static void m24646U3(RetainDialog retainDialog) {
        List<Series> m31669a;
        Series series;
        QuitModuleInfo quitModuleInfo = retainDialog.retainData;
        if (quitModuleInfo != null && (m31669a = quitModuleInfo.m31669a()) != null && (series = (Series) CollectionsKt.firstOrNull(m31669a)) != null && !series.getIsExpose()) {
            series.m31716N1();
            C10079z m24655d4 = retainDialog.m24655d4();
            String str = retainDialog.seriesId;
            m24655d4.getClass();
            C10079z.m24574e(0, series, str);
        }
    }

    /* renamed from: W3 */
    public static final void m24648W3(RetainDialog retainDialog) {
        TXVodPlayer tXVodPlayer = new TXVodPlayer(retainDialog.m30448S3().getRoot().getContext().getApplicationContext());
        TXVodPlayConfig tXVodPlayConfig = new TXVodPlayConfig();
        tXVodPlayConfig.setProgressInterval(500);
        tXVodPlayConfig.setSmoothSwitchBitrate(true);
        tXVodPlayConfig.setMaxBufferSize(5.0f);
        tXVodPlayConfig.setPreferredResolution(921600L);
        tXVodPlayConfig.setMaxCacheItems(8);
        tXVodPlayConfig.setExtInfo(tXVodPlayConfig.getExtInfoMap());
        tXVodPlayConfig.setConnectRetryInterval(1);
        tXVodPlayConfig.setConnectRetryCount(1);
        tXVodPlayConfig.setProgressInterval(500);
        tXVodPlayer.setLoop(false);
        retainDialog.lastPlayer = tXVodPlayer;
    }

    /* renamed from: a4 */
    public static final void m24652a4(int i10, RetainDialog retainDialog, Series model) {
        C10079z m24655d4 = retainDialog.m24655d4();
        String str = retainDialog.seriesId;
        m24655d4.getClass();
        Intrinsics.checkNotNullParameter(model, "model");
        C15045l c15045l = C15045l.f75901a;
        C15045l.a m5991b = C3244a.m5991b("session_id", str);
        m5991b.m30437i(Integer.valueOf(i10), UgcPublishEdit.EXT_SLOT);
        m5991b.m30439k("recommend_series_id", model.getId());
        m5991b.m30439k("r_info", model.m31762g1());
        C15045l.m30425j(c15045l, "video_player_holdback_card_click", m5991b, false, 28);
        C15174l.m30687b(retainDialog, new PlayDetail(new PlayDetailArgs(model.m31680A0(), null, model, null, null, 0, 0, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870906), Source.f79493t, false, 4, (DefaultConstructorMarker) null));
        InterfaceC10122a interfaceC10122a = retainDialog.callback;
        if (interfaceC10122a != null) {
            interfaceC10122a.mo24306a();
        }
    }

    /* renamed from: b4 */
    public static final void m24653b4(RetainDialog retainDialog, Series series) {
        InterfaceC10123b interfaceC10123b = retainDialog.followClickListener;
        if (interfaceC10123b != null) {
            interfaceC10123b.mo24388b(series);
        }
        retainDialog.getContext();
        String seriesId = series.getId();
        if (seriesId != null) {
            C10079z m24655d4 = retainDialog.m24655d4();
            m24655d4.getClass();
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            C8365h.m22208e(m24655d4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10069u(false, seriesId, m24655d4, null));
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return new DialogOption();
    }

    /* renamed from: d4 */
    public final C10079z m24655d4() {
        return (C10079z) this.recommendViewModel.getValue();
    }

    /* renamed from: e4 */
    public final void m24656e4(@NotNull C9872M callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.callback = callback;
    }

    /* renamed from: f4 */
    public final void m24657f4(@NotNull PlayDetailFragment listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.followClickListener = listener;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        List<Series> m31669a;
        Series model;
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        QuitModuleInfo quitModuleInfo = this.retainData;
        if (quitModuleInfo != null && (m31669a = quitModuleInfo.m31669a()) != null && (model = m31669a.get(this.currentBannerPos)) != null) {
            C10079z m24655d4 = m24655d4();
            String str = this.seriesId;
            m24655d4.getClass();
            Intrinsics.checkNotNullParameter(model, "model");
            C15045l c15045l = C15045l.f75901a;
            C15045l.a m5991b = C3244a.m5991b("session_id", str);
            m5991b.m30439k("recommend_series_id", model.getId());
            m5991b.m30439k("r_info", model.m31762g1());
            C15045l.m30425j(c15045l, "video_player_holdback_card_close", m5991b, false, 28);
        }
        InterfaceC10122a interfaceC10122a = this.callback;
        if (interfaceC10122a != null) {
            interfaceC10122a.mo24306a();
        }
    }

    public RetainDialog() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C10125d(new C10124c(this)));
        this.recommendViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C10079z.class), new C10126e(m82a), new C10128g(this, m82a), new C10127f(m82a));
    }

    /* renamed from: V3 */
    public static void m24647V3(int i10, RetainDialog retainDialog, Series series) {
        View view;
        TXCloudVideoView tXCloudVideoView;
        View view2;
        Context applicationContext;
        ViewPager2 viewPager2 = retainDialog.m30448S3().banner.getViewPager2();
        Intrinsics.checkNotNullExpressionValue(viewPager2, "getViewPager2(...)");
        View childAt = viewPager2.getChildAt(0);
        if (childAt != null) {
            Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
            RecyclerView.LayoutManager layoutManager = ((RecyclerView) childAt).getLayoutManager();
            Integer num = null;
            String str = null;
            if (layoutManager != null) {
                view = layoutManager.findViewByPosition(i10);
            } else {
                view = null;
            }
            if (view != null) {
                tXCloudVideoView = (TXCloudVideoView) view.findViewById(R$id.f48037e9);
            } else {
                tXCloudVideoView = null;
            }
            if (view != null) {
                view2 = view.findViewById(R$id.f48021d4);
            } else {
                view2 = null;
            }
            if (view2 != null) {
                C8158B.m21740m(view2);
            }
            if (tXCloudVideoView != null) {
                Context context = retainDialog.getContext();
                if (context != null && (applicationContext = context.getApplicationContext()) != null) {
                    retainDialog.lastPlayer = new TXVodPlayer(applicationContext);
                }
                TXVodPlayer tXVodPlayer = retainDialog.lastPlayer;
                if (tXVodPlayer != null) {
                    tXVodPlayer.setPlayerView(tXCloudVideoView);
                }
                TXVodPlayer tXVodPlayer2 = retainDialog.lastPlayer;
                if (tXVodPlayer2 != null) {
                    tXVodPlayer2.setRenderMode(0);
                }
                TXVodPlayer tXVodPlayer3 = retainDialog.lastPlayer;
                if (tXVodPlayer3 != null) {
                    tXVodPlayer3.setVodListener(new C10152v(view2, retainDialog, i10));
                }
                TXVodPlayer tXVodPlayer4 = retainDialog.lastPlayer;
                if (tXVodPlayer4 != null) {
                    Episode episodeInfo1 = series.getEpisodeInfo1();
                    if (episodeInfo1 != null) {
                        str = episodeInfo1.m31517h();
                    }
                    num = Integer.valueOf(tXVodPlayer4.startVodPlay(str));
                }
                if (num != null) {
                    return;
                }
            }
            TXVodPlayer tXVodPlayer5 = retainDialog.lastPlayer;
            if (tXVodPlayer5 != null) {
                tXVodPlayer5.pause();
            }
            Unit unit = Unit.f119604a;
            return;
        }
        throw new IndexOutOfBoundsException("Index: 0, Size: " + viewPager2.getChildCount());
    }

    @Override // androidx.fragment.app.DialogFragment
    public final void dismiss() {
        super.dismiss();
        TXVodPlayer tXVodPlayer = this.lastPlayer;
        if (tXVodPlayer != null) {
            tXVodPlayer.stopPlay(true);
        }
        this.lastPlayer = null;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [com.youth.banner.adapter.BannerAdapter, com.dramawave.feature.home.detail.adapter.x] */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        String str;
        List<Series> data;
        TextView textView = m30448S3().tvTitle;
        QuitModuleInfo quitModuleInfo = this.retainData;
        boolean z10 = false;
        z10 = false;
        if (quitModuleInfo != null) {
            str = quitModuleInfo.getTitle();
        } else {
            str = null;
        }
        textView.setText(str);
        Banner banner = m30448S3().banner;
        QuitModuleInfo quitModuleInfo2 = this.retainData;
        if (quitModuleInfo2 != null && (data = quitModuleInfo2.m31669a()) != null) {
            Intrinsics.checkNotNullParameter(data, "data");
            ?? bannerAdapter = new BannerAdapter(data);
            bannerAdapter.m24033g(new C10153w(this));
            z10 = bannerAdapter;
        }
        banner.setBannerGalleryEffect(20, 20);
        banner.setAdapter(z10);
        banner.setStartPosition(0);
        banner.addPageTransformer(new MZScaleInTransformer(0.9f));
        banner.addBannerLifecycleObserver(getViewLifecycleOwner());
        banner.setLoopTime(5000L);
        banner.isAutoLoop(false);
        Banner banner2 = m30448S3().banner;
        banner2.addOnPageChangeListener(new C10151u(this, banner2));
        banner2.post(new RunnableC5504N4(this, 1));
        m30448S3().banner.post(new RunnableC5517Q(this, 2));
        m30448S3().banner.postDelayed(new RunnableC5528S(this, 2), 5000L);
        m30448S3().igvBack.setOnClickListener(new ViewOnClickListenerC9045c(this, 2));
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        QuitModuleInfo quitModuleInfo;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        String str = null;
        if (arguments != null) {
            quitModuleInfo = (QuitModuleInfo) BundleCompat.m9929a(arguments, "retain_data", QuitModuleInfo.class);
        } else {
            quitModuleInfo = null;
        }
        this.retainData = quitModuleInfo;
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            str = arguments2.getString("seriesId");
        }
        this.seriesId = str;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        TXVodPlayer tXVodPlayer = this.lastPlayer;
        if (tXVodPlayer != null) {
            tXVodPlayer.stopPlay(true);
        }
        this.lastPlayer = null;
    }

    @Override // com.dramawave.shared.base.dialog.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.callback = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        TXVodPlayer tXVodPlayer = this.lastPlayer;
        if (tXVodPlayer != null) {
            tXVodPlayer.pause();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        TXVodPlayer tXVodPlayer = this.lastPlayer;
        if (tXVodPlayer != null) {
            tXVodPlayer.resume();
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        Window window2;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setLayout(-1, -1);
            Dialog dialog2 = getDialog();
            if (dialog2 != null) {
                window2 = dialog2.getWindow();
            } else {
                window2 = null;
            }
            if (window2 != null && Build.VERSION.SDK_INT >= 28) {
                WindowManager.LayoutParams attributes = window2.getAttributes();
                Intrinsics.checkNotNullExpressionValue(attributes, "getAttributes(...)");
                attributes.layoutInDisplayCutoutMode = 1;
                window2.setAttributes(attributes);
                View decorView = window2.getDecorView();
                Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
                decorView.setSystemUiVisibility(1280);
            }
            window.addFlags(Integer.MIN_VALUE);
            window.setStatusBarColor(0);
            window.setBackgroundDrawable(new ColorDrawable(0));
            WindowManager.LayoutParams attributes2 = window.getAttributes();
            if (attributes2 != null) {
                attributes2.gravity = 17;
                attributes2.flags |= 256;
            }
        }
    }
}
