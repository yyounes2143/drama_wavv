package p206R1;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.graphics.result.ActivityResultCaller;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.OnGlobalLayoutListener;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.architecture.PlayParams;
import com.dramawave.feature.home.architecture.bus.ComponentHub;
import com.dramawave.feature.home.architecture.bus.InterfaceC9227j;
import com.dramawave.feature.home.architecture.bus.InterfaceC9230m;
import com.dramawave.feature.home.architecture.component.core.chain.InterfaceC9312c;
import com.dramawave.feature.home.architecture.ext.C9489f;
import com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.feature.home.databinding.FragmentVideoPlayBinding;
import com.dramawave.feature.home.detail.viewmodel.C10053m;
import com.dramawave.feature.home.refactor.viewmodel.cdn.C10405b;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10523p;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.home.refactor.viewmodel.unlock.AbstractC10544a;
import com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.models.EnumC15561K;
import com.dramawave.shared.models.EnumC15662c0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.next.VideoViewNext;
import com.dramawave.shared.player.view.DirectionalVideoPager;
import com.dramawave.shared.user.C16394m;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.utils.Logger;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27147F;
import kotlin.collections.C27204z;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p030C4.InterfaceC0131a;
import p194Q1.EnumC1208b;
import p266W1.C2053c;
import p266W1.InterfaceC2051a;
import p732s2.C28471b;
import p734s4.C28477b;
import p799y2.AbstractC28864a;

