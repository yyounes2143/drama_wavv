package com.dramawave.feature.home.detail.p435ui;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.RunnableC2692j0;
import androidx.collection.C2768b;
import androidx.compose.foundation.layout.C2969b;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.p326ui.text.C3764c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.graphics.result.ActivityResultCaller;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleDestroyedException;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.WithLifecycleStateKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewpager2.widget.ViewPager2;
import androidx.window.embedding.C4801F;
import androidx.window.embedding.C4832i;
import com.applovin.impl.RunnableC5422B3;
import com.appsflyer.internal.RunnableC6188a;
import com.dramawave.app.C7887d0;
import com.dramawave.app.main.navigation.C7964d;
import com.dramawave.app.main.navigation.C7965e;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8197k;
import com.dramawave.core.common.toolkit.LifecycleUtils;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.common.toolkit.ext.OnGlobalLayoutListener;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.network.download.C8419d;
import com.dramawave.core.p431kv.store.C8346t;
import com.dramawave.core.p431kv.store.C8347u;
import com.dramawave.core.p431kv.store.C8352z;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.router.path.WebPage;
import com.dramawave.core.router.path.WebPageArgs;
import com.dramawave.feature.ability.manager.C8470n;
import com.dramawave.feature.ability.p432ui.C8489a;
import com.dramawave.feature.ability.p432ui.dialog.C8555Q0;
import com.dramawave.feature.ability.p432ui.dialog.C8558S0;
import com.dramawave.feature.ability.p432ui.dialog.C8608t0;
import com.dramawave.feature.develop.C9141y;
import com.dramawave.feature.home.C10572u;
import com.dramawave.feature.home.C10745x;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.feature.home.ad.InterfaceC9196f;
import com.dramawave.feature.home.ad.PlayDetailAdUtil;
import com.dramawave.feature.home.architecture.component.C9233A0;
import com.dramawave.feature.home.architecture.component.C9263J0;
import com.dramawave.feature.home.comment.CommentLoggerData;
import com.dramawave.feature.home.comment.SeriesCommentDialog;
import com.dramawave.feature.home.comment.viewmodel.C9670v;
import com.dramawave.feature.home.databinding.FragmentPlayDetailBinding;
import com.dramawave.feature.home.detail.coordinator.processors.C9736D;
import com.dramawave.feature.home.detail.coordinator.processors.C9743J;
import com.dramawave.feature.home.detail.dialog.PayEpisodeDialog;
import com.dramawave.feature.home.detail.dialog.SeriesInfoDialog;
import com.dramawave.feature.home.detail.model.SceneInfo;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.detail.util.C9971h;
import com.dramawave.feature.home.detail.util.DanmuManager;
import com.dramawave.feature.home.detail.viewmodel.AbstractC10037e;
import com.dramawave.feature.home.detail.viewmodel.AbstractC10047j;
import com.dramawave.feature.home.detail.viewmodel.AbstractC9978D;
import com.dramawave.feature.home.detail.viewmodel.C10002O0;
import com.dramawave.feature.home.detail.viewmodel.C10012Q0;
import com.dramawave.feature.home.detail.viewmodel.C10025X;
import com.dramawave.feature.home.detail.viewmodel.C10029a;
import com.dramawave.feature.home.detail.viewmodel.C10031b;
import com.dramawave.feature.home.detail.viewmodel.C10038e0;
import com.dramawave.feature.home.detail.viewmodel.C10046i0;
import com.dramawave.feature.home.detail.viewmodel.C10050k0;
import com.dramawave.feature.home.detail.viewmodel.C10051l;
import com.dramawave.feature.home.detail.viewmodel.C10053m;
import com.dramawave.feature.home.detail.viewmodel.C10062q0;
import com.dramawave.feature.home.detail.viewmodel.C10064r0;
import com.dramawave.feature.home.detail.viewmodel.C9975B0;
import com.dramawave.feature.home.detail.viewmodel.C9977C0;
import com.dramawave.feature.home.detail.viewmodel.C9983F;
import com.dramawave.feature.home.detail.viewmodel.C9988H0;
import com.dramawave.feature.home.detail.viewmodel.C9991J;
import com.dramawave.feature.home.detail.viewmodel.C9992J0;
import com.dramawave.feature.home.detail.viewmodel.DanmuViewModel;
import com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel;
import com.dramawave.feature.home.detail.viewmodel.VipUpgradeState;
import com.dramawave.feature.home.detail.widget.CompliantView;
import com.dramawave.feature.home.dialog.AdVipUpgradeDialog;
import com.dramawave.feature.home.dialog.DialogC10149s;
import com.dramawave.feature.home.dialog.DiamondUnlockDialog;
import com.dramawave.feature.home.dialog.RetainDialog;
import com.dramawave.feature.home.listener.C10362b;
import com.dramawave.feature.home.listener.C10371k;
import com.dramawave.feature.home.listener.InsertFeedEpisodeListener;
import com.dramawave.feature.home.listener.InterfaceC10361a;
import com.dramawave.feature.home.listener.InterfaceC10367g;
import com.dramawave.feature.home.listener.InterfaceC10368h;
import com.dramawave.feature.home.playstats.listener.PlayStatsListener;
import com.dramawave.feature.home.viewholder.DetailShortVideoViewHolderFactory;
import com.dramawave.feature.home.viewmodel.C10734q;
import com.dramawave.feature.home.viewmodel.C10737t;
import com.dramawave.feature.home.viewmodel.C10741x;
import com.dramawave.feature.home.viewmodel.C10742y;
import com.dramawave.feature.profile.p439ui.dialog.VipSubscriptionSuccessDialog;
import com.dramawave.player.api.source.InterfaceC14472b;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.C14971d;
import com.dramawave.shared.ad.viewmodel.AbstractC14974a;
import com.dramawave.shared.ad.viewmodel.AdViewModel;
import com.dramawave.shared.ad.viewmodel.C14978e;
import com.dramawave.shared.ad.viewmodel.C14979f;
import com.dramawave.shared.ad.viewmodel.C14988o;
import com.dramawave.shared.af.component.ClipboardManager;
import com.dramawave.shared.af.manager.C15022a;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.base.dialog.alert.C15063b;
import com.dramawave.shared.base.dialog.alert.SMAlertDialog;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.general.global.AbstractC15132b;
import com.dramawave.shared.general.p446vm.C15206n;
import com.dramawave.shared.general.utils.IncomingCallsAndHeadphones;
import com.dramawave.shared.iap.dialog.InternalPurchaseDialog;
import com.dramawave.shared.models.C15556F;
import com.dramawave.shared.models.C15607a;
import com.dramawave.shared.models.C15690p;
import com.dramawave.shared.models.EnumC15540C;
import com.dramawave.shared.models.EnumC15666e0;
import com.dramawave.shared.models.EnumC15673h0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.MultiUnlockInfo;
import com.dramawave.shared.models.QuitModuleInfo;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.FreeVipInfo;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.bean.rsq.KocrAuthCheckRsp;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.models.event.PlayPauseEvent;
import com.dramawave.shared.models.event.PurchaseAdUnlockFinishSuccessEvent;
import com.dramawave.shared.models.event.PurchaseInAppUnlockSuccessEvent;
import com.dramawave.shared.models.event.RechargePackageInAppUnlockSuccessEvent;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.models.main.MainTab;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import com.dramawave.shared.player.core.C15893i;
import com.dramawave.shared.player.core.layer.InterfaceC15907a;
import com.dramawave.shared.player.core.manager.C15928a;
import com.dramawave.shared.player.core.manager.SubtitleCacheManager;
import com.dramawave.shared.player.core.manager.VideoCacheManager;
import com.dramawave.shared.player.manager.VideoPlayConfigManager;
import com.dramawave.shared.player.model.VideoSourceTraceInfo;
import com.dramawave.shared.player.view.ShortVideoPageView;
import com.dramawave.shared.player.widgets.adatper.AbstractC16039m;
import com.dramawave.shared.push.data.C16052a;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27157P;
import kotlin.collections.C27160T;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import okio.Utf8;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p031C5.InterfaceC0132a;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p139L5.C0808b;
import p148M2.C0888f;
import p148M2.C0889g;
import p148M2.C0890h;
import p148M2.C0893k;
import p151M5.AbstractC0964j0;
import p151M5.C0918A0;
import p151M5.C0955f;
import p151M5.C0956f0;
import p151M5.C0967l;
import p151M5.C0973o;
import p151M5.C0976p0;
import p151M5.C0991x;
import p151M5.C0992x0;
import p151M5.EnumC0969m;
import p151M5.EnumC0979r;
import p210R5.EnumC1337a;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p239Ta.AbstractC1571g;
import p247U6.C1692d;
import p271W6.C2102a;
import p275Wa.C2138q;
import p278X1.C2152b;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p314a1.C2401a;
import p557d2.C25883a;
import p557d2.C25887e;
import p557d2.C25888f;
import p557d2.InterfaceC25885c;
import p582f2.InterfaceC26216a;
import p582f2.InterfaceC26217b;
import p582f2.InterfaceC26219d;
import p582f2.InterfaceC26220e;
import p582f2.InterfaceC26221f;
import p582f2.InterfaceC26222g;
import p582f2.InterfaceC26223h;
import p582f2.InterfaceC26224i;
import p582f2.InterfaceC26225j;
import p582f2.InterfaceC26226k;
import p598g6.C26304a;
import p606h2.C26405a;
import p620i4.C26482a;
import p629j$.util.Objects;
import p635j4.InterfaceC27043a;
import p658l4.C27894c;
import p658l4.InterfaceC27893b;
import p659l5.C27895a;
import p682n6.C28083a;
import p701p5.C28184c;
import p702p6.InterfaceC28185a;
import p702p6.InterfaceC28186b;
import p702p6.InterfaceC28189e;
import p713q6.C28376a;
import p734s4.C28476a;
import p734s4.C28477b;
import p734s4.EnumC28478c;
import p744t4.InterfaceC28554a;
import p753u1.C28612a;
import p754u2.C28614b;
import p767v4.C28712m;
import p767v4.C28713n;
import p788x2.C28796a;
import p803y6.C28879c;
import p813z4.InterfaceC28939a;

/* compiled from: PlayDetailFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0086\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0004Ã\u0001Ö\u0001\b\u0007\u0018\u0000 ç\u00012\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b2\u00020\f2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u00112\u00020\u00122\u00020\u00132\u00020\u0014:\u0002è\u0001B\u0007¢\u0006\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u0019\u001a\u0004\b\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010\u0019\u001a\u0004\b$\u0010%R\u001b\u0010+\u001a\u00020'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010\u0019\u001a\u0004\b)\u0010*R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010\u0019\u001a\u0004\b.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0018\u0010>\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010;R\u0016\u0010@\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u00107R\u0016\u0010B\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u00107R\u0016\u0010D\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u00107R\u0016\u0010F\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u00107R\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010UR\u0016\u0010X\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u00107R\u0016\u0010Z\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u00107R\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\\\u0010\u0019\u001a\u0004\b]\u0010^R\u0016\u0010a\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u00107R\u0016\u0010c\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u00107R\u0016\u0010d\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u00107R\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010gR\u0016\u0010j\u001a\u00020S8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010UR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bp\u0010qR\u0016\u0010t\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u00107R\u0016\u0010v\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u00107R\u0018\u0010x\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bw\u0010mR\u0014\u0010|\u001a\u00020y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010{R\u0016\u0010~\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b}\u00107R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0080\u0001\u0010\u0081\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0019\u0010\u008d\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008c\u0001\u0010fR\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0093\u0001\u001a\u00020S8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0092\u0001\u0010UR\u0019\u0010\u0095\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0094\u0001\u0010fR\u001b\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b7\u0010\u0097\u0001R \u0010\u009d\u0001\u001a\u00030\u0099\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u009a\u0001\u0010\u0019\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001R\u001c\u0010¡\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009f\u0001\u0010 \u0001R\u0018\u0010£\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¢\u0001\u00107R\u0018\u0010¥\u0001\u001a\u00020S8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¤\u0001\u0010UR\u0018\u0010§\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¦\u0001\u00107R\u0019\u0010©\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¨\u0001\u0010fR\u0019\u0010«\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bª\u0001\u0010fR\u001c\u0010¯\u0001\u001a\u0005\u0018\u00010¬\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u00ad\u0001\u0010®\u0001R\u001c\u0010³\u0001\u001a\u0005\u0018\u00010°\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b±\u0001\u0010²\u0001R\u001e\u0010·\u0001\u001a\t\u0012\u0004\u0012\u00020k0´\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bµ\u0001\u0010¶\u0001R\u001a\u0010¹\u0001\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¸\u0001\u0010;R\u001c\u0010½\u0001\u001a\u0005\u0018\u00010º\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b»\u0001\u0010¼\u0001R \u0010Â\u0001\u001a\u00030¾\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b¿\u0001\u0010\u0019\u001a\u0006\bÀ\u0001\u0010Á\u0001R\u0018\u0010Æ\u0001\u001a\u00030Ã\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÄ\u0001\u0010Å\u0001R \u0010Ë\u0001\u001a\u00030Ç\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bÈ\u0001\u0010\u0019\u001a\u0006\bÉ\u0001\u0010Ê\u0001R \u0010Ð\u0001\u001a\u00030Ì\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bÍ\u0001\u0010\u0019\u001a\u0006\bÎ\u0001\u0010Ï\u0001R \u0010Õ\u0001\u001a\u00030Ñ\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bÒ\u0001\u0010\u0019\u001a\u0006\bÓ\u0001\u0010Ô\u0001R \u0010Ú\u0001\u001a\u00030Ö\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b×\u0001\u0010\u0019\u001a\u0006\bØ\u0001\u0010Ù\u0001R\u001c\u0010Þ\u0001\u001a\u0005\u0018\u00010Û\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÜ\u0001\u0010Ý\u0001R\u001c\u0010â\u0001\u001a\u0005\u0018\u00010ß\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bà\u0001\u0010á\u0001R\u001c\u0010æ\u0001\u001a\u0005\u0018\u00010ã\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bä\u0001\u0010å\u0001¨\u0006é\u0001"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;", "Lf2/a;", "Lf2/i;", "Lf2/j;", "Lf2/g;", "Lf2/k;", "Lp6/a;", "Lp6/b;", "Lf2/f;", "Lf2/b;", "Lcom/dramawave/feature/home/dialog/RetainDialog$b;", "Lf2/h;", "Lf2/d;", "LC5/a;", "Ld2/c;", "Lcom/dramawave/shared/player/core/layer/a;", "Lcom/dramawave/feature/home/listener/h;", "Lcom/dramawave/feature/home/listener/a;", "Ll4/b;", "<init>", "()V", "Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "L4", "()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;", "viewModel", "Lcom/dramawave/feature/home/viewmodel/q;", C23912c.f108165f, "I4", "()Lcom/dramawave/feature/home/viewmodel/q;", "seriesServiceViewModel", "Lcom/dramawave/feature/home/detail/viewmodel/a;", "o", "getVipUpgradeViewModel", "()Lcom/dramawave/feature/home/detail/viewmodel/a;", "vipUpgradeViewModel", "Lcom/dramawave/shared/ad/viewmodel/AdViewModel;", "p", "D4", "()Lcom/dramawave/shared/ad/viewmodel/AdViewModel;", "adViewModel", "Lcom/dramawave/feature/home/detail/viewmodel/m;", "q", "G4", "()Lcom/dramawave/feature/home/detail/viewmodel/m;", "kocrAuthViewModel", "Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;", "seriesInfoDialog", "", "s", "Z", "isPagePause", "Lp6/e;", "t", "Lp6/e;", "videoRewardPendantController", "u", "zeroGiftPendantController", "v", "isSetReturnData", "w", "mVipChangeNonVipFlag", "x", "isPauseByUser", "y", "loadNetworkDataFirstTag", "Ld2/a;", "z", "Ld2/a;", "commonLayerAnalyticsFeature", "Ld2/f;", "A", "Ld2/f;", "troubleshootAnalyticsFeature", "Ld2/e;", "B", "Ld2/e;", "playPerformanceAnalyseFeature", "", "C", "I", "forceRefreshIndex", "D", "isFromRecommondExist", "E", "isFirstDramView", "Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;", "F", "J4", "()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;", "traceInfo", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "isShowAd", "H", "isShowTrialVip", "shouldInterceptorPausePlayback", "Lcom/dramawave/feature/home/dialog/RetainDialog;", "J", "Lcom/dramawave/feature/home/dialog/RetainDialog;", "retainDialog", "K", "currentEpisodeIndex", "", "L", "Ljava/lang/String;", "currentEpisodeId", "Lcom/dramawave/feature/home/listener/k;", "M", "Lcom/dramawave/feature/home/listener/k;", "videoWatchListener", "N", "prevIsVip", "O", "hasPlayed", "P", "lastVideoViewEpisodeId", "Lcom/dramawave/feature/home/listener/b;", "Q", "Lcom/dramawave/feature/home/listener/b;", "videoChangeEpisode", "R", "fromSwitchEpisode", "Lcom/dramawave/feature/home/ad/f;", "S", "Lcom/dramawave/feature/home/ad/f;", "onDetailAdUtilListener", "Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;", "playDetailAdUtil", "Lcom/dramawave/feature/home/dialog/s;", "U", "Lcom/dramawave/feature/home/dialog/s;", "loadingDialog", "", "V", "pageShowTime", "Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;", "W", "Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;", "mIncomingCallsAndHeadphones", "X", "curPosition", "Y", "lastClarityTipShowTime", "Lcom/dramawave/feature/home/detail/util/DanmuManager;", "Lcom/dramawave/feature/home/detail/util/DanmuManager;", "danmuManager", "Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;", "a0", "getDanmuViewModel", "()Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;", "danmuViewModel", "Lf2/e;", "b0", "Lf2/e;", "onDetailDataStateListener", "c0", "isInitPageChange", "d0", "needJumpToExtraBySubscriptIndex", "e0", "isDismissByOtherOpenVip", "f0", "alreadyWatchedDuration", "g0", "currentEpisodeWatchedDuration", "Ljava/lang/Runnable;", "h0", "Ljava/lang/Runnable;", "showPushDataLoadingCallBack", "Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener;", "i0", "Lcom/dramawave/feature/home/playstats/listener/PlayStatsListener;", "seriesPlayStatsListener", "", "j0", "Ljava/util/List;", "blockingDialogTags", "k0", "tenMinutesTraceListener", "Lu2/b;", "l0", "Lu2/b;", "episodePlayStatsListener", "Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;", "m0", "getDetailShortVideoViewHolderFactory", "()Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory;", "detailShortVideoViewHolderFactory", "com/dramawave/feature/home/detail/ui/PlayDetailFragment$h", "n0", "Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$h;", "onObtainSeriesInfoCallBack", "Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;", "o0", "getInsertFeedListener", "()Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;", "insertFeedListener", "Lcom/dramawave/feature/home/comment/viewmodel/v;", "p0", "getCommentViewModel", "()Lcom/dramawave/feature/home/comment/viewmodel/v;", "commentViewModel", "Lcom/dramawave/shared/general/vm/n;", "q0", "getReportViewModel", "()Lcom/dramawave/shared/general/vm/n;", "reportViewModel", "com/dramawave/feature/home/detail/ui/PlayDetailFragment$g", "r0", "getInternalPurchaseDialogListener", "()Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$g;", "internalPurchaseDialogListener", "Landroidx/fragment/app/DialogFragment;", "s0", "Landroidx/fragment/app/DialogFragment;", "mFromSharedDialog", "Lcom/dramawave/shared/models/Episode;", "t0", "Lcom/dramawave/shared/models/Episode;", "curEpisode", "Landroid/view/View;", "u0", "Landroid/view/View;", "mNewUserFreeVipView", "v0", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPlayDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailFragment.kt\ncom/dramawave/feature/home/detail/ui/PlayDetailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 6 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 7 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 8 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n+ 9 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 10 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3700:1\n106#2,15:3701\n106#2,15:3716\n106#2,15:3731\n172#2,9:3746\n106#2,15:3755\n106#2,15:3770\n172#2,9:3785\n172#2,9:3794\n1617#3,9:3803\n1869#3:3812\n1870#3:3814\n1626#3:3815\n295#3,2:3816\n1869#3,2:4036\n543#3,6:4042\n1869#3,2:4048\n1869#3,2:4054\n1761#3,3:4059\n1869#3,2:4062\n230#3,2:4064\n295#3,2:4074\n543#3,6:4076\n1#4:3813\n1#4:3825\n36#5,7:3818\n14#6,4:3826\n14#6,4:3830\n14#6,4:4032\n14#6,4:4038\n20#7,15:3834\n20#7,15:3849\n20#7,15:3864\n20#7,15:3879\n20#7,15:3894\n20#7,15:3909\n20#7,15:3924\n20#7,15:3939\n20#7,15:3954\n20#7,15:3969\n20#7,15:3984\n20#7,15:3999\n20#7,15:4014\n23#8,3:4029\n29#9,4:4050\n29#9,4:4066\n29#9,4:4070\n13537#10,3:4056\n*S KotlinDebug\n*F\n+ 1 PlayDetailFragment.kt\ncom/dramawave/feature/home/detail/ui/PlayDetailFragment\n*L\n240#1:3701,15\n241#1:3716,15\n244#1:3731,15\n245#1:3746,9\n246#1:3755,15\n355#1:3770,15\n576#1:3785,9\n578#1:3794,9\n462#1:3803,9\n462#1:3812\n462#1:3814\n462#1:3815\n463#1:3816,2\n1903#1:4036,2\n2017#1:4042,6\n2024#1:4048,2\n2563#1:4054,2\n3562#1:4059,3\n3573#1:4062,2\n949#1:4064,2\n1992#1:4074,2\n1996#1:4076,6\n462#1:3813\n520#1:3818,7\n817#1:3826,4\n818#1:3830,4\n1369#1:4032,4\n1963#1:4038,4\n840#1:3834,15\n856#1:3849,15\n895#1:3864,15\n913#1:3879,15\n928#1:3894,15\n935#1:3909,15\n944#1:3924,15\n962#1:3939,15\n968#1:3954,15\n973#1:3969,15\n978#1:3984,15\n988#1:3999,15\n993#1:4014,15\n1295#1:4029,3\n2331#1:4050,4\n980#1:4066,4\n983#1:4070,4\n3430#1:4056,3\n*E\n"})
/* loaded from: classes2.dex */
public final class PlayDetailFragment extends BaseTraceFragment<FragmentPlayDetailBinding> implements InterfaceC26216a, InterfaceC26224i, InterfaceC26225j, InterfaceC26222g, InterfaceC26226k, InterfaceC28185a, InterfaceC28186b, InterfaceC26221f, InterfaceC26217b, RetainDialog.InterfaceC10123b, InterfaceC26223h, InterfaceC26219d, InterfaceC0132a, InterfaceC25885c, InterfaceC15907a, InterfaceC10368h, InterfaceC10361a, InterfaceC27893b {

