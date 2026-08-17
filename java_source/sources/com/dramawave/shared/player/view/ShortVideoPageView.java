package com.dramawave.shared.player.view;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import androidx.compose.p326ui.RunnableC3486a;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.applovin.impl.sdk.RunnableC5896D;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.feature.reward.zerogift.widget.RunnableC13350b;
import com.dramawave.player.api.source.InterfaceC14472b;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.ViewOnAttachStateChangeListenerC16233J;
import com.dramawave.shared.player.core.C15893i;
import com.dramawave.shared.player.core.TraceablePlayerWrapper;
import com.dramawave.shared.player.core.layer.C15908b;
import com.dramawave.shared.player.core.manager.C15928a;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.player.event.Event;
import com.dramawave.shared.player.manager.VideoPlayConfigManager;
import com.dramawave.shared.player.model.VideoSourceTraceInfo;
import com.dramawave.shared.player.util.C15989e;
import com.dramawave.shared.player.view.ShortVideoPageView;
import com.dramawave.shared.player.viewholder.ShortVideoItemViewHolder;
import com.dramawave.shared.player.widgets.adatper.AbstractC16039m;
import com.dramawave.shared.player.widgets.adatper.C16038l;
import com.dramawave.shared.player.widgets.adatper.InterfaceC16027a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27598x;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p008A6.C0035b;
import p037D.RunnableC0154E;
import p104I6.C0635k;
import p151M5.AbstractC0964j0;
import p247U6.RunnableC1693e;
import p598g6.C26304a;
import p629j$.util.Objects;
import p671m6.C28013b;
import p682n6.C28083a;
import p702p6.InterfaceC28185a;
import p702p6.InterfaceC28186b;
import p702p6.InterfaceC28188d;
import p724r6.AbstractC28411b;
import p724r6.C28410a;
import p746t6.C28557b;
import p813z4.InterfaceC28939a;

