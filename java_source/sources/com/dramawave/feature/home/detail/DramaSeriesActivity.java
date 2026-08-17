package com.dramawave.feature.home.detail;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import androidx.compose.animation.core.C2809a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.PictureInPictureModeChangedInfo;
import androidx.core.util.Consumer;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.graphics.EdgeToEdge;
import androidx.graphics.result.ActivityResultCaller;
import androidx.lifecycle.Lifecycle;
import com.dramawave.apm.detector.base.EnumC7810c;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8195j;
import com.dramawave.core.common.toolkit.DMNetworkCallback;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.ability.p432ui.dialog.C8584h0;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.architecture.PlayParams;
import com.dramawave.feature.home.architecture.fragment.protocol.InterfaceC9510a;
import com.dramawave.feature.home.databinding.ActivityPlayDetailBinding;
import com.dramawave.feature.home.detail.DramaSeriesActivity;
import com.dramawave.feature.home.detail.pip.C9857g;
import com.dramawave.feature.home.detail.pip.EnumC9858h;
import com.dramawave.feature.home.detail.pip.PictureInPictureHelper;
import com.dramawave.feature.home.detail.util.C9970g;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.feature.home.utils.C10696d;
import com.dramawave.feature.home.utils.C10698f;
import com.dramawave.shared.af.manager.C15022a;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.general.utils.C15165c;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.player.core.manager.C15929b;
import com.dramawave.shared.player.view.DirectionalVideoPager;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.Arrays;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p030C4.InterfaceC0131a;
import p031C5.InterfaceC0132a;
import p151M5.C0951d;
import p194Q1.EnumC1208b;
import p249U8.C1819u0;
import p301Z0.C2359a;
import p570e2.InterfaceC25947b;
import p570e2.InterfaceC25948c;
import p620i4.C26482a;
import p644k1.C27066c;
import p644k1.InterfaceC27064a;
import p764v1.C28687b;

/* compiled from: DramaSeriesActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 b2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0003bcdB\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0015\u0010\bJ\u0019\u0010\u0016\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0017\u0010\bJ\u000f\u0010\u0018\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0018\u0010\bJ\u000f\u0010\u0019\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0019\u0010\bJ\u000f\u0010\u001a\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001a\u0010\bJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\b\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001f\u0010\bJ\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u000eH\u0014¢\u0006\u0004\b(\u0010\bJ\u0017\u0010*\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u0011H\u0014¢\u0006\u0004\b*\u0010\u0014J\u000f\u0010+\u001a\u00020\u000eH\u0014¢\u0006\u0004\b+\u0010\bJ\u000f\u0010,\u001a\u00020\u000eH\u0014¢\u0006\u0004\b,\u0010\bJ\u0017\u0010.\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\tH\u0016¢\u0006\u0004\b.\u0010/J\u001f\u00101\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\t2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\u000eH\u0014¢\u0006\u0004\b3\u0010\bJ\u0015\u00105\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\t¢\u0006\u0004\b5\u0010/J\r\u00106\u001a\u00020\u000e¢\u0006\u0004\b6\u0010\bJ\u0017\u00109\u001a\u00020\u000e2\u0006\u00108\u001a\u000207H\u0016¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u00020\u000eH\u0016¢\u0006\u0004\b;\u0010\bR\u0018\u0010<\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR\"\u0010H\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010\u000b\"\u0004\bI\u0010/R\u0016\u0010K\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010GR$\u0010S\u001a\u0004\u0018\u00010L8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bM\u0010N\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010RR\"\u0010[\u001a\u00020T8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bU\u0010V\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR\u001b\u0010a\u001a\u00020\\8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`¨\u0006e"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/DramaSeriesActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/home/databinding/ActivityPlayDetailBinding;", "LC5/a;", "Le2/b;", "Lk1/a;", "Le2/c;", "<init>", "()V", "", "isInPIPMode", "()Z", "Landroid/view/View;", "view", "", "setContentView", "(Landroid/view/View;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onSubFragmentInitComplete", "initView", "onResume", "initObserver", "afterInit", "release", "", "getPurchaseRecInfo", "()Ljava/lang/String;", "getWebpageEventId", "finish", "Lcom/dramawave/shared/models/bean/PlayDetailArgs;", "updatedArgs", "updatePlayArgs", "(Lcom/dramawave/shared/models/bean/PlayDetailArgs;)V", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "onStop", "outState", "onSaveInstanceState", "onDestroy", "onPause", "hasFocus", "onWindowFocusChanged", "(Z)V", "isInPictureInPictureMode", "onPictureInPictureModeChanged", "(ZLandroid/content/res/Configuration;)V", "onUserLeaveHint", "isPlaying", "updatePipPlaybackState", "enterPipMode", "Landroid/app/Activity;", "activity", "onActivityResumed", "(Landroid/app/Activity;)V", "willTriggerRoute", "args", "Lcom/dramawave/shared/models/bean/PlayDetailArgs;", "source", "Ljava/lang/String;", "landscape", "Ljava/lang/Boolean;", "Lcom/dramawave/feature/home/detail/DramaSeriesFragment;", "h", "Lcom/dramawave/feature/home/detail/DramaSeriesFragment;", "dramaSeriesFragment", "i", "Z", "isActivityNotForegroundOnCreate", "setActivityNotForegroundOnCreate", "j", "hasRecentWindowFocus", "Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;", "k", "Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;", "getPipHelper", "()Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;", "setPipHelper", "(Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;)V", "pipHelper", "", "l", "I", "getOrientationBeforePip", "()I", "setOrientationBeforePip", "(I)V", "orientationBeforePip", "Lcom/dramawave/feature/home/detail/DramaSeriesActivity$NetworkCallbackImpl;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "getNetworkCallback", "()Lcom/dramawave/feature/home/detail/DramaSeriesActivity$NetworkCallbackImpl;", "networkCallback", AbstractC24141y.f110451y, "NetworkCallbackImpl", "a", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDramaSeriesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesActivity.kt\ncom/dramawave/feature/home/detail/DramaSeriesActivity\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 5 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,734:1\n14#2,4:735\n1869#3,2:739\n1869#3,2:752\n16#4,4:741\n16#4,4:754\n16#4,4:759\n22#4,4:763\n36#5,7:745\n1#6:758\n*S KotlinDebug\n*F\n+ 1 DramaSeriesActivity.kt\ncom/dramawave/feature/home/detail/DramaSeriesActivity\n*L\n164#1:735,4\n214#1:739,2\n458#1:752,2\n350#1:741,4\n488#1:754,4\n542#1:759,4\n546#1:763,4\n392#1:745,7\n*E\n"})
/* loaded from: classes3.dex */
public final class DramaSeriesActivity extends BaseTraceActivity<ActivityPlayDetailBinding> implements InterfaceC0132a, InterfaceC25947b, InterfaceC27064a, InterfaceC25948c {