/* compiled from: BaseVideoComponent.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000¤\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJQ\u0010\u001c\u001a\u00020\u001b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001f\u0010\u0004J\u001f\u0010#\u001a\u00020\u001b2\b\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u0015¢\u0006\u0004\b#\u0010$J)\u0010'\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00152\b\u0010&\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u001bH\u0004¢\u0006\u0004\b)\u0010\u0004J\r\u0010*\u001a\u00020\b¢\u0006\u0004\b*\u0010\nJ\u001f\u0010/\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020+2\b\b\u0002\u0010.\u001a\u00020-¢\u0006\u0004\b/\u00100J\u001f\u00101\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020+2\b\b\u0002\u0010.\u001a\u00020-¢\u0006\u0004\b1\u00100J\u0015\u00102\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020+¢\u0006\u0004\b2\u00103J\u0017\u00104\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b4\u00103J\u0017\u00106\u001a\u00020\u001b2\u0006\u0010,\u001a\u000205H\u0016¢\u0006\u0004\b6\u00107J\u0017\u00109\u001a\u00020\u001b2\u0006\u0010,\u001a\u000208H\u0016¢\u0006\u0004\b9\u0010:J\u0015\u0010<\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020\u0015¢\u0006\u0004\b<\u0010=J\u001f\u0010?\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010>\u001a\u00020\bH\u0016¢\u0006\u0004\b?\u0010@J\u000f\u0010A\u001a\u00020\u001bH\u0016¢\u0006\u0004\bA\u0010\u0004J\u000f\u0010B\u001a\u00020\u001bH\u0016¢\u0006\u0004\bB\u0010\u0004J\u000f\u0010C\u001a\u00020\u001bH\u0016¢\u0006\u0004\bC\u0010\u0004J\u000f\u0010D\u001a\u00020\u001bH\u0016¢\u0006\u0004\bD\u0010\u0004J\u000f\u0010E\u001a\u00020\u001bH\u0016¢\u0006\u0004\bE\u0010\u0004J\u000f\u0010F\u001a\u00020\u001bH\u0016¢\u0006\u0004\bF\u0010\u0004J\u000f\u0010G\u001a\u00020\u001bH\u0016¢\u0006\u0004\bG\u0010\u0004J\u0017\u0010I\u001a\u00020\u001b2\u0006\u0010H\u001a\u00020\bH\u0016¢\u0006\u0004\bI\u0010JJ\r\u0010K\u001a\u00020\u001b¢\u0006\u0004\bK\u0010\u0004J\r\u0010L\u001a\u00020\u001b¢\u0006\u0004\bL\u0010\u0004JE\u0010T\u001a\u00020\u001b*\u00020\u00002\u0006\u0010N\u001a\u00020M2\u0016\u0010Q\u001a\u0012\u0012\u0004\u0012\u00020M\u0012\u0006\u0012\u0004\u0018\u00010P\u0018\u00010O2\b\b\u0002\u0010R\u001a\u00020\b2\b\b\u0002\u0010S\u001a\u00020\b¢\u0006\u0004\bT\u0010UJ]\u0010T\u001a\u00020\u001b*\u00020\u00002\u0006\u0010N\u001a\u00020M2.\u0010Q\u001a\u0018\u0012\u0014\b\u0001\u0012\u0010\u0012\u0004\u0012\u00020M\u0012\u0006\u0012\u0004\u0018\u00010P0W0V\"\u0010\u0012\u0004\u0012\u00020M\u0012\u0006\u0012\u0004\u0018\u00010P0W2\b\b\u0002\u0010R\u001a\u00020\b2\b\b\u0002\u0010S\u001a\u00020\b¢\u0006\u0004\bT\u0010XJ\r\u0010Y\u001a\u00020\u001b¢\u0006\u0004\bY\u0010\u0004J\r\u0010Z\u001a\u00020\b¢\u0006\u0004\bZ\u0010\nJ\u000f\u0010[\u001a\u00020\u001bH\u0016¢\u0006\u0004\b[\u0010\u0004J\u000f\u0010\\\u001a\u00020\bH\u0016¢\u0006\u0004\b\\\u0010\nJ#\u0010_\u001a\u00020\u001b2\u0012\u0010^\u001a\n\u0012\u0006\b\u0001\u0012\u00020]0V\"\u00020]H\u0004¢\u0006\u0004\b_\u0010`J\u000f\u0010a\u001a\u00020\u001bH\u0016¢\u0006\u0004\ba\u0010\u0004J\u000f\u0010b\u001a\u00020\u001bH\u0016¢\u0006\u0004\bb\u0010\u0004J\u0017\u0010c\u001a\u00020\u001b2\u0006\u0010H\u001a\u00020\bH\u0016¢\u0006\u0004\bc\u0010JJ\u0013\u0010e\u001a\b\u0012\u0004\u0012\u00020]0d¢\u0006\u0004\be\u0010fJ\u0017\u0010i\u001a\u0004\u0018\u00010h2\u0006\u0010g\u001a\u00020]¢\u0006\u0004\bi\u0010jJ\u000f\u0010k\u001a\u00020\u001bH\u0002¢\u0006\u0004\bk\u0010\u0004R(\u0010m\u001a\b\u0012\u0002\b\u0003\u0018\u00010l8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bm\u0010n\u001a\u0004\bo\u0010p\"\u0004\bq\u0010rR\"\u0010t\u001a\u00020s8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bt\u0010u\u001a\u0004\bv\u0010w\"\u0004\bx\u0010yR#\u0010{\u001a\u00020z8\u0006@\u0006X\u0086.¢\u0006\u0013\n\u0004\b{\u0010|\u001a\u0004\b}\u0010~\"\u0005\b\u007f\u0010\u0080\u0001R!\u0010\u0086\u0001\u001a\u00030\u0081\u00018FX\u0086\u0084\u0002¢\u0006\u0010\n\u0006\b\u0082\u0001\u0010\u0083\u0001\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R'\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086.¢\u0006\u0017\n\u0005\b\u0018\u0010\u0087\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001\"\u0006\b\u008a\u0001\u0010\u008b\u0001R(\u0010\u001a\u001a\u00030\u008c\u00018\u0006@\u0006X\u0086.¢\u0006\u0017\n\u0005\b\u001a\u0010\u008d\u0001\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001\"\u0006\b\u0090\u0001\u0010\u0091\u0001R'\u0010\u0092\u0001\u001a\u00020\b8\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0006\b\u0092\u0001\u0010\u0093\u0001\u001a\u0005\b\u0094\u0001\u0010\n\"\u0005\b\u0095\u0001\u0010JR\u001e\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020]0\u0096\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0097\u0001\u0010\u0098\u0001R\u0015\u0010\u009c\u0001\u001a\u00030\u0099\u00018F¢\u0006\b\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001R\u0013\u0010\u0014\u001a\u00020\u00138F¢\u0006\b\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001R\u0015\u0010¢\u0001\u001a\u00030\u009f\u00018F¢\u0006\b\u001a\u0006\b \u0001\u0010¡\u0001R\u0015\u0010¦\u0001\u001a\u00030£\u00018F¢\u0006\b\u001a\u0006\b¤\u0001\u0010¥\u0001R\u0015\u0010ª\u0001\u001a\u00030§\u00018F¢\u0006\b\u001a\u0006\b¨\u0001\u0010©\u0001R\u0015\u0010®\u0001\u001a\u00030«\u00018F¢\u0006\b\u001a\u0006\b¬\u0001\u0010\u00ad\u0001R\u0013\u0010¯\u0001\u001a\u00020\b8F¢\u0006\u0007\u001a\u0005\b¯\u0001\u0010\nR\u0014\u0010²\u0001\u001a\u00020\u00158F¢\u0006\b\u001a\u0006\b°\u0001\u0010±\u0001R\u0017\u0010¶\u0001\u001a\u0005\u0018\u00010³\u00018F¢\u0006\b\u001a\u0006\b´\u0001\u0010µ\u0001R\u0017\u0010º\u0001\u001a\u0005\u0018\u00010·\u00018F¢\u0006\b\u001a\u0006\b¸\u0001\u0010¹\u0001R\u0017\u0010¾\u0001\u001a\u0005\u0018\u00010»\u00018F¢\u0006\b\u001a\u0006\b¼\u0001\u0010½\u0001R(\u0010À\u0001\u001a\u00020\b2\u0007\u0010¿\u0001\u001a\u00020\b8F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\bÀ\u0001\u0010\n\"\u0005\bÁ\u0001\u0010J¨\u0006Â\u0001"}, m51405d2 = {"LR1/e;", "LR1/q;", "Lcom/dramawave/feature/home/architecture/bus/m;", "<init>", "()V", "Lcom/dramawave/shared/models/K;", "currentScrollMode", "()Lcom/dramawave/shared/models/K;", "", "isLandscapeVideo", "()Z", "Lcom/dramawave/feature/home/architecture/component/core/chain/c;", "componentChain", "Landroidx/fragment/app/Fragment;", "hostFragment", "Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;", "binding", "Landroid/os/Bundle;", "args", "Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;", "adapter", "", RetainItemFragment.f50139D, "Lcom/dramawave/player/api/source/VideoSource;", "videoSource", "LW1/a;", "tracer", "", "onAttach", "(Lcom/dramawave/feature/home/architecture/component/core/chain/c;Landroidx/fragment/app/Fragment;Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;Landroid/os/Bundle;Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;ILcom/dramawave/player/api/source/VideoSource;LW1/a;)V", "onCreate", "initBus", "Landroid/content/Intent;", "intent", "requestCode", "startActivityForResult", "(Landroid/content/Intent;I)V", "resultCode", "data", "onActivityResult", "(IILandroid/content/Intent;)V", "finish", "isFinishing", "Lcom/dramawave/feature/home/architecture/bus/j;", "event", "", "delay", "emitEvent", "(Lcom/dramawave/feature/home/architecture/bus/j;J)V", "emitStickyEvent", "handleComponentBus", "(Lcom/dramawave/feature/home/architecture/bus/j;)V", "observerComponentBus", "Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;", "handleLinkerEvent", "(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V", "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;", "handleUnlockEvent", "(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;)V", FirebaseAnalytics.Param.INDEX, "switchPage", "(I)V", "isCurrent", "resetVideoSource", "(Lcom/dramawave/player/api/source/VideoSource;Z)V", "onStart", "onResume", "onPause", "onStop", "onViewAttachedToWindow", "onViewDetachedFromWindow", "onBackPress", "isTriggeredByScroll", "release", "(Z)V", "showLoadingLayer", "dismissLoadingLayer", "", "eventKey", "", "", "params", "uploadNow", "isDev", "analyticsEvent", "(LR1/e;Ljava/lang/String;Ljava/util/Map;ZZ)V", "", "Lkotlin/Pair;", "(LR1/e;Ljava/lang/String;[Lkotlin/Pair;ZZ)V", "dismissPurchaseDialog", "isPurchaseDialogShowing", "invalidatePageView", "isInPipMode", "Landroid/view/View;", AdUnitActivity.EXTRA_VIEWS, "registerPipHiddenViews", "([Landroid/view/View;)V", "onEnterPipMode", "onExitPipMode", "onRelease", "", "getPipHiddenViews", "()Ljava/util/List;", "view", "Lcom/dramawave/shared/player/next/VideoViewNext;", "findVideoViewNext", "(Landroid/view/View;)Lcom/dramawave/shared/player/next/VideoViewNext;", "revertPipHiddenViews", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "activity", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "getActivity", "()Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "setActivity", "(Lcom/dramawave/shared/base/activity/BaseTraceActivity;)V", "Lcom/dramawave/feature/home/architecture/PlayParams;", "playParams", "Lcom/dramawave/feature/home/architecture/PlayParams;", "getPlayParams", "()Lcom/dramawave/feature/home/architecture/PlayParams;", "setPlayParams", "(Lcom/dramawave/feature/home/architecture/PlayParams;)V", "LR1/n;", "componentDispatcher", "LR1/n;", "getComponentDispatcher", "()LR1/n;", "setComponentDispatcher", "(LR1/n;)V", "Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;", "seriesViewModel$delegate", "LB9/k;", "getSeriesViewModel", "()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;", "seriesViewModel", "Lcom/dramawave/player/api/source/VideoSource;", "getVideoSource", "()Lcom/dramawave/player/api/source/VideoSource;", "setVideoSource", "(Lcom/dramawave/player/api/source/VideoSource;)V", "LW1/c;", "LW1/c;", "getTracer", "()LW1/c;", "setTracer", "(LW1/c;)V", "isLifecycleStopped", "Z", "isLifecycleStopped$feature_home_release", "setLifecycleStopped$feature_home_release", "", "pipHiddenViews", "Ljava/util/List;", "Landroidx/fragment/app/FragmentManager;", "getChildFragmentManager", "()Landroidx/fragment/app/FragmentManager;", "childFragmentManager", "getAdapter", "()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;", "Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;", "getHostLinker", "()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;", "hostLinker", "Lcom/dramawave/feature/home/detail/viewmodel/m;", "getKocrAuthViewModel", "()Lcom/dramawave/feature/home/detail/viewmodel/m;", "kocrAuthViewModel", "Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;", "getCdnRetryViewModel", "()Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;", "cdnRetryViewModel", "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;", "getUnlocker", "()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;", "unlocker", "isHomePage", "getCurrentEpisodeIndex", "()I", "currentEpisodeIndex", "Lcom/dramawave/shared/player/core/controller/PlayerController;", "getController", "()Lcom/dramawave/shared/player/core/controller/PlayerController;", "controller", "Lcom/dramawave/shared/models/Series;", "getSeries", "()Lcom/dramawave/shared/models/Series;", "series", "Lcom/dramawave/shared/player/core/controller/PlayerValue;", "getPlayerValue", "()Lcom/dramawave/shared/player/core/controller/PlayerValue;", "playerValue", "value", "isPausedByUser", "setPausedByUser", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBaseVideoComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseVideoComponent.kt\ncom/dramawave/feature/home/architecture/component/core/BaseVideoComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,583:1\n808#2,11:584\n360#2,7:595\n1869#2,2:604\n1869#2,2:606\n13472#3,2:602\n*S KotlinDebug\n*F\n+ 1 BaseVideoComponent.kt\ncom/dramawave/feature/home/architecture/component/core/BaseVideoComponent\n*L\n137#1:584,11\n138#1:595,7\n524#1:604,2\n546#1:606,2\n511#1:602,2\n*E\n"})
/* renamed from: R1.e */
/* loaded from: classes4.dex */
public abstract class AbstractC1312e extends AbstractC1324q implements InterfaceC9230m {
    public static final int $stable = 8;