/* compiled from: ShortVideoPageView.kt */
@Metadata(m51404d1 = {"\u0000Ô\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b*\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 ¹\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002¹\u0001B'\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ3\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\r\u001a\u00020\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\r\u0010\"\u001a\u00020!¢\u0006\u0004\b\"\u0010#J\u0015\u0010%\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\b¢\u0006\u0004\b%\u0010&J\u0019\u0010)\u001a\u00020\u00122\b\u0010(\u001a\u0004\u0018\u00010'H\u0016¢\u0006\u0004\b)\u0010*J\r\u0010,\u001a\u00020+¢\u0006\u0004\b,\u0010-J\u0015\u00100\u001a\u00020\u00122\u0006\u0010/\u001a\u00020.¢\u0006\u0004\b0\u00101J\u0017\u00104\u001a\u00020\u00122\b\u00103\u001a\u0004\u0018\u000102¢\u0006\u0004\b4\u00105J\u0017\u00107\u001a\u00020\u00122\b\u0010\u001e\u001a\u0004\u0018\u000106¢\u0006\u0004\b7\u00108J1\u0010>\u001a\u00020\u00122\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020:\u0018\u0001092\b\b\u0002\u0010<\u001a\u00020\f2\b\b\u0002\u0010=\u001a\u00020\f¢\u0006\u0004\b>\u0010?J\u001d\u0010@\u001a\u00020\u00122\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109¢\u0006\u0004\b@\u0010AJ\u001d\u0010B\u001a\u00020\u00122\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109¢\u0006\u0004\bB\u0010AJ\u0015\u0010C\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\b¢\u0006\u0004\bC\u0010&J\u001d\u0010E\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\b2\u0006\u0010D\u001a\u00020\b¢\u0006\u0004\bE\u0010FJ\u001f\u0010H\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\b2\b\u0010G\u001a\u0004\u0018\u00010:¢\u0006\u0004\bH\u0010IJ%\u0010J\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\b2\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109¢\u0006\u0004\bJ\u0010KJ#\u0010M\u001a\u00020\u00122\f\u0010;\u001a\b\u0012\u0004\u0012\u00020:092\u0006\u0010L\u001a\u00020\b¢\u0006\u0004\bM\u0010NJ\u001f\u0010O\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\b2\b\u0010G\u001a\u0004\u0018\u00010:¢\u0006\u0004\bO\u0010IJ%\u0010P\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\b2\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109¢\u0006\u0004\bP\u0010KJ\u001d\u0010Q\u001a\u00020\u00122\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109¢\u0006\u0004\bQ\u0010AJ\u0013\u0010R\u001a\b\u0012\u0004\u0012\u00020:09¢\u0006\u0004\bR\u0010SJ\u0017\u0010T\u001a\u0004\u0018\u00010:2\u0006\u0010$\u001a\u00020\b¢\u0006\u0004\bT\u0010UJ\r\u0010V\u001a\u00020\b¢\u0006\u0004\bV\u0010WJ\u0015\u0010X\u001a\u00020\b2\u0006\u0010$\u001a\u00020\b¢\u0006\u0004\bX\u0010YJ)\u0010\\\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\b2\b\b\u0002\u0010Z\u001a\u00020\f2\b\b\u0002\u0010[\u001a\u00020\f¢\u0006\u0004\b\\\u0010]J#\u0010`\u001a\u00020\b2\u0006\u0010G\u001a\u00020:2\f\u0010_\u001a\b\u0012\u0004\u0012\u00020:0^¢\u0006\u0004\b`\u0010aJ\r\u0010b\u001a\u00020\b¢\u0006\u0004\bb\u0010WJ\u000f\u0010d\u001a\u0004\u0018\u00010c¢\u0006\u0004\bd\u0010eJ\u000f\u0010g\u001a\u0004\u0018\u00010f¢\u0006\u0004\bg\u0010hJ\u000f\u0010i\u001a\u0004\u0018\u00010:¢\u0006\u0004\bi\u0010jJ\u000f\u0010k\u001a\u0004\u0018\u00010:¢\u0006\u0004\bk\u0010jJ\u0015\u0010n\u001a\u00020\f2\u0006\u0010m\u001a\u00020l¢\u0006\u0004\bn\u0010oJ\u000f\u0010p\u001a\u0004\u0018\u00010:¢\u0006\u0004\bp\u0010jJ\u0015\u0010r\u001a\u00020\u00122\u0006\u0010q\u001a\u00020\b¢\u0006\u0004\br\u0010&J\r\u0010s\u001a\u00020\u0012¢\u0006\u0004\bs\u0010tJ\r\u0010u\u001a\u00020\u0012¢\u0006\u0004\bu\u0010tJ\r\u0010v\u001a\u00020\u0012¢\u0006\u0004\bv\u0010tJ\r\u0010w\u001a\u00020\u0012¢\u0006\u0004\bw\u0010tJ\u0015\u0010y\u001a\u00020\u00122\u0006\u0010x\u001a\u00020\f¢\u0006\u0004\by\u0010zJ\r\u0010{\u001a\u00020\f¢\u0006\u0004\b{\u0010|J\"\u0010\u0080\u0001\u001a\u00020\u00122\u0006\u0010~\u001a\u00020}2\u0006\u0010(\u001a\u00020\u007fH\u0016¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\u001e\u0010\u0084\u0001\u001a\u00020\u00122\f\b\u0002\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u0001¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0017\u0010\u0088\u0001\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u008b\u0001R\u001b\u0010\u008f\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u008e\u0001R\u001b\u0010\u0092\u0001\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0091\u0001R\u0019\u0010\u0095\u0001\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u0094\u0001R\u001b\u0010\u0098\u0001\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0097\u0001R!\u0010\u009b\u0001\u001a\n\u0012\u0004\u0012\u00020:\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u009a\u0001R\u0017\u0010\u009e\u0001\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u009d\u0001R\u001b\u0010¡\u0001\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009f\u0001\u0010 \u0001R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¢\u0001\u0010£\u0001R\u0018\u0010\r\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¤\u0001\u0010\u0094\u0001R\u0018\u0010\u0010\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¥\u0001\u0010¦\u0001R\u0018\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b§\u0001\u0010£\u0001R\u0018\u0010q\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¨\u0001\u0010¦\u0001R\u0017\u0010ª\u0001\u001a\u00020\u000e8\u0002X\u0082D¢\u0006\b\n\u0006\b©\u0001\u0010£\u0001R\u001b\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b«\u0001\u0010¬\u0001R\u001b\u0010°\u0001\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b®\u0001\u0010¯\u0001R\u001b\u0010³\u0001\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b±\u0001\u0010²\u0001R\u001c\u0010·\u0001\u001a\u0005\u0018\u00010´\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bµ\u0001\u0010¶\u0001R\u0018\u0010=\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¸\u0001\u0010\u0094\u0001¨\u0006º\u0001"}, m51405d2 = {"Lcom/dramawave/shared/player/view/ShortVideoPageView;", "Landroid/widget/FrameLayout;", "Landroidx/lifecycle/LifecycleEventObserver;", "Lm6/b$a;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "fromDramaList", "", "dramaId", "type", "from", "", "initPlayer", "(ZLjava/lang/String;ILjava/lang/String;)V", "Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;", "traceInfo", "setVideoSourceTraceInfo", "(Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;)V", "Lp6/a;", "interceptor", "setOnResumeInterceptor", "(Lp6/a;)V", "Lp6/b;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnPageStateListener", "(Lp6/b;)V", "Lcom/dramawave/shared/player/core/layer/b;", "getLayerManager", "()Lcom/dramawave/shared/player/core/layer/b;", RetainItemFragment.f50139D, "onPageSelect", "(I)V", "Lcom/dramawave/shared/player/event/Event;", "event", "onEvent", "(Lcom/dramawave/shared/player/event/Event;)V", "Landroidx/viewpager2/widget/ViewPager2;", "viewPager", "()Landroidx/viewpager2/widget/ViewPager2;", "Landroidx/lifecycle/Lifecycle;", "lifeCycle", "setLifeCycle", "(Landroidx/lifecycle/Lifecycle;)V", "Lcom/dramawave/shared/player/widgets/adatper/m$a;", "factory", "setViewHolderFactory", "(Lcom/dramawave/shared/player/widgets/adatper/m$a;)V", "Lp6/d;", "setOnVideoViewHolderListener", "(Lp6/d;)V", "", "Lcom/dramawave/player/api/source/b;", FirebaseAnalytics.Param.ITEMS, "needPlay", "suppressPageSelected", "setItems", "(Ljava/util/List;ZZ)V", "prependItems", "(Ljava/util/List;)V", "appendItems", "deleteItem", "count", "deleteItems", "(II)V", "item", "replaceItem", "(ILcom/dramawave/player/api/source/b;)V", "replaceItems", "(ILjava/util/List;)V", "replacePosition", "replaceLastItems", "(Ljava/util/List;I)V", "insertItem", "insertItems", "replaceItemsExceptCurrent", "getItems", "()Ljava/util/List;", "getItem", "(I)Lcom/dramawave/player/api/source/b;", "getItemCount", "()I", "getItemViewType", "(I)I", "smoothScroll", "needAnimation", "setCurrentItem", "(IZZ)V", "Lcom/dramawave/shared/player/widgets/adatper/a;", "comparator", "findItemPosition", "(Lcom/dramawave/player/api/source/b;Lcom/dramawave/shared/player/widgets/adatper/a;)I", "getCurrentItem", "Landroid/view/View;", "getCurrentItemView", "()Landroid/view/View;", "Lcom/dramawave/shared/player/widgets/adatper/m;", "getCurrentViewHolder", "()Lcom/dramawave/shared/player/widgets/adatper/m;", "getCurrentItemModel", "()Lcom/dramawave/player/api/source/b;", "getCurrentEpisodeModel", "Lcom/dramawave/player/api/source/VideoSource;", "homeFeedItem", "isExistEpisodeModel", "(Lcom/dramawave/player/api/source/VideoSource;)Z", "getNextItemModel", "lastPageIndex", "setLastPageIndex", "play", "()V", "resumePlay", "pausePlayback", "stop", "interceptStartPlay", "setInterceptStartPlaybackOnResume", "(Z)V", "onBackPressed", "()Z", "Landroidx/lifecycle/LifecycleOwner;", "source", "Landroidx/lifecycle/Lifecycle$Event;", "onStateChanged", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V", "", "obj", "updateLayerEvent", "(Ljava/lang/Object;)V", "a", "Landroidx/viewpager2/widget/ViewPager2;", "mViewPager", "Lcom/dramawave/shared/player/widgets/adatper/l;", "b", "Lcom/dramawave/shared/player/widgets/adatper/l;", "mShortVideoAdapter", "c", "Landroidx/lifecycle/Lifecycle;", "mLifeCycle", "d", "Lcom/dramawave/shared/player/widgets/adatper/m$a;", "mViewHolderFactory", "e", "Z", "mInterceptStartPlaybackOnResume", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/shared/player/widgets/adatper/m;", "mCurrentHolder", "g", "Ljava/util/List;", "mUrlList", "h", "Lcom/dramawave/shared/player/core/layer/b;", "layerManager", "i", "Lp6/d;", "mOnVideoViewHolderListener", "j", "Ljava/lang/String;", "k", "l", "I", InneractiveMediationDefs.GENDER_MALE, C23912c.f108165f, "o", "ROOT_TAG", "p", "Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;", "videoSourceTraceInfo", "q", "Lp6/a;", "onLifecycleInterceptor", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Lp6/b;", "onPageStateListener", "Ljava/lang/Runnable;", "s", "Ljava/lang/Runnable;", "tempScroll", "t", AbstractC24141y.f110451y, "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nShortVideoPageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortVideoPageView.kt\ncom/dramawave/shared/player/view/ShortVideoPageView\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,878:1\n16#2,4:879\n16#2,4:883\n16#2,4:887\n15#2,5:891\n16#2,4:896\n15#2,5:900\n15#2,5:905\n15#2,5:910\n15#2,5:915\n15#2,5:920\n15#2,5:925\n15#2,5:930\n15#2,5:935\n15#2,5:940\n15#2,5:945\n15#2,5:950\n15#2,5:955\n16#2,4:960\n16#2,4:964\n16#2,4:968\n15#2,5:972\n16#2,4:991\n16#2,4:995\n16#2,4:999\n22#2,4:1003\n16#2,4:1007\n16#2,4:1011\n16#2,4:1015\n15#2,5:1019\n15#2,5:1024\n15#2,5:1029\n16#2,4:1034\n16#2,4:1038\n16#2,4:1042\n15#2,5:1046\n15#2,5:1051\n16#2,4:1056\n16#2,4:1060\n16#2,4:1064\n16#2,4:1068\n16#2,4:1072\n16#2,4:1076\n16#2,4:1080\n16#2,4:1084\n16#2,4:1088\n33#2,5:1092\n33#2,5:1097\n16#2,4:1102\n33#2,5:1106\n16#2,4:1111\n808#3,11:977\n1761#3,3:988\n*S KotlinDebug\n*F\n+ 1 ShortVideoPageView.kt\ncom/dramawave/shared/player/view/ShortVideoPageView\n*L\n126#1:879,4\n180#1:883,4\n186#1:887,4\n229#1:891,5\n255#1:896,4\n266#1:900,5\n278#1:905,5\n295#1:910,5\n309#1:915,5\n323#1:920,5\n330#1:925,5\n341#1:930,5\n359#1:935,5\n366#1:940,5\n374#1:945,5\n384#1:950,5\n396#1:955,5\n415#1:960,4\n459#1:964,4\n481#1:968,4\n484#1:972,5\n619#1:991,4\n632#1:995,4\n636#1:999,4\n643#1:1003,4\n663#1:1007,4\n671#1:1011,4\n680#1:1015,4\n690#1:1019,5\n701#1:1024,5\n708#1:1029,5\n715#1:1034,4\n738#1:1038,4\n793#1:1042,4\n796#1:1046,5\n807#1:1051,5\n849#1:1056,4\n857#1:1060,4\n439#1:1064,4\n444#1:1068,4\n449#1:1072,4\n493#1:1076,4\n502#1:1080,4\n512#1:1084,4\n746#1:1088,4\n749#1:1092,5\n754#1:1097,5\n762#1:1102,4\n765#1:1106,5\n775#1:1111,4\n604#1:977,11\n605#1:988,3\n*E\n"})
/* loaded from: classes6.dex */
public final class ShortVideoPageView extends FrameLayout implements LifecycleEventObserver, C28013b.a {