    /* renamed from: n */
    @NotNull
    private static final String f50719n = "saved_play_detail_args";

    /* renamed from: o */
    @NotNull
    private static final String f50720o = "saved_source";

    @Nullable
    public PlayDetailArgs args;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private DramaSeriesFragment dramaSeriesFragment;

    /* renamed from: i, reason: from kotlin metadata */
    private boolean isActivityNotForegroundOnCreate;

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private PictureInPictureHelper pipHelper;

    /* renamed from: l, reason: from kotlin metadata */
    private int orientationBeforePip;

    @Nullable
    public String source;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @Nullable
    public Boolean landscape = Boolean.FALSE;

    /* renamed from: j, reason: from kotlin metadata */
    private boolean hasRecentWindowFocus = true;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k networkCallback = C0090l.m83b(new C8584h0(this, 1));

    /* compiled from: DramaSeriesActivity.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/DramaSeriesActivity$Companion;", "", "<init>", "()V", "SAVED_ARGS_KEY", "", "SAVED_SOURCE_KEY", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: DramaSeriesActivity.kt */
    /* loaded from: classes3.dex */
    public static final class NetworkCallbackImpl extends DMNetworkCallback {

        /* renamed from: f */
        @NotNull
        public static final Companion f50727f = new Companion(null);

        /* renamed from: g */
        @NotNull
        private static final String f50728g = "NetworkCallbackImpl";

        /* renamed from: e */
        @NotNull
        private final WeakReference<DramaSeriesActivity> f50729e;

        /* compiled from: DramaSeriesActivity.kt */
        @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/DramaSeriesActivity$NetworkCallbackImpl$Companion;", "", "<init>", "()V", "TAG", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        public NetworkCallbackImpl(@NotNull DramaSeriesActivity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.f50729e = new WeakReference<>(activity);
        }