    /* renamed from: A0 */
    @NotNull
    private static final String f51563A0 = "VideoCoinFragment";

    /* renamed from: B0 */
    @NotNull
    private static final String f51564B0 = "zeroGiftFragment";

    /* renamed from: v0, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: w0 */
    public static final int f51566w0 = 8;

    /* renamed from: x0 */
    @NotNull
    public static final String f51567x0 = "play_detail_args";

    /* renamed from: y0 */
    @NotNull
    public static final String f51568y0 = "play_detail_source";

    /* renamed from: z0 */
    @NotNull
    private static final String f51569z0 = "VideoRewardPendantFragment";

    /* renamed from: A, reason: from kotlin metadata */
    @NotNull
    private C25888f troubleshootAnalyticsFeature;

    /* renamed from: B, reason: from kotlin metadata */
    @NotNull
    private C25887e playPerformanceAnalyseFeature;

    /* renamed from: C, reason: from kotlin metadata */
    private int forceRefreshIndex;

    /* renamed from: D, reason: from kotlin metadata */
    private boolean isFromRecommondExist;

    /* renamed from: E, reason: from kotlin metadata */
    private boolean isFirstDramView;

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k traceInfo;

    /* renamed from: G, reason: from kotlin metadata */
    private boolean isShowAd;

    /* renamed from: H, reason: from kotlin metadata */
    private boolean isShowTrialVip;

    /* renamed from: I, reason: from kotlin metadata */
    private boolean shouldInterceptorPausePlayback;

    /* renamed from: J, reason: from kotlin metadata */
    @Nullable
    private RetainDialog retainDialog;

    /* renamed from: K, reason: from kotlin metadata */
    private int currentEpisodeIndex;

    /* renamed from: L, reason: from kotlin metadata */
    @Nullable
    private String currentEpisodeId;

    /* renamed from: M, reason: from kotlin metadata */
    @NotNull
    private final C10371k videoWatchListener;

    /* renamed from: N, reason: from kotlin metadata */
    private boolean prevIsVip;

    /* renamed from: O, reason: from kotlin metadata */
    private boolean hasPlayed;

    /* renamed from: P, reason: from kotlin metadata */
    @Nullable
    private String lastVideoViewEpisodeId;

    /* renamed from: Q, reason: from kotlin metadata */
    @NotNull
    private final C10362b videoChangeEpisode;

    /* renamed from: R, reason: from kotlin metadata */
    private boolean fromSwitchEpisode;

    /* renamed from: S, reason: from kotlin metadata */
    @Nullable
    private InterfaceC9196f onDetailAdUtilListener;

    /* renamed from: T, reason: from kotlin metadata */
    @Nullable
    private PlayDetailAdUtil playDetailAdUtil;

    /* renamed from: U, reason: from kotlin metadata */
    @Nullable
    private DialogC10149s loadingDialog;

    /* renamed from: V, reason: from kotlin metadata */
    private long pageShowTime;

    /* renamed from: W, reason: from kotlin metadata */
    @Nullable
    private IncomingCallsAndHeadphones mIncomingCallsAndHeadphones;

    /* renamed from: X, reason: from kotlin metadata */
    private int curPosition;

    /* renamed from: Y, reason: from kotlin metadata */
    private long lastClarityTipShowTime;

    /* renamed from: Z, reason: from kotlin metadata */
    @Nullable
    private DanmuManager danmuManager;

    /* renamed from: a0, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k danmuViewModel;

    /* renamed from: b0, reason: from kotlin metadata */
    @Nullable
    private InterfaceC26220e onDetailDataStateListener;

    /* renamed from: c0, reason: from kotlin metadata */
    private boolean isInitPageChange;

    /* renamed from: d0, reason: from kotlin metadata */
    private int needJumpToExtraBySubscriptIndex;

    /* renamed from: e0, reason: from kotlin metadata */
    private boolean isDismissByOtherOpenVip;

    /* renamed from: f0, reason: from kotlin metadata */
    private long alreadyWatchedDuration;

    /* renamed from: g0, reason: from kotlin metadata */
    private long currentEpisodeWatchedDuration;

    /* renamed from: h0, reason: from kotlin metadata */
    @Nullable
    private Runnable showPushDataLoadingCallBack;

    /* renamed from: i0, reason: from kotlin metadata */
    @Nullable
    private PlayStatsListener seriesPlayStatsListener;

    /* renamed from: j0, reason: from kotlin metadata */
    @NotNull
    private final List<String> blockingDialogTags;

    /* renamed from: k0, reason: from kotlin metadata */
    @Nullable
    private InterfaceC28189e tenMinutesTraceListener;

    /* renamed from: l0, reason: from kotlin metadata */
    @Nullable
    private C28614b episodePlayStatsListener;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: m0, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k detailShortVideoViewHolderFactory;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k seriesServiceViewModel;

    /* renamed from: n0, reason: from kotlin metadata */
    @NotNull
    private final C9915h onObtainSeriesInfoCallBack;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k vipUpgradeViewModel;

    /* renamed from: o0, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k insertFeedListener;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k adViewModel;

    /* renamed from: p0, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k commentViewModel;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k kocrAuthViewModel;

    /* renamed from: q0, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k reportViewModel;

    /* renamed from: r, reason: from kotlin metadata */
    @Nullable
    private SeriesInfoDialog seriesInfoDialog;

    /* renamed from: r0, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k internalPurchaseDialogListener;

    /* renamed from: s, reason: from kotlin metadata */
    private boolean isPagePause;

    /* renamed from: s0, reason: from kotlin metadata */
    @Nullable
    private DialogFragment mFromSharedDialog;

    /* renamed from: t, reason: from kotlin metadata */
    @Nullable
    private InterfaceC28189e videoRewardPendantController;

    /* renamed from: t0, reason: from kotlin metadata */
    @Nullable
    private Episode curEpisode;

    /* renamed from: u, reason: from kotlin metadata */
    @Nullable
    private InterfaceC28189e zeroGiftPendantController;

    /* renamed from: u0, reason: from kotlin metadata */
    @Nullable
    private View mNewUserFreeVipView;

    /* renamed from: v, reason: from kotlin metadata */
    private boolean isSetReturnData;

    /* renamed from: w, reason: from kotlin metadata */
    private boolean mVipChangeNonVipFlag;

    /* renamed from: x, reason: from kotlin metadata */
    private boolean isPauseByUser;

    /* renamed from: y, reason: from kotlin metadata */
    private boolean loadNetworkDataFirstTag;