    /* renamed from: Companion */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ViewPager2 mViewPager;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final C16038l mShortVideoAdapter;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private Lifecycle mLifeCycle;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private AbstractC16039m.a mViewHolderFactory;

    /* renamed from: e, reason: from kotlin metadata */
    private boolean mInterceptStartPlaybackOnResume;

    /* renamed from: f */
    @Nullable
    private AbstractC16039m mCurrentHolder;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private List<? extends InterfaceC14472b> mUrlList;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final C15908b layerManager;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private InterfaceC28188d mOnVideoViewHolderListener;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private String dramaId;

    /* renamed from: k, reason: from kotlin metadata */
    private boolean fromDramaList;

    /* renamed from: l, reason: from kotlin metadata */
    private int type;

    /* renamed from: m */
    @NotNull
    private String from;

    /* renamed from: n */
    private int lastPageIndex;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final String ROOT_TAG;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private VideoSourceTraceInfo videoSourceTraceInfo;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private InterfaceC28185a onLifecycleInterceptor;

    /* renamed from: r */
    @Nullable
    private InterfaceC28186b onPageStateListener;

    /* renamed from: s, reason: from kotlin metadata */
    @Nullable
    private Runnable tempScroll;

    /* renamed from: t, reason: from kotlin metadata */
    private boolean suppressPageSelected;

    /* compiled from: ShortVideoPageView.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;", "", "<init>", "()V", "Landroidx/viewpager2/widget/ViewPager2;", "pager", "", RetainItemFragment.f50139D, "Lcom/dramawave/shared/player/widgets/adatper/m;", "findItemViewHolderByPosition", "(Landroidx/viewpager2/widget/ViewPager2;I)Lcom/dramawave/shared/player/widgets/adatper/m;", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final AbstractC16039m findItemViewHolderByPosition(ViewPager2 pager, int r32) {
            C28557b.f125219a.getClass();
            View m53446a = C28557b.m53446a(pager, r32);
            if (m53446a == null) {
                return null;
            }
            Object tag = m53446a.getTag();
            if (!(tag instanceof AbstractC16039m)) {
                return null;
            }
            return (AbstractC16039m) tag;
        }
    }

    /* compiled from: ShortVideoPageView.kt */
    /* renamed from: com.dramawave.shared.player.view.ShortVideoPageView$a */
    /* loaded from: classes6.dex */
    public static final class C16000a implements AbstractC16039m.a {
        @Override // com.dramawave.shared.player.widgets.adatper.AbstractC16039m.a
        /* renamed from: a */
        public final AbstractC16039m mo25505a(ViewGroup parent, int i10) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            AbstractC16039m.a aVar = ShortVideoPageView.this.mViewHolderFactory;
            if (aVar != null) {
                return aVar.mo25505a(parent, i10);
            }
            return new C28410a(parent);
        }