        @Override // com.dramawave.core.common.toolkit.DMNetworkCallback
        /* renamed from: b */
        public final void mo21590b(@NotNull Network network) {
            DramaSeriesFragment dramaSeriesFragment;
            PlayerController m23997z4;
            PlayerController m23997z42;
            Intrinsics.checkNotNullParameter(network, "network");
            super.mo21590b(network);
            network.toString();
            DramaSeriesActivity dramaSeriesActivity = this.f50729e.get();
            if (dramaSeriesActivity != null && dramaSeriesActivity.isInPIPMode() && (dramaSeriesFragment = dramaSeriesActivity.dramaSeriesFragment) != null && (m23997z4 = dramaSeriesFragment.m23997z4()) != null && m23997z4.m33491n()) {
                C15929b.f82498a.getClass();
                C15929b.m33727b();
                DramaSeriesFragment dramaSeriesFragment2 = dramaSeriesActivity.dramaSeriesFragment;
                if (dramaSeriesFragment2 != null && (m23997z42 = dramaSeriesFragment2.m23997z4()) != null) {
                    m23997z42.m33495r();
                }
            }
        }

        @Override // com.dramawave.core.common.toolkit.DMNetworkCallback
        /* renamed from: c */
        public final void mo21591c(@NotNull Network network) {
            Intrinsics.checkNotNullParameter(network, "network");
            super.mo21591c(network);
            network.toString();
        }
    }

    /* compiled from: DramaSeriesActivity.kt */
    /* renamed from: com.dramawave.feature.home.detail.DramaSeriesActivity$a */
    /* loaded from: classes3.dex */
    public interface InterfaceC9676a {
        /* renamed from: f */
        void mo23985f();
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.graphics.ComponentActivity, android.app.Activity
    public void setContentView(@Nullable View view) {
        EdgeToEdge.m3348a(this, null, 3);
        getWindow().setNavigationBarColor(getColor(R$color.f83897Y1));
        super.setContentView(view);
        C0951d c0951d = C0951d.f2584a;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0951d.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        Intrinsics.checkNotNull(c0951d);
        c8105e.m21580g(0L, name, c0951d);
    }

    public static final void access$removeFragment(DramaSeriesActivity dramaSeriesActivity) {
        DramaSeriesFragment dramaSeriesFragment = dramaSeriesActivity.dramaSeriesFragment;
        if (dramaSeriesFragment != null) {
            FragmentTransaction m11460d = dramaSeriesActivity.getSupportFragmentManager().m11460d();
            m11460d.mo11349m(dramaSeriesFragment);
            m11460d.mo11342e();
        }
    }

    /* renamed from: m */
    public static void m23983m(FragmentManager fragmentManager) {
        try {
            List<Fragment> m11443N = fragmentManager.m11443N();
            Intrinsics.checkNotNullExpressionValue(m11443N, "getFragments(...)");
            for (Fragment fragment : m11443N) {
                if (fragment != null && fragment.isAdded()) {
                    if (fragment instanceof DialogFragment) {
                        try {
                            ((DialogFragment) fragment).dismissAllowingStateLoss();
                            String simpleName = fragment.getClass().getSimpleName();
                            StringBuilder sb = new StringBuilder();
                            sb.append("dismissDialogFragmentsInManager dismissed: ");
                            sb.append(simpleName);
                        } catch (Exception e3) {
                            e3.getMessage();
                        }
                    }
                    List<Fragment> m11443N2 = fragment.getChildFragmentManager().m11443N();
                    Intrinsics.checkNotNullExpressionValue(m11443N2, "getFragments(...)");
                    if (!m11443N2.isEmpty()) {
                        FragmentManager childFragmentManager = fragment.getChildFragmentManager();
                        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                        m23983m(childFragmentManager);
                    }
                }
            }
        } catch (Exception e10) {
            e10.getMessage();
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
        C26482a.f118380b.mo22470f(this, new C9732c(this));
        if (Intrinsics.areEqual(this.source, Source.f79482i.getValue()) || Intrinsics.areEqual(this.source, Source.f79465X.getValue())) {
            C15022a.f75792a.getClass();
            C15022a.m30375f();
        }
    }

    public final void enterPipMode() {
        PictureInPictureHelper pipHelper;
        Pair<Integer, Integer> pair;
        if (Build.VERSION.SDK_INT >= 26 && (pipHelper = getPipHelper()) != null && pipHelper.m24284g()) {
            setOrientationBeforePip(getRequestedOrientation());
            DramaSeriesFragment dramaSeriesFragment = this.dramaSeriesFragment;
            if (dramaSeriesFragment != null) {
                pair = dramaSeriesFragment.m23991D4();
            } else {
                pair = new Pair<>(16, 9);
            }
            pipHelper.m24283f(pair.f119587a.intValue(), pair.f119588b.intValue());
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseA, android.app.Activity
    public void finish() {
        C10698f.m25478a(this, this.source, this.args);
        List<Fragment> m11443N = getSupportFragmentManager().m11443N();
        Intrinsics.checkNotNullExpressionValue(m11443N, "getFragments(...)");
        for (ActivityResultCaller activityResultCaller : m11443N) {
            if (activityResultCaller instanceof InterfaceC9676a) {
                ((InterfaceC9676a) activityResultCaller).mo23985f();
            }
        }
        C27066c c27066c = C27066c.f119460a;
        String str = "DramaSeriesActivity#finish " + hashCode();
        c27066c.getClass();
        C27066c.m51285d(str);
        super.finish();
    }

    @Override // p570e2.InterfaceC25947b
    public int getOrientationBeforePip() {
        return this.orientationBeforePip;
    }

    @Override // p570e2.InterfaceC25947b
    @Nullable
    public PictureInPictureHelper getPipHelper() {
        return this.pipHelper;
    }

    @Override // p031C5.InterfaceC0132a
    @Nullable
    public String getPurchaseRecInfo() {
        Series series;
        String rInfo;
        PlayDetailArgs playDetailArgs = this.args;
        if (playDetailArgs == null || (rInfo = playDetailArgs.getRInfo()) == null) {
            PlayDetailArgs playDetailArgs2 = this.args;
            if (playDetailArgs2 != null && (series = playDetailArgs2.getSeries()) != null) {
                return series.m31762g1();
            }
            return null;
        }
        return rInfo;
    }

    @Override // p031C5.InterfaceC0132a
    @Nullable
    public String getWebpageEventId() {
        PlayDetailArgs playDetailArgs = this.args;
        if (playDetailArgs != null) {
            return playDetailArgs.getWebpageEventId();
        }
        return null;
    }

    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        boolean z10;
        PlayDetailArgs playDetailArgs;
        Object parcelable;
        super.initView(savedInstanceState);
        fixStatusBar();
        if (savedInstanceState != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                parcelable = savedInstanceState.getParcelable("saved_play_detail_args", PlayDetailArgs.class);
                playDetailArgs = (PlayDetailArgs) parcelable;
            } else {
                playDetailArgs = (PlayDetailArgs) savedInstanceState.getParcelable(f50719n);
            }
            String string = savedInstanceState.getString(f50720o);
            if (playDetailArgs != null) {
                this.args = playDetailArgs;
                C8120I c8120i = C8120I.f42745a;
                getTAG();
                c8120i.getClass();
            }
            if (string != null) {
                this.source = string;
            }
        }
        ViewCompat.m10132I(findViewById(R$id.f47995b0), new C1819u0(this));
        try {
            String m1749a = EnumC1208b.f3292c.m1749a();
            PlayDetailArgs playDetailArgs2 = this.args;
            String str = this.source;
            if (playDetailArgs2 != null && playDetailArgs2.getNeedShowUgc()) {
                z10 = true;
            } else {
                z10 = false;
            }
            Pair[] pairArr = {new Pair("play_params", new PlayParams(m1749a, playDetailArgs2, str, null, 0L, null, false, false, 0L, z10, null, 1528))};
            Constructor declaredConstructor = DramaSeriesFragment.class.getDeclaredConstructor(null);
            declaredConstructor.setAccessible(true);
            Fragment fragment = (Fragment) declaredConstructor.newInstance(null);
            Bundle bundle = new Bundle();
            C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 1));
            fragment.setArguments(bundle);
            Intrinsics.checkNotNull(fragment);
            FragmentTransaction m11460d = getSupportFragmentManager().m11460d();
            m11460d.m11534n(R$id.f47995b0, (DramaSeriesFragment) fragment, null);
            m11460d.mo11342e();
            this.dramaSeriesFragment = (DramaSeriesFragment) fragment;
        } catch (Exception e3) {
            Log.e("DramaSeriesActivity", "Fragment add failed", e3);
        }
    }

    /* renamed from: isActivityNotForegroundOnCreate, reason: from getter */
    public final boolean getIsActivityNotForegroundOnCreate() {
        return this.isActivityNotForegroundOnCreate;
    }

    @Override // p570e2.InterfaceC25947b
    public boolean isInPIPMode() {
        PictureInPictureHelper pipHelper;
        boolean isInPictureInPictureMode;
        if (Build.VERSION.SDK_INT >= 26 && (pipHelper = getPipHelper()) != null && pipHelper.m24284g()) {
            isInPictureInPictureMode = isInPictureInPictureMode();
            if (!isInPictureInPictureMode) {
                return false;
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.dramawave.feature.home.detail.pip.EnumC9858h m23984n() {
        /*
            r6 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 26
            r2 = 0
            r3 = 1
            if (r0 < r1) goto L10
            boolean r0 = com.dramawave.feature.home.detail.C9699a.m23999b(r6)
            if (r0 == 0) goto L10
            r0 = r3
            goto L11
        L10:
            r0 = r2
        L11:
            com.dramawave.feature.home.detail.pip.i r1 = com.dramawave.feature.home.detail.pip.C9859i.f51471a
            k1.c r4 = p644k1.C27066c.f119460a
            r4.getClass()
            android.app.Activity r4 = p644k1.C27066c.m51288g()
            if (r4 != r6) goto L20
            r4 = r3
            goto L21
        L20:
            r4 = r2
        L21:
            android.app.Activity r5 = p644k1.C27066c.m51289h()
            if (r5 != r6) goto L28
            r2 = r3
        L28:
            boolean r3 = r6.isFinishing()
            boolean r5 = r6.isDestroyed()
            r1.getClass()
            if (r4 != 0) goto L38
            com.dramawave.feature.home.detail.pip.h r0 = com.dramawave.feature.home.detail.pip.EnumC9858h.f51464a
            goto L4d
        L38:
            if (r2 != 0) goto L3d
            com.dramawave.feature.home.detail.pip.h r0 = com.dramawave.feature.home.detail.pip.EnumC9858h.f51465b
            goto L4d
        L3d:
            if (r3 == 0) goto L42
            com.dramawave.feature.home.detail.pip.h r0 = com.dramawave.feature.home.detail.pip.EnumC9858h.f51466c
            goto L4d
        L42:
            if (r5 == 0) goto L47
            com.dramawave.feature.home.detail.pip.h r0 = com.dramawave.feature.home.detail.pip.EnumC9858h.f51467d
            goto L4d
        L47:
            if (r0 == 0) goto L4c
            com.dramawave.feature.home.detail.pip.h r0 = com.dramawave.feature.home.detail.pip.EnumC9858h.f51468e
            goto L4d
        L4c:
            r0 = 0
        L4d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.DramaSeriesActivity.m23984n():com.dramawave.feature.home.detail.pip.h");
    }

    @Override // p644k1.InterfaceC27064a
    public void onActivityDestroyed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // p644k1.InterfaceC27064a
    public void onActivityResumed(@NotNull Activity activity) {
        boolean isInPictureInPictureMode;
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (Build.VERSION.SDK_INT >= 26) {
            isInPictureInPictureMode = isInPictureInPictureMode();
            if (isInPictureInPictureMode && !(activity instanceof DramaSeriesActivity)) {
                DramaSeriesFragment dramaSeriesFragment = this.dramaSeriesFragment;
                if (dramaSeriesFragment != null) {
                    dramaSeriesFragment.onExitPipMode();
                }
                Intent intent = new Intent(this, (Class<?>) DramaSeriesActivity.class);
                intent.addFlags(537001984);
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(this, intent);
            }
        }
    }

    @Override // p644k1.InterfaceC27064a
    public void onActivityStopped(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.graphics.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NotNull Configuration newConfig) {
        boolean isInPictureInPictureMode;
        WindowInsetsController insetsController;
        int systemBars;
        int systemBars2;
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            getWindow().setDecorFitsSystemWindows(false);
            insetsController = getWindow().getInsetsController();
            if (insetsController != null) {
                if (newConfig.orientation == 2) {
                    systemBars2 = WindowInsets.Type.systemBars();
                    insetsController.hide(systemBars2);
                } else {
                    systemBars = WindowInsets.Type.systemBars();
                    insetsController.show(systemBars);
                }
            }
        }
        if (i10 >= 26) {
            isInPictureInPictureMode = isInPictureInPictureMode();
            if (isInPictureInPictureMode) {
                View findViewById = findViewById(R$id.f47995b0);
                if (findViewById != null) {
                    findViewById.requestLayout();
                }
                DramaSeriesFragment dramaSeriesFragment = this.dramaSeriesFragment;
                if (dramaSeriesFragment != null) {
                    dramaSeriesFragment.m23993F4();
                }
            }
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseA, com.dramawave.core.mvi.Hilt_BaseHiltActivity, androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle savedInstanceState) {
        boolean z10;
        CommonStore commonStore = CommonStore.INSTANCE;
        if (commonStore.isFirstLaunch()) {
            C15022a c15022a = C15022a.f75792a;
            c15022a.getClass();
            if (!C15022a.m30384p()) {
                c15022a.m30390t(C15022a.a.f75804f);
            }
        }
        super.onCreate(savedInstanceState);
        C10696d.f55542a.getClass();
        if (commonStore.getPerformanceDetectLevel() < EnumC7810c.f41373e.m21274a() && commonStore.getDisableLowDeviceShowDanmu()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            commonStore.setOpenDanmu(false);
            new StringBuilder("低端机禁用弹幕: performanceLevel=").append(commonStore.getPerformanceDetectLevel());
        }
        C27066c.f119460a.getClass();
        C27066c.m51293m(this);
        if (Intrinsics.areEqual(this.landscape, Boolean.TRUE)) {
            setRequestedOrientation(0);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            PictureInPictureHelper pictureInPictureHelper = new PictureInPictureHelper(this);
            pictureInPictureHelper.m24287j(new C9785d(this));
            setPipHelper(pictureInPictureHelper);
            addOnPictureInPictureModeChangedListener(new Consumer() { // from class: com.dramawave.feature.home.detail.b
                @Override // androidx.core.util.Consumer
                public final void accept(Object obj) {
                    PictureInPictureModeChangedInfo isInPipMode = (PictureInPictureModeChangedInfo) obj;
                    DramaSeriesActivity.Companion companion = DramaSeriesActivity.INSTANCE;
                    Intrinsics.checkNotNullParameter(isInPipMode, "isInPipMode");
                    if (!isInPipMode.f26615a) {
                        DramaSeriesActivity.this.isFinishing();
                    }
                }
            });
        }
    }

    @Override // androidx.graphics.ComponentActivity, android.app.Activity
    public void onPictureInPictureModeChanged(boolean isInPictureInPictureMode, @NotNull Configuration newConfig) {
        Episode episode;
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onPictureInPictureModeChanged(isInPictureInPictureMode, newConfig);
        PictureInPictureHelper pipHelper = getPipHelper();
        if (pipHelper != null) {
            pipHelper.m24285h(isInPictureInPictureMode);
        }
        new StringBuilder("DramaSeriesActivity#onPictureInPictureModeChanged isInPip:").append(isInPictureInPictureMode);
        if (!isInPictureInPictureMode) {
            setOrientationBeforePip(0);
        } else {
            DramaSeriesFragment dramaSeriesFragment = this.dramaSeriesFragment;
            if (dramaSeriesFragment != null) {
                dramaSeriesFragment.m23728f4();
            }
        }
        if (getLifecycle().getF29102d() == Lifecycle.State.f29083c && !isInPictureInPictureMode) {
            C9857g c9857g = C9857g.f51462a;
            DramaSeriesFragment dramaSeriesFragment2 = this.dramaSeriesFragment;
            if (dramaSeriesFragment2 != null) {
                episode = dramaSeriesFragment2.m23989B4();
            } else {
                episode = null;
            }
            c9857g.getClass();
            C15045l.m30425j(C15045l.f75901a, "pip_close_click", C9857g.m24303d(episode, null, 14), false, 28);
            finish();
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseA, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        try {
            PlayDetailArgs playDetailArgs = this.args;
            if (playDetailArgs != null) {
                outState.putParcelable(f50719n, playDetailArgs);
            }
            String str = this.source;
            if (str != null) {
                outState.putString(f50720o, str);
            }
            C8120I c8120i = C8120I.f42745a;
            getTAG();
            c8120i.getClass();
        } catch (Exception e3) {
            C8120I c8120i2 = C8120I.f42745a;
            String tag = getTAG();
            c8120i2.getClass();
            if (C8120I.m21607a()) {
                C2809a.m4665c("保存实例状态失败 error: ", e3.getMessage(), tag);
            }
        }
    }

    @Override // p570e2.InterfaceC25947b
    public void onSubFragmentInitComplete() {
        C8195j c8195j = C8195j.f43113a;
        NetworkCallbackImpl callback = (NetworkCallbackImpl) this.networkCallback.getValue();
        c8195j.getClass();
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                ConnectivityManager m21589a = callback.m21589a();
                if (m21589a != null) {
                    m21589a.registerNetworkCallback(new NetworkRequest.Builder().addTransportType(1).build(), callback);
                }
            } catch (Throwable th) {
                th.getMessage();
            }
        }
    }

    public final void setActivityNotForegroundOnCreate(boolean z10) {
        this.isActivityNotForegroundOnCreate = z10;
    }

    public void setOrientationBeforePip(int i10) {
        this.orientationBeforePip = i10;
    }

    public void setPipHelper(@Nullable PictureInPictureHelper pictureInPictureHelper) {
        this.pipHelper = pictureInPictureHelper;
    }

    public final void updatePipPlaybackState(boolean isPlaying) {
        PictureInPictureHelper pipHelper;
        if (Build.VERSION.SDK_INT >= 26 && (pipHelper = getPipHelper()) != null) {
            pipHelper.m24288k(isPlaying);
        }
    }

    @Override // p570e2.InterfaceC25948c
    public void updatePlayArgs(@NotNull PlayDetailArgs updatedArgs) {
        Intrinsics.checkNotNullParameter(updatedArgs, "updatedArgs");
        this.args = updatedArgs;
        C8120I c8120i = C8120I.f42745a;
        getTAG();
        c8120i.getClass();
        if (C8120I.m21607a()) {
            updatedArgs.getClass();
        }
    }

    @Override // p644k1.InterfaceC27064a
    public void willTriggerRoute() {
        boolean isInPictureInPictureMode;
        if (Build.VERSION.SDK_INT >= 26) {
            isInPictureInPictureMode = isInPictureInPictureMode();
            if (!isInPictureInPictureMode) {
                return;
            }
            DramaSeriesFragment dramaSeriesFragment = this.dramaSeriesFragment;
            if (dramaSeriesFragment != null) {
                dramaSeriesFragment.onExitPipMode();
            }
            finish();
        }
    }

    public static final void access$dismissAllDialogFragments(DramaSeriesActivity dramaSeriesActivity) {
        dramaSeriesActivity.getClass();
        try {
            FragmentManager supportFragmentManager = dramaSeriesActivity.getSupportFragmentManager();
            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
            m23983m(supportFragmentManager);
        } catch (Exception e3) {
            e3.getMessage();
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseA, com.dramawave.core.mvi.Hilt_BaseHiltActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C27066c.f119460a.getClass();
        C27066c.m51294n(this);
        PictureInPictureHelper pipHelper = getPipHelper();
        if (pipHelper != null) {
            pipHelper.m24286i();
        }
        setPipHelper(null);
        C8195j c8195j = C8195j.f43113a;
        NetworkCallbackImpl callback = (NetworkCallbackImpl) this.networkCallback.getValue();
        c8195j.getClass();
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                try {
                    ConnectivityManager m21589a = callback.m21589a();
                    if (m21589a != null) {
                        m21589a.unregisterNetworkCallback(callback);
                    }
                } catch (Exception e3) {
                    e3.getMessage();
                }
            } finally {
                callback.m21592d();
            }
        }
        C27066c c27066c = C27066c.f119460a;
        String str = "DramaSeriesActivity#onDestroy " + hashCode();
        c27066c.getClass();
        C27066c.m51285d(str);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        C28687b.f125502a.getClass();
        C28687b.m53642d();
    }

    @Override // com.dramawave.shared.base.activity.BaseA, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        WindowInsetsController insetsController;
        int systemBars;
        int systemBars2;
        super.onResume();
        int i10 = getResources().getConfiguration().orientation;
        if (Build.VERSION.SDK_INT >= 30) {
            getWindow().setDecorFitsSystemWindows(false);
            insetsController = getWindow().getInsetsController();
            if (insetsController != null) {
                if (i10 == 2) {
                    systemBars2 = WindowInsets.Type.systemBars();
                    insetsController.hide(systemBars2);
                    return;
                } else {
                    systemBars = WindowInsets.Type.systemBars();
                    insetsController.show(systemBars);
                    return;
                }
            }
            return;
        }
        getWindow().getDecorView().setSystemUiVisibility(5894);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        boolean z10;
        DramaSeriesFragment dramaSeriesFragment;
        PlayerController m23997z4;
        super.onStop();
        if (Build.VERSION.SDK_INT >= 26) {
            z10 = isInPictureInPictureMode();
        } else {
            z10 = false;
        }
        if (z10 && (dramaSeriesFragment = this.dramaSeriesFragment) != null && (m23997z4 = dramaSeriesFragment.m23997z4()) != null) {
            m23997z4.m33494q();
        }
    }

    @Override // androidx.graphics.ComponentActivity, android.app.Activity
    public void onUserLeaveHint() {
        boolean z10;
        PictureInPictureHelper pipHelper;
        Pair<Integer, Integer> pair;
        Episode episode;
        boolean z11;
        super.onUserLeaveHint();
        new StringBuilder("DramaSeriesActivity#onUserLeaveHint hasRecentWindowFocus:").append(this.hasRecentWindowFocus);
        C28687b.f125502a.getClass();
        if (C28687b.m53640b()) {
            return;
        }
        EnumC9858h m23984n = m23984n();
        if (m23984n != null) {
            StringBuilder sb = new StringBuilder("onUserLeaveHint 生命周期检查未通过: ");
            sb.append(m23984n);
            sb.append("，跳过PIP逻辑");
            return;
        }
        C9970g.f51822a.getClass();
        Intrinsics.checkNotNullParameter(this, "context");
        C15165c.f76863a.getClass();
        if (C15165c.m30678a(this)) {
            CommonStore commonStore = CommonStore.INSTANCE;
            if (commonStore.getPipSwitch() && commonStore.getPipEnable()) {
                C16394m.f89511a.getClass();
                if (C16394m.m34791s() && Build.VERSION.SDK_INT >= 26) {
                    DramaSeriesFragment dramaSeriesFragment = this.dramaSeriesFragment;
                    int i10 = 1;
                    if (dramaSeriesFragment != null) {
                        PlayerController m23997z4 = dramaSeriesFragment.m23997z4();
                        if (m23997z4 != null && m23997z4.m33492o()) {
                            DramaSeriesViewModel m23992E4 = dramaSeriesFragment.m23992E4();
                            m23992E4.getClass();
                            z11 = !((C10438b0) C8365h.m22211h(m23992E4)).m25069m();
                        } else {
                            z11 = false;
                        }
                        if (z11) {
                            z10 = true;
                            if (!z10 && (pipHelper = getPipHelper()) != null && pipHelper.m24284g()) {
                                DramaSeriesFragment dramaSeriesFragment2 = this.dramaSeriesFragment;
                                if (dramaSeriesFragment2 != null) {
                                    dramaSeriesFragment2.m23994G4();
                                }
                                C27066c.f119460a.getClass();
                                if (C27066c.m51291k(this)) {
                                    i10 = 2;
                                }
                                setOrientationBeforePip(i10);
                                DramaSeriesFragment dramaSeriesFragment3 = this.dramaSeriesFragment;
                                if (dramaSeriesFragment3 != null) {
                                    pair = dramaSeriesFragment3.m23991D4();
                                } else {
                                    pair = new Pair<>(9, 16);
                                }
                                EnumC9858h m23984n2 = m23984n();
                                if (m23984n2 != null) {
                                    StringBuilder sb2 = new StringBuilder("onUserLeaveHint 进入前生命周期复查未通过: ");
                                    sb2.append(m23984n2);
                                    sb2.append("，跳过PIP逻辑");
                                    return;
                                }
                                new StringBuilder("onUserLeaveHint 延迟检查: 进入PIP模式 orientationBeforePip:").append(getOrientationBeforePip());
                                if (pipHelper.m24283f(pair.f119587a.intValue(), pair.f119588b.intValue())) {
                                    C9857g c9857g = C9857g.f51462a;
                                    DramaSeriesFragment dramaSeriesFragment4 = this.dramaSeriesFragment;
                                    if (dramaSeriesFragment4 != null) {
                                        episode = dramaSeriesFragment4.m23989B4();
                                    } else {
                                        episode = null;
                                    }
                                    Boolean bool = Boolean.TRUE;
                                    c9857g.getClass();
                                    C15045l.m30425j(C15045l.f75901a, "pip_window_show", C9857g.m24302c(episode, null, bool, bool), false, 28);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                    }
                    z10 = false;
                    if (!z10) {
                    }
                }
            }
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean hasFocus) {
        DirectionalVideoPager m23990C4;
        super.onWindowFocusChanged(hasFocus);
        new StringBuilder("DramaSeriesActivity#onWindowFocusChanged hasFocus:").append(hasFocus);
        this.hasRecentWindowFocus = hasFocus;
        DramaSeriesFragment dramaSeriesFragment = this.dramaSeriesFragment;
        if (dramaSeriesFragment != null && dramaSeriesFragment.isAdded() && !dramaSeriesFragment.isRemoving() && !dramaSeriesFragment.isDetached() && (m23990C4 = dramaSeriesFragment.m23990C4()) != null) {
            int currentItem = m23990C4.getCurrentItem();
            int size = dramaSeriesFragment.m23732j4().m23772D().size();
            StringBuilder sb = new StringBuilder("DramaSeriesFragment#onActivityWindowFocusChanged hasFocus:");
            sb.append(hasFocus);
            sb.append(" curItem:");
            sb.append(currentItem);
            if (currentItem >= 0 && currentItem < size) {
                InterfaceC0131a m23775G = dramaSeriesFragment.m23732j4().m23775G(currentItem);
                m23775G.getClass();
                m23775G.mo103e();
                InterfaceC9510a m23778J = dramaSeriesFragment.m23732j4().m23778J(m23775G.mo103e());
                if (m23778J != null) {
                    m23778J.onActivityWindowFocusChanged(hasFocus);
                }
            }
        }
    }
}