    @Nullable
    private BaseTraceActivity<?> activity;
    public C1321n componentDispatcher;
    private boolean isLifecycleStopped;
    public C2053c tracer;
    public volatile VideoSource videoSource;

    @NotNull
    private PlayParams playParams = new PlayParams(null, null, null, null, 0, null, false, false, 0, false, null, 2047);

    /* renamed from: seriesViewModel$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k seriesViewModel = C0090l.m83b(new C1310c(this, 0));

    @NotNull
    private final List<View> pipHiddenViews = new ArrayList();

    public static /* synthetic */ void analyticsEvent$default(AbstractC1312e abstractC1312e, AbstractC1312e abstractC1312e2, String str, Map map, boolean z10, boolean z11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: analyticsEvent");
        }
        abstractC1312e.analyticsEvent(abstractC1312e2, str, (Map<String, ? extends Object>) map, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? false : z11);
    }

    /* renamed from: safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1 */
    public static void m1885xc8bdf672(Fragment p02, Intent p12, int p2) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V");
        if (p12 == null) {
            return;
        }
        p02.startActivityForResult(p12, p2);
    }

    public final void analyticsEvent(@NotNull AbstractC1312e abstractC1312e, @NotNull String eventKey, @Nullable Map<String, ? extends Object> map, boolean z10, boolean z11) {
        ComponentHub hub;
        Intrinsics.checkNotNullParameter(abstractC1312e, "<this>");
        Intrinsics.checkNotNullParameter(eventKey, "eventKey");
        if (!abstractC1312e.getIsCreated() || (hub = abstractC1312e.getHub()) == null) {
            return;
        }
        hub.m23092q(eventKey, map, z10, z11);
    }

    public void initBus() {
    }

    public boolean isAdsShowing() {
        return false;
    }

    @Override // p218S1.InterfaceC1377b
    public void onActivityResult(int requestCode, int resultCode, @Nullable Intent data) {
    }

    public void play() {
    }

    public static /* synthetic */ void analyticsEvent$default(AbstractC1312e abstractC1312e, AbstractC1312e abstractC1312e2, String str, Pair[] pairArr, boolean z10, boolean z11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: analyticsEvent");
        }
        abstractC1312e.analyticsEvent(abstractC1312e2, str, (Pair<String, ? extends Object>[]) pairArr, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? false : z11);
    }

    public static /* synthetic */ void emitEvent$default(AbstractC1312e abstractC1312e, InterfaceC9227j interfaceC9227j, long j10, int i10, Object obj) {
        if (obj == null) {
            if ((i10 & 2) != 0) {
                j10 = 0;
            }
            abstractC1312e.emitEvent(interfaceC9227j, j10);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: emitEvent");
    }

    public static /* synthetic */ void emitStickyEvent$default(AbstractC1312e abstractC1312e, InterfaceC9227j interfaceC9227j, long j10, int i10, Object obj) {
        if (obj == null) {
            if ((i10 & 2) != 0) {
                j10 = 0;
            }
            abstractC1312e.emitStickyEvent(interfaceC9227j, j10);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: emitStickyEvent");
    }

    private final void revertPipHiddenViews() {
        for (View view : this.pipHiddenViews) {
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
        }
    }

    public static final void switchPage$lambda$4$lambda$3(boolean z10, AbstractC1312e abstractC1312e) {
        if (z10) {
            abstractC1312e.switchToPortrait();
        }
    }

    @NotNull
    public final EnumC15561K currentScrollMode() {
        C16394m.f89511a.getClass();
        if (!C16394m.m34791s() && !(getVideoSource() instanceof C28471b)) {
            VideoSource videoSource = getVideoSource();
            Intrinsics.checkNotNull(videoSource, "null cannot be cast to non-null type com.dramawave.shared.models.Episode");
            return ((Episode) videoSource).getScrollMode();
        }
        return EnumC15561K.f79208a;
    }

    public final void dismissLoadingLayer() {
        emitEvent$default(this, AbstractC28864a.c.f125843b, 0L, 2, null);
    }

    public final void emitEvent(@NotNull InterfaceC9227j event2, long delay) {
        Intrinsics.checkNotNullParameter(event2, "event");
        emitEvent$feature_home_release(event2, Long.valueOf(delay));
    }

    public final void emitStickyEvent(@NotNull InterfaceC9227j event2, long delay) {
        Intrinsics.checkNotNullParameter(event2, "event");
        emitStickyEvent$feature_home_release(event2, Long.valueOf(delay));
    }

    @Nullable
    public final VideoViewNext findVideoViewNext(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (view instanceof VideoViewNext) {
            return (VideoViewNext) view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                Intrinsics.checkNotNull(childAt);
                VideoViewNext findVideoViewNext = findVideoViewNext(childAt);
                if (findVideoViewNext != null) {
                    return findVideoViewNext;
                }
            }
            return null;
        }
        return null;
    }

    public final void finish() {
        BaseTraceActivity<?> baseTraceActivity;
        BaseTraceActivity<?> baseTraceActivity2 = this.activity;
        if (baseTraceActivity2 != null) {
            Intrinsics.checkNotNull(baseTraceActivity2);
            if (!baseTraceActivity2.isFinishing() && (baseTraceActivity = this.activity) != null) {
                baseTraceActivity.finish();
            }
        }
    }

    @Nullable
    public final BaseTraceActivity<?> getActivity() {
        return this.activity;
    }

    @NotNull
    public final C1321n getComponentDispatcher() {
        C1321n c1321n = this.componentDispatcher;
        if (c1321n != null) {
            return c1321n;
        }
        Intrinsics.throwUninitializedPropertyAccessException("componentDispatcher");
        return null;
    }

    @NotNull
    public final List<View> getPipHiddenViews() {
        return this.pipHiddenViews;
    }

    @NotNull
    public final PlayParams getPlayParams() {
        return this.playParams;
    }

    @NotNull
    public final DramaSeriesViewModel getSeriesViewModel() {
        return (DramaSeriesViewModel) this.seriesViewModel.getValue();
    }

    @NotNull
    public final C2053c getTracer() {
        C2053c c2053c = this.tracer;
        if (c2053c != null) {
            return c2053c;
        }
        Intrinsics.throwUninitializedPropertyAccessException("tracer");
        return null;
    }

    @NotNull
    public final VideoSource getVideoSource() {
        VideoSource videoSource = this.videoSource;
        if (videoSource != null) {
            return videoSource;
        }
        Intrinsics.throwUninitializedPropertyAccessException("videoSource");
        return null;
    }

    @Override // p206R1.AbstractC1324q
    public final void handleComponentBus(@NotNull InterfaceC9227j event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        observerComponentBus(event2);
    }

    public void handleLinkerEvent(@NotNull AbstractC10506X event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
    }

    public void handleUnlockEvent(@NotNull AbstractC10544a event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
    }

    @Override // com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    @Nullable
    public Object interceptBackPress(@NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return Boolean.FALSE;
    }

    public final boolean isFinishing() {
        BaseTraceActivity<?> baseTraceActivity = this.activity;
        if (baseTraceActivity != null) {
            return baseTraceActivity.isFinishing();
        }
        return false;
    }

    public final boolean isHomePage() {
        return Intrinsics.areEqual(this.playParams.getPageType(), EnumC1208b.f3291b.m1749a());
    }

    public boolean isInPipMode() {
        BaseTraceActivity<?> baseTraceActivity;
        boolean isInPictureInPictureMode;
        if (Build.VERSION.SDK_INT >= 26 && (baseTraceActivity = this.activity) != null) {
            isInPictureInPictureMode = baseTraceActivity.isInPictureInPictureMode();
            if (!isInPictureInPictureMode) {
                return false;
            }
            return true;
        }
        return false;
    }

    /* renamed from: isLifecycleStopped$feature_home_release, reason: from getter */
    public final boolean getIsLifecycleStopped() {
        return this.isLifecycleStopped;
    }

    public final boolean isPurchaseDialogShowing() {
        ActivityResultCaller activityResultCaller;
        FragmentManager supportFragmentManager;
        BaseTraceActivity<?> baseTraceActivity = this.activity;
        DialogFragment dialogFragment = null;
        if (baseTraceActivity != null && (supportFragmentManager = baseTraceActivity.getSupportFragmentManager()) != null) {
            activityResultCaller = supportFragmentManager.m11438G(C28477b.f125002b.mo26906a());
        } else {
            activityResultCaller = null;
        }
        if (activityResultCaller instanceof DialogFragment) {
            dialogFragment = (DialogFragment) activityResultCaller;
        }
        if (dialogFragment == null || !dialogFragment.isAdded()) {
            return false;
        }
        return true;
    }

    @Override // com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    @NotNull
    public List<View> needJoinClearScreen(boolean z10) {
        return C27147F.f119627a;
    }

    public void observerComponentBus(@NotNull InterfaceC9227j event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
    }

    @Override // com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    public void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @Override // p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onAttach(@Nullable InterfaceC9312c componentChain, @NotNull Fragment hostFragment, @NotNull FragmentVideoPlayBinding binding, @Nullable Bundle args, @NotNull VideoPagerAdapter adapter, int r25, @NotNull VideoSource videoSource, @NotNull InterfaceC2051a tracer) {
        PlayParams playParams;
        String str;
        Intrinsics.checkNotNullParameter(hostFragment, "hostFragment");
        Intrinsics.checkNotNullParameter(binding, "binding");
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        Intrinsics.checkNotNullParameter(tracer, "tracer");
        super.onAttach(componentChain, hostFragment, binding, args, adapter, r25, videoSource, tracer);
        this.activity = (BaseTraceActivity) getFragment().getActivity();
        Bundle bundle = this.arguments;
        if (bundle == null || (playParams = (PlayParams) bundle.getParcelable("play_params")) == null) {
            playParams = new PlayParams(null, null, null, null, 0L, null, false, false, 0L, false, null, 2047);
        }
        this.playParams = playParams;
        setVideoSource(videoSource);
        setTracer((C2053c) tracer);
        if (isHomePage()) {
            str = "首页";
        } else {
            str = "详情页";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" position = ");
        sb.append(r25);
        sb.append("  onAttach");
        getTAG();
    }

    public final void registerPipHiddenViews(@NotNull View... r52) {
        Intrinsics.checkNotNullParameter(r52, "views");
        this.pipHiddenViews.clear();
        C27204z.m51623w(this.pipHiddenViews, r52);
        if (isInPipMode()) {
            for (View view : r52) {
                view.setScaleX(0.0f);
                view.setScaleY(0.0f);
            }
        }
    }

    @Override // p218S1.InterfaceC1377b
    public void resetVideoSource(@NotNull VideoSource videoSource, boolean isCurrent) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        VideoSource videoSource2 = getVideoSource();
        List<InterfaceC0131a> m23772D = getAdapter().m23772D();
        StringBuilder sb = new StringBuilder("resetVideoSource 调用 原videoSource = ");
        sb.append(videoSource2);
        sb.append("  新的 videoSource = ");
        sb.append(videoSource);
        sb.append(", 当前的 adapter中数据 = ");
        sb.append(m23772D);
        getTAG();
        setVideoSource(videoSource);
        getTracer().m2740f(getPosition(), videoSource);
    }

    public final void setActivity(@Nullable BaseTraceActivity<?> baseTraceActivity) {
        this.activity = baseTraceActivity;
    }

    public final void setComponentDispatcher(@NotNull C1321n c1321n) {
        Intrinsics.checkNotNullParameter(c1321n, "<set-?>");
        this.componentDispatcher = c1321n;
    }

    public final void setLifecycleStopped$feature_home_release(boolean z10) {
        this.isLifecycleStopped = z10;
    }

    public final void setPlayParams(@NotNull PlayParams playParams) {
        Intrinsics.checkNotNullParameter(playParams, "<set-?>");
        this.playParams = playParams;
    }

    public final void setTracer(@NotNull C2053c c2053c) {
        Intrinsics.checkNotNullParameter(c2053c, "<set-?>");
        this.tracer = c2053c;
    }

    public final void setVideoSource(@NotNull VideoSource videoSource) {
        Intrinsics.checkNotNullParameter(videoSource, "<set-?>");
        this.videoSource = videoSource;
    }

    public final void showLoadingLayer() {
        emitEvent$default(this, AbstractC28864a.l.f125861b, 0L, 2, null);
    }

    public final void startActivityForResult(@Nullable Intent intent, int requestCode) {
        if (intent != null) {
            m1885xc8bdf672(getFragment(), intent, requestCode);
        }
    }

    public static final void invalidatePageView$lambda$6$lambda$5(AbstractC1312e abstractC1312e, int i10) {
        abstractC1312e.getAdapter().m23780L().setCurrentItem(i10, false);
    }

    public static final DramaSeriesViewModel seriesViewModel_delegate$lambda$0(AbstractC1312e abstractC1312e) {
        return C9489f.m23662b(abstractC1312e.getFragment());
    }

    public final void analyticsEvent(@NotNull AbstractC1312e abstractC1312e, @NotNull String eventKey, @NotNull Pair<String, ? extends Object>[] params, boolean z10, boolean z11) {
        ComponentHub hub;
        Intrinsics.checkNotNullParameter(abstractC1312e, "<this>");
        Intrinsics.checkNotNullParameter(eventKey, "eventKey");
        Intrinsics.checkNotNullParameter(params, "params");
        if (!abstractC1312e.getIsCreated() || (hub = abstractC1312e.getHub()) == null) {
            return;
        }
        hub.m23093r(eventKey, (Pair[]) Arrays.copyOf(params, params.length), z10, z11);
    }

    public final void dismissPurchaseDialog() {
        ActivityResultCaller activityResultCaller;
        FragmentManager supportFragmentManager;
        getTAG();
        BaseTraceActivity<?> baseTraceActivity = this.activity;
        DialogFragment dialogFragment = null;
        if (baseTraceActivity != null && (supportFragmentManager = baseTraceActivity.getSupportFragmentManager()) != null) {
            activityResultCaller = supportFragmentManager.m11438G(C28477b.f125002b.mo26906a());
        } else {
            activityResultCaller = null;
        }
        if (activityResultCaller instanceof DialogFragment) {
            dialogFragment = (DialogFragment) activityResultCaller;
        }
        if (dialogFragment != null) {
            dialogFragment.dismissAllowingStateLoss();
        }
    }

    @NotNull
    public final VideoPagerAdapter getAdapter() {
        return getComponentDispatcher().m1898m();
    }

    @NotNull
    public final C10405b getCdnRetryViewModel() {
        return getComponentDispatcher().m1899n();
    }

    @NotNull
    public final FragmentManager getChildFragmentManager() {
        FragmentManager childFragmentManager = getFragment().getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        return childFragmentManager;
    }

    @Nullable
    public final PlayerController getController() {
        getPosition();
        toString();
        ComponentHub hub = getHub();
        if (hub != null) {
            return hub.m23083h();
        }
        return null;
    }

    public final int getCurrentEpisodeIndex() {
        List<InterfaceC0131a> m23772D = getAdapter().m23772D();
        ArrayList arrayList = new ArrayList();
        for (Object obj : m23772D) {
            if (obj instanceof Episode) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (!Intrinsics.areEqual(((Episode) it.next()).mo22853Z(), getVideoSource().mo22853Z())) {
                i10++;
            } else {
                return i10;
            }
        }
        return -1;
    }

    @NotNull
    public final HostLinker getHostLinker() {
        return getComponentDispatcher().m1894i();
    }

    @NotNull
    public final C10053m getKocrAuthViewModel() {
        return getComponentDispatcher().m1900o();
    }

    @Nullable
    public final PlayerValue getPlayerValue() {
        InterfaceC27699x0<PlayerValue> m33489l;
        PlayerController controller = getController();
        if (controller != null && (m33489l = controller.m33489l()) != null) {
            return m33489l.getValue();
        }
        return null;
    }

    @Nullable
    public final Series getSeries() {
        C28471b c28471b;
        if (isHomePage()) {
            VideoSource videoSource = getVideoSource();
            if (videoSource instanceof C28471b) {
                c28471b = (C28471b) videoSource;
            } else {
                c28471b = null;
            }
            if (c28471b == null) {
                return null;
            }
            return c28471b.m53364a();
        }
        return ((C10507Y) C8365h.m22211h(getHostLinker())).m25180u();
    }

    @NotNull
    public final Unlocker getUnlocker() {
        return getComponentDispatcher().m1896k();
    }

    @Override // p206R1.AbstractC1324q
    public void invalidatePageView() {
        DirectionalVideoPager m23780L = getAdapter().m23780L();
        final int currentItem = m23780L.getCurrentItem();
        C8158B.m21728a(m23780L, new OnGlobalLayoutListener.InterfaceC8160a() { // from class: R1.d
            @Override // com.dramawave.core.common.toolkit.ext.OnGlobalLayoutListener.InterfaceC8160a
            /* renamed from: a */
            public final void mo1881a() {
                AbstractC1312e.invalidatePageView$lambda$6$lambda$5(AbstractC1312e.this, currentItem);
            }
        });
    }

    public final boolean isLandscapeVideo() {
        Series series = getSeries();
        if (series == null || series.getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ORIENTATION java.lang.String() != EnumC15662c0.f80243c.m32373a()) {
            return false;
        }
        return true;
    }

    public final boolean isPausedByUser() {
        return ((C10507Y) C8365h.m22211h(getHostLinker())).m25185z();
    }

    @Override // p218S1.InterfaceC1377b
    public void onBackPress() {
        String str;
        if (isHomePage()) {
            str = "首页";
        } else {
            str = "详情页";
        }
        int position = getPosition();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" position = ");
        sb.append(position);
        sb.append("  onBackPress");
        getTAG();
    }

    @Override // p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public void onCreate() {
        String str;
        super.onCreate();
        getTracer().m2736b(getPosition(), getVideoSource());
        if (isHomePage()) {
            str = "首页";
        } else {
            str = "详情页";
        }
        int position = getPosition();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" position = ");
        sb.append(position);
        sb.append("  onCreate");
        getTAG();
        initBus();
    }

    @Override // p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public void onEnterPipMode() {
        super.onEnterPipMode();
        for (View view : this.pipHiddenViews) {
            view.setScaleX(0.0f);
            view.setScaleY(0.0f);
        }
    }

    @Override // p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public void onExitPipMode() {
        super.onExitPipMode();
        revertPipHiddenViews();
    }

    @Override // p218S1.InterfaceC1377b
    public void onPause() {
        String str;
        if (isHomePage()) {
            str = "首页";
        } else {
            str = "详情页";
        }
        int position = getPosition();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" position = ");
        sb.append(position);
        sb.append("  onPause");
        getTAG();
    }

    @Override // p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public void onRelease(boolean isTriggeredByScroll) {
        super.onRelease(isTriggeredByScroll);
        revertPipHiddenViews();
        this.pipHiddenViews.clear();
    }

    @Override // p218S1.InterfaceC1377b
    public void onResume() {
        String str;
        if (isHomePage()) {
            str = "首页";
        } else {
            str = "详情页";
        }
        int position = getPosition();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" position = ");
        sb.append(position);
        sb.append("  onResume");
        if (getIsCreated() && !getIsReleased()) {
            this.isLifecycleStopped = false;
        }
    }

    @Override // p218S1.InterfaceC1377b
    public void onStart() {
        String str;
        if (isHomePage()) {
            str = "首页";
        } else {
            str = "详情页";
        }
        int position = getPosition();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" position = ");
        sb.append(position);
        sb.append("  onStart");
        getTAG();
    }

    @Override // p218S1.InterfaceC1377b
    public void onStop() {
        String str;
        if (isHomePage()) {
            str = "首页";
        } else {
            str = "详情页";
        }
        int position = getPosition();
        boolean isFragmentVisible = isFragmentVisible();
        boolean isFragmentResumed = isFragmentResumed();
        boolean isFragmentHidden = isFragmentHidden();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" position = ");
        sb.append(position);
        sb.append("  onStop  isFragmentVisible = ");
        sb.append(isFragmentVisible);
        sb.append("  isFragmentResumed = ");
        sb.append(isFragmentResumed);
        sb.append(", isFragmentHidden = ");
        sb.append(isFragmentHidden);
        if (getIsCreated() && !getIsReleased()) {
            getPosition();
            this.isLifecycleStopped = true;
        }
    }

    @Override // p206R1.AbstractC1324q, p218S1.InterfaceC1376a
    public void onViewAttachedToWindow() {
        String str;
        super.onViewAttachedToWindow();
        if (isHomePage()) {
            str = "首页";
        } else {
            str = "详情页";
        }
        int position = getPosition();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" position = ");
        sb.append(position);
        sb.append("  onViewAttachedToWindow");
        getTAG();
    }

    @Override // p206R1.AbstractC1324q, p218S1.InterfaceC1376a
    public void onViewDetachedFromWindow() {
        String str;
        super.onViewDetachedFromWindow();
        if (isHomePage()) {
            str = "首页";
        } else {
            str = "详情页";
        }
        int position = getPosition();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" position = ");
        sb.append(position);
        sb.append("  onViewDetachedFromWindow");
        getTAG();
        onExitPipMode();
    }

    @Override // p206R1.AbstractC1324q
    public void release(boolean isTriggeredByScroll) {
        String str;
        super.release(isTriggeredByScroll);
        if (isHomePage()) {
            str = "首页";
        } else {
            str = "详情页";
        }
        int position = getPosition();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" position = ");
        sb.append(position);
        sb.append("  release");
        getTAG();
        onExitPipMode();
    }

    public final void setPausedByUser(boolean z10) {
        HostLinker hostLinker = getHostLinker();
        hostLinker.getClass();
        C8365h.m22208e(hostLinker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10523p(z10, null));
    }

    public final void switchPage(int r42) {
        VideoSource videoSource;
        final boolean z10;
        if (r42 < getAdapter().m23772D().size() && r42 >= 0) {
            InterfaceC0131a interfaceC0131a = getAdapter().m23772D().get(r42);
            if (interfaceC0131a instanceof VideoSource) {
                videoSource = (VideoSource) interfaceC0131a;
            } else {
                videoSource = null;
            }
            if (videoSource != null && !videoSource.mo22862i0()) {
                z10 = true;
            } else {
                z10 = false;
            }
            DirectionalVideoPager m23780L = getAdapter().m23780L();
            m23780L.setCurrentItem(r42, false);
            m23780L.post(new Runnable() { // from class: R1.b
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC1312e.switchPage$lambda$4$lambda$3(z10, this);
                }
            });
        }
    }
}