        public C16000a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShortVideoPageView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: b */
    public static void m33985b(ShortVideoPageView shortVideoPageView) {
        shortVideoPageView.suppressPageSelected = false;
    }

    @Override // p671m6.C28013b.a
    public void onEvent(@Nullable Event event2) {
    }

    /* compiled from: ShortVideoPageView.kt */
    /* renamed from: com.dramawave.shared.player.view.ShortVideoPageView$b */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C16001b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f82942a;

        static {
            int[] iArr = new int[Lifecycle.Event.values().length];
            try {
                iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Lifecycle.Event.ON_PAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Lifecycle.Event.ON_DESTROY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f82942a = iArr;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShortVideoPageView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static void m33984a(ShortVideoPageView shortVideoPageView, int i10) {
        C8120I.f42745a.getClass();
        shortVideoPageView.mViewPager.post(new RunnableC13350b(shortVideoPageView, i10, 1));
    }

    /* renamed from: c */
    public static void m33986c(ShortVideoPageView shortVideoPageView) {
        VideoSource mo34026M;
        C15939a mController;
        InterfaceC28939a m33777u;
        if (!shortVideoPageView.mInterceptStartPlaybackOnResume && shortVideoPageView.mCurrentHolder != null) {
            InterfaceC28185a interfaceC28185a = shortVideoPageView.onLifecycleInterceptor;
            if (interfaceC28185a != null && interfaceC28185a.mo22978a2()) {
                C8120I.f42745a.getClass();
                Companion companion = INSTANCE;
                ViewPager2 viewPager2 = shortVideoPageView.mViewPager;
                AbstractC16039m findItemViewHolderByPosition = companion.findItemViewHolderByPosition(viewPager2, viewPager2.getCurrentItem());
                if (findItemViewHolderByPosition != null) {
                    findItemViewHolderByPosition.mo34019F();
                }
                if (shortVideoPageView.mCurrentHolder instanceof AbstractC28411b) {
                    VideoPlayConfigManager.f82600a.setPlaySpeed(1.0f);
                    AbstractC16039m abstractC16039m = shortVideoPageView.mCurrentHolder;
                    Intrinsics.checkNotNull(abstractC16039m, "null cannot be cast to non-null type com.dramawave.shared.player.viewholder.VideoViewHolder");
                    VideoView mo34029Q = ((AbstractC28411b) abstractC16039m).mo34029Q();
                    if (mo34029Q != null && (mController = mo34029Q.getMController()) != null && (m33777u = mController.m33777u()) != null) {
                        m33777u.setRate(1.0f);
                    }
                }
            } else {
                C8120I.f42745a.getClass();
                shortVideoPageView.resumePlay();
            }
            AbstractC16039m abstractC16039m2 = shortVideoPageView.mCurrentHolder;
            if (abstractC16039m2 != null && (mo34026M = abstractC16039m2.mo34026M()) != null) {
                C15928a.f82486a.getClass();
                if (C15928a.m33706a(mo34026M)) {
                    C8120I.f42745a.getClass();
                }
            }
        }
        shortVideoPageView.mInterceptStartPlaybackOnResume = false;
    }

    /* renamed from: d */
    public static void m33987d(ShortVideoPageView shortVideoPageView, int i10) {
        C8120I.f42745a.getClass();
        shortVideoPageView.mViewPager.setCurrentItem(i10, false);
        shortVideoPageView.mViewPager.post(new RunnableC5896D(shortVideoPageView, 3));
    }

    /* renamed from: e */
    public static void m33988e(ShortVideoPageView shortVideoPageView, int i10) {
        m33991i(shortVideoPageView, shortVideoPageView.mViewPager, i10);
    }

    /* renamed from: f */
    public static void m33989f(ShortVideoPageView shortVideoPageView, int i10) {
        C8120I.f42745a.getClass();
        m33991i(shortVideoPageView, shortVideoPageView.mViewPager, i10);
    }

    /* renamed from: g */
    public static void m33990g(ShortVideoPageView shortVideoPageView, int i10) {
        shortVideoPageView.mShortVideoAdapter.notifyItemInserted(i10);
    }

    /* renamed from: i */
    public static void m33991i(ShortVideoPageView shortVideoPageView, ViewPager2 viewPager2, int i10) {
        AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
        int height = viewPager2.getHeight();
        if (viewPager2.isFakeDragging()) {
            viewPager2.setCurrentItem(i10, false);
            return;
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(0, (i10 - viewPager2.getCurrentItem()) * height);
        ofInt.addUpdateListener(new C0635k(new Ref.IntRef(), viewPager2, 1));
        ofInt.addListener(new C16015j(viewPager2));
        ofInt.setInterpolator(accelerateDecelerateInterpolator);
        ofInt.setDuration(50L);
        ofInt.start();
    }

    public static /* synthetic */ void initPlayer$default(ShortVideoPageView shortVideoPageView, boolean z10, String str, int i10, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z10 = false;
        }
        if ((i11 & 2) != 0) {
            str = null;
        }
        shortVideoPageView.initPlayer(z10, str, i10, str2);
    }

    public static /* synthetic */ void setCurrentItem$default(ShortVideoPageView shortVideoPageView, int i10, boolean z10, boolean z11, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            z11 = false;
        }
        shortVideoPageView.setCurrentItem(i10, z10, z11);
    }

    public static /* synthetic */ void setItems$default(ShortVideoPageView shortVideoPageView, List list, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        shortVideoPageView.setItems(list, z10, z11);
    }

    public static /* synthetic */ void updateLayerEvent$default(ShortVideoPageView shortVideoPageView, Object obj, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            obj = null;
        }
        shortVideoPageView.updateLayerEvent(obj);
    }