    /* renamed from: z, reason: from kotlin metadata */
    @NotNull
    private C25883a commonLayerAnalyticsFeature;

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$A */
    /* loaded from: classes2.dex */
    public static final class C9891A extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f51631a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f51632b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9891A(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f51632b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f51631a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f51632b.getValue();
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
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$B */
    /* loaded from: classes2.dex */
    public static final class C9892B extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f51633a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9892B(PlayDetailFragment playDetailFragment) {
            super(0);
            this.f51633a = playDetailFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f51633a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$C */
    /* loaded from: classes2.dex */
    public static final class C9893C extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f51634a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f51635b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9893C(PlayDetailFragment playDetailFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f51634a = playDetailFragment;
            this.f51635b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f51635b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f51634a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: PlayDetailFragment.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;", "", "<init>", "()V", "KEY_DETAIL_PAGE_PLAYER_DATA", "", "KEY_DETAIL_PAGE_PLAYER_SOURCE", "FLOAT_FRAGMENT_TAG", "FLOAT_COIN_FRAGMENT_TAG", "FLOAT_ZERO_GIFT_FRAGMENT_TA", "newInstance", "Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;", "playDetailArgs", "Lcom/dramawave/shared/models/bean/PlayDetailArgs;", "source", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final PlayDetailFragment newInstance(@Nullable PlayDetailArgs playDetailArgs, @Nullable String source) {
            PlayDetailFragment playDetailFragment = new PlayDetailFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable(PlayDetailFragment.f51567x0, playDetailArgs);
            bundle.putString(PlayDetailFragment.f51568y0, source);
            playDetailFragment.setArguments(bundle);
            return playDetailFragment;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$D */
    /* loaded from: classes2.dex */
    public static final class C9894D extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f51636a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9894D(PlayDetailFragment playDetailFragment) {
            super(0);
            this.f51636a = playDetailFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f51636a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$E */
    /* loaded from: classes2.dex */
    public static final class C9895E extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f51637a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9895E(C9894D c9894d) {
            super(0);
            this.f51637a = c9894d;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f51637a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$F */
    /* loaded from: classes2.dex */
    public static final class C9896F extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f51638a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9896F(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f51638a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f51638a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$G */
    /* loaded from: classes2.dex */
    public static final class C9897G extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f51639a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f51640b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9897G(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f51640b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f51639a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f51640b.getValue();
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
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$H */
    /* loaded from: classes2.dex */
    public static final class C9898H extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f51641a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f51642b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9898H(PlayDetailFragment playDetailFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f51641a = playDetailFragment;
            this.f51642b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f51642b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f51641a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$I */
    /* loaded from: classes2.dex */
    public static final class C9899I extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f51643a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9899I(C9892B c9892b) {
            super(0);
            this.f51643a = c9892b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f51643a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$J */
    /* loaded from: classes2.dex */
    public static final class C9900J extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f51644a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9900J(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f51644a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f51644a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$K */
    /* loaded from: classes2.dex */
    public static final class C9901K extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f51645a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f51646b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9901K(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f51646b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f51645a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f51646b.getValue();
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
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$L */
    /* loaded from: classes2.dex */
    public static final class C9902L extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f51647a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f51648b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9902L(PlayDetailFragment playDetailFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f51647a = playDetailFragment;
            this.f51648b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f51648b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f51647a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$M */
    /* loaded from: classes2.dex */
    public static final class C9903M extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f51649a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9903M(PlayDetailFragment playDetailFragment) {
            super(0);
            this.f51649a = playDetailFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f51649a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$N */
    /* loaded from: classes2.dex */
    public static final class C9904N extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f51650a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9904N(C9903M c9903m) {
            super(0);
            this.f51650a = c9903m;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f51650a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$O */
    /* loaded from: classes2.dex */
    public static final class C9905O extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f51651a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9905O(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f51651a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f51651a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$P */
    /* loaded from: classes2.dex */
    public static final class C9906P extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f51652a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f51653b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9906P(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f51653b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f51652a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f51653b.getValue();
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

    /* compiled from: PlayDetailFragment.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$Q */
    /* loaded from: classes2.dex */
    public static final class C9907Q implements InterfaceC28189e {
        @Override // p702p6.InterfaceC28189e
        /* renamed from: G3 */
        public final void mo24079G3() {
        }

        @Override // p702p6.InterfaceC28189e
        /* renamed from: R0 */
        public final void mo24081R0() {
        }

        @Override // p702p6.InterfaceC28189e
        /* renamed from: T2 */
        public final void mo24083T2(long j10) {
        }

        @Override // p702p6.InterfaceC28189e
        /* renamed from: b3 */
        public final void mo24084b3(long j10) {
        }

        @Override // p702p6.InterfaceC28189e
        /* renamed from: k0 */
        public final void mo24087k0() {
        }

        @Override // p702p6.InterfaceC28189e
        /* renamed from: l */
        public final void mo24088l() {
        }

        @Override // p702p6.InterfaceC28189e
        /* renamed from: v1 */
        public final void mo24091v1(long j10) {
        }

        @Override // p702p6.InterfaceC28189e
        /* renamed from: B1 */
        public final void mo24076B1(long j10, long j11, long j12) {
            PlayDetailFragment.this.currentEpisodeWatchedDuration = j12;
            int i10 = (int) (((PlayDetailFragment.this.currentEpisodeWatchedDuration + PlayDetailFragment.this.alreadyWatchedDuration) / 1000) / 60);
            if (i10 == 10 || i10 == 20 || i10 == 30) {
                PlayDetailViewModel m24375L4 = PlayDetailFragment.this.m24375L4();
                m24375L4.getClass();
                C8365h.m22208e(m24375L4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10012Q0(i10, m24375L4, null));
            }
        }

        @Override // p702p6.InterfaceC28189e
        /* renamed from: E3 */
        public final void mo24077E3(C28376a playerStatus) {
            Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
            Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
            PlayDetailFragment playDetailFragment = PlayDetailFragment.this;
            playDetailFragment.alreadyWatchedDuration = PlayDetailFragment.this.currentEpisodeWatchedDuration + playDetailFragment.alreadyWatchedDuration;
            PlayDetailFragment.this.currentEpisodeWatchedDuration = 0L;
            long j10 = (PlayDetailFragment.this.alreadyWatchedDuration / 1000) / 60;
        }

        @Override // p702p6.InterfaceC28189e
        /* renamed from: F3 */
        public final void mo24078F3(C28376a playerStatus) {
            Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        }

        @Override // p702p6.InterfaceC28189e
        /* renamed from: H */
        public final void mo24080H(VideoSource videoSource, C28376a playerStatus) {
            Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        }

        @Override // p702p6.InterfaceC28189e
        /* renamed from: S2 */
        public final void mo24082S2(VideoSource videoSource, C15045l.a aVar) {
            PlayDetailFragment playDetailFragment = PlayDetailFragment.this;
            playDetailFragment.alreadyWatchedDuration = PlayDetailFragment.this.currentEpisodeWatchedDuration + playDetailFragment.alreadyWatchedDuration;
            PlayDetailFragment.this.currentEpisodeWatchedDuration = 0L;
            long j10 = (PlayDetailFragment.this.alreadyWatchedDuration / 1000) / 60;
        }

        @Override // p702p6.InterfaceC28189e
        /* renamed from: d2 */
        public final void mo24085d2(C28376a playerStatus) {
            Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        }

        @Override // p702p6.InterfaceC28189e
        /* renamed from: g3 */
        public final void mo24086g3(C28376a playerStatus) {
            Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        }

        @Override // p702p6.InterfaceC28189e
        /* renamed from: o1 */
        public final void mo24089o1(C28376a playerStatus) {
            Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        }

        @Override // p702p6.InterfaceC28189e
        /* renamed from: u3 */
        public final void mo24090u3(C28376a playerStatus) {
            Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        }

        public C9907Q() {
        }
    }

    /* compiled from: PlayDetailFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.ui.PlayDetailFragment$initObserver$1", m256f = "PlayDetailFragment.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$a */
    /* loaded from: classes2.dex */
    public static final class C9908a extends AbstractC0273j implements Function2<AbstractC9978D, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f51655a;

        /* renamed from: b */
        /* synthetic */ Object f51656b;

        public C9908a(InterfaceC27211e<? super C9908a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C9908a c9908a = new C9908a(interfaceC27211e);
            c9908a.f51656b = obj;
            return c9908a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC9978D abstractC9978D, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C9908a) create(abstractC9978D, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f51655a == 0) {
                C27136b.m51416b(obj);
                PlayDetailFragment.m24354s4(PlayDetailFragment.this, (AbstractC9978D) this.f51656b);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: PlayDetailFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.ui.PlayDetailFragment$initObserver$2", m256f = "PlayDetailFragment.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$b */
    /* loaded from: classes2.dex */
    public static final class C9909b extends AbstractC0273j implements Function2<AbstractC14974a, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f51658a;

        /* renamed from: b */
        /* synthetic */ Object f51659b;

        public C9909b(InterfaceC27211e<? super C9909b> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C9909b c9909b = new C9909b(interfaceC27211e);
            c9909b.f51659b = obj;
            return c9909b;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC14974a abstractC14974a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C9909b) create(abstractC14974a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f51658a == 0) {
                C27136b.m51416b(obj);
                PlayDetailFragment.m24352q4(PlayDetailFragment.this, (AbstractC14974a) this.f51659b);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: PlayDetailFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.ui.PlayDetailFragment$initObserver$3", m256f = "PlayDetailFragment.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$c */
    /* loaded from: classes2.dex */
    public static final class C9910c extends AbstractC0273j implements Function2<AbstractC0964j0, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f51661a;

        /* renamed from: b */
        /* synthetic */ Object f51662b;

        public C9910c(InterfaceC27211e<? super C9910c> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C9910c c9910c = new C9910c(interfaceC27211e);
            c9910c.f51662b = obj;
            return c9910c;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC0964j0 abstractC0964j0, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C9910c) create(abstractC0964j0, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f51661a == 0) {
                C27136b.m51416b(obj);
                AbstractC0964j0 abstractC0964j0 = (AbstractC0964j0) this.f51662b;
                PlayDetailFragment playDetailFragment = PlayDetailFragment.this;
                Companion companion = PlayDetailFragment.INSTANCE;
                playDetailFragment.getClass();
                if (abstractC0964j0 instanceof AbstractC0964j0.a) {
                    ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.updateLayerEvent(abstractC0964j0);
                } else if (abstractC0964j0 instanceof AbstractC0964j0.b) {
                    ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.updateLayerEvent(abstractC0964j0);
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: PlayDetailFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.ui.PlayDetailFragment$initObserver$4", m256f = "PlayDetailFragment.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$d */
    /* loaded from: classes2.dex */
    public static final class C9911d extends AbstractC0273j implements Function2<AbstractC10037e, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f51664a;

        /* renamed from: b */
        /* synthetic */ Object f51665b;

        public C9911d(InterfaceC27211e<? super C9911d> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C9911d c9911d = new C9911d(interfaceC27211e);
            c9911d.f51665b = obj;
            return c9911d;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10037e abstractC10037e, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C9911d) create(abstractC10037e, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f51664a == 0) {
                C27136b.m51416b(obj);
                PlayDetailFragment.m24353r4(PlayDetailFragment.this, (AbstractC10037e) this.f51665b);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: PlayDetailFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.ui.PlayDetailFragment$initObserver$5", m256f = "PlayDetailFragment.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$e */
    /* loaded from: classes2.dex */
    public static final class C9912e extends AbstractC0273j implements Function2<AbstractC10047j, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f51667a;

        /* renamed from: b */
        /* synthetic */ Object f51668b;

        public C9912e(InterfaceC27211e<? super C9912e> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C9912e c9912e = new C9912e(interfaceC27211e);
            c9912e.f51668b = obj;
            return c9912e;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10047j abstractC10047j, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C9912e) create(abstractC10047j, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            Activity m52896a;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f51667a == 0) {
                C27136b.m51416b(obj);
                AbstractC10047j abstractC10047j = (AbstractC10047j) this.f51668b;
                final PlayDetailFragment playDetailFragment = PlayDetailFragment.this;
                Companion companion = PlayDetailFragment.INSTANCE;
                playDetailFragment.getClass();
                if (abstractC10047j instanceof AbstractC10047j.d) {
                    final C0808b m24552a = ((AbstractC10047j.d) abstractC10047j).m24552a();
                    C16184a.f88196a.getClass();
                    C16184a.m34388a();
                    playDetailFragment.m24368G4().m24560h(false);
                    if (!m24552a.getNeedKocrVerified()) {
                        playDetailFragment.m24368G4().m24561i();
                        playDetailFragment.m24368G4().m24563k(false);
                        playDetailFragment.m24368G4().m24562j(false);
                        ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.resumePlay();
                    } else {
                        ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.pausePlayback();
                        Integer[] numArr = {Integer.valueOf(R$string.f85830Rh), Integer.valueOf(R$string.f85862Sh), Integer.valueOf(R$string.f85894Th)};
                        StringBuilder sb = new StringBuilder();
                        int i10 = 0;
                        int i11 = 0;
                        while (i10 < 3) {
                            int i12 = i11 + 1;
                            int intValue = numArr[i10].intValue();
                            C8134T.f42834a.getClass();
                            sb.append(C8134T.m21650i(intValue));
                            if (i11 != 2) {
                                sb.append("\n");
                            }
                            i10++;
                            i11 = i12;
                        }
                        FragmentActivity activity = playDetailFragment.getActivity();
                        C8134T c8134t = C8134T.f42834a;
                        int i13 = R$string.f86054Yh;
                        c8134t.getClass();
                        SMAlertDialog m30527a = C15063b.m30527a(activity, C8134T.m21650i(i13), sb, C8134T.m21650i(R$string.f85958Vh), new DialogInterface.OnClickListener() { // from class: com.dramawave.feature.home.detail.ui.t
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i14) {
                                PlayDetailFragment.Companion companion2 = PlayDetailFragment.INSTANCE;
                                PlayDetailFragment playDetailFragment2 = PlayDetailFragment.this;
                                C10053m m24368G4 = playDetailFragment2.m24368G4();
                                String m24514K = playDetailFragment2.m24375L4().m24514K();
                                m24368G4.getClass();
                                C10053m.m24556g(m24514K, true);
                                playDetailFragment2.m24368G4().m24560h(true);
                                C28612a.m53573e(new WebPage(new WebPageArgs(2, m24552a.getNiceUrl(), false)));
                                dialogInterface.dismiss();
                            }
                        }, C8134T.m21650i(R$string.f85926Uh), new DialogInterface.OnClickListener() { // from class: com.dramawave.feature.home.detail.ui.u
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i14) {
                                PlayDetailFragment.Companion companion2 = PlayDetailFragment.INSTANCE;
                                PlayDetailFragment playDetailFragment2 = PlayDetailFragment.this;
                                C10053m m24368G4 = playDetailFragment2.m24368G4();
                                String m24514K = playDetailFragment2.m24375L4().m24514K();
                                m24368G4.getClass();
                                C10053m.m24556g(m24514K, false);
                                dialogInterface.dismiss();
                                playDetailFragment2.m24379O4(false);
                            }
                        }, null, 0, 14720);
                        if (m30527a != null) {
                            m30527a.show();
                        }
                        C10053m m24368G4 = playDetailFragment.m24368G4();
                        String m24514K = playDetailFragment.m24375L4().m24514K();
                        m24368G4.getClass();
                        C15045l.m30425j(C15045l.f75901a, "pass_popup_window_show", C3244a.m5991b("series_id", m24514K), false, 28);
                    }
                } else if (abstractC10047j instanceof AbstractC10047j.c) {
                    playDetailFragment.m24379O4(true);
                } else if (abstractC10047j instanceof AbstractC10047j.b) {
                    KocrAuthCheckRsp m24551a = ((AbstractC10047j.b) abstractC10047j).m24551a();
                    C16184a.f88196a.getClass();
                    C16184a.m34388a();
                    playDetailFragment.m24368G4().m24560h(false);
                    playDetailFragment.m24368G4().m24562j(false);
                    if (m24551a.getStatus() == 3) {
                        playDetailFragment.m24368G4().m24561i();
                        playDetailFragment.m24368G4().m24563k(false);
                        C28879c.m53872c(R$string.f86022Xh);
                        ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.resumePlay();
                    } else {
                        C28879c.m53872c(R$string.f85990Wh);
                        Context context = playDetailFragment.getContext();
                        if (context != null && (m52896a = C28083a.m52896a(context)) != null) {
                            m52896a.finish();
                        }
                    }
                } else if (abstractC10047j instanceof AbstractC10047j.a) {
                    playDetailFragment.m24379O4(true);
                } else {
                    throw new RuntimeException();
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: PlayDetailFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.ui.PlayDetailFragment$initView$2", m256f = "PlayDetailFragment.kt", m257l = {3710}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nPlayDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailFragment.kt\ncom/dramawave/feature/home/detail/ui/PlayDetailFragment$initView$2\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n1#1,3700:1\n138#2,2:3701\n155#2,8:3703\n141#2:3711\n*S KotlinDebug\n*F\n+ 1 PlayDetailFragment.kt\ncom/dramawave/feature/home/detail/ui/PlayDetailFragment$initView$2\n*L\n699#1:3701,2\n699#1:3703,8\n699#1:3711\n*E\n"})
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$f */
    /* loaded from: classes2.dex */
    public static final class C9913f extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f51670a;

        /* compiled from: PlayDetailFragment.kt */
        /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$f$a */
        /* loaded from: classes2.dex */
        public static final class a implements OnGlobalLayoutListener.InterfaceC8160a {

            /* renamed from: a */
            public static final a f51672a = new Object();

            @Override // com.dramawave.core.common.toolkit.ext.OnGlobalLayoutListener.InterfaceC8160a
            /* renamed from: a */
            public final void mo1881a() {
                C8134T c8134t = C8134T.f42834a;
                c8134t.getClass();
                String m21649h = C8134T.m21649h();
                if (m21649h != null) {
                    C8234a.f43337a.getClass();
                    if (!StringsKt.m52264D(m21649h, "https://mydramawave.com", false)) {
                        m21649h = null;
                    }
                    if (m21649h != null) {
                        ClipboardManager.f75682a.getClass();
                        c8134t.getClass();
                        C8134T.m21642a();
                    }
                }
            }
        }

        /* compiled from: WithLifecycleState.kt */
        @SourceDebugExtension({"SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 PlayDetailFragment.kt\ncom/dramawave/feature/home/detail/ui/PlayDetailFragment$initView$2\n*L\n1#1,207:1\n700#2,8:208\n*E\n"})
        /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$f$b */
        /* loaded from: classes2.dex */
        public static final class b extends Lambda implements Function0<Unit> {

            /* renamed from: a */
            final /* synthetic */ PlayDetailFragment f51673a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(PlayDetailFragment playDetailFragment) {
                super(0);
                this.f51673a = playDetailFragment;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                PlayDetailFragment playDetailFragment = this.f51673a;
                Companion companion = PlayDetailFragment.INSTANCE;
                FrameLayout root = ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C8158B.m21728a(root, a.f51672a);
                return Unit.f119604a;
            }
        }

        public C9913f(InterfaceC27211e<? super C9913f> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C9913f(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C9913f) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f51670a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                PlayDetailFragment playDetailFragment = PlayDetailFragment.this;
                Lifecycle lifecycle = playDetailFragment.getLifecycle();
                Lifecycle.State state = Lifecycle.State.f29085e;
                C2348b c2348b = C1465e0.f3943a;
                AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
                boolean mo2096W = mo2350Y.mo2096W(getContext());
                if (!mo2096W) {
                    if (lifecycle.getF29102d() != Lifecycle.State.f29081a) {
                        if (lifecycle.getF29102d().compareTo(state) >= 0) {
                            Companion companion = PlayDetailFragment.INSTANCE;
                            FrameLayout root = ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).getRoot();
                            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                            C8158B.m21728a(root, a.f51672a);
                            Unit unit = Unit.f119604a;
                        }
                    } else {
                        throw new LifecycleDestroyedException();
                    }
                }
                b bVar = new b(playDetailFragment);
                this.f51670a = 1;
                if (WithLifecycleStateKt.m11672a(lifecycle, mo2096W, mo2350Y, bVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: PlayDetailFragment.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$g */
    /* loaded from: classes2.dex */
    public static final class C9914g implements InternalPurchaseDialog.InterfaceC15319a {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.dramawave.shared.iap.dialog.InternalPurchaseDialog.InterfaceC15319a
        /* renamed from: a */
        public final void mo23369a() {
            PlayDetailFragment playDetailFragment = PlayDetailFragment.this;
            Companion companion = PlayDetailFragment.INSTANCE;
            ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.resumePlay();
        }

        public C9914g() {
        }
    }

    /* compiled from: PlayDetailFragment.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$h */
    /* loaded from: classes2.dex */
    public static final class C9915h implements InterfaceC10367g {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.dramawave.feature.home.listener.InterfaceC10367g
        /* renamed from: a */
        public final String mo24401a() {
            Episode episode;
            PlayDetailFragment playDetailFragment = PlayDetailFragment.this;
            Companion companion = PlayDetailFragment.INSTANCE;
            InterfaceC14472b currentItemModel = ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.getCurrentItemModel();
            if (currentItemModel instanceof Episode) {
                episode = (Episode) currentItemModel;
            } else {
                episode = null;
            }
            if (episode == null) {
                return null;
            }
            return episode.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.dramawave.feature.home.listener.InterfaceC10367g
        /* renamed from: b */
        public final String mo24402b() {
            Episode episode;
            PlayDetailFragment playDetailFragment = PlayDetailFragment.this;
            Companion companion = PlayDetailFragment.INSTANCE;
            InterfaceC14472b currentItemModel = ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.getCurrentItemModel();
            if (currentItemModel instanceof Episode) {
                episode = (Episode) currentItemModel;
            } else {
                episode = null;
            }
            if (episode == null) {
                return null;
            }
            return episode.mo22853Z();
        }

        public C9915h() {
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$i */
    /* loaded from: classes2.dex */
    public static final class C9916i extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ Fragment f51676a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9916i(PlayDetailFragment playDetailFragment) {
            super(0);
            this.f51676a = playDetailFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f51676a.requireActivity().getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$j */
    /* loaded from: classes2.dex */
    public static final class C9917j extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f51677a = null;

        /* renamed from: b */
        final /* synthetic */ Fragment f51678b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9917j(PlayDetailFragment playDetailFragment) {
            super(0);
            this.f51678b = playDetailFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f51677a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f51678b.requireActivity().getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$k */
    /* loaded from: classes2.dex */
    public static final class C9918k extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f51679a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9918k(PlayDetailFragment playDetailFragment) {
            super(0);
            this.f51679a = playDetailFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f51679a.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$l */
    /* loaded from: classes2.dex */
    public static final class C9919l extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ Fragment f51680a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9919l(PlayDetailFragment playDetailFragment) {
            super(0);
            this.f51680a = playDetailFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f51680a.requireActivity().getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$m */
    /* loaded from: classes2.dex */
    public static final class C9920m extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f51681a = null;

        /* renamed from: b */
        final /* synthetic */ Fragment f51682b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9920m(PlayDetailFragment playDetailFragment) {
            super(0);
            this.f51682b = playDetailFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f51681a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f51682b.requireActivity().getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$n */
    /* loaded from: classes2.dex */
    public static final class C9921n extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f51683a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9921n(PlayDetailFragment playDetailFragment) {
            super(0);
            this.f51683a = playDetailFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f51683a.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$o */
    /* loaded from: classes2.dex */
    public static final class C9922o extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ Fragment f51684a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9922o(PlayDetailFragment playDetailFragment) {
            super(0);
            this.f51684a = playDetailFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f51684a.requireActivity().getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$p */
    /* loaded from: classes2.dex */
    public static final class C9923p extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f51685a = null;

        /* renamed from: b */
        final /* synthetic */ Fragment f51686b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9923p(PlayDetailFragment playDetailFragment) {
            super(0);
            this.f51686b = playDetailFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f51685a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f51686b.requireActivity().getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$q */
    /* loaded from: classes2.dex */
    public static final class C9924q extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f51687a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9924q(PlayDetailFragment playDetailFragment) {
            super(0);
            this.f51687a = playDetailFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f51687a.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$r */
    /* loaded from: classes2.dex */
    public static final class C9925r extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f51688a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f51689b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9925r(PlayDetailFragment playDetailFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f51688a = playDetailFragment;
            this.f51689b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f51689b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f51688a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$s */
    /* loaded from: classes2.dex */
    public static final class C9926s extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f51690a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9926s(PlayDetailFragment playDetailFragment) {
            super(0);
            this.f51690a = playDetailFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f51690a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$t */
    /* loaded from: classes2.dex */
    public static final class C9927t extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f51691a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9927t(C9926s c9926s) {
            super(0);
            this.f51691a = c9926s;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f51691a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$u */
    /* loaded from: classes2.dex */
    public static final class C9928u extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f51692a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9928u(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f51692a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f51692a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$v */
    /* loaded from: classes2.dex */
    public static final class C9929v extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f51693a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f51694b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9929v(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f51694b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f51693a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f51694b.getValue();
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
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$w */
    /* loaded from: classes2.dex */
    public static final class C9930w extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f51695a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f51696b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9930w(PlayDetailFragment playDetailFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f51695a = playDetailFragment;
            this.f51696b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f51696b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f51695a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$x */
    /* loaded from: classes2.dex */
    public static final class C9931x extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f51697a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9931x(PlayDetailFragment playDetailFragment) {
            super(0);
            this.f51697a = playDetailFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f51697a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$y */
    /* loaded from: classes2.dex */
    public static final class C9932y extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f51698a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9932y(C9931x c9931x) {
            super(0);
            this.f51698a = c9931x;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f51698a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayDetailFragment$z */
    /* loaded from: classes2.dex */
    public static final class C9933z extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f51699a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9933z(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f51699a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f51699a.getValue()).getViewModelStore();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: X3 */
    public static Unit m24333X3(PlayDetailFragment playDetailFragment) {
        playDetailFragment.isShowAd = false;
        ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.resumePlay();
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Y3 */
    public static Unit m24334Y3(PlayDetailFragment playDetailFragment) {
        playDetailFragment.isShowTrialVip = false;
        ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.resumePlay();
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Z3 */
    public static Unit m24335Z3(PlayDetailFragment playDetailFragment) {
        playDetailFragment.isShowAd = true;
        ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.pausePlayback();
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c4 */
    public static Unit m24338c4(final PlayDetailFragment playDetailFragment, WalletRefreshSuccessEvent it) {
        FreeVipInfo freeVipInfo;
        Boolean bool;
        Intrinsics.checkNotNullParameter(it, "it");
        C16394m.f89511a.getClass();
        boolean m34791s = C16394m.m34791s();
        if (!playDetailFragment.prevIsVip && m34791s) {
            playDetailFragment.isDismissByOtherOpenVip = true;
            playDetailFragment.m24360A4();
            PlayDetailViewModel.m24482V(playDetailFragment.m24375L4(), playDetailFragment.currentEpisodeIndex, 10);
            playDetailFragment.m24378N4();
            C10029a c10029a = (C10029a) playDetailFragment.vipUpgradeViewModel.getValue();
            c10029a.getClass();
            C8365h.m22208e(c10029a, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10031b(c10029a, null));
        }
        playDetailFragment.prevIsVip = m34791s;
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            freeVipInfo = m34783k.getFreeVipInfo();
        } else {
            freeVipInfo = null;
        }
        if (freeVipInfo != null) {
            bool = Boolean.valueOf(freeVipInfo.m32015d());
        } else {
            bool = null;
        }
        Objects.toString(freeVipInfo);
        if (Intrinsics.areEqual(bool, Boolean.TRUE)) {
            PlayDetailAdUtil playDetailAdUtil = playDetailFragment.playDetailAdUtil;
            if (playDetailAdUtil != null) {
                playDetailAdUtil.m23063a0(freeVipInfo);
            }
            if (!freeVipInfo.m32013b()) {
                if (C8346t.f43730a.m22163p()) {
                    Context context = playDetailFragment.getContext();
                    if (context != null) {
                        View inflate = LayoutInflater.from(context).inflate(R$layout.f48283H1, (ViewGroup) null);
                        playDetailFragment.mNewUserFreeVipView = inflate;
                        if (inflate != null) {
                            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
                            TextView textView = (TextView) inflate.findViewById(R$id.f48122m6);
                            TextView textView2 = (TextView) inflate.findViewById(R$id.f48006c0);
                            if (textView != null) {
                                textView.setText(R$string.f86468la);
                            }
                            if (textView2 != null) {
                                C2969b.m5197b(C8134T.f42834a, R$string.f86436ka, new Object[]{freeVipInfo.getDates()}, textView2);
                            }
                            ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).getRoot().addView(inflate, layoutParams);
                            C2401a.f6135a.getClass();
                            final int scaledTouchSlop = ViewConfiguration.get(C2401a.m3189b()).getScaledTouchSlop();
                            final Ref.FloatRef floatRef = new Ref.FloatRef();
                            inflate.setOnTouchListener(new View.OnTouchListener() { // from class: com.dramawave.feature.home.detail.ui.x
                                @Override // android.view.View.OnTouchListener
                                public final boolean onTouch(View view, MotionEvent motionEvent) {
                                    PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
                                    int action = motionEvent.getAction();
                                    Ref.FloatRef floatRef2 = Ref.FloatRef.this;
                                    if (action != 0) {
                                        if (action == 1) {
                                            return true;
                                        }
                                        if (action != 2) {
                                            return false;
                                        }
                                        if (motionEvent.getY() - floatRef2.element >= (-scaledTouchSlop)) {
                                            return true;
                                        }
                                        playDetailFragment.m24382S4();
                                        return true;
                                    }
                                    floatRef2.element = motionEvent.getY();
                                    return true;
                                }
                            });
                            C1473h.m2196c(ViewModelKt.m11663a(playDetailFragment.m24375L4()), null, null, new C9864E(playDetailFragment, null), 3);
                        }
                    }
                } else {
                    int m32016e = freeVipInfo.m32016e();
                    if (m32016e > 0) {
                        C8134T c8134t = C8134T.f42834a;
                        int i10 = R$string.f86404ja;
                        Object[] objArr = {String.valueOf(m32016e)};
                        c8134t.getClass();
                        C28879c.m53870a(C8134T.m21651j(i10, objArr));
                    }
                }
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0381  */
    /* renamed from: s4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m24354s4(final com.dramawave.feature.home.detail.p435ui.PlayDetailFragment r30, com.dramawave.feature.home.detail.viewmodel.AbstractC9978D r31) {
        /*
            Method dump skipped, instructions count: 1911
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.p435ui.PlayDetailFragment.m24354s4(com.dramawave.feature.home.detail.ui.PlayDetailFragment, com.dramawave.feature.home.detail.viewmodel.D):void");
    }

    /* renamed from: t4 */
    public static final void m24355t4(PlayDetailFragment playDetailFragment) {
        String str;
        Activity m52896a;
        playDetailFragment.isFromRecommondExist = true;
        C28614b c28614b = playDetailFragment.episodePlayStatsListener;
        if (c28614b != null) {
            c28614b.m53576b();
        }
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f86254em;
        c8134t.getClass();
        C28879c.m53879j(C8134T.m21650i(i10));
        Series m24530x = playDetailFragment.m24375L4().m24530x();
        if (m24530x == null || (str = m24530x.getId()) == null) {
            str = "";
        }
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("series_id", playDetailFragment.m24375L4().m24514K());
        aVar.m30439k("from_series_id", str);
        C15045l.m30425j(C15045l.f75901a, C28184c.f123305w, aVar, false, 28);
        Context context = playDetailFragment.getContext();
        if (context != null && (m52896a = C28083a.m52896a(context)) != null) {
            m52896a.finish();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: C4 */
    public final void m24362C4(boolean z10) {
        Object obj;
        Episode episode;
        int i10;
        Episode episode2;
        int i11 = 1;
        ArrayList m24507C = m24375L4().m24507C();
        Intrinsics.checkNotNullParameter(m24507C, "<this>");
        C27160T c27160t = new C27160T(m24507C);
        ArrayList arrayList = new ArrayList();
        Iterator it = c27160t.iterator();
        while (true) {
            ListIterator<T> listIterator = ((C27160T.a) it).f119639a;
            Episode episode3 = null;
            if (!listIterator.hasPrevious()) {
                break;
            }
            InterfaceC14472b interfaceC14472b = (InterfaceC14472b) listIterator.previous();
            if (interfaceC14472b instanceof Episode) {
                episode3 = (Episode) interfaceC14472b;
            }
            if (episode3 != null) {
                arrayList.add(episode3);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (it2.hasNext()) {
                obj = it2.next();
                if (((Episode) obj).getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Episode episode4 = (Episode) obj;
        final int i12 = 0;
        if (m24507C.size() == 1) {
            Object firstOrNull = CollectionsKt.firstOrNull(m24507C);
            if (firstOrNull instanceof Episode) {
                episode2 = (Episode) firstOrNull;
            } else {
                episode2 = null;
            }
            if (episode2 == null || !episode2.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.setItems(m24507C, true, false);
                C15893i.f82227a.getClass();
                C15893i.m33561r();
                C15928a.f82486a.getClass();
                C15928a.m33718m();
                ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.post(new RunnableC6188a(this, i11));
                return;
            }
        }
        PlayDetailViewModel m24375L4 = m24375L4();
        Object m51451Z = CollectionsKt.m51451Z(m24507C);
        if (m51451Z instanceof Episode) {
            episode = (Episode) m51451Z;
        } else {
            episode = null;
        }
        m24375L4.getClass();
        C8365h.m22208e(m24375L4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9988H0(episode, m24375L4, null));
        m24507C.size();
        Objects.toString(CollectionsKt.m51451Z(m24507C));
        ShortVideoPageView.setItems$default(((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView, m24507C, false, false, 4, null);
        if (z10) {
            if (episode4 != null) {
                i10 = episode4.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
            } else {
                i10 = 1;
            }
            int i13 = i10 - 1;
            if (i13 == 0) {
                int i14 = C28879c.f125909c;
                C15045l.a m24328F4 = m24328F4(this, false, false, 7);
                m24328F4.m30434f("advanced", Boolean.TRUE);
                C15050q.m30441a(RDEventName$Companion.VIDEO_RETURN_FIRST, m24328F4);
            }
            i12 = i13;
        } else {
            int i15 = C28879c.f125909c;
            C15050q.m30441a(RDEventName$Companion.VIDEO_RETURN_FIRST, m24328F4(this, false, false, 7));
        }
        ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.post(new Runnable() { // from class: com.dramawave.feature.home.detail.ui.C
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
                ShortVideoPageView.setCurrentItem$default(((FragmentPlayDetailBinding) PlayDetailFragment.this.m30529Q3()).shortVideoSceneView, i12, false, false, 4, null);
            }
        });
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: K */
    public final void mo22972K() {
        this.isPauseByUser = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: M4 */
    public final boolean m24377M4() {
        FragmentManager fragmentManager;
        Series m24462h;
        C15045l.a m24328F4 = m24328F4(this, true, false, 4);
        m24328F4.m30439k(ContentTagDetails.PARAMS_SCENE, "detail");
        C15045l.m30425j(C15045l.f75901a, C28184c.f123291i, m24328F4, false, 28);
        C15556F m24473s = ((C9983F) C8365h.m22211h(m24375L4())).m24473s();
        if (m24473s != null && Intrinsics.areEqual(m24473s.getIsRetention(), Boolean.TRUE)) {
            QuitModuleInfo moduleInfo = m24473s.getModuleInfo();
            if (moduleInfo != null) {
                ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.pausePlayback();
                ShortVideoPageView shortVideoSceneView = ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView;
                Intrinsics.checkNotNullExpressionValue(shortVideoSceneView, "shortVideoSceneView");
                C8158B.m21734g(shortVideoSceneView);
                FragmentActivity activity = getActivity();
                if (activity != null && (m24462h = ((C9983F) C8365h.m22211h(m24375L4())).m24462h()) != null) {
                    RetainDialog.Companion companion = RetainDialog.INSTANCE;
                    String id = m24462h.getId();
                    if (id == null) {
                        id = m24462h.getKey();
                    }
                    RetainDialog newInstance = companion.newInstance(moduleInfo, id);
                    newInstance.m24656e4(new C9872M(activity));
                    newInstance.m24657f4(this);
                    newInstance.show(activity.getSupportFragmentManager(), RetainDialog.f52637v);
                    this.retainDialog = newInstance;
                }
            }
            return true;
        }
        FragmentActivity activity2 = getActivity();
        if (activity2 != null) {
            fragmentManager = activity2.getSupportFragmentManager();
        } else {
            fragmentManager = null;
        }
        if (!CommonStore.INSTANCE.getHasDelayPurchaseGuideDialog()) {
            m24375L4().m24526Y();
        } else {
            if (fragmentManager != null) {
                InternalPurchaseDialog.Companion companion2 = InternalPurchaseDialog.INSTANCE;
                if (companion2.canShowDialog()) {
                    ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.pausePlayback();
                    InternalPurchaseDialog newInstance2 = companion2.newInstance();
                    newInstance2.m30919Z3((C9914g) this.internalPurchaseDialogListener.getValue());
                    newInstance2.mo30454X3(fragmentManager);
                    return true;
                }
            }
            m24375L4().m24526Y();
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d4, code lost:
    
        if (r2 != false) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p582f2.InterfaceC26223h
    /* renamed from: S0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo22975S0() {
        /*
            r6 = this;
            r0 = 1
            r6.hasPlayed = r0
            boolean r1 = r6.isShowAd
            r2 = 0
            r6.isShowAd = r2
            boolean r3 = r6.isShowTrialVip
            r6.isShowTrialVip = r2
            r6.isAdded()
            r6.isResumed()
            r6.isVisible()
            androidx.viewbinding.ViewBinding r4 = r6.m30529Q3()
            com.dramawave.feature.home.databinding.FragmentPlayDetailBinding r4 = (com.dramawave.feature.home.databinding.FragmentPlayDetailBinding) r4
            com.dramawave.shared.ui.view.content.ContentContainer r4 = r4.content
            r4.isContentState()
            com.dramawave.feature.home.ad.PlayDetailAdUtil r4 = r6.playDetailAdUtil
            if (r4 == 0) goto L27
            r4.m23054P()
        L27:
            androidx.fragment.app.DialogFragment r4 = r6.mFromSharedDialog
            if (r4 == 0) goto L34
            android.app.Dialog r4 = r4.getDialog()
            if (r4 == 0) goto L34
            r4.isShowing()
        L34:
            com.dramawave.feature.home.dialog.RetainDialog r4 = r6.retainDialog
            if (r4 == 0) goto L3a
            r4 = r0
            goto L3b
        L3a:
            r4 = r2
        L3b:
            com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel r5 = r6.m24375L4()
            com.dramawave.shared.models.Series r5 = r5.m24530x()
            if (r5 == 0) goto L56
            boolean r5 = r5.m31704J1()
            if (r5 != r0) goto L56
            com.dramawave.feature.home.detail.viewmodel.m r5 = r6.m24368G4()
            boolean r5 = r5.getIsKocrVerified()
            if (r5 != 0) goto L56
            r2 = r0
        L56:
            boolean r5 = r6.isAdded()
            if (r5 == 0) goto Ld6
            boolean r5 = r6.isVisible()
            if (r5 == 0) goto Ld6
            if (r1 != 0) goto Ld6
            if (r3 != 0) goto Ld6
            boolean r1 = r6.isResumed()
            if (r1 == 0) goto Ld6
            androidx.viewbinding.ViewBinding r1 = r6.m30529Q3()
            com.dramawave.feature.home.databinding.FragmentPlayDetailBinding r1 = (com.dramawave.feature.home.databinding.FragmentPlayDetailBinding) r1
            com.dramawave.shared.ui.view.content.ContentContainer r1 = r1.content
            boolean r1 = r1.isContentState()
            if (r1 == 0) goto Ld6
            boolean r1 = r6.isPauseByUser
            if (r1 != 0) goto Ld6
            com.dramawave.feature.home.ad.PlayDetailAdUtil r1 = r6.playDetailAdUtil
            if (r1 == 0) goto L89
            boolean r1 = r1.m23054P()
            if (r1 != r0) goto L89
            goto Ld6
        L89:
            if (r4 != 0) goto Ld6
            androidx.fragment.app.DialogFragment r1 = r6.mFromSharedDialog
            if (r1 == 0) goto L9c
            android.app.Dialog r1 = r1.getDialog()
            if (r1 == 0) goto L9c
            boolean r1 = r1.isShowing()
            if (r1 != r0) goto L9c
            goto Ld6
        L9c:
            java.util.List<java.lang.String> r1 = r6.blockingDialogTags
            boolean r3 = r1 instanceof java.util.Collection
            if (r3 == 0) goto La9
            boolean r3 = r1.isEmpty()
            if (r3 == 0) goto La9
            goto Ld4
        La9:
            java.util.Iterator r1 = r1.iterator()
        Lad:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto Ld4
            java.lang.Object r3 = r1.next()
            java.lang.String r3 = (java.lang.String) r3
            androidx.fragment.app.FragmentManager r4 = r6.getChildFragmentManager()
            androidx.fragment.app.Fragment r3 = r4.m11438G(r3)
            boolean r4 = r3 instanceof androidx.fragment.app.DialogFragment
            if (r4 == 0) goto Lad
            androidx.fragment.app.DialogFragment r3 = (androidx.fragment.app.DialogFragment) r3
            android.app.Dialog r3 = r3.getDialog()
            if (r3 == 0) goto Lad
            boolean r3 = r3.isShowing()
            if (r3 != r0) goto Lad
            goto Ld6
        Ld4:
            if (r2 == 0) goto Led
        Ld6:
            androidx.viewbinding.ViewBinding r0 = r6.m30529Q3()
            com.dramawave.feature.home.databinding.FragmentPlayDetailBinding r0 = (com.dramawave.feature.home.databinding.FragmentPlayDetailBinding) r0
            com.dramawave.shared.player.view.ShortVideoPageView r0 = r0.shortVideoSceneView
            java.lang.String r1 = "shortVideoSceneView"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            com.dramawave.feature.home.detail.ui.q r1 = new com.dramawave.feature.home.detail.ui.q
            r1.<init>()
            r2 = 0
            com.dramawave.shared.p448ui.view.C16234K.m34530i(r0, r2, r1)
        Led:
            com.dramawave.feature.home.detail.util.DanmuManager r0 = r6.danmuManager
            if (r0 == 0) goto Lf4
            r0.m24413j()
        Lf4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.p435ui.PlayDetailFragment.mo22975S0():void");
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        int i10 = 0;
        int i11 = 1;
        C4832i c4832i = new C4832i(this, 1);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C2152b.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, true, c4832i);
        C7887d0 c7887d0 = new C7887d0(this, i11);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0967l.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, true, c7887d0);
        C9233A0 c9233a0 = new C9233A0(this, i11);
        AbstractC1571g mo2350Y3 = abstractC1571g.mo2350Y();
        C8105e c8105e3 = (C8105e) C2359a.m3153a();
        String name3 = PurchaseAdUnlockFinishSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        c8105e3.m21578e(this, name3, state, mo2350Y3, false, c9233a0);
        C9941h c9941h = new C9941h(this, i10);
        AbstractC1571g mo2350Y4 = abstractC1571g.mo2350Y();
        C8105e c8105e4 = (C8105e) C2359a.m3153a();
        String name4 = C0955f.class.getName();
        Intrinsics.checkNotNullExpressionValue(name4, "getName(...)");
        c8105e4.m21578e(this, name4, state, mo2350Y4, false, c9941h);
        C9942i c9942i = new C9942i(this, i10);
        AbstractC1571g mo2350Y5 = abstractC1571g.mo2350Y();
        C8105e c8105e5 = (C8105e) C2359a.m3153a();
        String name5 = PurchaseInAppUnlockSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name5, "getName(...)");
        c8105e5.m21578e(this, name5, state, mo2350Y5, false, c9942i);
        C9943j c9943j = new C9943j(this, i10);
        AbstractC1571g mo2350Y6 = abstractC1571g.mo2350Y();
        C8105e c8105e6 = (C8105e) C2359a.m3153a();
        String name6 = RechargePackageInAppUnlockSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name6, "getName(...)");
        c8105e6.m21578e(this, name6, state, mo2350Y6, false, c9943j);
        C9944k c9944k = new C9944k(this, i10);
        AbstractC1571g mo2350Y7 = abstractC1571g.mo2350Y();
        C8105e c8105e7 = (C8105e) C2359a.m3153a();
        String name7 = C0992x0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name7, "getName(...)");
        c8105e7.m21578e(this, name7, state, mo2350Y7, false, c9944k);
        C9945l c9945l = new C9945l(this, i10);
        AbstractC1571g mo2350Y8 = abstractC1571g.mo2350Y();
        C8105e c8105e8 = (C8105e) C2359a.m3153a();
        String name8 = C0956f0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name8, "getName(...)");
        c8105e8.m21578e(this, name8, state, mo2350Y8, false, c9945l);
        C9946m c9946m = new C9946m(this, i10);
        AbstractC1571g mo2350Y9 = abstractC1571g.mo2350Y();
        C8105e c8105e9 = (C8105e) C2359a.m3153a();
        String name9 = PlayPauseEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name9, "getName(...)");
        c8105e9.m21578e(this, name9, state, mo2350Y9, false, c9946m);
        C9947n c9947n = new C9947n(this, i10);
        AbstractC1571g mo2350Y10 = abstractC1571g.mo2350Y();
        C8105e c8105e10 = (C8105e) C2359a.m3153a();
        String name10 = AbstractC15132b.e.class.getName();
        Intrinsics.checkNotNullExpressionValue(name10, "getName(...)");
        c8105e10.m21578e(this, name10, state, mo2350Y10, true, c9947n);
        C10745x c10745x = new C10745x(this, i11);
        AbstractC1571g mo2350Y11 = abstractC1571g.mo2350Y();
        C8105e c8105e11 = (C8105e) C2359a.m3153a();
        String name11 = C27895a.class.getName();
        Intrinsics.checkNotNullExpressionValue(name11, "getName(...)");
        c8105e11.m21578e(this, name11, state, mo2350Y11, false, c10745x);
    }

    @Override // p557d2.InterfaceC25885c
    @NotNull
    /* renamed from: T0 */
    public final C15045l.a mo24383T0() {
        return m24366E4(true, true, true);
    }

    @Override // p702p6.InterfaceC28185a
    /* renamed from: a2 */
    public final boolean mo22978a2() {
        return false;
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: f2 */
    public final void mo23236f2() {
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: j2 */
    public final void mo22989j2(@NotNull Episode episode, int i10, @NotNull String episodeId, @NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(episode, "episode");
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(episode, "episode");
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        if (C8161a.m21748b(getActivity())) {
            Pair[] pairArr = {new Pair("alert_data", new DiamondUnlockDialog.DialogArgs(episode.getNeedDiamond(), episode.getTransCoins(), episode.getCom.dramawave.feature.home.detail.dialog.PayEpisodeDialog.u java.lang.String(), episodeId, seriesId, i10))};
            Fragment fragment = (Fragment) C3764c.m8713b(DiamondUnlockDialog.class, null, true, null);
            Bundle bundle = new Bundle();
            C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 1));
            fragment.setArguments(bundle);
            Intrinsics.checkNotNull(fragment);
            DiamondUnlockDialog diamondUnlockDialog = (DiamondUnlockDialog) fragment;
            diamondUnlockDialog.m24631T3(new C9873N(this, seriesId, episodeId, i10));
            FragmentManager childFragmentManager = getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            C8158B.m21741n(diamondUnlockDialog, childFragmentManager, "DiamondUnlockDialog");
        }
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: l */
    public final void mo22990l() {
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: p0 */
    public final void mo22994p0() {
        this.isPauseByUser = true;
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: s2 */
    public final void mo23239s2() {
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: t */
    public final void mo22999t() {
        this.isPauseByUser = false;
        DanmuManager danmuManager = this.danmuManager;
        if (danmuManager != null) {
            danmuManager.m24409f();
        }
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: u2 */
    public final void mo23000u2() {
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: v3 */
    public final void mo23001v3() {
    }

    /* renamed from: F4 */
    public static /* synthetic */ C15045l.a m24328F4(PlayDetailFragment playDetailFragment, boolean z10, boolean z11, int i10) {
        boolean z12 = false;
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        if ((i10 & 4) != 0) {
            z12 = true;
        }
        return playDetailFragment.m24366E4(z10, z11, z12);
    }

    /* renamed from: Q4 */
    public static List m24329Q4(int i10, List list) {
        Object obj;
        Episode episode;
        Episode m24330R4;
        ArrayList arrayList = new ArrayList();
        InterfaceC14472b interfaceC14472b = (InterfaceC14472b) CollectionsKt.m51445T(i10, list);
        Object obj2 = null;
        if (interfaceC14472b instanceof Episode) {
            if (((Episode) interfaceC14472b).getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                arrayList.add(interfaceC14472b);
                Episode m24330R42 = m24330R4(i10, list);
                if (m24330R42 != null) {
                    arrayList.add(m24330R42);
                }
            } else {
                List m51469r0 = CollectionsKt.m51469r0(list, i10);
                ListIterator listIterator = m51469r0.listIterator(m51469r0.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        obj = listIterator.previous();
                        InterfaceC14472b interfaceC14472b2 = (InterfaceC14472b) obj;
                        if ((interfaceC14472b2 instanceof Episode) && ((Episode) interfaceC14472b2).getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                if (obj instanceof Episode) {
                    episode = (Episode) obj;
                } else {
                    episode = null;
                }
                if (episode != null) {
                    episode.m31504R0();
                    arrayList.add(episode);
                }
                if (episode instanceof InterfaceC14472b) {
                    obj2 = episode;
                }
                Intrinsics.checkNotNullParameter(list, "<this>");
                int indexOf = list.indexOf(obj2);
                if (indexOf != -1 && (m24330R4 = m24330R4(indexOf, list)) != null) {
                    arrayList.add(m24330R4);
                }
            }
        } else {
            List m51469r02 = CollectionsKt.m51469r0(list, i10);
            ListIterator listIterator2 = m51469r02.listIterator(m51469r02.size());
            while (true) {
                if (!listIterator2.hasPrevious()) {
                    break;
                }
                Object previous = listIterator2.previous();
                if (((InterfaceC14472b) previous) instanceof Episode) {
                    obj2 = previous;
                    break;
                }
            }
            InterfaceC14472b interfaceC14472b3 = (InterfaceC14472b) obj2;
            if (interfaceC14472b3 != null) {
                return m24329Q4(list.indexOf(interfaceC14472b3), list);
            }
        }
        Episode episode2 = (Episode) CollectionsKt.m51451Z(arrayList);
        if (episode2 != null && !episode2.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Episode) it.next()).m31496N0();
            }
        }
        return arrayList;
    }

    /* renamed from: R4 */
    public static final Episode m24330R4(int i10, List list) {
        Object obj;
        Iterator it = CollectionsKt.m51438M(i10 + 1, list).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((InterfaceC14472b) obj) instanceof Episode) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (!(obj instanceof Episode)) {
            return null;
        }
        return (Episode) obj;
    }

    /* renamed from: U4 */
    public static boolean m24331U4(Episode episode) {
        if (episode != null && episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String() && Intrinsics.areEqual(episode.getVideoType(), EnumC15666e0.f80271b.m32376a()) && !episode.getUserUnlocked() && !episode.getFree()) {
            C16394m.f89511a.getClass();
            WalletBean m34783k = C16394m.m34783k();
            if (m34783k != null && m34783k.m32318O() && C8346t.f43730a.m22164q()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: W3 */
    public static Unit m24332W3(PlayDetailFragment playDetailFragment) {
        C16184a.f88196a.getClass();
        C16184a.m34388a();
        playDetailFragment.getClass();
        if (!playDetailFragment.isDismissByOtherOpenVip) {
            playDetailFragment.needJumpToExtraBySubscriptIndex = -1;
        }
        playDetailFragment.isDismissByOtherOpenVip = false;
        return Unit.f119604a;
    }

    /* renamed from: a4 */
    public static Unit m24336a4(PlayDetailFragment playDetailFragment, C0918A0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        playDetailFragment.getClass();
        m24359y4();
        playDetailFragment.mVipChangeNonVipFlag = true;
        PlayDetailAdUtil playDetailAdUtil = playDetailFragment.playDetailAdUtil;
        if (playDetailAdUtil != null) {
            playDetailAdUtil.m23056R();
        }
        return Unit.f119604a;
    }

    /* renamed from: b4 */
    public static Unit m24337b4(PlayDetailFragment playDetailFragment) {
        C16184a.f88196a.getClass();
        C16184a.m34388a();
        playDetailFragment.getClass();
        playDetailFragment.needJumpToExtraBySubscriptIndex = -1;
        return Unit.f119604a;
    }

    /* renamed from: d4 */
    public static Unit m24339d4(FragmentActivity fragmentActivity, int i10, PlayDetailFragment playDetailFragment, boolean z10) {
        C16184a.f88196a.getClass();
        C16184a.m34388a();
        Objects.toString(fragmentActivity);
        if (z10) {
            playDetailFragment.needJumpToExtraBySubscriptIndex = i10;
        } else {
            playDetailFragment.needJumpToExtraBySubscriptIndex = -1;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e4 */
    public static Unit m24340e4(PlayDetailFragment playDetailFragment) {
        if (!playDetailFragment.isPagePause) {
            ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.pausePlayback();
            playDetailFragment.isPauseByUser = true;
        }
        return Unit.f119604a;
    }

    /* renamed from: f4 */
    public static InsertFeedEpisodeListener m24341f4(PlayDetailFragment playDetailFragment) {
        return new InsertFeedEpisodeListener(new C0973o(playDetailFragment.m24375L4().m24514K(), playDetailFragment.m24375L4().m24506B(), playDetailFragment.m24375L4().m24509E(), null, playDetailFragment.m24372J4().m33857f()), playDetailFragment.onObtainSeriesInfoCallBack);
    }

    /* renamed from: g4 */
    public static Unit m24342g4(PlayDetailFragment playDetailFragment, VideoSource videoSource, C28376a playerStatus) {
        String str;
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        if (videoSource != null) {
            videoSource.mo22853Z();
        }
        Objects.toString(playerStatus);
        String str2 = playDetailFragment.lastVideoViewEpisodeId;
        if (videoSource != null) {
            str = videoSource.mo22853Z();
        } else {
            str = null;
        }
        if (Intrinsics.areEqual(str2, str)) {
            return Unit.f119604a;
        }
        if (!(videoSource instanceof Episode)) {
            return Unit.f119604a;
        }
        Episode episode = (Episode) videoSource;
        if (!episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            return Unit.f119604a;
        }
        playDetailFragment.lastVideoViewEpisodeId = episode.mo22853Z();
        if (playDetailFragment.isFirstDramView && playDetailFragment.m24375L4().m24527Z() && !episode.getIsBlooper()) {
            playDetailFragment.isFirstDramView = false;
            return Unit.f119604a;
        }
        PlayDetailViewModel m24375L4 = playDetailFragment.m24375L4();
        m24375L4.getClass();
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        C8365h.m22208e(m24375L4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10002O0(videoSource, m24375L4, playerStatus, null));
        return Unit.f119604a;
    }

    /* renamed from: h4 */
    public static DetailShortVideoViewHolderFactory m24343h4(PlayDetailFragment playDetailFragment) {
        return new DetailShortVideoViewHolderFactory(playDetailFragment.m24375L4(), playDetailFragment.m24371I4(), playDetailFragment.m24364D4(), playDetailFragment.m24372J4(), playDetailFragment, playDetailFragment, playDetailFragment, playDetailFragment.commonLayerAnalyticsFeature, playDetailFragment.playPerformanceAnalyseFeature, playDetailFragment);
    }

    /* renamed from: i4 */
    public static Unit m24344i4(PlayDetailFragment playDetailFragment, int i10) {
        playDetailFragment.needJumpToExtraBySubscriptIndex = i10;
        C16184a.f88196a.getClass();
        C16184a.m34388a();
        return Unit.f119604a;
    }

    /* renamed from: j4 */
    public static boolean m24345j4(PlayDetailFragment playDetailFragment, String episodeId) {
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        String str = playDetailFragment.currentEpisodeId;
        if (str != null) {
            return str.equals(episodeId);
        }
        return false;
    }

    /* renamed from: y4 */
    public static void m24359y4() {
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null && !m34783k.m32318O()) {
            CommonStore commonStore = CommonStore.INSTANCE;
            if (commonStore.getBitrateWidth() >= 1080) {
                commonStore.setBitrateWidth(0L);
            }
        }
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: A2 */
    public final void mo22969A2() {
        boolean z10;
        int m24460f;
        Series m24462h = ((C9983F) C8365h.m22211h(m24375L4())).m24462h();
        if (m24462h != null) {
            SeriesInfoDialog seriesInfoDialog = this.seriesInfoDialog;
            if (seriesInfoDialog != null) {
                seriesInfoDialog.dismissAllowingStateLoss();
            }
            PlayDetailViewModel m24375L4 = m24375L4();
            m24375L4.getClass();
            if (((C9983F) C8365h.m22211h(m24375L4)).m24456b() == C9983F.a.f51939b) {
                z10 = true;
            } else {
                z10 = false;
            }
            int i10 = -1;
            if (z10) {
                m24460f = -1;
            } else {
                PlayDetailViewModel m24375L42 = m24375L4();
                m24375L42.getClass();
                m24460f = ((C9983F) C8365h.m22211h(m24375L42)).m24460f();
            }
            if (z10) {
                PlayDetailViewModel m24375L43 = m24375L4();
                m24375L43.getClass();
                i10 = ((C9983F) C8365h.m22211h(m24375L43)).m24457c();
            }
            int i11 = i10;
            SeriesInfoDialog.Companion companion = SeriesInfoDialog.INSTANCE;
            String str = this.currentEpisodeId;
            int m24510F = m24375L4().m24510F() - 1;
            PlayDetailViewModel m24375L44 = m24375L4();
            m24375L44.getClass();
            SeriesInfoDialog newInstance$default = SeriesInfoDialog.Companion.newInstance$default(companion, m24462h, str, m24460f, i11, m24510F, ((C9983F) C8365h.m22211h(m24375L44)).m24465k(), z10, this, null, 0L, null, 1792, null);
            this.seriesInfoDialog = newInstance$default;
            if (newInstance$default != null) {
                FragmentManager childFragmentManager = getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                C8158B.m21741n(newInstance$default, childFragmentManager, "SeriesInfoDialog");
            }
        }
    }

    /* renamed from: A4 */
    public final void m24360A4() {
        Fragment fragment;
        FragmentManager supportFragmentManager;
        if (this.isInitPageChange) {
            return;
        }
        FragmentActivity activity = getActivity();
        DialogFragment dialogFragment = null;
        if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
            fragment = supportFragmentManager.m11438G(C28477b.f125002b.mo26906a());
        } else {
            fragment = null;
        }
        if (fragment instanceof DialogFragment) {
            dialogFragment = (DialogFragment) fragment;
        }
        if (dialogFragment != null) {
            dialogFragment.dismissAllowingStateLoss();
        }
    }

    /* renamed from: B4 */
    public final C15045l.a m24361B4() {
        String str;
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("series_id", m24375L4().m24514K());
        aVar.m30439k("video_id", this.currentEpisodeId);
        C16394m.f89511a.getClass();
        if (C16394m.m34791s()) {
            str = "1";
        } else {
            str = "0";
        }
        aVar.m30439k("vip_status", str);
        return aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p582f2.InterfaceC26216a
    /* renamed from: C1 */
    public final void mo23290C1(@Nullable String str, @NotNull TrackInfo audioTrack, int i10) {
        String str2;
        String str3;
        Episode episodeInfo1;
        Intrinsics.checkNotNullParameter(audioTrack, "audioTrack");
        this.isPauseByUser = false;
        ((DetailShortVideoViewHolderFactory) this.detailShortVideoViewHolderFactory.getValue()).m25506e().m7a();
        AbstractC16039m currentViewHolder = ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getCurrentViewHolder();
        if (currentViewHolder != null) {
            currentViewHolder.mo34020G(audioTrack);
        }
        C28184c c28184c = C28184c.f123276a;
        Series m24530x = m24375L4().m24530x();
        String str4 = "";
        if (m24530x == null || (episodeInfo1 = m24530x.getEpisodeInfo1()) == null || (str2 = episodeInfo1.mo22853Z()) == null) {
            str2 = "";
        }
        Series m24530x2 = m24375L4().m24530x();
        if (m24530x2 == null || (str3 = m24530x2.getId()) == null) {
            str3 = "";
        }
        String m33857f = m24372J4().m33857f();
        C15928a c15928a = C15928a.f82486a;
        c15928a.getClass();
        InterfaceC28939a m33707b = C15928a.m33707b();
        if (m33707b != null) {
            str4 = m33707b.mo33444p();
        }
        c28184c.getClass();
        C15045l.a m53102b = C28184c.m53102b(m33857f, str4, str3, str2);
        c15928a.getClass();
        InterfaceC28939a m33707b2 = C15928a.m33707b();
        if (m33707b2 != null) {
            m53102b.m30439k("audio_language", m33707b2.mo33453y());
        }
        C15045l.m30425j(C15045l.f75901a, C28184c.f123300r, m53102b, false, 28);
    }

    /* renamed from: D4 */
    public final AdViewModel m24364D4() {
        return (AdViewModel) this.adViewModel.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p582f2.InterfaceC26226k
    /* renamed from: E0 */
    public final void mo24365E0(@NotNull String seriesId, @NotNull String episodeId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.updateLayerEvent(new AbstractC14974a.n(episodeId));
        AdViewModel m24364D4 = m24364D4();
        int i10 = AdViewModel.f75342u;
        m24364D4.getClass();
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter("purchase", ContentTagDetails.PARAMS_SCENE);
        C8365h.m22208e(m24364D4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14978e(m24364D4, seriesId, episodeId, "purchase", false, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p582f2.InterfaceC26224i
    /* renamed from: G1 */
    public final boolean mo23225G1(int i10, final int i11, int i12, @NotNull C9983F.a type) {
        boolean z10;
        Intrinsics.checkNotNullParameter(type, "type");
        this.isInitPageChange = false;
        m24364D4().m30278x(true);
        this.fromSwitchEpisode = true;
        PlayDetailViewModel m24375L4 = m24375L4();
        m24375L4.getClass();
        if (type != ((C9983F) C8365h.m22211h(m24375L4)).m24456b()) {
            z10 = true;
        } else {
            z10 = false;
        }
        PlayDetailViewModel.m24484a0(m24375L4(), type, i11);
        if (z10) {
            C28614b c28614b = this.episodePlayStatsListener;
            if (c28614b != null) {
                c28614b.m53579f();
            }
            m24364D4().m30267D(-1);
            SeriesInfoDialog seriesInfoDialog = this.seriesInfoDialog;
            if (seriesInfoDialog != null) {
                seriesInfoDialog.dismissAllowingStateLoss();
            }
            return true;
        }
        if (i11 == this.currentEpisodeIndex) {
            SeriesInfoDialog seriesInfoDialog2 = this.seriesInfoDialog;
            if (seriesInfoDialog2 != null) {
                seriesInfoDialog2.dismissAllowingStateLoss();
            }
            return true;
        }
        if (i11 >= ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getItems().size()) {
            return false;
        }
        C28614b c28614b2 = this.episodePlayStatsListener;
        if (c28614b2 != null) {
            c28614b2.m53579f();
        }
        PlayDetailViewModel m24375L42 = m24375L4();
        m24375L42.getClass();
        if (((C9983F) C8365h.m22211h(m24375L42)).m24456b() != C9983F.a.f51939b) {
            PlayDetailViewModel m24375L43 = m24375L4();
            List<InterfaceC14472b> items = ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getItems();
            m24375L43.getClass();
            i11 = PlayDetailViewModel.m24481I(i11, items);
        }
        int i13 = this.currentEpisodeIndex;
        this.currentEpisodeIndex = i11;
        ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.post(new Runnable() { // from class: com.dramawave.feature.home.detail.ui.r
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
                ShortVideoPageView.setCurrentItem$default(((FragmentPlayDetailBinding) PlayDetailFragment.this.m30529Q3()).shortVideoSceneView, i11, false, false, 4, null);
            }
        });
        SeriesInfoDialog seriesInfoDialog3 = this.seriesInfoDialog;
        if (seriesInfoDialog3 != null) {
            seriesInfoDialog3.dismissAllowingStateLoss();
        }
        m24380P4(i13);
        return true;
    }

    /* renamed from: G4 */
    public final C10053m m24368G4() {
        return (C10053m) this.kocrAuthViewModel.getValue();
    }

    /* renamed from: I4 */
    public final C10734q m24371I4() {
        return (C10734q) this.seriesServiceViewModel.getValue();
    }

    /* renamed from: J4 */
    public final VideoSourceTraceInfo m24372J4() {
        return (VideoSourceTraceInfo) this.traceInfo.getValue();
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: K0 */
    public final void mo23226K0(@NotNull Episode episode, final int i10) {
        Intrinsics.checkNotNullParameter(episode, "episode");
        Intrinsics.checkNotNullParameter(episode, "episode");
        this.isDismissByOtherOpenVip = false;
        C16184a c16184a = C16184a.f88196a;
        FragmentManager childFragmentManager = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        C16184a.m34392e(c16184a, childFragmentManager, 60);
        final FragmentActivity activity = getActivity();
        if (activity != null) {
            C28477b c28477b = C28477b.f125002b;
            C28476a c28476a = new C28476a();
            c28476a.m53377c(episode.getEpisodePrice());
            c28476a.m53376b(episode.getOriginalEpisodePrice());
            String str = episode.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            String str2 = "";
            if (str == null) {
                str = "";
            }
            c28476a.m53384j(str);
            String mo22853Z = episode.mo22853Z();
            if (mo22853Z == null) {
                mo22853Z = "";
            }
            c28476a.m53378d(mo22853Z);
            c28476a.m53379e(episode.mo22869p0());
            c28476a.m53380f();
            String m24529w = m24375L4().m24529w();
            if (m24529w != null) {
                str2 = m24529w;
            }
            c28476a.m53382h(str2);
            c28476a.m53383i(Integer.valueOf(EnumC28478c.f125004b.m53389a()));
            c28476a.m53385k(m24372J4().m33857f());
            c28476a.m53388n(m24372J4().m33858g());
            InterfaceC28554a.a.m53444a(c28477b, activity, c28476a.m53375a(), MemberCenterSource.f81122o.m32882a(), new Function1() { // from class: com.dramawave.feature.home.detail.ui.z
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PlayDetailFragment.m24339d4(FragmentActivity.this, i10, this, ((Boolean) obj).booleanValue());
                }
            }, new C7964d(this, 5), new C7965e(this, 2), new Function0() { // from class: com.dramawave.feature.home.detail.ui.A
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return PlayDetailFragment.m24344i4(PlayDetailFragment.this, i10);
                }
            }, null, null, null, null, null, Utf8.MASK_2BYTES);
        }
    }

    @Override // p702p6.InterfaceC28185a
    /* renamed from: K3 */
    public final boolean mo22973K3(@Nullable InterfaceC14472b interfaceC14472b) {
        if (this.isPauseByUser && interfaceC14472b != null && (interfaceC14472b instanceof Episode)) {
            ((Episode) interfaceC14472b).getCom.dramawave.core.router.path.Rewards.k java.lang.String();
        }
        if (interfaceC14472b != null && (interfaceC14472b instanceof Episode) && !((Episode) interfaceC14472b).getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            return true;
        }
        PlayDetailAdUtil playDetailAdUtil = this.playDetailAdUtil;
        if (playDetailAdUtil != null && playDetailAdUtil.m23054P()) {
            return true;
        }
        return false;
    }

    @Override // p582f2.InterfaceC26219d
    @Nullable
    /* renamed from: L1 */
    public final Episode mo24374L1(int i10, @NotNull String episodeId) {
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        return m24375L4().m24505A(Math.max(0, i10 - 2));
    }

    /* renamed from: L4 */
    public final PlayDetailViewModel m24375L4() {
        return (PlayDetailViewModel) this.viewModel.getValue();
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: N */
    public final void mo23228N(@NotNull String tabName) {
        Intrinsics.checkNotNullParameter(tabName, "tabName");
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: O */
    public final void mo23229O(@Nullable String seriesId, boolean z10) {
        int m25548b;
        if (seriesId != null) {
            C10734q m24371I4 = m24371I4();
            if (z10) {
                m25548b = C10742y.m25547a();
            } else {
                m25548b = C10742y.m25548b();
            }
            int i10 = m25548b;
            m24371I4.getClass();
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            C8365h.m22208e(m24371I4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10741x(i10, m24371I4, seriesId, false, null));
        }
    }

    @Override // p702p6.InterfaceC28186b
    /* renamed from: P2 */
    public final void mo22974P2(@NotNull ViewPager2 pager, int i10, int i11) {
        Intrinsics.checkNotNullParameter(pager, "pager");
        InterfaceC28186b.a.m53103a(this, pager);
        this.isInitPageChange = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: P4 */
    public final void m24380P4(int i10) {
        if (this.currentEpisodeIndex == i10) {
            return;
        }
        PlayDetailViewModel.m24483X(m24375L4(), CollectionsKt.m51476y0(((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getItems()), null, Integer.valueOf(this.currentEpisodeIndex), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: S4 */
    public final void m24382S4() {
        View view = this.mNewUserFreeVipView;
        if (view != null) {
            ((FragmentPlayDetailBinding) m30529Q3()).getRoot().removeView(view);
            this.mNewUserFreeVipView = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: T4 */
    public final void m24384T4() {
        Episode episode;
        this.troubleshootAnalyticsFeature.m49833c(System.currentTimeMillis() - this.pageShowTime, this.videoChangeEpisode.m24952a());
        List m24329Q4 = m24329Q4(((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getCurrentItem(), ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getItems());
        if (m24329Q4.isEmpty()) {
            return;
        }
        Episode episode2 = (Episode) CollectionsKt.m51443R(m24329Q4);
        episode2.getClass();
        if (!VideoSource.C14470a.m29722d(episode2)) {
            return;
        }
        ShortVideoPageView shortVideoSceneView = ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView;
        Intrinsics.checkNotNullExpressionValue(shortVideoSceneView, "shortVideoSceneView");
        int currentItem = shortVideoSceneView.getCurrentItem();
        while (true) {
            if (-1 < currentItem) {
                InterfaceC14472b item = shortVideoSceneView.getItem(currentItem);
                if (item instanceof Episode) {
                    episode = (Episode) item;
                    break;
                }
                currentItem--;
            } else {
                episode = null;
                break;
            }
        }
        SceneInfo invoke = SceneInfo.f51433c.invoke(episode, (Episode) CollectionsKt.m51443R(m24329Q4));
        PlayDetailReturnModel playDetailReturnModel = new PlayDetailReturnModel(m24375L4().m24514K(), (Episode) CollectionsKt.m51443R(m24329Q4), (Episode) CollectionsKt.m51451Z(m24329Q4), invoke.m24275a(), m24375L4().m24510F() - 1, invoke.m24276b());
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = PlayDetailReturnModel.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, playDetailReturnModel);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0080, code lost:
    
        if (r2.m32318O() == true) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p582f2.InterfaceC26222g
    /* renamed from: U */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo24385U(@org.jetbrains.annotations.NotNull com.dramawave.player.api.source.BitrateItem r8) {
        /*
            r7 = this;
            java.lang.String r0 = "bitrateItem"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            com.dramawave.shared.analytics.l$a r1 = new com.dramawave.shared.analytics.l$a
            r1.<init>()
            com.dramawave.shared.player.model.VideoSourceTraceInfo r2 = r7.m24372J4()
            java.lang.String r2 = r2.m33857f()
            java.lang.String r3 = "session_id"
            r1.m30439k(r3, r2)
            int r2 = r8.getWidth()
            if (r2 <= 0) goto L2b
            int r2 = r8.getWidth()
            java.lang.String r3 = "p"
            java.lang.String r2 = com.applovin.impl.C5464H3.m14532c(r2, r3)
            goto L2d
        L2b:
            java.lang.String r2 = "auto"
        L2d:
            java.lang.String r3 = "current_quality"
            r1.m30439k(r3, r2)
            com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel r2 = r7.m24375L4()
            com.dramawave.shared.models.Series r2 = r2.m24530x()
            java.lang.String r3 = ""
            if (r2 == 0) goto L44
            java.lang.String r2 = r2.getId()
            if (r2 != 0) goto L45
        L44:
            r2 = r3
        L45:
            java.lang.String r4 = "series_id"
            r1.m30439k(r4, r2)
            com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel r2 = r7.m24375L4()
            com.dramawave.shared.models.Series r2 = r2.m24530x()
            if (r2 == 0) goto L60
            com.dramawave.shared.models.Episode r2 = r2.getEpisodeInfo1()
            if (r2 == 0) goto L60
            java.lang.String r2 = r2.mo22853Z()
            if (r2 != 0) goto L61
        L60:
            r2 = r3
        L61:
            java.lang.String r4 = "video_id"
            r1.m30439k(r4, r2)
            int r2 = r8.getWidth()
            r4 = 0
            r5 = 1080(0x438, float:1.513E-42)
            if (r2 != r5) goto L8e
            com.dramawave.shared.user.m r2 = com.dramawave.shared.user.C16394m.f89511a
            r2.getClass()
            com.dramawave.shared.models.bean.WalletBean r2 = com.dramawave.shared.user.C16394m.m34783k()
            if (r2 == 0) goto L83
            boolean r2 = r2.m32318O()
            r5 = 1
            if (r2 != r5) goto L83
            goto L84
        L83:
            r5 = r4
        L84:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)
            java.lang.String r5 = "vip_status"
            r1.m30437i(r2, r5)
        L8e:
            com.dramawave.shared.analytics.l r2 = com.dramawave.shared.analytics.C15045l.f75901a
            java.lang.String r5 = "video_player_switch_quality_click"
            r6 = 28
            com.dramawave.shared.analytics.C15045l.m30425j(r2, r5, r1, r4, r6)
            com.dramawave.core.kv.store.CommonStore r1 = com.dramawave.core.p431kv.store.CommonStore.INSTANCE
            int r2 = r8.getWidth()
            long r4 = (long) r2
            r1.setBitrateWidth(r4)
            int r2 = r8.getHeight()
            long r4 = (long) r2
            r1.setBitrateHeight(r4)
            androidx.viewbinding.ViewBinding r1 = r7.m30529Q3()
            com.dramawave.feature.home.databinding.FragmentPlayDetailBinding r1 = (com.dramawave.feature.home.databinding.FragmentPlayDetailBinding) r1
            com.dramawave.shared.player.view.ShortVideoPageView r1 = r1.shortVideoSceneView
            r1.resumePlay()
            androidx.viewbinding.ViewBinding r1 = r7.m30529Q3()
            com.dramawave.feature.home.databinding.FragmentPlayDetailBinding r1 = (com.dramawave.feature.home.databinding.FragmentPlayDetailBinding) r1
            com.dramawave.shared.player.view.ShortVideoPageView r1 = r1.shortVideoSceneView
            com.dramawave.shared.player.widgets.adatper.m r1 = r1.getCurrentViewHolder()
            if (r1 == 0) goto Lca
            int r2 = r8.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String()
            r1.mo34021H(r2)
        Lca:
            androidx.viewbinding.ViewBinding r1 = r7.m30529Q3()
            com.dramawave.feature.home.databinding.FragmentPlayDetailBinding r1 = (com.dramawave.feature.home.databinding.FragmentPlayDetailBinding) r1
            com.dramawave.shared.player.view.ShortVideoPageView r1 = r1.shortVideoSceneView
            com.dramawave.player.api.source.b r1 = r1.getCurrentItemModel()
            boolean r2 = r1 instanceof com.dramawave.player.api.source.VideoSource
            r4 = 0
            if (r2 == 0) goto Lde
            com.dramawave.player.api.source.VideoSource r1 = (com.dramawave.player.api.source.VideoSource) r1
            goto Ldf
        Lde:
            r1 = r4
        Ldf:
            if (r1 == 0) goto Le8
            java.lang.String r1 = r1.mo22853Z()
            if (r1 == 0) goto Le8
            r3 = r1
        Le8:
            com.dramawave.feature.home.viewmodel.q r1 = r7.m24371I4()
            r1.getClass()
            java.lang.String r2 = "episodeId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            com.dramawave.feature.home.viewmodel.r r0 = new com.dramawave.feature.home.viewmodel.r
            r0.<init>(r3, r8, r4)
            com.dramawave.core.mvi.architecture.C8365h.m22209f(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.p435ui.PlayDetailFragment.mo24385U(com.dramawave.player.api.source.BitrateItem):void");
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: U2 */
    public final void mo22976U2() {
        C16394m.f89511a.getClass();
        this.prevIsVip = C16394m.m34791s();
        PlayDetailViewModel.m24482V(m24375L4(), this.currentEpisodeIndex, 10);
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: V0 */
    public final void mo23231V0(int i10, @NotNull Series series) {
        Intrinsics.checkNotNullParameter(series, "series");
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: W1 */
    public final void mo23232W1(@NotNull String subfield) {
        Intrinsics.checkNotNullParameter(subfield, "subfield");
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: Y */
    public final void mo23234Y(int i10, @NotNull Series series) {
        Intrinsics.checkNotNullParameter(series, "series");
    }

    @Override // com.dramawave.feature.home.dialog.RetainDialog.InterfaceC10123b
    /* renamed from: b */
    public final void mo24388b(@NotNull Series series) {
        Intrinsics.checkNotNullParameter(series, "series");
        C15045l.a m24328F4 = m24328F4(this, true, true, 4);
        m24328F4.m30437i(1, FileUploadManager.f107329j);
        m24328F4.m30437i(Integer.valueOf(series.getFollowCount()), "follow_count");
        m24328F4.m30439k("add_scence", "holdback");
        m24328F4.m30439k("follow_type", AdFreeInfo.f75239i);
        C15045l.m30425j(C15045l.f75901a, C28184c.f123280c, m24328F4, false, 28);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p582f2.InterfaceC26217b
    /* renamed from: b0 */
    public final void mo22979b0(int i10, @NotNull String episodeId) {
        int i11;
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        PlayDetailViewModel m24375L4 = m24375L4();
        m24375L4.getClass();
        if (!((C9983F) C8365h.m22211h(m24375L4)).m24465k()) {
            PlayDetailViewModel m24375L42 = m24375L4();
            int currentItem = ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getCurrentItem();
            C0888f needFinishCurrent = new C0888f(this, 3);
            C0889g noRecommendData = new C0889g(this, 4);
            m24375L42.getClass();
            Intrinsics.checkNotNullParameter(needFinishCurrent, "needFinishCurrent");
            Intrinsics.checkNotNullParameter(noRecommendData, "noRecommendData");
            C8365h.m22208e(m24375L42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9991J(m24375L42, currentItem, needFinishCurrent, noRecommendData, null));
            return;
        }
        PlayDetailViewModel m24375L43 = m24375L4();
        m24375L43.getClass();
        C9983F.a m24456b = ((C9983F) C8365h.m22211h(m24375L43)).m24456b();
        C9983F.a aVar = C9983F.a.f51939b;
        int i12 = 0;
        if (m24456b == aVar) {
            Series m24530x = m24375L4().m24530x();
            if (m24530x != null) {
                i12 = m24530x.getEpisodeCount();
            }
            PlayDetailViewModel m24375L44 = m24375L4();
            int currentItem2 = ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getCurrentItem() + i12;
            C0890h needFinishCurrent2 = new C0890h(this, 3);
            C0893k noRecommendData2 = new C0893k(this, 6);
            m24375L44.getClass();
            Intrinsics.checkNotNullParameter(needFinishCurrent2, "needFinishCurrent");
            Intrinsics.checkNotNullParameter(noRecommendData2, "noRecommendData");
            C8365h.m22208e(m24375L44, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9991J(m24375L44, currentItem2, needFinishCurrent2, noRecommendData2, null));
            return;
        }
        PlayDetailViewModel m24375L45 = m24375L4();
        m24375L45.getClass();
        Series m24462h = ((C9983F) C8365h.m22211h(m24375L45)).m24462h();
        if (m24462h != null) {
            i11 = m24462h.getEpisodeCount();
        } else {
            i11 = 0;
        }
        if (i10 == i11 - 1) {
            PlayDetailViewModel.m24484a0(m24375L4(), aVar, 0);
        }
    }

    @Override // p582f2.InterfaceC26223h
    /* renamed from: d0 */
    public final void mo22981d0() {
        DanmuManager danmuManager = this.danmuManager;
        if (danmuManager != null) {
            danmuManager.m24411h();
        }
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: e */
    public final void mo22983e() {
        C9971h c9971h = C9971h.f51824a;
        String m24514K = m24375L4().m24514K();
        if (m24514K == null) {
            m24514K = "";
        }
        String str = this.currentEpisodeId;
        c9971h.getClass();
        C9971h.m24420a(m24514K, str);
        C26405a c26405a = C26405a.f118189a;
        String m24514K2 = m24375L4().m24514K();
        String str2 = this.currentEpisodeId;
        c26405a.getClass();
        C26405a.m50231a(m24514K2, str2);
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: e3 */
    public final void mo23235e3(@NotNull Episode episode, int i10) {
        Intrinsics.checkNotNullParameter(episode, "episode");
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: g1 */
    public final void mo23237g1(int i10, @NotNull Series seasonBean) {
        Intrinsics.checkNotNullParameter(seasonBean, "seasonBean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v30, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        String str;
        String str2;
        InterfaceC9196f interfaceC9196f;
        String string;
        C8197k.m21818e("PlayerTraceOrigin", "initView");
        VideoCacheManager.f82444s.getInstance().m33696r();
        ((FragmentPlayDetailBinding) m30529Q3()).content.showLoading();
        ShortVideoPageView shortVideoPageView = ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView;
        Lifecycle lifecycle = getLifecycle();
        Intrinsics.checkNotNullExpressionValue(lifecycle, "<get-lifecycle>(...)");
        shortVideoPageView.setLifeCycle(lifecycle);
        ShortVideoPageView shortVideoPageView2 = ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView;
        C26304a.f118038a.getClass();
        int m50165b = C26304a.m50165b();
        Bundle arguments = getArguments();
        if (arguments == null || (string = arguments.getString(f51568y0)) == null) {
            str = "";
        } else {
            str = string;
        }
        ShortVideoPageView.initPlayer$default(shortVideoPageView2, false, null, m50165b, str, 2, null);
        ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.setViewHolderFactory((DetailShortVideoViewHolderFactory) this.detailShortVideoViewHolderFactory.getValue());
        AdScene adScene = AdScene.f75279h;
        ShortVideoPageView shortVideoSceneView = ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView;
        Intrinsics.checkNotNullExpressionValue(shortVideoSceneView, "shortVideoSceneView");
        FragmentActivity requireActivity = requireActivity();
        Intrinsics.checkNotNullExpressionValue(requireActivity, "requireActivity(...)");
        C9952s c9952s = new C9952s(this, 0);
        int i10 = 2;
        C8555Q0 c8555q0 = new C8555Q0(this, i10);
        C8558S0 c8558s0 = new C8558S0(this, i10);
        String source = m24375L4().getSource();
        if (source == null) {
            str2 = "";
        } else {
            str2 = source;
        }
        PlayDetailAdUtil playDetailAdUtil = new PlayDetailAdUtil(this, adScene, shortVideoSceneView, requireActivity, c9952s, c8555q0, c8558s0, null, str2, new C8419d(this, 2));
        this.playDetailAdUtil = playDetailAdUtil;
        playDetailAdUtil.m23059W(this);
        m24375L4().getClass();
        if (this.playDetailAdUtil != null && (interfaceC9196f = this.onDetailAdUtilListener) != null) {
            interfaceC9196f.m23069a();
        }
        ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.setOnResumeInterceptor(this);
        ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.setOnPageStateListener(this);
        ((FragmentPlayDetailBinding) m30529Q3()).content.setWarningClickListener(new ViewOnClickListenerC9955v(this, 0));
        ((FragmentPlayDetailBinding) m30529Q3()).ivBack.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.home.detail.ui.w
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Activity m52896a;
                PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
                Context context = PlayDetailFragment.this.getContext();
                if (context != null && (m52896a = C28083a.m52896a(context)) != null) {
                    m52896a.finish();
                }
            }
        });
        View rightPan = ((FragmentPlayDetailBinding) m30529Q3()).rightPan;
        Intrinsics.checkNotNullExpressionValue(rightPan, "rightPan");
        C8158B.m21736i(rightPan, new C2102a(3));
        View bottomPan = ((FragmentPlayDetailBinding) m30529Q3()).bottomPan;
        Intrinsics.checkNotNullExpressionValue(bottomPan, "bottomPan");
        C8158B.m21736i(bottomPan, new C8470n(1));
        C27894c.f122083a.getClass();
        C27894c.m52728c(this);
        C28712m c28712m = C28712m.f125558b;
        Fragment mo27620h = c28712m.mo27620h("Player");
        FragmentTransaction m11460d = getChildFragmentManager().m11460d();
        m11460d.mo11346j(R$id.f47874P0, mo27620h, f51569z0, 1);
        m11460d.mo11342e();
        if (mo27620h instanceof InterfaceC28189e) {
            InterfaceC28189e interfaceC28189e = (InterfaceC28189e) mo27620h;
            this.videoRewardPendantController = interfaceC28189e;
            C15893i.f82227a.getClass();
            C15893i.m33544a(interfaceC28189e);
        }
        Fragment mo27622j = c28712m.mo27622j("Player", false);
        FragmentTransaction m11460d2 = getChildFragmentManager().m11460d();
        m11460d2.mo11346j(R$id.f47894R0, mo27622j, f51564B0, 1);
        m11460d2.mo11342e();
        if (mo27622j instanceof InterfaceC28189e) {
            InterfaceC28189e interfaceC28189e2 = (InterfaceC28189e) mo27622j;
            this.zeroGiftPendantController = interfaceC28189e2;
            C15893i.f82227a.getClass();
            C15893i.m33544a(interfaceC28189e2);
        }
        DebugOverlay.Companion companion = DebugOverlay.f89087f;
        ContentContainer content = ((FragmentPlayDetailBinding) m30529Q3()).content;
        Intrinsics.checkNotNullExpressionValue(content, "content");
        String source2 = m24375L4().getSource();
        if (source2 == null) {
            source2 = Source.f79456O.getValue();
        }
        DebugOverlay.Companion.debugLabel$default(companion, content, "Source", source2, null, 4, null);
        ContentContainer content2 = ((FragmentPlayDetailBinding) m30529Q3()).content;
        Intrinsics.checkNotNullExpressionValue(content2, "content");
        String m24512H = m24375L4().m24512H();
        if (m24512H == null) {
            m24512H = "unset";
        }
        DebugOverlay.Companion.debugLabel$default(companion, content2, "r_info", m24512H, null, 4, null);
        PlayDetailViewModel m24375L4 = m24375L4();
        m24375L4.getClass();
        C8365h.m22208e(m24375L4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10050k0(m24375L4, null));
        C0991x c0991x = new C0991x(MainTab.f80401f, "theater", true);
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0991x.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c0991x);
        C0976p0 c0976p0 = new C0976p0(false, true);
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0976p0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21580g(0L, name2, c0976p0);
        PlayDetailViewModel m24375L42 = m24375L4();
        m24375L42.getClass();
        C8365h.m22208e(m24375L42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
        ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.setVideoSourceTraceInfo(m24372J4());
        this.pageShowTime = System.currentTimeMillis();
        C15045l.m30425j(C15045l.f75901a, C28184c.f123278b, m24328F4(this, false, true, 1), false, 28);
        this.playPerformanceAnalyseFeature.m49830b(this.pageShowTime);
        IncomingCallsAndHeadphones incomingCallsAndHeadphones = new IncomingCallsAndHeadphones(getContext());
        incomingCallsAndHeadphones.m30674c(new C9263J0(this, 1));
        this.mIncomingCallsAndHeadphones = incomingCallsAndHeadphones;
        Context context = getContext();
        if (context != null) {
            this.danmuManager = new DanmuManager(context, ((FragmentPlayDetailBinding) m30529Q3()).danmakuView, (DanmuViewModel) this.danmuViewModel.getValue());
        }
        InterfaceC28189e interfaceC28189e3 = this.tenMinutesTraceListener;
        if (interfaceC28189e3 != null) {
            C15893i.f82227a.getClass();
            C15893i.m33544a(interfaceC28189e3);
        }
        C28614b c28614b = this.episodePlayStatsListener;
        if (c28614b != null) {
            C15893i.f82227a.getClass();
            C15893i.m33544a(c28614b);
        }
        if ((Intrinsics.areEqual(m24375L4().getSource(), Source.f79482i.getValue()) || Intrinsics.areEqual(m24375L4().getSource(), Source.f79465X.getValue())) && !CommonStore.INSTANCE.isFirstLaunch()) {
            C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C9913f(null), 3);
        }
        ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getMViewPager().registerOnPageChangeCallback(new C9871L(this));
        ((FragmentPlayDetailBinding) m30529Q3()).tvClick.setOnClickListener(new ViewOnClickListenerC9948o(this, 0));
        PlayStatsListener playStatsListener = new PlayStatsListener(C28796a.f125729a);
        C15893i.f82227a.getClass();
        C15893i.m33544a(playStatsListener);
        this.seriesPlayStatsListener = playStatsListener;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p702p6.InterfaceC28186b
    /* renamed from: m1 */
    public final void mo22991m1(int i10) {
        Episode episode;
        boolean z10;
        int i11;
        String str;
        List<Episode> m31780t0;
        Episode episode2;
        Episode episode3;
        Episode episode4;
        boolean z11;
        DanmuManager danmuManager = this.danmuManager;
        if (danmuManager != null) {
            DanmuManager.m24404c(danmuManager);
        }
        int i12 = 0;
        this.isShowAd = false;
        InterfaceC14472b item = ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getItem(i10);
        if (item instanceof Episode) {
            episode = (Episode) item;
        } else {
            episode = null;
        }
        if (episode != null) {
            int i13 = this.currentEpisodeIndex;
            this.currentEpisodeIndex = Math.max(0, episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() - 1);
            m24380P4(i13);
            PlayDetailViewModel m24375L4 = m24375L4();
            m24375L4.getClass();
            C8365h.m22208e(m24375L4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9992J0(episode, null));
            if (this.curPosition != i10) {
                C14971d c14971d = C14971d.f75333a;
                PlayDetailViewModel m24375L42 = m24375L4();
                m24375L42.getClass();
                Series m24462h = ((C9983F) C8365h.m22211h(m24375L42)).m24462h();
                if (m24462h != null) {
                    z11 = m24462h.getFree();
                } else {
                    z11 = false;
                }
                c14971d.getClass();
                C14971d.m30248l(this, episode, z11);
                C26405a c26405a = C26405a.f118189a;
                String m24514K = m24375L4().m24514K();
                String id = episode.getId();
                c26405a.getClass();
                C26405a.m50232b(m24514K, id);
            }
            this.currentEpisodeId = episode.getId();
            if (!Intrinsics.areEqual(episode.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String(), m24375L4().m24514K())) {
                m24372J4().m33860i(EnumC0979r.f2640a.ordinal());
            }
            ((FragmentPlayDetailBinding) m30529Q3()).flVideoCoinPendantContainer.setVisibility(0);
            FrameLayout flZeroGiftPendantContainer = ((FragmentPlayDetailBinding) m30529Q3()).flZeroGiftPendantContainer;
            Intrinsics.checkNotNullExpressionValue(flZeroGiftPendantContainer, "flZeroGiftPendantContainer");
            C8158B.m21740m(flZeroGiftPendantContainer);
            if (Intrinsics.areEqual(m24375L4().getSource(), Source.f79442A.getValue()) && episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() == 2) {
                C26482a c26482a = C26482a.f118380b;
                FragmentManager childFragmentManager = getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                String m24514K2 = m24375L4().m24514K();
                if (m24514K2 == null) {
                    m24514K2 = "";
                }
                c26482a.mo22469e(10006, childFragmentManager, C27157P.m51483b(new Pair(MemberCenter.f44431h, m24514K2)));
            }
            PlayDetailViewModel m24375L43 = m24375L4();
            int i14 = this.currentEpisodeIndex;
            boolean isBlooper = episode.getIsBlooper();
            m24375L43.getClass();
            C8365h.m22208e(m24375L43, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9975B0(m24375L43, i14, isBlooper, null));
        } else {
            this.currentEpisodeIndex = -1;
            this.currentEpisodeId = null;
            ((FragmentPlayDetailBinding) m30529Q3()).flVideoCoinPendantContainer.setVisibility(4);
            FrameLayout flZeroGiftPendantContainer2 = ((FragmentPlayDetailBinding) m30529Q3()).flZeroGiftPendantContainer;
            Intrinsics.checkNotNullExpressionValue(flZeroGiftPendantContainer2, "flZeroGiftPendantContainer");
            C8158B.m21734g(flZeroGiftPendantContainer2);
            Unit unit = Unit.f119604a;
        }
        if (this.curPosition != i10 && !this.isInitPageChange) {
            PlayDetailViewModel m24375L44 = m24375L4();
            List<InterfaceC14472b> items = ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getItems();
            int currentItem = ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getCurrentItem();
            m24375L44.getClass();
            int m24481I = PlayDetailViewModel.m24481I(currentItem, items);
            PlayDetailViewModel m24375L45 = m24375L4();
            m24375L45.getClass();
            C8365h.m22208e(m24375L45, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10046i0(m24481I, m24375L45, null));
        }
        this.curPosition = i10;
        this.isPauseByUser = false;
        this.fromSwitchEpisode = false;
        PlayDetailViewModel m24375L46 = m24375L4();
        m24375L46.getClass();
        Series m24462h2 = ((C9983F) C8365h.m22211h(m24375L46)).m24462h();
        if (m24462h2 != null) {
            z10 = m24462h2.getFree();
        } else {
            z10 = false;
        }
        if (!z10) {
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - this.lastClarityTipShowTime >= 3000) {
                InterfaceC14472b item2 = ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getItem(i10);
                if (item2 instanceof Episode) {
                    episode4 = (Episode) item2;
                } else {
                    episode4 = null;
                }
                if (m24331U4(episode4)) {
                    C8134T c8134t = C8134T.f42834a;
                    int i15 = R$string.f86711st;
                    c8134t.getClass();
                    C28879c.m53880k(C8134T.m21650i(i15));
                    C15045l.m30424h(C28184c.f123251B);
                    this.lastClarityTipShowTime = currentTimeMillis;
                }
            }
        }
        long currentTimeMillis2 = System.currentTimeMillis();
        if (currentTimeMillis2 - this.lastClarityTipShowTime >= 3000) {
            InterfaceC14472b item3 = ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getItem(i10);
            if (item3 instanceof Episode) {
                episode3 = (Episode) item3;
            } else {
                episode3 = null;
            }
            if (!m24331U4(episode3)) {
                C8352z c8352z = C8352z.f43749a;
                c8352z.getClass();
                Intrinsics.checkNotNullParameter("clarity_tip", "key");
                if (!Intrinsics.areEqual(c8352z.getKv().decodeString("clarity_tip", ""), new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date()))) {
                    C8134T c8134t2 = C8134T.f42834a;
                    int i16 = R$string.f86360ht;
                    c8134t2.getClass();
                    String m21650i = C8134T.m21650i(i16);
                    C16394m.f89511a.getClass();
                    WalletBean m34783k = C16394m.m34783k();
                    if (m34783k != null && m34783k.m32310G()) {
                        m21650i = C8134T.m21650i(R$string.f86423jt);
                    }
                    WalletBean m34783k2 = C16394m.m34783k();
                    if (m34783k2 != null && m34783k2.m32310G()) {
                        C28879c.m53878i(m21650i);
                    } else {
                        C28879c.m53880k(m21650i);
                    }
                    String time = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date());
                    Intrinsics.checkNotNull(time);
                    Intrinsics.checkNotNullParameter("clarity_tip", "key");
                    Intrinsics.checkNotNullParameter(time, "time");
                    c8352z.getKv().encode("clarity_tip", time);
                    this.lastClarityTipShowTime = currentTimeMillis2;
                }
            }
        }
        m24400z4();
        Series m24530x = m24375L4().m24530x();
        if (m24530x != null) {
            i12 = m24530x.getEpisodeCount();
        }
        int max = Math.max(i12, ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getItems().size());
        if (episode != null && episode.getIsBlooper()) {
            PlayDetailViewModel m24375L47 = m24375L4();
            String id2 = episode.getId();
            m24375L47.getClass();
            Series m24462h3 = ((C9983F) C8365h.m22211h(m24375L47)).m24462h();
            if (m24462h3 != null && (m31780t0 = m24462h3.m31780t0()) != null && (episode2 = (Episode) CollectionsKt.m51451Z(m31780t0)) != null) {
                str = episode2.mo22853Z();
            } else {
                str = null;
            }
            if (Intrinsics.areEqual(str, id2)) {
                PlayDetailViewModel m24375L48 = m24375L4();
                m24375L48.getClass();
                C8365h.m22208e(m24375L48, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10038e0(m24375L48, null));
            }
        } else if (i10 == max - 1) {
            PlayDetailViewModel m24375L49 = m24375L4();
            m24375L49.getClass();
            C8365h.m22208e(m24375L49, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10038e0(m24375L49, null));
        }
        if (this.mVipChangeNonVipFlag) {
            if (episode != null) {
                i11 = episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
            } else {
                i11 = i10;
            }
            PlayDetailViewModel.m24482V(m24375L4(), i11, 8);
        }
        m24373K4(Boolean.FALSE);
        int i17 = this.forceRefreshIndex;
        if (i17 != -1 && i10 != i17) {
            return;
        }
        this.forceRefreshIndex = -1;
        if (episode != null && episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() < m24375L4().m24510F()) {
            m24399x4();
        }
        ((InsertFeedEpisodeListener) this.insertFeedListener.getValue()).m24950c();
        if (episode != null && !episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            C15893i.f82227a.getClass();
            C15893i.m33561r();
            C15928a.f82486a.getClass();
            C15928a.m33718m();
        }
    }

    @Override // p702p6.InterfaceC28185a
    /* renamed from: n3 */
    public final boolean mo22992n3() {
        boolean z10 = this.shouldInterceptorPausePlayback;
        this.shouldInterceptorPausePlayback = false;
        return z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        if (context instanceof InterfaceC9196f) {
            this.onDetailAdUtilListener = (InterfaceC9196f) context;
        }
        if (context instanceof InterfaceC26220e) {
            this.onDetailDataStateListener = (InterfaceC26220e) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        DialogFragment dialogFragment;
        if (!CommonStore.INSTANCE.getUseNewPlayer()) {
            try {
                RetainDialog retainDialog = this.retainDialog;
                if (retainDialog != null) {
                    retainDialog.dismissAllowingStateLoss();
                }
            } catch (Exception unused) {
            }
            DialogC10149s dialogC10149s = this.loadingDialog;
            if (dialogC10149s != null) {
                dialogC10149s.dismiss();
            }
            this.onDetailAdUtilListener = null;
            PlayDetailAdUtil playDetailAdUtil = this.playDetailAdUtil;
            if (playDetailAdUtil != null) {
                playDetailAdUtil.onDestroy(this);
            }
            this.playDetailAdUtil = null;
            IncomingCallsAndHeadphones incomingCallsAndHeadphones = this.mIncomingCallsAndHeadphones;
            if (incomingCallsAndHeadphones != null) {
                incomingCallsAndHeadphones.m30673b();
            }
            m24364D4().m30266C(null);
            try {
                SubtitleCacheManager.f82405r.getInstance().m33675u();
            } catch (Exception unused2) {
            }
            Iterator<T> it = this.blockingDialogTags.iterator();
            while (it.hasNext()) {
                Fragment m11438G = getParentFragmentManager().m11438G((String) it.next());
                if (m11438G instanceof DialogFragment) {
                    dialogFragment = (DialogFragment) m11438G;
                } else {
                    dialogFragment = null;
                }
                if (dialogFragment != null) {
                    dialogFragment.dismissAllowingStateLoss();
                }
            }
            C16184a.f88196a.getClass();
            C16184a.m34388a();
        }
        super.onDestroy();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        C28614b c28614b;
        if (!CommonStore.INSTANCE.getUseNewPlayer()) {
            Runnable runnable = this.showPushDataLoadingCallBack;
            if (runnable != null) {
                ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.removeCallbacks(runnable);
            }
            if (!this.isSetReturnData) {
                m24384T4();
            }
            this.isSetReturnData = false;
            this.mNewUserFreeVipView = null;
            DanmuManager danmuManager = this.danmuManager;
            if (danmuManager != null) {
                danmuManager.m24412i();
            }
            List<Fragment> m11443N = getChildFragmentManager().m11443N();
            Intrinsics.checkNotNullExpressionValue(m11443N, "getFragments(...)");
            for (ActivityResultCaller activityResultCaller : m11443N) {
                if (activityResultCaller instanceof InterfaceC28189e) {
                    C15893i.f82227a.getClass();
                    C15893i.m33569z((InterfaceC28189e) activityResultCaller);
                }
            }
            this.onDetailDataStateListener = null;
            InterfaceC28189e interfaceC28189e = this.tenMinutesTraceListener;
            if (interfaceC28189e != null) {
                C15893i.f82227a.getClass();
                C15893i.m33569z(interfaceC28189e);
            }
            this.tenMinutesTraceListener = null;
            PlayStatsListener playStatsListener = this.seriesPlayStatsListener;
            if (playStatsListener != null) {
                C15893i.f82227a.getClass();
                C15893i.m33569z(playStatsListener);
            }
            this.seriesPlayStatsListener = null;
            C16052a c16052a = C16052a.f83603a;
            String m24514K = m24375L4().m24514K();
            if (m24514K == null) {
                m24514K = "";
            }
            c16052a.m34089i(m24514K);
            if (!this.isFromRecommondExist && (c28614b = this.episodePlayStatsListener) != null) {
                c28614b.m53578e();
            }
            C28614b c28614b2 = this.episodePlayStatsListener;
            if (c28614b2 != null) {
                C15893i.f82227a.getClass();
                C15893i.m33569z(c28614b2);
            }
            this.episodePlayStatsListener = null;
            C27894c.f122083a.getClass();
            C27894c.m52728c(null);
        }
        super.onDestroyView();
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: q */
    public final void mo23238q(int i10, @NotNull Series seasonBean) {
        Intrinsics.checkNotNullParameter(seasonBean, "seasonBean");
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: s */
    public final void mo22998s(@NotNull String seriesKey, @NotNull String episodeKey) {
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        Intrinsics.checkNotNullParameter(episodeKey, "episodeKey");
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("series_id", seriesKey);
        aVar.m30439k("video_id", episodeKey);
        aVar.m30439k(ContentTagDetails.PARAMS_SCENE, "detail");
        aVar.m30437i(Integer.valueOf(CommonStore.INSTANCE.isOpenDanmu() ? 1 : 0), "danmaku_status");
        C15045l.m30425j(C15045l.f75901a, "play_intocomment", aVar, false, 28);
        SeriesCommentDialog newInstance = SeriesCommentDialog.INSTANCE.newInstance(new CommentLoggerData(seriesKey, episodeKey, "detail"), (C9670v) this.commentViewModel.getValue(), (C15206n) this.reportViewModel.getValue(), (InsertFeedEpisodeListener) this.insertFeedListener.getValue());
        newInstance.m23929b4(new C9865F(this));
        FragmentManager childFragmentManager = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        C8158B.m21741n(newInstance, childFragmentManager, "CommentDialog");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.home.listener.InterfaceC10361a
    /* renamed from: t2 */
    public final void mo24396t2() {
        C10029a c10029a = (C10029a) this.vipUpgradeViewModel.getValue();
        c10029a.getClass();
        ProductModel productModel = ((VipUpgradeState) C8365h.m22211h(c10029a)).getProductModel();
        if (productModel == null) {
            C8365h.m22208e(c10029a, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10031b(c10029a, null));
            productModel = null;
        }
        if (productModel != null) {
            ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.pausePlayback();
            AdVipUpgradeDialog.Companion companion = AdVipUpgradeDialog.INSTANCE;
            String m24514K = m24375L4().m24514K();
            String str = "";
            if (m24514K == null) {
                m24514K = "";
            }
            String str2 = this.currentEpisodeId;
            if (str2 == null) {
                str2 = "";
            }
            String m33855d = m24372J4().m33855d();
            if (m33855d != null) {
                str = m33855d;
            }
            companion.newInstance(productModel, m24514K, str2, str).show(getChildFragmentManager(), AdVipUpgradeDialog.f52563s);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p582f2.InterfaceC26225j
    /* renamed from: v */
    public final void mo23291v(@NotNull TrackInfo trackInfo, int i10) {
        Episode episode;
        String str;
        String str2;
        Episode episodeInfo1;
        String m24514K;
        Intrinsics.checkNotNullParameter(trackInfo, "trackInfo");
        Intrinsics.checkNotNullParameter(trackInfo, "trackInfo");
        PlayDetailViewModel m24375L4 = m24375L4();
        InterfaceC14472b currentItemModel = ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getCurrentItemModel();
        if (currentItemModel instanceof Episode) {
            episode = (Episode) currentItemModel;
        } else {
            episode = null;
        }
        String m24517N = m24375L4.m24517N(episode, trackInfo.getName());
        if (m24517N != null) {
            SubtitleCacheManager.f82405r.getInstance().m33671q(m24517N, null, null);
        }
        PlayDetailViewModel.m24483X(m24375L4(), CollectionsKt.m51476y0(((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getItems()), trackInfo.getName(), null, 4);
        ((DetailShortVideoViewHolderFactory) this.detailShortVideoViewHolderFactory.getValue()).m25506e().m7a();
        AbstractC16039m currentViewHolder = ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getCurrentViewHolder();
        if (currentViewHolder != null) {
            currentViewHolder.mo34023J(new Object());
        }
        AbstractC16039m currentViewHolder2 = ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getCurrentViewHolder();
        if (currentViewHolder2 != null) {
            currentViewHolder2.mo34020G(trackInfo);
        }
        if (trackInfo.getTrackIndex() == -1 && (m24514K = m24375L4().m24514K()) != null) {
            C8347u c8347u = C8347u.f43740a;
            String name = trackInfo.getName();
            if (name == null) {
                name = VideoPlayConfigManager.f82600a.getDEFAULT_SUBTITLE_NAME();
            }
            c8347u.m22166j(m24514K, name);
        }
        C28184c c28184c = C28184c.f123276a;
        Series m24530x = m24375L4().m24530x();
        String str3 = "";
        if (m24530x == null || (episodeInfo1 = m24530x.getEpisodeInfo1()) == null || (str = episodeInfo1.mo22853Z()) == null) {
            str = "";
        }
        Series m24530x2 = m24375L4().m24530x();
        if (m24530x2 == null || (str2 = m24530x2.getId()) == null) {
            str2 = "";
        }
        String m33857f = m24372J4().m33857f();
        C15928a c15928a = C15928a.f82486a;
        c15928a.getClass();
        InterfaceC28939a m33707b = C15928a.m33707b();
        if (m33707b != null) {
            str3 = m33707b.mo33444p();
        }
        c28184c.getClass();
        C15045l.a m53102b = C28184c.m53102b(m33857f, str3, str2, str);
        c15928a.getClass();
        InterfaceC28939a m33707b2 = C15928a.m33707b();
        if (m33707b2 != null) {
            m53102b.m30439k("subtitles_language", m33707b2.mo33422H());
        }
        C15045l.m30425j(C15045l.f75901a, C28184c.f123303u, m53102b, false, 28);
    }

    @Override // p582f2.InterfaceC26219d
    /* renamed from: v2 */
    public final boolean mo24397v2(int i10, @NotNull String episodeId) {
        boolean z10;
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        PlayDetailViewModel m24375L4 = m24375L4();
        m24375L4.getClass();
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        ((C9983F) C8365h.m22211h(m24375L4)).getClass();
        ((C9983F) C8365h.m22211h(m24375L4)).getClass();
        if (((C9983F) C8365h.m22211h(m24375L4)).m24456b() == C9983F.a.f51939b) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 || ((C9983F) C8365h.m22211h(m24375L4)).m24459e() == -1 || i10 <= ((C9983F) C8365h.m22211h(m24375L4)).m24459e()) {
            return false;
        }
        return !Intrinsics.areEqual(((C9983F) C8365h.m22211h(m24375L4)).m24458d(), episodeId);
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: y0 */
    public final void mo23003y0(long j10, @NotNull String seriesId, @NotNull String episodeId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        DanmuManager danmuManager = this.danmuManager;
        if (danmuManager != null) {
            danmuManager.m24410g(j10, seriesId, episodeId);
        }
    }

    public PlayDetailFragment() {
        C9892B c9892b = new C9892B(this);
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new C9899I(c9892b));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(PlayDetailViewModel.class), new C9900J(m82a), new C9902L(this, m82a), new C9901K(m82a));
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new C9904N(new C9903M(this)));
        this.seriesServiceViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C10734q.class), new C9905O(m82a2), new C9925r(this, m82a2), new C9906P(m82a2));
        InterfaceC0089k m82a3 = C0090l.m82a(enumC0091m, new C9927t(new C9926s(this)));
        this.vipUpgradeViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C10029a.class), new C9928u(m82a3), new C9930w(this, m82a3), new C9929v(m82a3));
        this.adViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(AdViewModel.class), new C9916i(this), new C9918k(this), new C9917j(this));
        InterfaceC0089k m82a4 = C0090l.m82a(enumC0091m, new C9932y(new C9931x(this)));
        this.kocrAuthViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C10053m.class), new C9933z(m82a4), new C9893C(this, m82a4), new C9891A(m82a4));
        this.commonLayerAnalyticsFeature = new C25883a(this);
        this.troubleshootAnalyticsFeature = new C25888f(this);
        this.playPerformanceAnalyseFeature = new C25887e(this);
        this.forceRefreshIndex = -1;
        this.isFirstDramView = true;
        this.traceInfo = C0090l.m83b(new C8608t0(this, 2));
        this.videoWatchListener = new C10371k();
        C16394m.f89511a.getClass();
        this.prevIsVip = C16394m.m34791s();
        this.videoChangeEpisode = new C10362b(new C9949p(this));
        this.curPosition = -1;
        InterfaceC0089k m82a5 = C0090l.m82a(enumC0091m, new C9895E(new C9894D(this)));
        this.danmuViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(DanmuViewModel.class), new C9896F(m82a5), new C9898H(this, m82a5), new C9897G(m82a5));
        this.isInitPageChange = true;
        this.needJumpToExtraBySubscriptIndex = -1;
        this.blockingDialogTags = C27199u.m51609k(AdVipUpgradeDialog.f52563s, C26482a.f118380b.mo22472h());
        this.tenMinutesTraceListener = new C9907Q();
        this.episodePlayStatsListener = new C28614b(this);
        int i10 = 3;
        this.detailShortVideoViewHolderFactory = C0090l.m83b(new C9141y(this, i10));
        this.onObtainSeriesInfoCallBack = new C9915h();
        this.insertFeedListener = C0090l.m83b(new C8489a(this, i10));
        this.commentViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C9670v.class), new C9919l(this), new C9921n(this), new C9920m(this));
        this.reportViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C15206n.class), new C9922o(this), new C9924q(this), new C9923p(this));
        this.internalPurchaseDialogListener = C0090l.m83b(new C9736D(this, 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: q4 */
    public static final void m24352q4(PlayDetailFragment playDetailFragment, AbstractC14974a abstractC14974a) {
        Episode episode;
        Episode episode2;
        C15690p c15690p;
        C15690p c15690p2;
        Episode episode3;
        List<Episode> list;
        int i10;
        String str;
        int i11;
        playDetailFragment.getClass();
        Episode episode4 = null;
        PayEpisodeDialog payEpisodeDialog = null;
        if (abstractC14974a instanceof AbstractC14974a.q) {
            Series m24530x = playDetailFragment.m24375L4().m24530x();
            if (m24530x != null && m24530x.getVipType() == EnumC15673h0.f80326b.m32394a()) {
                AbstractC14974a.q qVar = (AbstractC14974a.q) abstractC14974a;
                if (LifecycleUtils.f42778a.isFragmentAvailable(playDetailFragment)) {
                    Fragment m11438G = playDetailFragment.getParentFragmentManager().m11438G("PayEpisodeDialog");
                    if (m11438G instanceof PayEpisodeDialog) {
                        payEpisodeDialog = (PayEpisodeDialog) m11438G;
                    }
                    if (payEpisodeDialog != null) {
                        payEpisodeDialog.dismissAllowingStateLoss();
                    }
                    PayEpisodeDialog newInstance = PayEpisodeDialog.INSTANCE.newInstance(qVar.m30288b(), qVar.m30289c(), qVar.m30291e().getCashBalance() + qVar.m30291e().getBonusBalance(), qVar.m30287a(), qVar.m30290d(), 0, "");
                    FragmentManager parentFragmentManager = playDetailFragment.getParentFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
                    C8158B.m21741n(newInstance, parentFragmentManager, "PayEpisodeDialog");
                }
            } else {
                return;
            }
        } else {
            int i12 = 0;
            int i13 = 1;
            if (abstractC14974a instanceof AbstractC14974a.u) {
                AbstractC14974a.u uVar = (AbstractC14974a.u) abstractC14974a;
                Episode m30297b = uVar.m30297b();
                if (m30297b != null) {
                    playDetailFragment.m24375L4().m24528v(m30297b);
                    int i14 = 0;
                    for (InterfaceC14472b interfaceC14472b : ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.getItems()) {
                        i14++;
                        if ((interfaceC14472b instanceof Episode) && ((Episode) interfaceC14472b).getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() == m30297b.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String()) {
                            break;
                        }
                    }
                    PlayDetailViewModel m24375L4 = playDetailFragment.m24375L4();
                    List episodes = C27198t.m51601c(m30297b);
                    m24375L4.getClass();
                    Intrinsics.checkNotNullParameter(episodes, "episodes");
                    C8365h.m22208e(m24375L4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9977C0(episodes, m24375L4, null));
                    Objects.toString(((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.getItems());
                    ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.getCurrentItem();
                    C15928a c15928a = C15928a.f82486a;
                    String m29719a = VideoSource.C14470a.m29719a(m30297b);
                    c15928a.getClass();
                    C15928a.m33719n(m29719a);
                    ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.replaceItem(i14 - 1, m30297b);
                    Episode m24369H4 = playDetailFragment.m24369H4(((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.getItems().size());
                    Episode m24505A = playDetailFragment.m24375L4().m24505A(m30297b.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String());
                    if (m24369H4 != null) {
                        i10 = m24369H4.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
                    } else {
                        i10 = 1;
                    }
                    Episode m30297b2 = uVar.m30297b();
                    if (m30297b2 != null) {
                        i13 = m30297b2.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
                    }
                    if (i10 > i13) {
                        if (m24505A != null) {
                            playDetailFragment.m24399x4();
                        }
                    } else {
                        if (m24505A != null) {
                            ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.insertItem(i14, m24505A);
                            playDetailFragment.m24399x4();
                        }
                        if (uVar.m30296a()) {
                            C15045l c15045l = C15045l.f75901a;
                            C15045l.a m24328F4 = m24328F4(playDetailFragment, false, false, 6);
                            Episode m30297b3 = uVar.m30297b();
                            if (m30297b3 == null || (str = m30297b3.getId()) == null) {
                                str = "";
                            }
                            m24328F4.m30439k("video_id", str);
                            C16394m.f89511a.getClass();
                            WalletBean m34783k = C16394m.m34783k();
                            if (m34783k != null) {
                                i11 = m34783k.m32321R();
                            } else {
                                i11 = 0;
                            }
                            m24328F4.m30439k(PayEpisodeDialog.f51170u, String.valueOf(i11));
                            m24328F4.m30439k(VipSubscriptionSuccessDialog.f62185u, "series");
                            C15045l.m30425j(c15045l, "auto_unlock_perunlock_succ_show", m24328F4, false, 28);
                        }
                    }
                }
                playDetailFragment.m24373K4(Boolean.TRUE);
            } else if (abstractC14974a instanceof AbstractC14974a.e) {
                List<Episode> episodes2 = ((AbstractC14974a.e) abstractC14974a).m30284a().m31957a();
                if (episodes2 != null) {
                    episodes2.size();
                    if (!episodes2.isEmpty()) {
                        int i15 = ((Episode) CollectionsKt.m51450Y(episodes2)).getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
                        int i16 = ((Episode) CollectionsKt.m51443R(episodes2)).getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
                        PlayDetailViewModel m24375L42 = playDetailFragment.m24375L4();
                        m24375L42.getClass();
                        Intrinsics.checkNotNullParameter(episodes2, "episodes");
                        C8365h.m22208e(m24375L42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9977C0(episodes2, m24375L42, null));
                        for (InterfaceC14472b interfaceC14472b2 : ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.getItems()) {
                            if ((interfaceC14472b2 instanceof Episode) && ((Episode) interfaceC14472b2).getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() == i16) {
                                break;
                            } else {
                                i12++;
                            }
                        }
                        Episode m24369H42 = playDetailFragment.m24369H4(((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.getItems().size());
                        if (m24369H42 != null) {
                            i13 = m24369H42.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
                        }
                        if (i13 > i15) {
                            episodes2.size();
                            ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.replaceItems(i12, episodes2);
                            return;
                        }
                        Episode m24505A2 = playDetailFragment.m24375L4().m24505A(i15);
                        if (m24505A2 != null) {
                            list = CollectionsKt.m51459h0(m24505A2, episodes2);
                        } else {
                            list = episodes2;
                        }
                        if (((Episode) CollectionsKt.m51443R(episodes2)).mo22853Z() != null) {
                            ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.replaceLastItems(list, i12);
                            return;
                        }
                        return;
                    }
                    return;
                }
            } else if (!(abstractC14974a instanceof AbstractC14974a.b)) {
                if (abstractC14974a instanceof AbstractC14974a.t) {
                    PlayDetailViewModel m24375L43 = playDetailFragment.m24375L4();
                    m24375L43.getClass();
                    Series m24462h = ((C9983F) C8365h.m22211h(m24375L43)).m24462h();
                    if (m24462h == null || m24462h.getVipType() != EnumC15673h0.f80327c.m32394a()) {
                        Series m24462h2 = ((C9983F) C8365h.m22211h(m24375L43)).m24462h();
                        if ((m24462h2 == null || m24462h2.getVipType() != EnumC15673h0.f80328d.m32394a()) && !playDetailFragment.m24375L4().m24522S()) {
                            InterfaceC14472b item = ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.getItem(((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.getCurrentItem() + 1);
                            if (item instanceof Episode) {
                                episode3 = (Episode) item;
                            } else {
                                episode3 = null;
                            }
                            if (episode3 == null || !episode3.getIsBlooper()) {
                                InterfaceC14472b currentItemModel = ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.getCurrentItemModel();
                                if (currentItemModel instanceof Episode) {
                                    episode4 = (Episode) currentItemModel;
                                }
                                if (episode4 == null || episode4.getPaymentPanelType() != EnumC15540C.f79003c.m31409a()) {
                                    C8134T c8134t = C8134T.f42834a;
                                    int i17 = R$string.f86797vj;
                                    c8134t.getClass();
                                    C28879c.m53870a(C8134T.m21650i(i17));
                                    FragmentActivity activity = playDetailFragment.getActivity();
                                    if (activity != null) {
                                        activity.finish();
                                    }
                                } else {
                                    return;
                                }
                            } else {
                                return;
                            }
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                } else if (abstractC14974a instanceof AbstractC14974a.h) {
                    DialogC10149s dialogC10149s = playDetailFragment.loadingDialog;
                    if (dialogC10149s != null) {
                        dialogC10149s.dismiss();
                    }
                    Context context = playDetailFragment.getContext();
                    if (context != null) {
                        DialogC10149s dialogC10149s2 = new DialogC10149s((ContextWrapper) context);
                        playDetailFragment.loadingDialog = dialogC10149s2;
                        dialogC10149s2.show();
                    }
                } else if (abstractC14974a instanceof AbstractC14974a.k) {
                    DialogC10149s dialogC10149s3 = playDetailFragment.loadingDialog;
                    if (dialogC10149s3 != null) {
                        dialogC10149s3.dismiss();
                    }
                } else if (abstractC14974a instanceof AbstractC14974a.i) {
                    boolean z10 = ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.getCurrentItemModel() instanceof Episode;
                    InterfaceC14472b currentItemModel2 = ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.getCurrentItemModel();
                    if (currentItemModel2 != null && (currentItemModel2 instanceof Episode)) {
                        ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.updateLayerEvent(((Episode) currentItemModel2).getId());
                    }
                } else if (abstractC14974a instanceof AbstractC14974a.m) {
                    AbstractC14974a.m event2 = (AbstractC14974a.m) abstractC14974a;
                    PlayDetailViewModel m24375L44 = playDetailFragment.m24375L4();
                    InterfaceC14472b currentItemModel3 = ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.getCurrentItemModel();
                    List<InterfaceC14472b> items = ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.getItems();
                    m24375L44.getClass();
                    Intrinsics.checkNotNullParameter(event2, "event");
                    String m30285a = event2.m30285a();
                    Map<String, C15690p> m30286b = event2.m30286b();
                    if (currentItemModel3 instanceof Episode) {
                        episode = (Episode) currentItemModel3;
                    } else {
                        episode = null;
                    }
                    if (episode != null && Intrinsics.areEqual(m30285a, episode.getId()) && (c15690p2 = m30286b.get(episode.getId())) != null) {
                        episode.m31498O0(c15690p2.getEpisodePrice());
                        episode.m31509U0(c15690p2.getOriginalEpisodePrice());
                    } else if (items != null) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : items) {
                            InterfaceC14472b interfaceC14472b3 = (InterfaceC14472b) obj;
                            if ((interfaceC14472b3 instanceof Episode) && !((Episode) interfaceC14472b3).getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                                arrayList.add(obj);
                            }
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            InterfaceC14472b interfaceC14472b4 = (InterfaceC14472b) it.next();
                            if (interfaceC14472b4 instanceof Episode) {
                                episode2 = (Episode) interfaceC14472b4;
                            } else {
                                episode2 = null;
                            }
                            if (episode2 != null && (c15690p = m30286b.get(episode2.getId())) != null) {
                                episode2.m31498O0(c15690p.getEpisodePrice());
                                episode2.m31509U0(c15690p.getOriginalEpisodePrice());
                            }
                        }
                    }
                } else if (abstractC14974a instanceof AbstractC14974a.f) {
                    C26482a c26482a = C26482a.f118380b;
                    FragmentManager childFragmentManager = playDetailFragment.getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                    c26482a.mo22469e(10009, childFragmentManager, null);
                }
            }
        }
        ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.updateLayerEvent(abstractC14974a);
    }

    /* renamed from: r4 */
    public static final void m24353r4(PlayDetailFragment playDetailFragment, AbstractC10037e abstractC10037e) {
        playDetailFragment.getClass();
        if (abstractC10037e instanceof AbstractC10037e.a) {
            DanmuManager danmuManager = playDetailFragment.danmuManager;
            if (danmuManager != null) {
                danmuManager.m24406b(((AbstractC10037e.a) abstractC10037e).m24549a());
                return;
            }
            return;
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p582f2.InterfaceC26217b
    /* renamed from: C0 */
    public final void mo22970C0() {
        FrameLayout flZeroGiftPendantContainer = ((FragmentPlayDetailBinding) m30529Q3()).flZeroGiftPendantContainer;
        Intrinsics.checkNotNullExpressionValue(flZeroGiftPendantContainer, "flZeroGiftPendantContainer");
        C8158B.m21734g(flZeroGiftPendantContainer);
    }

    @Override // p582f2.InterfaceC26219d
    /* renamed from: D3 */
    public final boolean mo24363D3() {
        PlayDetailViewModel m24375L4 = m24375L4();
        m24375L4.getClass();
        return ((C9983F) C8365h.m22211h(m24375L4)).m24453A();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: E4 */
    public final C15045l.a m24366E4(boolean z10, boolean z11, boolean z12) {
        Episode episode;
        String m24506B;
        String m24514K;
        String m24518O;
        String str;
        InterfaceC14472b item = ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getItem(((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getCurrentItem());
        if (item instanceof Episode) {
            episode = (Episode) item;
        } else {
            episode = null;
        }
        this.curEpisode = episode;
        C15045l.a aVar = new C15045l.a();
        Episode episode2 = this.curEpisode;
        if (episode2 == null || (m24506B = episode2.mo22853Z()) == null) {
            m24506B = m24375L4().m24506B();
        }
        aVar.m30439k("video_id", m24506B);
        Series m24530x = m24375L4().m24530x();
        if (m24530x == null || (m24514K = m24530x.getId()) == null) {
            m24514K = m24375L4().m24514K();
        }
        aVar.m30439k("series_id", m24514K);
        aVar.m30439k("from", m24372J4().m33854c());
        aVar.m30439k("session_id", m24372J4().m33857f());
        Episode episode3 = this.curEpisode;
        if (episode3 == null || (m24518O = episode3.getVideoType()) == null) {
            m24518O = m24375L4().m24518O();
        }
        aVar.m30439k("video_type", m24518O);
        aVar.m30437i(Integer.valueOf(m24375L4().m24508D()), "recommend_type");
        if (z12) {
            C15928a.f82486a.getClass();
            InterfaceC28939a m33707b = C15928a.m33707b();
            if (m33707b != null) {
                str = m33707b.mo33444p();
            } else {
                str = "";
            }
            aVar.m30439k("playback_id", str);
        }
        String m33852a = m24372J4().m33852a();
        if (m33852a != null) {
            aVar.m30439k("ddl_source", m33852a);
        }
        if (z10) {
            C15893i.f82227a.getClass();
            aVar.m30438j("playback_position", Long.valueOf(C15893i.m33548e().m53238b()));
        }
        if (z11) {
            aVar.m30439k("r_info", m24372J4().m33855d());
        }
        if (C2768b.m4436b(C15607a.f79776a) > 0) {
            aVar.m30439k("app_start_method", C15607a.m31954b());
        }
        if (C15607a.m31953a().length() > 0) {
            aVar.m30439k("push_r_info", C15607a.m31953a());
        }
        return aVar;
    }

    @Override // p557d2.InterfaceC25885c
    /* renamed from: G */
    public final boolean mo24367G() {
        return Intrinsics.areEqual(m24375L4().getSource(), Source.f79489p.getValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: H4 */
    public final Episode m24369H4(int i10) {
        Episode episode;
        Object m51451Z = CollectionsKt.m51451Z(((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getItems());
        Episode episode2 = null;
        if (m51451Z instanceof Episode) {
            episode = (Episode) m51451Z;
        } else {
            episode = null;
        }
        if (episode == null) {
            InterfaceC14472b item = ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getItem(i10 - 2);
            if (item instanceof Episode) {
                episode2 = (Episode) item;
            }
            return episode2;
        }
        return episode;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p582f2.InterfaceC26219d
    /* renamed from: I3 */
    public final void mo24370I3(int i10) {
        CompliantView.setTopMargin$default(((FragmentPlayDetailBinding) m30529Q3()).compliantView, i10, 0, 2, null);
        ((FragmentPlayDetailBinding) m30529Q3()).compliantView.post(new RunnableC2692j0(this, 2));
        PlayDetailViewModel m24375L4 = m24375L4();
        long hide_delay_time = ((FragmentPlayDetailBinding) m30529Q3()).compliantView.getHIDE_DELAY_TIME();
        m24375L4.getClass();
        C8365h.m22208e(m24375L4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10064r0(hide_delay_time, null));
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: K1 */
    public final void mo23227K1() {
        C15050q.m30445e(C28184c.f123263N, m24361B4(), false, 28);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: K4 */
    public final void m24373K4(Boolean bool) {
        boolean z10;
        Integer num;
        MultiUnlockInfo multiUnlockInfo;
        MultiUnlockInfo multiUnlockInfo2;
        Series m24530x = m24375L4().m24530x();
        int i10 = 0;
        if (m24530x != null) {
            z10 = m24530x.m31759e2();
        } else {
            z10 = false;
        }
        Series m24530x2 = m24375L4().m24530x();
        if (m24530x2 != null && (multiUnlockInfo2 = m24530x2.getMultiUnlockInfo()) != null) {
            num = Integer.valueOf(multiUnlockInfo2.getShowFloatingBoxEpisode());
        } else {
            num = null;
        }
        int currentItem = ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getCurrentItem() + 1;
        boolean z11 = ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getItem(currentItem) instanceof Episode;
        if (Intrinsics.areEqual(bool, Boolean.TRUE)) {
            if (!z10 || num == null || currentItem < num.intValue()) {
                return;
            }
        } else if (!z10 || num == null || currentItem < num.intValue() || m24364D4().getUnlockAllInfo() != null) {
            return;
        }
        String seriesId = m24375L4().m24514K();
        if (seriesId == null) {
            seriesId = "";
        }
        Series m24530x3 = m24375L4().m24530x();
        if (m24530x3 != null && (multiUnlockInfo = m24530x3.getMultiUnlockInfo()) != null) {
            i10 = multiUnlockInfo.getStrategyId();
        }
        AdViewModel m24364D4 = m24364D4();
        m24364D4.getClass();
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        C8365h.m22208e(m24364D4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14988o(m24364D4, seriesId, i10, null));
    }

    @Override // p557d2.InterfaceC25885c
    @NotNull
    /* renamed from: M0 */
    public final VideoSourceTraceInfo mo24376M0() {
        return m24372J4();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: N4 */
    public final void m24378N4() {
        MultiUnlockInfo multiUnlockInfo;
        m24364D4().m30268n();
        Series m24530x = m24375L4().m24530x();
        if (m24530x != null && (multiUnlockInfo = m24530x.getMultiUnlockInfo()) != null) {
            multiUnlockInfo.m31593e();
        }
        InterfaceC14472b currentItemModel = ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getCurrentItemModel();
        if (currentItemModel != null && (currentItemModel instanceof Episode)) {
            ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.updateLayerEvent(((Episode) currentItemModel).getId());
        }
    }

    /* renamed from: O4 */
    public final void m24379O4(boolean z10) {
        m24368G4().m24562j(false);
        C16184a.f88196a.getClass();
        C16184a.m34388a();
        m24368G4().m24560h(false);
        if (z10) {
            C28879c.m53872c(R$string.f85990Wh);
        }
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.home.listener.InterfaceC10368h
    /* renamed from: Q1 */
    public final void mo24381Q1() {
        ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.resumePlay();
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: T1 */
    public final void mo23230T1() {
        C15050q.m30445e(C28184c.f123262M, m24361B4(), false, 28);
    }

    @Override // p582f2.InterfaceC26224i
    /* renamed from: X2 */
    public final void mo23233X2(int i10, @NotNull Series series, boolean z10) {
        InterfaceC26224i.a.m50069a(i10, series);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p658l4.InterfaceC27893b
    /* renamed from: Z1 */
    public final void mo24386Z1() {
        ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.updateLayerEvent(new Object());
    }

    @Override // p582f2.InterfaceC26221f
    /* renamed from: a0 */
    public final void mo24387a0(float f10) {
        C10734q m24371I4 = m24371I4();
        m24371I4.getClass();
        C8365h.m22208e(m24371I4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10737t(f10, null));
        C15045l.a m24328F4 = m24328F4(this, true, true, 4);
        m24328F4.m30436h("speed", Float.valueOf(f10));
        C15045l.m30425j(C15045l.f75901a, C28184c.f123288g, m24328F4, false, 28);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        String str;
        String str2;
        String str3;
        String str4;
        Episode m31726R;
        Window window;
        m24359y4();
        C10734q m24371I4 = m24371I4();
        Bundle arguments = getArguments();
        String str5 = "";
        if (arguments == null || (str = arguments.getString(f51568y0)) == null) {
            str = "";
        }
        m24371I4.m25544l(str);
        m24371I4().m25543k(EnumC0969m.f2614c);
        AdViewModel m24364D4 = m24364D4();
        String m24514K = m24375L4().m24514K();
        if (m24514K == null) {
            m24514K = "";
        }
        m24364D4.m30264A(m24514K);
        AdViewModel m24364D42 = m24364D4();
        String m24506B = m24375L4().m24506B();
        if (m24506B == null) {
            m24506B = "";
        }
        m24364D42.m30280z(m24506B);
        String seriesId = m24375L4().m24514K();
        if (seriesId != null) {
            AdViewModel m24364D43 = m24364D4();
            String m24506B2 = m24375L4().m24506B();
            m24364D43.getClass();
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            Intrinsics.checkNotNullParameter("purchase", ContentTagDetails.PARAMS_SCENE);
            C8365h.m22208e(m24364D43, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14978e(m24364D43, seriesId, m24506B2, "purchase", true, null));
        }
        AdViewModel m24364D44 = m24364D4();
        String seriesId2 = m24375L4().m24514K();
        if (seriesId2 == null) {
            seriesId2 = "";
        }
        m24364D44.getClass();
        Intrinsics.checkNotNullParameter(seriesId2, "seriesId");
        String str6 = null;
        C8365h.m22208e(m24364D44, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14979f(m24364D44, seriesId2, null));
        m24364D4().m30266C(new C9743J(this, 1));
        m24373K4(Boolean.TRUE);
        FragmentActivity activity = getActivity();
        if (activity != null && (window = activity.getWindow()) != null) {
            C8158B.m21733f(window);
        }
        Series m24462h = ((C9983F) C8365h.m22211h(m24375L4())).m24462h();
        if (m24462h != null && (m31726R = m24462h.m31726R()) != null) {
            str6 = m31726R.getId();
        }
        C26482a c26482a = C26482a.f118380b;
        LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(this);
        EnumC1337a enumC1337a = EnumC1337a.f3622i;
        String m24514K2 = m24375L4().m24514K();
        if (m24514K2 == null) {
            str2 = "";
        } else {
            str2 = m24514K2;
        }
        String popId = m24375L4().getPopId();
        if (popId == null) {
            str3 = "";
        } else {
            str3 = popId;
        }
        if (str6 == null) {
            str4 = "";
        } else {
            str4 = str6;
        }
        InterfaceC27043a.a.m51258a(c26482a, m11619a, enumC1337a, str2, str4, str3, null, 80);
        if (Intrinsics.areEqual(m24375L4().getSource(), Source.f79482i.getValue()) || Intrinsics.areEqual(m24375L4().getSource(), Source.f79465X.getValue())) {
            C15022a.f75792a.getClass();
            C15022a.m30375f();
        }
        PlayDetailAdUtil playDetailAdUtil = this.playDetailAdUtil;
        if (playDetailAdUtil != null) {
            String m24514K3 = m24375L4().m24514K();
            if (m24514K3 == null) {
                m24514K3 = "";
            }
            String m24506B3 = m24375L4().m24506B();
            if (m24506B3 != null) {
                str5 = m24506B3;
            }
            playDetailAdUtil.m23062Z(m24514K3, str5);
        }
        if (m24375L4().m24521R() && m24375L4().m24523T()) {
            RunnableC5422B3 runnableC5422B3 = new RunnableC5422B3(this, 2);
            this.showPushDataLoadingCallBack = runnableC5422B3;
            ShortVideoPageView shortVideoSceneView = ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView;
            Intrinsics.checkNotNullExpressionValue(shortVideoSceneView, "shortVideoSceneView");
            C16234K.m34530i(shortVideoSceneView, 1000L, runnableC5422B3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p582f2.InterfaceC26223h
    /* renamed from: c1 */
    public final void mo22980c1() {
        ShortVideoPageView.setCurrentItem$default(((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView, ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getCurrentItem() + 1, true, false, 4, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p658l4.InterfaceC27893b
    /* renamed from: c2 */
    public final void mo24389c2() {
        ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.updateLayerEvent(new Object());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p582f2.InterfaceC26217b
    /* renamed from: e2 */
    public final void mo22984e2() {
        FrameLayout flZeroGiftPendantContainer = ((FragmentPlayDetailBinding) m30529Q3()).flZeroGiftPendantContainer;
        Intrinsics.checkNotNullExpressionValue(flZeroGiftPendantContainer, "flZeroGiftPendantContainer");
        C8158B.m21740m(flZeroGiftPendantContainer);
    }

    @Override // p582f2.InterfaceC26219d
    /* renamed from: f3 */
    public final boolean mo24390f3() {
        return mo24367G();
    }

    @Override // com.dramawave.shared.player.core.layer.InterfaceC15907a
    /* renamed from: g2 */
    public final boolean mo24391g2() {
        m24375L4().getClass();
        return !((C9983F) C8365h.m22211h(r0)).m24453A();
    }

    @Override // p031C5.InterfaceC0132a
    @Nullable
    public final String getPurchaseRecInfo() {
        return m24375L4().m24512H();
    }

    @Override // p031C5.InterfaceC0132a
    @Nullable
    public final String getWebpageEventId() {
        return m24375L4().getWebpageEventId();
    }

    @Override // p582f2.InterfaceC26219d
    /* renamed from: i3 */
    public final boolean mo24392i3() {
        PlayDetailViewModel m24375L4 = m24375L4();
        m24375L4.getClass();
        boolean m24477w = ((C9983F) C8365h.m22211h(m24375L4)).m24477w();
        PlayDetailViewModel m24375L42 = m24375L4();
        m24375L42.getClass();
        C8365h.m22208e(m24375L42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10062q0(false, null));
        return m24477w;
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22215l(m24375L4(), this, null, new C9908a(null), 2);
        C8365h.m22215l(m24364D4(), this, null, new C9909b(null), 2);
        C8365h.m22213j(m24371I4(), this, null, new C9910c(null), 6);
        C8365h.m22213j((DanmuViewModel) this.danmuViewModel.getValue(), this, null, new C9911d(null), 6);
        C8365h.m22215l(m24368G4(), this, null, new C9912e(null), 2);
        C15893i c15893i = C15893i.f82227a;
        C28713n c28713n = C28713n.f125560b;
        InterfaceC28189e mo27879g = c28713n.mo27879g();
        c15893i.getClass();
        C15893i.m33544a(mo27879g);
        C15893i.m33544a(c28713n.mo27881i());
        C10572u c10572u = new C10572u(this, 1);
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = WalletRefreshSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c10572u);
        C9863D c9863d = new C9863D(this, 0);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0918A0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c9863d);
        PlayDetailViewModel m24375L4 = m24375L4();
        m24375L4.getClass();
        C8365h.m22208e(m24375L4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10025X(m24375L4, null));
        this.troubleshootAnalyticsFeature.m49837g();
    }

    @Override // p582f2.InterfaceC26226k
    /* renamed from: k1 */
    public final void mo24393k1(@Nullable String str, @Nullable String str2, int i10, int i11, @Nullable C1692d c1692d, @Nullable C4801F c4801f) {
        AdViewModel.m30251E(m24364D4(), str, str2, i10, i10, Integer.valueOf(i11), 0, 0, c1692d, null, 2496);
    }

    @Override // p582f2.InterfaceC26219d
    /* renamed from: l0 */
    public final boolean mo24394l0() {
        PlayDetailViewModel m24375L4 = m24375L4();
        m24375L4.getClass();
        return ((C9983F) C8365h.m22211h(m24375L4)).m24465k();
    }

    @Override // com.dramawave.feature.home.listener.InterfaceC10361a
    /* renamed from: m2 */
    public final void mo24395m2() {
        AdVipUpgradeDialog adVipUpgradeDialog;
        if (isAdded()) {
            AdVipUpgradeDialog.Companion companion = AdVipUpgradeDialog.INSTANCE;
            FragmentManager childFragmentManager = getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            if (companion.isShowing(childFragmentManager)) {
                Fragment m11438G = getChildFragmentManager().m11438G(AdVipUpgradeDialog.f52563s);
                if (m11438G instanceof AdVipUpgradeDialog) {
                    adVipUpgradeDialog = (AdVipUpgradeDialog) m11438G;
                } else {
                    adVipUpgradeDialog = null;
                }
                if (adVipUpgradeDialog != null) {
                    adVipUpgradeDialog.dismissAllowingStateLoss();
                }
            }
        }
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: o */
    public final void mo22993o() {
        Context context;
        Activity m52896a;
        if (!m24377M4() && (context = getContext()) != null && (m52896a = C28083a.m52896a(context)) != null) {
            m52896a.finish();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.onDetailAdUtilListener = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
    
        if (r7 == null) goto L20;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onPause() {
        /*
            r8 = this;
            super.onPause()
            r0 = 1
            r8.isPagePause = r0
            com.dramawave.feature.home.listener.k r1 = r8.videoWatchListener
            com.dramawave.shared.player.core.i r2 = com.dramawave.shared.player.core.C15893i.f82227a
            r2.getClass()
            com.dramawave.shared.player.core.C15893i.m33569z(r1)
            com.dramawave.feature.home.listener.b r1 = r8.videoChangeEpisode
            com.dramawave.shared.player.core.C15893i.m33569z(r1)
            B9.k r1 = r8.insertFeedListener
            java.lang.Object r1 = r1.getValue()
            com.dramawave.feature.home.listener.InsertFeedEpisodeListener r1 = (com.dramawave.feature.home.listener.InsertFeedEpisodeListener) r1
            com.dramawave.shared.player.core.C15893i.m33569z(r1)
            q6.a r1 = com.dramawave.shared.player.core.C15893i.m33548e()
            com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel r2 = r8.m24375L4()
            r2.getClass()
            java.lang.Object r2 = com.dramawave.core.mvi.architecture.C8365h.m22211h(r2)
            com.dramawave.feature.home.detail.viewmodel.F r2 = (com.dramawave.feature.home.detail.viewmodel.C9983F) r2
            com.dramawave.shared.models.Episode r2 = r2.m24466l()
            com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel r3 = r8.m24375L4()
            com.dramawave.shared.models.Series r3 = r3.m24530x()
            if (r3 == 0) goto L46
            boolean r4 = r3.getIsPreview()
            if (r4 != r0) goto L46
            goto L74
        L46:
            com.dramawave.shared.general.utils.f r4 = com.dramawave.shared.general.utils.C15168f.f76875a
            long r5 = r1.m53237a()
            int r1 = (int) r5
            java.lang.String r5 = ""
            if (r2 == 0) goto L57
            java.lang.String r6 = r2.m31517h()
            if (r6 != 0) goto L58
        L57:
            r6 = r5
        L58:
            com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel r7 = r8.m24375L4()
            java.lang.String r7 = r7.m24512H()
            if (r7 != 0) goto L6d
            if (r3 == 0) goto L69
            java.lang.String r7 = r3.m31762g1()
            goto L6a
        L69:
            r7 = 0
        L6a:
            if (r7 != 0) goto L6d
            goto L6e
        L6d:
            r5 = r7
        L6e:
            r4.getClass()
            com.dramawave.shared.general.utils.C15168f.m30679a(r3, r2, r1, r6, r5)
        L74:
            d2.f r1 = r8.troubleshootAnalyticsFeature
            long r2 = java.lang.System.currentTimeMillis()
            long r4 = r8.pageShowTime
            long r2 = r2 - r4
            com.dramawave.feature.home.listener.b r4 = r8.videoChangeEpisode
            boolean r4 = r4.m24952a()
            r1.m49835e(r2, r4)
            android.content.Context r1 = r8.getContext()
            if (r1 == 0) goto Laf
            android.app.Activity r1 = p682n6.C28083a.m52896a(r1)
            if (r1 == 0) goto Laf
            boolean r1 = r1.isFinishing()
            if (r1 != r0) goto Laf
            r8.isSetReturnData = r0
            com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel r0 = r8.m24375L4()
            boolean r0 = r0.m24520Q()
            if (r0 != 0) goto Lac
            com.dramawave.shared.player.core.manager.a r0 = com.dramawave.shared.player.core.manager.C15928a.f82486a
            r0.getClass()
            com.dramawave.shared.player.core.manager.C15928a.m33718m()
        Lac:
            r8.m24384T4()
        Laf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.p435ui.PlayDetailFragment.onPause():void");
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        this.isPagePause = false;
        C10371k c10371k = this.videoWatchListener;
        C15893i.f82227a.getClass();
        C15893i.m33544a(c10371k);
        C15893i.m33544a(this.videoChangeEpisode);
        C15893i.m33544a((InsertFeedEpisodeListener) this.insertFeedListener.getValue());
        if (m24368G4().getIsKocrAuthInProgress()) {
            m24368G4().m24560h(false);
            C16184a c16184a = C16184a.f88196a;
            FragmentManager childFragmentManager = getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            C16184a.m34392e(c16184a, childFragmentManager, 60);
            C10053m m24368G4 = m24368G4();
            String m24514K = m24375L4().m24514K();
            m24368G4.getClass();
            C8365h.m22208e(m24368G4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10051l(m24368G4, m24514K, null));
        }
        C16394m.f89511a.getClass();
        if (C16394m.m34791s()) {
            m24360A4();
        }
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: q3 */
    public final void mo22995q3() {
        Activity m52896a;
        Context context = getContext();
        if (context != null && (m52896a = C28083a.m52896a(context)) != null) {
            m52896a.finish();
        }
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: r1 */
    public final void mo22996r1(boolean z10) {
        String str;
        C10734q m24371I4 = m24371I4();
        Series m24530x = m24375L4().m24530x();
        if (m24530x == null || (str = m24530x.getId()) == null) {
            str = "";
        }
        AbstractC0964j0.b m25540h = m24371I4.m25540h(str);
        int i10 = 1;
        C15045l.a m24328F4 = m24328F4(this, true, true, 4);
        if (m25540h.m1413d() == C10742y.m25547a()) {
            i10 = 0;
        }
        m24328F4.m30437i(Integer.valueOf(i10), FileUploadManager.f107329j);
        m24328F4.m30437i(Integer.valueOf(m25540h.m1412c()), "follow_count");
        m24328F4.m30439k("add_scence", "play_page");
        m24328F4.m30439k("follow_type", AdFreeInfo.f75239i);
        m24328F4.m30439k(ContentTagDetails.PARAMS_SCENE, "detail");
        C15045l.m30425j(C15045l.f75901a, C28184c.f123280c, m24328F4, false, 28);
        if (z10) {
            ((InsertFeedEpisodeListener) this.insertFeedListener.getValue()).m24949b();
        }
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: r3 */
    public final void mo22997r3(int i10) {
        int i11;
        PlayDetailViewModel m24375L4 = m24375L4();
        m24375L4.getClass();
        Series m24462h = ((C9983F) C8365h.m22211h(m24375L4)).m24462h();
        if (m24462h != null) {
            i11 = m24462h.getEpisodeCount();
        } else {
            i11 = 0;
        }
        this.needJumpToExtraBySubscriptIndex = Math.max(0, i10 - i11);
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        m24400z4();
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C2152b.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21581h(name);
        InterfaceC28189e interfaceC28189e = this.videoRewardPendantController;
        if (interfaceC28189e != null) {
            C15893i.f82227a.getClass();
            C15893i.m33569z(interfaceC28189e);
        }
        InterfaceC28189e interfaceC28189e2 = this.zeroGiftPendantController;
        if (interfaceC28189e2 != null) {
            C15893i.f82227a.getClass();
            C15893i.m33569z(interfaceC28189e2);
        }
        Fragment m11438G = getChildFragmentManager().m11438G(f51569z0);
        if (m11438G != null) {
            FragmentTransaction m11460d = getChildFragmentManager().m11460d();
            m11460d.mo11349m(m11438G);
            m11460d.mo11342e();
        }
        Fragment m11438G2 = getChildFragmentManager().m11438G(f51563A0);
        if (m11438G2 != null) {
            FragmentTransaction m11460d2 = getChildFragmentManager().m11460d();
            m11460d2.mo11349m(m11438G2);
            m11460d2.mo11342e();
        }
        Fragment m11438G3 = getChildFragmentManager().m11438G(f51563A0);
        if (m11438G3 != null) {
            FragmentTransaction m11460d3 = getChildFragmentManager().m11460d();
            m11460d3.mo11349m(m11438G3);
            m11460d3.mo11342e();
        }
    }

    @Override // p582f2.InterfaceC26217b
    /* renamed from: w2 */
    public final void mo23002w2(boolean z10) {
        m24362C4(z10);
    }

    @Override // p582f2.InterfaceC26219d
    @Nullable
    /* renamed from: x1 */
    public final Series mo24398x1() {
        return m24375L4().m24530x();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: x4 */
    public final void m24399x4() {
        Episode episode;
        WalletBean m34783k;
        String str;
        String str2;
        Object m51445T = CollectionsKt.m51445T(((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getCurrentItem() + 1, ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getItems());
        Episode episode2 = null;
        if (m51445T instanceof Episode) {
            episode = (Episode) m51445T;
        } else {
            episode = null;
        }
        if (episode == null) {
            return;
        }
        InterfaceC14472b currentItemModel = ((FragmentPlayDetailBinding) m30529Q3()).shortVideoSceneView.getCurrentItemModel();
        if (currentItemModel instanceof Episode) {
            episode2 = (Episode) currentItemModel;
        }
        if (episode2 != null && episode2.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            String id = episode.getId();
            if (id != null && id.length() == 0) {
                return;
            }
            if (!episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String() && !episode.getIsBlooper() && episode.getId() != null) {
                C16394m.f89511a.getClass();
                WalletBean m34783k2 = C16394m.m34783k();
                if ((m34783k2 != null && m34783k2.getAutoUnlock() == 1) || ((m34783k = C16394m.m34783k()) != null && m34783k.m32307D())) {
                    C15045l c15045l = C15045l.f75901a;
                    C15045l.a m24328F4 = m24328F4(this, false, false, 6);
                    String id2 = episode.getId();
                    if (id2 == null) {
                        id2 = "";
                    }
                    m24328F4.m30439k("video_id", id2);
                    m24328F4.m30439k(VipSubscriptionSuccessDialog.f62185u, "series");
                    C15045l.m30425j(c15045l, "auto_unlock_perunlock_show", m24328F4, false, 28);
                    AdViewModel m24364D4 = m24364D4();
                    String id3 = episode.getId();
                    if (id3 == null) {
                        str = "";
                    } else {
                        str = id3;
                    }
                    String m24514K = m24375L4().m24514K();
                    if (m24514K == null) {
                        str2 = "";
                    } else {
                        str2 = m24514K;
                    }
                    AdViewModel.m30251E(m24364D4, str2, str, episode.getEpisodePrice(), episode.getOriginalEpisodePrice(), null, null, 0, null, null, 3824);
                }
            }
        }
    }

    /* renamed from: z4 */
    public final void m24400z4() {
        Context context;
        FragmentManager supportFragmentManager;
        List<Fragment> m11443N;
        try {
            Context context2 = getContext();
            AppCompatActivity appCompatActivity = null;
            if (context2 != null) {
                context = C28083a.m52896a(context2);
            } else {
                context = null;
            }
            if (context instanceof AppCompatActivity) {
                appCompatActivity = (AppCompatActivity) context;
            }
            if (!C8161a.m21748b(appCompatActivity)) {
                return;
            }
            if (appCompatActivity != null && (supportFragmentManager = appCompatActivity.getSupportFragmentManager()) != null && (m11443N = supportFragmentManager.m11443N()) != null) {
                for (Fragment fragment : m11443N) {
                    if ((fragment instanceof BottomSheetDialogFragment) && ((BottomSheetDialogFragment) fragment).isAdded()) {
                        ((BottomSheetDialogFragment) fragment).dismissAllowingStateLoss();
                    }
                }
            }
            SeriesInfoDialog seriesInfoDialog = this.seriesInfoDialog;
            if (seriesInfoDialog != null) {
                seriesInfoDialog.dismissAllowingStateLoss();
            }
            m24360A4();
        } catch (Exception e3) {
            e3.getMessage();
        }
    }
}