    public final void appendItems(@Nullable List<? extends InterfaceC14472b> r22) {
        if (r22 == null) {
            return;
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            C15989e.f82869a.getClass();
            C15989e.m33956c(r22);
        }
        this.mShortVideoAdapter.m34043e(r22);
    }

    public final void deleteItem(int r42) {
        if (r42 < this.mShortVideoAdapter.getItemCount() && r42 >= 0) {
            int currentItem = getCurrentItem();
            InterfaceC14472b m34048j = this.mShortVideoAdapter.m34048j(r42);
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                C15989e.f82869a.getClass();
                C15989e.m33955b(m34048j);
            }
            this.mShortVideoAdapter.m34045g(r42);
            if (currentItem == r42) {
                play();
            }
        }
    }

    public final void deleteItems(int r32, int count) {
        if (r32 < this.mShortVideoAdapter.getItemCount() && r32 >= 0) {
            int currentItem = getCurrentItem();
            C8120I.f42745a.getClass();
            this.mShortVideoAdapter.m34046h(r32, count);
            if (r32 <= currentItem && currentItem < r32 + count) {
                play();
            }
        }
    }

    public final int findItemPosition(@NotNull InterfaceC14472b item, @NotNull InterfaceC16027a<InterfaceC14472b> comparator) {
        Intrinsics.checkNotNullParameter(item, "item");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return this.mShortVideoAdapter.m34047i(item, comparator);
    }

    public final int getCurrentItem() {
        return this.mViewPager.getCurrentItem();
    }

    @Nullable
    public final InterfaceC14472b getCurrentItemModel() {
        return (InterfaceC14472b) CollectionsKt.m51445T(this.mViewPager.getCurrentItem(), this.mShortVideoAdapter.m34049k());
    }

    @Nullable
    public final View getCurrentItemView() {
        int currentItem = this.mViewPager.getCurrentItem();
        C28557b c28557b = C28557b.f125219a;
        ViewPager2 viewPager2 = this.mViewPager;
        c28557b.getClass();
        return C28557b.m53446a(viewPager2, currentItem);
    }

    @Nullable
    public final AbstractC16039m getCurrentViewHolder() {
        Companion companion = INSTANCE;
        ViewPager2 viewPager2 = this.mViewPager;
        return companion.findItemViewHolderByPosition(viewPager2, viewPager2.getCurrentItem());
    }

    @Nullable
    public final InterfaceC14472b getItem(int r22) {
        return this.mShortVideoAdapter.m34048j(r22);
    }

    public final int getItemCount() {
        return this.mShortVideoAdapter.getItemCount();
    }

    public final int getItemViewType(int r22) {
        return this.mShortVideoAdapter.getItemViewType(r22);
    }

    @NotNull
    public final List<InterfaceC14472b> getItems() {
        return this.mShortVideoAdapter.m34049k();
    }

    @NotNull
    public final C15908b getLayerManager() {
        return this.layerManager;
    }

    @Nullable
    public final InterfaceC14472b getNextItemModel() {
        return (InterfaceC14472b) CollectionsKt.m51445T(this.mViewPager.getCurrentItem() + 1, this.mShortVideoAdapter.m34049k());
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.dramawave.player.api.source.VideoSource, java.lang.Object] */
    /* renamed from: h */
    public final void m33992h(int i10) {
        VideoSource videoSource;
        String videoUrl;
        Object m51445T = CollectionsKt.m51445T(i10, this.mShortVideoAdapter.m34049k());
        TraceablePlayerWrapper traceablePlayerWrapper = null;
        if (m51445T instanceof VideoSource) {
            videoSource = (VideoSource) m51445T;
        } else {
            videoSource = null;
        }
        if (videoSource != null) {
            String videoUrl2 = videoSource.getVideoUrl();
            if (videoUrl2 != null && videoUrl2.length() != 0) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a() && (videoUrl = videoSource.getVideoUrl()) != null) {
                    C27598x.m52335C(30, videoUrl);
                }
                C15928a.f82486a.getClass();
                InterfaceC28939a m33710e = C15928a.m33710e(videoSource, false);
                if (m33710e instanceof TraceablePlayerWrapper) {
                    traceablePlayerWrapper = (TraceablePlayerWrapper) m33710e;
                }
                if (traceablePlayerWrapper != null) {
                    VideoSourceTraceInfo videoSourceTraceInfo = this.videoSourceTraceInfo;
                    if (videoSourceTraceInfo == null) {
                        videoSourceTraceInfo = VideoSourceTraceInfo.f82642h.empty();
                    }
                    traceablePlayerWrapper.m33457L(videoSourceTraceInfo);
                }
                if (C8120I.m21607a()) {
                    m33710e.hashCode();
                    return;
                }
                return;
            }
            return;
        }
        C15928a c15928a = C15928a.f82486a;
        ?? obj = new Object();
        c15928a.getClass();
        C15928a.m33710e(obj, false);
    }

    public final void initPlayer(boolean fromDramaList, @Nullable String dramaId, int type, @NotNull String from) {
        Intrinsics.checkNotNullParameter(from, "from");
        this.fromDramaList = fromDramaList;
        this.dramaId = dramaId;
        this.type = type;
        this.from = from;
        C8120I.f42745a.getClass();
    }

    public final void insertItem(final int r32, @Nullable InterfaceC14472b item) {
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            C15989e.f82869a.getClass();
            C15989e.m33955b(item);
        }
        if (item != null && this.mShortVideoAdapter.getItemCount() >= r32 && r32 >= 0) {
            if (C8120I.m21607a()) {
                C15989e.f82869a.getClass();
                C15989e.m33955b(item);
            }
            int currentItem = getCurrentItem();
            this.mShortVideoAdapter.m34050l(r32, item);
            this.mViewPager.post(new Runnable() { // from class: com.dramawave.shared.player.view.g
                @Override // java.lang.Runnable
                public final void run() {
                    ShortVideoPageView.m33990g(ShortVideoPageView.this, r32);
                }
            });
            if (currentItem == r32) {
                C16234K.m34530i(this.mViewPager, 0L, new RunnableC3486a(this, 4));
            }
        }
    }

    public final void insertItems(int r32, @Nullable List<? extends InterfaceC14472b> r42) {
        if (r42 != null && this.mShortVideoAdapter.getItemCount() > r32 && r32 >= 0) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                r42.size();
                C15989e.f82869a.getClass();
                C15989e.m33956c(r42);
            }
            int currentItem = getCurrentItem();
            this.mShortVideoAdapter.m34051m(r32, r42);
            if (r32 <= currentItem && currentItem < r42.size() + r32) {
                play();
            }
        }
    }

    public final boolean isExistEpisodeModel(@NotNull VideoSource homeFeedItem) {
        Intrinsics.checkNotNullParameter(homeFeedItem, "homeFeedItem");
        List m51438M = CollectionsKt.m51438M(this.mViewPager.getCurrentItem(), this.mShortVideoAdapter.m34049k());
        ArrayList arrayList = new ArrayList();
        for (Object obj : m51438M) {
            if (obj instanceof VideoSource) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            VideoSource videoSource = (VideoSource) it.next();
            String str = null;
            if (!(videoSource instanceof VideoSource)) {
                videoSource = null;
            }
            if (videoSource != null) {
                str = videoSource.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            }
            if (Intrinsics.areEqual(str, homeFeedItem.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: j */
    public final void m33993j(int i10) {
        VideoSource videoSource;
        VideoSource videoSource2;
        this.lastPageIndex = i10;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            C15989e c15989e = C15989e.f82869a;
            InterfaceC14472b m34048j = this.mShortVideoAdapter.m34048j(i10);
            c15989e.getClass();
            C15989e.m33955b(m34048j);
        }
        AbstractC16039m findItemViewHolderByPosition = INSTANCE.findItemViewHolderByPosition(this.mViewPager, i10);
        if (C8120I.m21607a()) {
            Objects.toString(findItemViewHolderByPosition);
        }
        AbstractC16039m abstractC16039m = this.mCurrentHolder;
        this.mCurrentHolder = findItemViewHolderByPosition;
        VideoSource videoSource3 = null;
        if (abstractC16039m != null && abstractC16039m != findItemViewHolderByPosition) {
            String str = this.ROOT_TAG;
            if (C8120I.m21607a()) {
                Log.e(str, "ACTION_PAUSE  暂停上一个");
            }
            abstractC16039m.mo34030x(2, null);
        }
        m33992h(i10);
        C15893i c15893i = C15893i.f82227a;
        Object m51445T = CollectionsKt.m51445T(i10, this.mShortVideoAdapter.m34049k());
        if (m51445T instanceof VideoSource) {
            videoSource = (VideoSource) m51445T;
        } else {
            videoSource = null;
        }
        c15893i.getClass();
        C15893i.m33545b(videoSource, null);
        AbstractC16039m abstractC16039m2 = this.mCurrentHolder;
        if (abstractC16039m2 != null) {
            Object m51445T2 = CollectionsKt.m51445T(i10, this.mShortVideoAdapter.m34049k());
            if (m51445T2 instanceof VideoSource) {
                videoSource2 = (VideoSource) m51445T2;
            } else {
                videoSource2 = null;
            }
            abstractC16039m2.mo34025L(videoSource2);
        }
        if (findItemViewHolderByPosition != null) {
            findItemViewHolderByPosition.mo34030x(0, null);
        }
        m33992h(i10 + 1);
        C15928a c15928a = C15928a.f82486a;
        Object m51445T3 = CollectionsKt.m51445T(i10, this.mShortVideoAdapter.m34049k());
        if (m51445T3 instanceof VideoSource) {
            videoSource3 = (VideoSource) m51445T3;
        }
        c15928a.getClass();
        C15928a.m33722q(videoSource3);
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public void onStateChanged(@NotNull LifecycleOwner source, @NotNull Lifecycle.Event event2) {
        Object obj;
        String mo22853Z;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event2, "event");
        int i10 = C16001b.f82942a[event2.ordinal()];
        if (i10 != 1) {
            VideoSource videoSource = null;
            if (i10 != 2) {
                if (i10 == 3) {
                    C8120I.f42745a.getClass();
                    Lifecycle lifecycle = this.mLifeCycle;
                    if (lifecycle != null) {
                        Intrinsics.checkNotNull(lifecycle);
                        lifecycle.mo11612d(this);
                        this.mLifeCycle = null;
                    }
                    stop();
                    this.mShortVideoAdapter.m34044f();
                    return;
                }
                return;
            }
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                C15928a.f82486a.getClass();
                C15928a.m33711f();
            }
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            Activity m52896a = C28083a.m52896a(context);
            if (m52896a != null && m52896a.isFinishing()) {
                C15928a.f82486a.getClass();
                C15928a.m33716k();
                if (!Intrinsics.areEqual(this.from, Source.f79489p.getValue())) {
                    C15928a.m33718m();
                } else {
                    AbstractC16039m abstractC16039m = this.mCurrentHolder;
                    if (abstractC16039m != null) {
                        abstractC16039m.mo34022I();
                    }
                    AbstractC16039m abstractC16039m2 = this.mCurrentHolder;
                    if (abstractC16039m2 != null) {
                        obj = abstractC16039m2.mo25514y();
                    } else {
                        obj = null;
                    }
                    if (obj instanceof VideoSource) {
                        videoSource = (VideoSource) obj;
                    }
                    if (videoSource != null && (mo22853Z = videoSource.mo22853Z()) != null) {
                        C15928a.m33720o(mo22853Z);
                    }
                }
            }
            InterfaceC28185a interfaceC28185a = this.onLifecycleInterceptor;
            if (interfaceC28185a != null) {
                if (interfaceC28185a.mo22992n3()) {
                    return;
                }
            }
            pausePlayback();
            C15928a.f82486a.getClass();
            C15928a.m33716k();
            return;
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            C15928a.f82486a.getClass();
            C15928a.m33711f();
        }
        InterfaceC28185a interfaceC28185a2 = this.onLifecycleInterceptor;
        if (interfaceC28185a2 != null) {
            if (interfaceC28185a2.mo22973K3((InterfaceC14472b) CollectionsKt.m51445T(this.mViewPager.getCurrentItem(), this.mShortVideoAdapter.m34049k()))) {
                return;
            }
        }
        getMViewPager().post(new RunnableC1693e(this, 3));
    }

    public final void play() {
        VideoSource mo34026M;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.mViewPager.getCurrentItem();
        }
        int currentItem = this.mViewPager.getCurrentItem();
        if (currentItem >= 0) {
            AbstractC16039m abstractC16039m = this.mCurrentHolder;
            if (abstractC16039m == null || (mo34026M = abstractC16039m.mo34026M()) == null || !mo34026M.mo22862i0()) {
                m33993j(currentItem);
            }
        }
    }

    public final void prependItems(@Nullable List<? extends InterfaceC14472b> r32) {
        if (r32 == null) {
            return;
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            r32.size();
            C15989e.f82869a.getClass();
            C15989e.m33956c(r32);
        }
        this.mShortVideoAdapter.m34051m(0, r32);
    }

    public final void replaceItem(int r32, @Nullable InterfaceC14472b item) {
        if (item != null && r32 < this.mShortVideoAdapter.getItemCount() && r32 >= 0) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                C15989e.f82869a.getClass();
                C15989e.m33955b(item);
            }
            int currentItem = getCurrentItem();
            this.mShortVideoAdapter.m34052n(r32, item);
            if (currentItem == r32) {
                play();
            }
        }
    }

    public final void replaceItems(int r32, @Nullable List<? extends InterfaceC14472b> r42) {
        if (r42 != null && this.mShortVideoAdapter.getItemCount() > r32 && r32 >= 0) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                r42.size();
                C15989e.f82869a.getClass();
                C15989e.m33956c(r42);
            }
            int currentItem = getCurrentItem();
            this.mShortVideoAdapter.m34053o(r32, r42);
            if (r32 <= currentItem && currentItem < r42.size() + r32) {
                C16234K.m34530i(this.mViewPager, 0L, new RunnableC0154E(this, 5));
            }
        }
    }

    public final void replaceItemsExceptCurrent(@Nullable final List<? extends InterfaceC14472b> r92) {
        if (r92 == null) {
            return;
        }
        final int currentItem = getCurrentItem();
        final InterfaceC14472b item = getItem(currentItem);
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            r92.size();
        }
        final AbstractC16039m currentViewHolder = getCurrentViewHolder();
        ArrayList m51476y0 = CollectionsKt.m51476y0(r92);
        if (currentItem >= 0 && currentItem < m51476y0.size() && item != null) {
            m51476y0.set(currentItem, item);
        }
        this.mShortVideoAdapter.m34053o(0, m51476y0);
        this.mViewPager.post(new Runnable() { // from class: com.dramawave.shared.player.view.h
            @Override // java.lang.Runnable
            public final void run() {
                Episode episode;
                AbstractC16039m abstractC16039m;
                VideoSource mo34026M;
                ShortVideoPageView.Companion companion = ShortVideoPageView.INSTANCE;
                ShortVideoPageView shortVideoPageView = ShortVideoPageView.this;
                AbstractC16039m currentViewHolder2 = shortVideoPageView.getCurrentViewHolder();
                if (currentViewHolder2 != null) {
                    InterfaceC14472b interfaceC14472b = (InterfaceC14472b) CollectionsKt.m51445T(currentItem, r92);
                    if (interfaceC14472b != null) {
                        C8120I.f42745a.getClass();
                        if (C8120I.m21607a() && (abstractC16039m = currentViewHolder) != null && (mo34026M = abstractC16039m.mo34026M()) != null) {
                            mo34026M.mo22869p0();
                        }
                        currentViewHolder2.mo34024K(interfaceC14472b);
                    } else {
                        C8120I.f42745a.getClass();
                    }
                } else {
                    C8120I.f42745a.getClass();
                }
                InterfaceC14472b interfaceC14472b2 = item;
                if (interfaceC14472b2 instanceof Episode) {
                    episode = (Episode) interfaceC14472b2;
                } else {
                    episode = null;
                }
                if (episode != null) {
                    shortVideoPageView.updateLayerEvent(AbstractC0964j0.c.f2598a);
                }
            }
        });
    }

    public final void replaceLastItems(@NotNull List<? extends InterfaceC14472b> r22, int replacePosition) {
        Intrinsics.checkNotNullParameter(r22, "items");
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            r22.size();
            C15989e.f82869a.getClass();
            C15989e.m33956c(r22);
        }
        replaceItems(replacePosition, r22);
    }

    public final void resumePlay() {
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Objects.toString(getCurrentViewHolder());
        }
        AbstractC16039m currentViewHolder = getCurrentViewHolder();
        if (currentViewHolder != null) {
            currentViewHolder.mo34018E();
        }
    }

    public final void setCurrentItem(final int r22, boolean smoothScroll, boolean needAnimation) {
        C8120I.f42745a.getClass();
        if (needAnimation) {
            this.mViewPager.setCurrentItem(Math.max(0, r22 - 1), false);
            if (this.mViewPager.getScrollState() == 0 && !this.mViewPager.isFakeDragging()) {
                this.mViewPager.post(new Runnable() { // from class: com.dramawave.shared.player.view.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        ShortVideoPageView.m33989f(ShortVideoPageView.this, r22);
                    }
                });
                return;
            } else {
                this.tempScroll = new Runnable() { // from class: com.dramawave.shared.player.view.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        ShortVideoPageView.m33984a(ShortVideoPageView.this, r22);
                    }
                };
                return;
            }
        }
        if (this.mViewPager.getScrollState() == 0 && !this.mViewPager.isFakeDragging()) {
            this.mViewPager.setCurrentItem(r22, false);
            this.mViewPager.post(new RunnableC5896D(this, 3));
        } else {
            this.tempScroll = new Runnable() { // from class: com.dramawave.shared.player.view.f
                @Override // java.lang.Runnable
                public final void run() {
                    ShortVideoPageView.m33987d(ShortVideoPageView.this, r22);
                }
            };
        }
    }

    public final void setInterceptStartPlaybackOnResume(boolean interceptStartPlay) {
        this.mInterceptStartPlaybackOnResume = interceptStartPlay;
    }

    public final void setItems(@Nullable List<? extends InterfaceC14472b> r32, boolean needPlay, boolean suppressPageSelected) {
        List<? extends InterfaceC14472b> list;
        InterfaceC14472b interfaceC14472b;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            if (r32 != null) {
                r32.size();
            }
            C15989e.f82869a.getClass();
            C15989e.m33956c(r32);
        }
        this.suppressPageSelected = suppressPageSelected;
        this.lastPageIndex = -1;
        this.mUrlList = r32;
        C16038l c16038l = this.mShortVideoAdapter;
        if (r32 == null) {
            list = C27147F.f119627a;
        } else {
            list = r32;
        }
        C15989e.f82869a.getClass();
        c16038l.m34054p(list, C15989e.m33954a());
        if (needPlay) {
            AbstractC16039m currentViewHolder = getCurrentViewHolder();
            if ((currentViewHolder instanceof ShortVideoItemViewHolder) && r32 != null && (interfaceC14472b = (InterfaceC14472b) CollectionsKt.m51445T(getCurrentItem(), r32)) != null && (interfaceC14472b instanceof Episode)) {
                ((ShortVideoItemViewHolder) currentViewHolder).mo34025L((VideoSource) interfaceC14472b);
            }
            play();
        }
    }

    public final void setLastPageIndex(int lastPageIndex) {
        this.lastPageIndex = lastPageIndex;
    }

    public final void setLifeCycle(@NotNull Lifecycle lifeCycle) {
        Intrinsics.checkNotNullParameter(lifeCycle, "lifeCycle");
        Lifecycle lifecycle = this.mLifeCycle;
        if (lifecycle != lifeCycle) {
            if (lifecycle != null) {
                lifecycle.mo11612d(this);
            }
            lifeCycle.mo11609a(this);
            this.mLifeCycle = lifeCycle;
        }
    }

    public final void setOnPageStateListener(@NotNull InterfaceC28186b r22) {
        Intrinsics.checkNotNullParameter(r22, "listener");
        this.onPageStateListener = r22;
    }

    public final void setOnResumeInterceptor(@NotNull InterfaceC28185a interceptor) {
        Intrinsics.checkNotNullParameter(interceptor, "interceptor");
        this.onLifecycleInterceptor = interceptor;
    }

    public final void setOnVideoViewHolderListener(@Nullable InterfaceC28188d r12) {
        this.mOnVideoViewHolderListener = r12;
    }

    public final void setVideoSourceTraceInfo(@NotNull VideoSourceTraceInfo traceInfo) {
        Intrinsics.checkNotNullParameter(traceInfo, "traceInfo");
        this.videoSourceTraceInfo = traceInfo;
    }

    public final void setViewHolderFactory(@Nullable AbstractC16039m.a factory) {
        this.mViewHolderFactory = factory;
    }

    public final void stop() {
        C8120I.f42745a.getClass();
        AbstractC16039m currentViewHolder = getCurrentViewHolder();
        if (currentViewHolder != null) {
            currentViewHolder.mo34030x(1, null);
        }
    }

    public final void updateLayerEvent(@Nullable Object obj) {
        this.mShortVideoAdapter.m34055q(obj);
    }

    @NotNull
    /* renamed from: viewPager, reason: from getter */
    public final ViewPager2 getMViewPager() {
        return this.mViewPager;
    }

    public /* synthetic */ ShortVideoPageView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    @Nullable
    public final InterfaceC14472b getCurrentEpisodeModel() {
        InterfaceC14472b currentItemModel = getCurrentItemModel();
        if (!(currentItemModel instanceof VideoSource)) {
            return getItem(getCurrentItem() - 1);
        }
        return currentItemModel;
    }

    public final boolean onBackPressed() {
        AbstractC16039m currentViewHolder = getCurrentViewHolder();
        if (currentViewHolder != null && currentViewHolder.mo34056z()) {
            return true;
        }
        return false;
    }

    public final void onPageSelect(int r32) {
        AbstractC16039m abstractC16039m;
        VideoSource mo34026M;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Activity m52896a = C28083a.m52896a(context);
        if (m52896a != null && m52896a.isFinishing()) {
            return;
        }
        if (this.lastPageIndex == r32 && (abstractC16039m = this.mCurrentHolder) != null && (mo34026M = abstractC16039m.mo34026M()) != null && mo34026M.mo22862i0()) {
            C8120I.f42745a.getClass();
            return;
        }
        if (this.suppressPageSelected) {
            C8120I.f42745a.getClass();
            return;
        }
        InterfaceC28186b interfaceC28186b = this.onPageStateListener;
        if (interfaceC28186b != null) {
            interfaceC28186b.mo22991m1(r32);
        }
        m33993j(r32);
    }

    public final void pausePlayback() {
        AbstractC16039m currentViewHolder = getCurrentViewHolder();
        if (currentViewHolder != null) {
            currentViewHolder.mo34017D();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShortVideoPageView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        ViewPager2 viewPager = new ViewPager2(context);
        this.mViewPager = viewPager;
        this.layerManager = new C15908b();
        C26304a.f118038a.getClass();
        this.type = C26304a.m50164a();
        this.from = "";
        this.lastPageIndex = -1;
        this.ROOT_TAG = "Player2/ShortVideo";
        C28557b.f125219a.getClass();
        Intrinsics.checkNotNullParameter(viewPager, "viewPager");
        View childAt = viewPager.getChildAt(0);
        RecyclerView recyclerView = childAt instanceof RecyclerView ? (RecyclerView) childAt : null;
        if (recyclerView != null) {
            recyclerView.setScrollingTouchSlop(1);
            recyclerView.setItemAnimator(null);
            recyclerView.setHasFixedSize(true);
        }
        viewPager.setOffscreenPageLimit(1);
        viewPager.setOrientation(1);
        C16038l c16038l = new C16038l(new C16000a(), viewPager);
        this.mShortVideoAdapter = c16038l;
        viewPager.setAdapter(c16038l);
        viewPager.registerOnPageChangeCallback(new C16014i(this, viewPager));
        addView(viewPager, new FrameLayout.LayoutParams(-1, -1));
        String str = C16234K.f88667a;
        Intrinsics.checkNotNullParameter(this, "<this>");
        Ref.IntRef intRef = new Ref.IntRef();
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        C0035b.f133a.getClass();
        addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC16233J(intRef, booleanRef));
    }
}
