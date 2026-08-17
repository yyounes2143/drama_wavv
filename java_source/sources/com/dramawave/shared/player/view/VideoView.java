package com.dramawave.shared.player.view;

import android.content.Context;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.C2673a;
import androidx.collection.C2767a;
import androidx.compose.runtime.C3472a;
import androidx.core.widget.RunnableC4043a;
import androidx.core.widget.RunnableC4044b;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.ability.manager.C8478v;
import com.dramawave.feature.develop.ViewOnClickListenerC9014T0;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.player.core.DisplayView;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.player.core.playback.C15941c;
import com.dramawave.shared.player.event.Event;
import com.dramawave.shared.player.next.C15958a;
import com.dramawave.shared.player.util.C15991g;
import com.dramawave.shared.player.widgets.RatioFrameLayout;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p598g6.C26306c;
import p629j$.util.Objects;
import p649k6.C27087m;
import p671m6.C28013b;
import p813z4.InterfaceC28939a;

/* compiled from: VideoView.kt */
@Metadata(m51404d1 = {"\u0000²\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b$\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u0085\u0001¹\u0001º\u0001B'\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J/\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\bH\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00112\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0014¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\fH\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0011H\u0016¢\u0006\u0004\b%\u0010&J\u0019\u0010)\u001a\u00020\u00112\b\u0010(\u001a\u0004\u0018\u00010'H\u0016¢\u0006\u0004\b)\u0010*J\r\u0010+\u001a\u00020\f¢\u0006\u0004\b+\u0010\u000eJ\u0017\u0010.\u001a\u00020\u00112\b\u0010-\u001a\u0004\u0018\u00010,¢\u0006\u0004\b.\u0010/J\u0015\u00100\u001a\u00020\u00112\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b0\u0010/J!\u00104\u001a\u00020\u00112\b\u00102\u001a\u0004\u0018\u0001012\b\b\u0002\u00103\u001a\u00020\f¢\u0006\u0004\b4\u00105J\u0017\u00106\u001a\u00020\u00112\b\u00102\u001a\u0004\u0018\u000101¢\u0006\u0004\b6\u00107J\u0015\u00108\u001a\u00020\u00112\u0006\u00102\u001a\u000201¢\u0006\u0004\b8\u00107J\u0017\u0010;\u001a\u00020\u00112\b\u0010:\u001a\u0004\u0018\u000109¢\u0006\u0004\b;\u0010<J\u0017\u0010=\u001a\u00020\u00112\b\u0010:\u001a\u0004\u0018\u000109¢\u0006\u0004\b=\u0010<J\r\u0010>\u001a\u00020\u0011¢\u0006\u0004\b>\u0010&J\u0017\u0010?\u001a\u00020\u00112\b\u0010:\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b?\u0010@J\u0017\u0010A\u001a\u00020\u00112\b\u0010:\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\bA\u0010@J\r\u0010B\u001a\u00020\u0011¢\u0006\u0004\bB\u0010&J\u001d\u0010F\u001a\u00020\u00112\u0006\u0010C\u001a\u00020\b2\u0006\u0010E\u001a\u00020D¢\u0006\u0004\bF\u0010GJ\u001d\u0010H\u001a\u00020\u00112\u0006\u0010C\u001a\u00020\b2\u0006\u0010E\u001a\u00020D¢\u0006\u0004\bH\u0010GJ\u0015\u0010H\u001a\u00020\u00112\u0006\u0010C\u001a\u00020\b¢\u0006\u0004\bH\u0010IJ\r\u0010J\u001a\u00020\u0011¢\u0006\u0004\bJ\u0010&J\u0015\u0010L\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\f¢\u0006\u0004\bL\u0010$J\r\u0010M\u001a\u00020\f¢\u0006\u0004\bM\u0010\u000eJ\r\u0010N\u001a\u00020\u0011¢\u0006\u0004\bN\u0010&J\u0015\u0010P\u001a\u00020\u00112\u0006\u0010O\u001a\u00020\f¢\u0006\u0004\bP\u0010$J\r\u0010Q\u001a\u00020\f¢\u0006\u0004\bQ\u0010\u000eJ\u0017\u0010S\u001a\u00020\u00112\b\u0010R\u001a\u0004\u0018\u00010\b¢\u0006\u0004\bS\u0010TJ\u000f\u0010U\u001a\u0004\u0018\u00010\b¢\u0006\u0004\bU\u0010VJ\u000f\u0010-\u001a\u0004\u0018\u00010,¢\u0006\u0004\b-\u0010WJ\u000f\u00102\u001a\u0004\u0018\u000101¢\u0006\u0004\b2\u0010XJ\u000f\u0010Z\u001a\u0004\u0018\u00010Y¢\u0006\u0004\bZ\u0010[J\r\u0010\\\u001a\u00020\u0011¢\u0006\u0004\b\\\u0010&J\r\u0010]\u001a\u00020\u0011¢\u0006\u0004\b]\u0010&J\r\u0010^\u001a\u00020\u0011¢\u0006\u0004\b^\u0010&J\r\u0010_\u001a\u00020\u0011¢\u0006\u0004\b_\u0010&J\r\u0010`\u001a\u00020\u0011¢\u0006\u0004\b`\u0010&J\u000f\u0010b\u001a\u0004\u0018\u00010a¢\u0006\u0004\bb\u0010cJ\u000f\u0010d\u001a\u00020\bH\u0007¢\u0006\u0004\bd\u0010eJ\u000f\u0010g\u001a\u0004\u0018\u00010f¢\u0006\u0004\bg\u0010hJ\u000f\u0010j\u001a\u0004\u0018\u00010i¢\u0006\u0004\bj\u0010kJ!\u0010n\u001a\u00020\u00112\b\u0010l\u001a\u0004\u0018\u00010i2\b\u0010m\u001a\u0004\u0018\u00010i¢\u0006\u0004\bn\u0010oJ\u0015\u0010q\u001a\u00020\u00112\u0006\u0010p\u001a\u00020i¢\u0006\u0004\bq\u0010rJ\r\u0010s\u001a\u00020\u0011¢\u0006\u0004\bs\u0010&J\r\u0010t\u001a\u00020\u0011¢\u0006\u0004\bt\u0010&J\r\u0010u\u001a\u00020\u0011¢\u0006\u0004\bu\u0010&J\r\u0010v\u001a\u00020\u0011¢\u0006\u0004\bv\u0010&J\r\u0010x\u001a\u00020w¢\u0006\u0004\bx\u0010yJ\u0017\u0010{\u001a\u00020\u00112\b\b\u0002\u0010z\u001a\u00020\f¢\u0006\u0004\b{\u0010$J(\u0010\u007f\u001a\u00020\u00112\u0006\u0010|\u001a\u00020f2\u0006\u0010}\u001a\u00020\b2\u0006\u0010~\u001a\u00020\bH\u0016¢\u0006\u0005\b\u007f\u0010\u0080\u0001J*\u0010\u0081\u0001\u001a\u00020\u00112\u0006\u0010|\u001a\u00020f2\u0006\u0010}\u001a\u00020\b2\u0006\u0010~\u001a\u00020\bH\u0016¢\u0006\u0006\b\u0081\u0001\u0010\u0080\u0001J\u001a\u0010\u0082\u0001\u001a\u00020\u00112\u0006\u0010|\u001a\u00020fH\u0016¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J\u001a\u0010\u0084\u0001\u001a\u00020\u00112\u0006\u0010|\u001a\u00020fH\u0016¢\u0006\u0006\b\u0084\u0001\u0010\u0083\u0001R\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0090\u0001R\u001e\u0010\u0095\u0001\u001a\t\u0012\u0004\u0012\u0002090\u0092\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u0094\u0001R\u001d\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0092\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0019\u0010\u0094\u0001R'\u0010\u009a\u0001\u001a\u0012\u0012\r\u0012\u000b\u0012\u0004\u0012\u00020D\u0018\u00010\u0092\u00010\u0097\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0098\u0001\u0010\u0099\u0001R\u001b\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009b\u0001\u0010\u009c\u0001R\u0019\u0010 \u0001\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u009f\u0001R\u001a\u0010¢\u0001\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0015\u0010¡\u0001R\u001b\u0010¥\u0001\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b£\u0001\u0010¤\u0001R)\u0010©\u0001\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0006\b¦\u0001\u0010¡\u0001\u001a\u0005\b§\u0001\u0010V\"\u0005\b¨\u0001\u0010TR\u0018\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bª\u0001\u0010«\u0001R\u0018\u0010+\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¬\u0001\u0010\u009f\u0001R\u0019\u0010¯\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u00ad\u0001\u0010®\u0001R\u0019\u0010±\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b°\u0001\u0010®\u0001R\u0019\u0010³\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b²\u0001\u0010®\u0001R\u0019\u0010µ\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b´\u0001\u0010®\u0001R\u0017\u0010¸\u0001\u001a\u00020w8\u0002X\u0082D¢\u0006\b\n\u0006\b¶\u0001\u0010·\u0001¨\u0006»\u0001"}, m51405d2 = {"Lcom/dramawave/shared/player/view/VideoView;", "Lcom/dramawave/shared/player/widgets/RatioFrameLayout;", "Lm6/b$a;", "Lcom/dramawave/shared/player/core/DisplayView$b;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "isPlaying", "()Z", "Lcom/dramawave/shared/player/view/k;", "videoScaleMode", "", "setVideoScaleMode", "(Lcom/dramawave/shared/player/view/k;)V", "Landroid/view/View$OnClickListener;", "l", "setOnClickListener", "(Landroid/view/View$OnClickListener;)V", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "hasWindowFocus", "onWindowFocusChanged", "(Z)V", "requestLayout", "()V", "Lcom/dramawave/shared/player/event/Event;", "event", "onEvent", "(Lcom/dramawave/shared/player/event/Event;)V", "isLandscapeVideo", "Lcom/dramawave/shared/player/core/playback/c;", "layerHost", "bindLayerHost", "(Lcom/dramawave/shared/player/core/playback/c;)V", "unbindLayerHost", "Lcom/dramawave/shared/player/core/playback/a;", "controller", "fromResume", "bindController", "(Lcom/dramawave/shared/player/core/playback/a;Z)V", "bindControllerEventDispatcher", "(Lcom/dramawave/shared/player/core/playback/a;)V", "unbindController", "Lcom/dramawave/shared/player/view/VideoView$b;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "addVideoViewListener", "(Lcom/dramawave/shared/player/view/VideoView$b;)V", "removeVideoViewListener", "removeAllVideoViewListeners", "addPlaybackEventListener", "(Lm6/b$a;)V", "removePlaybackEventListener", "removeAllPlaybackEventListeners", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "Lcom/dramawave/shared/player/view/VideoView$c;", "interceptor", "addPlaybackInterceptor", "(ILcom/dramawave/shared/player/view/VideoView$c;)V", "removePlaybackInterceptor", "(I)V", "removeAllPlaybackInterceptor", "interceptClick", "setInterceptDispatchClick", "isInterceptDispatchClick", "selectDisplayView", "reuseSurface", "setReuseSurface", "isReuseSurface", "playScene", "setPlayScene", "(Ljava/lang/Integer;)V", "getPlayScene", "()Ljava/lang/Integer;", "()Lcom/dramawave/shared/player/core/playback/c;", "()Lcom/dramawave/shared/player/core/playback/a;", "Lz4/a;", C10960i.f56687f, "()Lz4/a;", "startPlayback", "switchToCurrentAndStartPlayback", "stopPlayback", "pausePlayback", "switchToNextAndPausePlayback", "Landroid/view/View;", "getDisplayView", "()Landroid/view/View;", "getDisplayViewType", "()I", "Landroid/view/Surface;", "getSurface", "()Landroid/view/Surface;", "Lcom/dramawave/player/api/source/VideoSource;", "getDataSource", "()Lcom/dramawave/player/api/source/VideoSource;", "previous", C8478v.f45196f, "setExtraData", "(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/player/api/source/VideoSource;)V", "source", "bindDataSource", "(Lcom/dramawave/player/api/source/VideoSource;)V", "onViewAttachedToWindow", "onViewDetachedFromWindow", "viewHolderBind", "viewHolderUnBind", "", "dump", "()Ljava/lang/String;", "needStop", "release", "surface", "width", "height", "onSurfaceAvailable", "(Landroid/view/Surface;II)V", "onSurfaceSizeChanged", "onSurfaceUpdated", "(Landroid/view/Surface;)V", "onSurfaceDestroy", "c", "Lcom/dramawave/shared/player/core/playback/a;", "mController", "d", "Lcom/dramawave/player/api/source/VideoSource;", "mSource", "Lcom/dramawave/shared/player/core/DisplayView;", "e", "Lcom/dramawave/shared/player/core/DisplayView;", "mDisplayView", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/shared/player/core/playback/c;", "mLayerHost", "Ljava/util/concurrent/CopyOnWriteArrayList;", "g", "Ljava/util/concurrent/CopyOnWriteArrayList;", "mListeners", "mPlaybackEventListeners", "Landroid/util/SparseArray;", "i", "Landroid/util/SparseArray;", "mPriorityInterceptors", "j", "Landroid/view/View$OnClickListener;", "mOnClickListener", "k", "Z", "mInterceptDispatchClick", "Ljava/lang/Integer;", "mPlayScene", InneractiveMediationDefs.GENDER_MALE, "Ljava/lang/Boolean;", "mHasWindowFocus", C23912c.f108165f, "getPosition", "setPosition", RetainItemFragment.f50139D, "o", "Lcom/dramawave/shared/player/view/k;", "p", "q", "I", "lastVideoWidth", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "lastVideoHeight", "s", "lastLayoutContainerWidth", "t", "lastLayoutContainerHeight", "u", "Ljava/lang/String;", "ROOT_TAG", "b", "a", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVideoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoView.kt\ncom/dramawave/shared/player/view/VideoView\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,992:1\n15#2,5:993\n16#2,4:998\n16#2,4:1002\n15#2,5:1007\n15#2,5:1012\n15#2,5:1017\n15#2,5:1022\n15#2,5:1027\n15#2,5:1032\n16#2,4:1037\n16#2,4:1041\n16#2,4:1045\n1#3:1006\n*S KotlinDebug\n*F\n+ 1 VideoView.kt\ncom/dramawave/shared/player/view/VideoView\n*L\n289#1:993,5\n335#1:998,4\n360#1:1002,4\n522#1:1007,5\n543#1:1012,5\n679#1:1017,5\n729#1:1022,5\n761#1:1027,5\n789#1:1032,5\n878#1:1037,4\n939#1:1041,4\n648#1:1045,4\n*E\n"})
/* loaded from: classes6.dex */
public final class VideoView extends RatioFrameLayout implements C28013b.a, DisplayView.InterfaceC15870b {

    /* renamed from: v */
    public static final /* synthetic */ int f83004v = 0;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private C15939a mController;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private VideoSource mSource;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private DisplayView mDisplayView;

    /* renamed from: f */
    @Nullable
    private C15941c mLayerHost;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final CopyOnWriteArrayList<InterfaceC16004b> mListeners;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final CopyOnWriteArrayList<C28013b.a> mPlaybackEventListeners;

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final SparseArray<CopyOnWriteArrayList<InterfaceC16005c>> mPriorityInterceptors;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private View.OnClickListener mOnClickListener;

    /* renamed from: k, reason: from kotlin metadata */
    private boolean mInterceptDispatchClick;

    /* renamed from: l, reason: from kotlin metadata */
    @Nullable
    private Integer mPlayScene;

    /* renamed from: m */
    @Nullable
    private Boolean mHasWindowFocus;

    /* renamed from: n */
    @Nullable
    private Integer position;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private EnumC16016k videoScaleMode;

    /* renamed from: p, reason: from kotlin metadata */
    private boolean isLandscapeVideo;

    /* renamed from: q, reason: from kotlin metadata */
    private int lastVideoWidth;

    /* renamed from: r */
    private int lastVideoHeight;

    /* renamed from: s, reason: from kotlin metadata */
    private int lastLayoutContainerWidth;

    /* renamed from: t, reason: from kotlin metadata */
    private int lastLayoutContainerHeight;

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    private final String ROOT_TAG;

    /* compiled from: VideoView.kt */
    /* renamed from: com.dramawave.shared.player.view.VideoView$a */
    /* loaded from: classes6.dex */
    public static final class C16003a {

        /* renamed from: a */
        private final int f83024a;

        /* renamed from: b */
        private final int f83025b;

        /* renamed from: c */
        private final int f83026c;

        /* renamed from: d */
        private final int f83027d;

        /* renamed from: e */
        private final int f83028e;

        /* renamed from: f */
        private final int f83029f;

        /* renamed from: g */
        private final int f83030g;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16003a)) {
                return false;
            }
            C16003a c16003a = (C16003a) obj;
            if (this.f83024a == c16003a.f83024a && this.f83025b == c16003a.f83025b && this.f83026c == c16003a.f83026c && this.f83027d == c16003a.f83027d && this.f83028e == c16003a.f83028e && this.f83029f == c16003a.f83029f && this.f83030g == c16003a.f83030g) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m34009a(@NotNull FrameLayout.LayoutParams params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (this.f83024a == params.width && this.f83025b == params.height && this.f83026c == params.leftMargin && this.f83027d == params.topMargin && this.f83028e == params.rightMargin && this.f83029f == params.bottomMargin && this.f83030g == params.gravity) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return (((((((((((this.f83024a * 31) + this.f83025b) * 31) + this.f83026c) * 31) + this.f83027d) * 31) + this.f83028e) * 31) + this.f83029f) * 31) + this.f83030g;
        }

        @NotNull
        public final String toString() {
            int i10 = this.f83024a;
            int i11 = this.f83025b;
            int i12 = this.f83026c;
            int i13 = this.f83027d;
            int i14 = this.f83028e;
            int i15 = this.f83029f;
            int i16 = this.f83030g;
            StringBuilder m4434b = C2767a.m4434b(i10, "DisplayLayoutParamsSnapshot(width=", i11, ", height=", ", leftMargin=");
            C2673a.m4027c(i12, i13, ", topMargin=", ", rightMargin=", m4434b);
            C2673a.m4027c(i14, i15, ", bottomMargin=", ", gravity=", m4434b);
            return C3472a.m6657a(i16, ")", m4434b);
        }

        public C16003a(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
            this.f83024a = i10;
            this.f83025b = i11;
            this.f83026c = i12;
            this.f83027d = i13;
            this.f83028e = i14;
            this.f83029f = i15;
            this.f83030g = i16;
        }
    }

    /* compiled from: VideoView.kt */
    /* renamed from: com.dramawave.shared.player.view.VideoView$b */
    /* loaded from: classes6.dex */
    public interface InterfaceC16004b extends DisplayView.InterfaceC15870b {

        /* compiled from: VideoView.kt */
        /* renamed from: com.dramawave.shared.player.view.VideoView$b$a */
        /* loaded from: classes6.dex */
        public static class a implements InterfaceC16004b {
            @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b
            /* renamed from: a */
            public void mo24844a(@Nullable VideoSource videoSource) {
            }

            @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b
            /* renamed from: b */
            public void mo24771b(@Nullable VideoSource videoSource) {
            }

            @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b
            /* renamed from: c */
            public void mo24794c(@Nullable C15939a c15939a) {
            }

            @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b
            /* renamed from: e */
            public void mo24802e(@Nullable View view) {
            }

            @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b
            /* renamed from: f */
            public void mo33577f(@Nullable C15939a c15939a) {
            }

            @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b
            public void onViewAttachedToWindow() {
            }

            @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b
            public void onViewDetachedFromWindow() {
            }

            @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b
            public void viewHolderBind() {
            }

            @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b
            public void viewHolderUnBind() {
            }

            @Override // com.dramawave.shared.player.core.DisplayView.InterfaceC15870b
            public void onSurfaceAvailable(@NotNull Surface surface, int i10, int i11) {
                Intrinsics.checkNotNullParameter(surface, "surface");
            }

            @Override // com.dramawave.shared.player.core.DisplayView.InterfaceC15870b
            public void onSurfaceDestroy(@NotNull Surface surface) {
                Intrinsics.checkNotNullParameter(surface, "surface");
            }

            @Override // com.dramawave.shared.player.core.DisplayView.InterfaceC15870b
            public final void onSurfaceSizeChanged(@NotNull Surface surface, int i10, int i11) {
                Intrinsics.checkNotNullParameter(surface, "surface");
            }

            @Override // com.dramawave.shared.player.core.DisplayView.InterfaceC15870b
            public final void onSurfaceUpdated(@NotNull Surface surface) {
                Intrinsics.checkNotNullParameter(surface, "surface");
            }
        }

        /* renamed from: a */
        void mo24844a(@Nullable VideoSource videoSource);

        /* renamed from: b */
        void mo24771b(@Nullable VideoSource videoSource);

        /* renamed from: c */
        void mo24794c(@Nullable C15939a c15939a);

        /* renamed from: e */
        void mo24802e(@Nullable View view);

        /* renamed from: f */
        void mo33577f(@Nullable C15939a c15939a);

        void onViewAttachedToWindow();

        void onViewDetachedFromWindow();

        void viewHolderBind();

        void viewHolderUnBind();
    }

    /* compiled from: VideoView.kt */
    /* renamed from: com.dramawave.shared.player.view.VideoView$c */
    /* loaded from: classes6.dex */
    public interface InterfaceC16005c {
        @Nullable
        /* renamed from: a */
        String m34010a();

        @Nullable
        /* renamed from: b */
        String m34011b();

        @Nullable
        /* renamed from: c */
        String m34012c();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static /* synthetic */ void release$default(VideoView videoView, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        videoView.release(z10);
    }

    /* renamed from: k */
    public final void m34008k(boolean z10) {
        this.lastVideoWidth = 0;
        this.lastVideoHeight = 0;
        this.lastLayoutContainerWidth = 0;
        this.lastLayoutContainerHeight = 0;
        this.isLandscapeVideo = false;
        if (z10) {
            m34005h(getDisplayView());
        }
    }

    public final void removePlaybackInterceptor(int r22, @NotNull InterfaceC16005c interceptor) {
        Intrinsics.checkNotNullParameter(interceptor, "interceptor");
        CopyOnWriteArrayList<InterfaceC16005c> copyOnWriteArrayList = this.mPriorityInterceptors.get(r22);
        if (copyOnWriteArrayList != null) {
            copyOnWriteArrayList.remove(interceptor);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static /* synthetic */ void bindController$default(VideoView videoView, C15939a c15939a, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        videoView.bindController(c15939a, z10);
    }

    /* renamed from: d */
    public static void m34003d(VideoView videoView, View view) {
        View.OnClickListener onClickListener = videoView.mOnClickListener;
        if (onClickListener != null) {
            Intrinsics.checkNotNull(onClickListener);
            onClickListener.onClick(view);
        }
        if (!videoView.mInterceptDispatchClick) {
            Iterator<InterfaceC16004b> it = videoView.mListeners.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                it.next().getClass();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public static void m34004g(VideoView videoView) {
        int measuredWidth;
        int measuredHeight;
        Pair pair;
        EnumC16016k enumC16016k = videoView.videoScaleMode;
        if (enumC16016k != EnumC16016k.f83054a && !videoView.isLandscapeVideo) {
            if (enumC16016k == EnumC16016k.f83055b) {
                videoView.m34007j(videoView.lastVideoWidth, videoView.lastVideoHeight, 81);
                return;
            }
            int i10 = videoView.lastVideoWidth;
            int i11 = videoView.lastVideoHeight;
            int width = videoView.getWidth();
            Integer valueOf = Integer.valueOf(width);
            Integer num = null;
            if (width <= 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                measuredWidth = valueOf.intValue();
            } else {
                measuredWidth = videoView.getMeasuredWidth();
            }
            int height = videoView.getHeight();
            Integer valueOf2 = Integer.valueOf(height);
            if (height > 0) {
                num = valueOf2;
            }
            if (num != null) {
                measuredHeight = num.intValue();
            } else {
                measuredHeight = videoView.getMeasuredHeight();
            }
            C8120I.f42745a.getClass();
            if (measuredWidth > 0 && measuredHeight > 0) {
                C15991g.f82875a.getClass();
                if (i10 != 0 && i11 != 0) {
                    float f10 = i10 / i11;
                    float f11 = measuredWidth;
                    float f12 = measuredHeight;
                    if (f10 > f11 / f12) {
                        int i12 = (int) (f12 * f10);
                        pair = new Pair(new Pair(Integer.valueOf(i12), Integer.valueOf(measuredHeight)), new Pair(Integer.valueOf((-(i12 - measuredWidth)) / 2), 0));
                    } else {
                        int i13 = (int) (f11 / f10);
                        pair = new Pair(new Pair(Integer.valueOf(measuredWidth), Integer.valueOf(i13)), new Pair(0, Integer.valueOf((-(i13 - measuredHeight)) / 2)));
                    }
                } else {
                    pair = new Pair(new Pair(Integer.valueOf(measuredWidth), Integer.valueOf(measuredHeight)), new Pair(0, 0));
                }
                Pair pair2 = (Pair) pair.f119587a;
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(((Number) pair2.f119587a).intValue(), ((Number) pair2.f119588b).intValue());
                Pair pair3 = (Pair) pair.f119588b;
                layoutParams.leftMargin = ((Number) pair3.f119587a).intValue();
                layoutParams.topMargin = ((Number) pair3.f119588b).intValue();
                videoView.m34006i(layoutParams, measuredWidth, measuredHeight);
                return;
            }
            return;
        }
        videoView.m34007j(videoView.lastVideoWidth, videoView.lastVideoHeight, 17);
    }

    /* renamed from: h */
    public static void m34005h(View view) {
        FrameLayout.LayoutParams layoutParams;
        if (view == null) {
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1, 17);
        layoutParams2.leftMargin = 0;
        layoutParams2.topMargin = 0;
        layoutParams2.rightMargin = 0;
        layoutParams2.bottomMargin = 0;
        ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
        if (layoutParams3 instanceof FrameLayout.LayoutParams) {
            layoutParams = (FrameLayout.LayoutParams) layoutParams3;
        } else {
            layoutParams = null;
        }
        if (layoutParams == null || new C16003a(layoutParams.width, layoutParams.height, layoutParams.leftMargin, layoutParams.topMargin, layoutParams.rightMargin, layoutParams.bottomMargin, layoutParams.gravity).m34009a(layoutParams2)) {
            view.setLayoutParams(layoutParams2);
        }
        view.requestLayout();
    }

    public final void addPlaybackEventListener(@Nullable C28013b.a r22) {
        if (r22 != null) {
            this.mPlaybackEventListeners.addIfAbsent(r22);
        }
    }

    public final void addPlaybackInterceptor(int r32, @NotNull InterfaceC16005c interceptor) {
        Intrinsics.checkNotNullParameter(interceptor, "interceptor");
        CopyOnWriteArrayList<InterfaceC16005c> copyOnWriteArrayList = this.mPriorityInterceptors.get(r32);
        if (copyOnWriteArrayList == null) {
            copyOnWriteArrayList = new CopyOnWriteArrayList<>();
            this.mPriorityInterceptors.put(r32, copyOnWriteArrayList);
        }
        copyOnWriteArrayList.addIfAbsent(interceptor);
    }

    public final void addVideoViewListener(@Nullable InterfaceC16004b r22) {
        if (r22 != null) {
            this.mListeners.addIfAbsent(r22);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [m6.b$a, java.lang.Object] */
    public final void bindController(@Nullable C15939a controller, boolean fromResume) {
        InterfaceC28939a interfaceC28939a;
        C15939a c15939a;
        if (!fromResume && this.mController == controller && controller != null) {
            return;
        }
        C15939a c15939a2 = this.mController;
        VideoView videoView = null;
        if (c15939a2 != null) {
            interfaceC28939a = c15939a2.m33777u();
        } else {
            interfaceC28939a = null;
        }
        if (interfaceC28939a != null && !fromResume) {
            return;
        }
        C15939a c15939a3 = this.mController;
        if (c15939a3 != null && !fromResume) {
            unbindController(c15939a3);
        }
        m34008k(true);
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Objects.toString(controller);
        }
        this.mController = controller;
        if (controller != null) {
            videoView = controller.m33763I();
        }
        if (videoView == null && (c15939a = this.mController) != null) {
            c15939a.m33765i(this);
        }
        C15939a c15939a4 = this.mController;
        if (c15939a4 != null) {
            c15939a4.m33764h(this);
        }
        C15939a c15939a5 = this.mController;
        if (c15939a5 != 0) {
            c15939a5.m33764h(new Object());
        }
    }

    public final void bindControllerEventDispatcher(@Nullable C15939a controller) {
        Iterator<InterfaceC16004b> it = this.mListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().mo33577f(controller);
        }
    }

    public final void bindDataSource(@NotNull VideoSource source) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (Intrinsics.areEqual(this.mSource, source)) {
            return;
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            source.getSeriesKey();
            source.mo22853Z();
        }
        this.mSource = source;
        C15939a mController = getMController();
        if (mController != null) {
            mController.m33757C(source);
        }
        Iterator<InterfaceC16004b> it = this.mListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().mo24771b(source);
        }
    }

    public final void bindLayerHost(@Nullable C15941c layerHost) {
        if (this.mLayerHost == null) {
            this.mLayerHost = layerHost;
        }
    }

    @Nullable
    /* renamed from: controller, reason: from getter */
    public final C15939a getMController() {
        return this.mController;
    }

    @NotNull
    public final String dump() {
        C8120I.f42745a.getClass();
        String format = String.format("%s %s %s", C8120I.m21608b(this), C8120I.m21608b(getSurface()));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    @Nullable
    /* renamed from: getDataSource, reason: from getter */
    public final VideoSource getMSource() {
        return this.mSource;
    }

    @Nullable
    public final View getDisplayView() {
        DisplayView displayView = this.mDisplayView;
        if (displayView != null) {
            return displayView.mo33392a();
        }
        return null;
    }

    public final int getDisplayViewType() {
        DisplayView displayView = this.mDisplayView;
        if (displayView != null) {
            Intrinsics.checkNotNull(displayView);
            return displayView.mo33394c();
        }
        return -1;
    }

    @Nullable
    /* renamed from: getPlayScene, reason: from getter */
    public final Integer getMPlayScene() {
        return this.mPlayScene;
    }

    @Nullable
    public final Integer getPosition() {
        return this.position;
    }

    @Nullable
    public final Surface getSurface() {
        DisplayView displayView = this.mDisplayView;
        if (displayView != null) {
            return displayView.mo33393b();
        }
        return null;
    }

    /* renamed from: isInterceptDispatchClick, reason: from getter */
    public final boolean getMInterceptDispatchClick() {
        return this.mInterceptDispatchClick;
    }

    /* renamed from: isLandscapeVideo, reason: from getter */
    public final boolean getIsLandscapeVideo() {
        return this.isLandscapeVideo;
    }

    public final boolean isPlaying() {
        C15939a c15939a = this.mController;
        if (c15939a != null) {
            return c15939a.m33775s();
        }
        return false;
    }

    public final boolean isReuseSurface() {
        DisplayView displayView = this.mDisplayView;
        if (displayView != null) {
            return displayView.mo33395d();
        }
        return false;
    }

    @Nullable
    /* renamed from: layerHost, reason: from getter */
    public final C15941c getMLayerHost() {
        return this.mLayerHost;
    }

    @Override // p671m6.C28013b.a
    public void onEvent(@Nullable Event event2) {
        boolean z10;
        if (event2 instanceof C27087m) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Objects.toString(event2);
            }
            C27087m c27087m = (C27087m) event2;
            this.lastVideoWidth = c27087m.m51378b();
            int m51377a = c27087m.m51377a();
            this.lastVideoHeight = m51377a;
            int i10 = this.lastVideoWidth;
            if (i10 > m51377a) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.isLandscapeVideo = z10;
            if (i10 > 0 && m51377a > 0) {
                post(new RunnableC4044b(this, 2));
            }
        }
        Iterator<C28013b.a> it = this.mPlaybackEventListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().onEvent(event2);
        }
    }

    @Override // com.dramawave.shared.player.core.DisplayView.InterfaceC15870b
    public void onSurfaceAvailable(@NotNull Surface surface, int width, int height) {
        Intrinsics.checkNotNullParameter(surface, "surface");
        Iterator<InterfaceC16004b> it = this.mListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().onSurfaceAvailable(surface, width, height);
        }
    }

    @Override // com.dramawave.shared.player.core.DisplayView.InterfaceC15870b
    public void onSurfaceDestroy(@NotNull Surface surface) {
        Intrinsics.checkNotNullParameter(surface, "surface");
        C15939a c15939a = this.mController;
        if (c15939a != null) {
            c15939a.m33776t();
        }
    }

    @Override // com.dramawave.shared.player.core.DisplayView.InterfaceC15870b
    public void onSurfaceSizeChanged(@NotNull Surface surface, int width, int height) {
        Intrinsics.checkNotNullParameter(surface, "surface");
    }

    @Override // com.dramawave.shared.player.core.DisplayView.InterfaceC15870b
    public void onSurfaceUpdated(@NotNull Surface surface) {
        Intrinsics.checkNotNullParameter(surface, "surface");
    }

    public final void onViewAttachedToWindow() {
        Iterator<InterfaceC16004b> it = this.mListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().onViewAttachedToWindow();
        }
    }

    public final void onViewDetachedFromWindow() {
        Iterator<InterfaceC16004b> it = this.mListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().onViewDetachedFromWindow();
        }
    }

    public final void pausePlayback() {
        String str;
        if (this.mController == null) {
            return;
        }
        int size = this.mPriorityInterceptors.size();
        loop0: while (true) {
            size--;
            if (-1 < size) {
                SparseArray<CopyOnWriteArrayList<InterfaceC16005c>> sparseArray = this.mPriorityInterceptors;
                CopyOnWriteArrayList<InterfaceC16005c> copyOnWriteArrayList = sparseArray.get(sparseArray.keyAt(size));
                if (copyOnWriteArrayList != null) {
                    for (InterfaceC16005c p : copyOnWriteArrayList) {
                        Intrinsics.checkNotNullParameter(p, "p");
                        str = p.m34012c();
                        if (!TextUtils.isEmpty(str)) {
                            break loop0;
                        }
                    }
                }
            } else {
                str = null;
                break;
            }
        }
        if (!TextUtils.isEmpty(str)) {
            C8120I.f42745a.getClass();
            Iterator<InterfaceC16004b> it = this.mListeners.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                it.next().getClass();
            }
            return;
        }
        C15939a c15939a = this.mController;
        if (c15939a != null) {
            c15939a.m33776t();
        }
    }

    @Nullable
    public final InterfaceC28939a player() {
        C15939a c15939a = this.mController;
        if (c15939a != null) {
            return c15939a.m33777u();
        }
        return null;
    }

    public final void release(boolean needStop) {
        C8120I.f42745a.getClass();
        removeAllVideoViewListeners();
        removeAllPlaybackEventListeners();
        removeAllPlaybackInterceptor();
        C15939a c15939a = this.mController;
        if (c15939a != null) {
            unbindController(c15939a);
            if (needStop) {
                c15939a.m33760F();
            }
        }
        this.mController = null;
        DisplayView displayView = this.mDisplayView;
        if (displayView != null) {
            removeView(displayView.mo33392a());
        }
        this.mDisplayView = null;
        this.mSource = null;
        this.mLayerHost = null;
        this.mOnClickListener = null;
    }

    public final void removeAllPlaybackEventListeners() {
        this.mListeners.clear();
    }

    public final void removeAllPlaybackInterceptor() {
        this.mPriorityInterceptors.clear();
    }

    public final void removeAllVideoViewListeners() {
        this.mListeners.clear();
    }

    public final void removePlaybackEventListener(@Nullable C28013b.a r22) {
        if (r22 != null) {
            this.mPlaybackEventListeners.remove(r22);
        }
    }

    public final void removeVideoViewListener(@Nullable InterfaceC16004b r22) {
        if (r22 != null) {
            this.mListeners.remove(r22);
        }
    }

    public final void selectDisplayView() {
        View view;
        View view2;
        DisplayView displayView = this.mDisplayView;
        if (displayView != null) {
            displayView.mo33396e(false);
            removeView(displayView.mo33392a());
            displayView.mo33397f(null);
            this.mDisplayView = null;
            m34008k(false);
        }
        if (this.mDisplayView == null) {
            DisplayView.Companion companion = DisplayView.f82035a;
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            DisplayView create = companion.create(context, 0);
            this.mDisplayView = create;
            if (create != null) {
                create.mo33397f(this);
            }
            DisplayView displayView2 = this.mDisplayView;
            if (displayView2 != null) {
                view = displayView2.mo33392a();
            } else {
                view = null;
            }
            m34005h(view);
            Iterator<InterfaceC16004b> it = this.mListeners.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                InterfaceC16004b next = it.next();
                DisplayView displayView3 = this.mDisplayView;
                if (displayView3 != null) {
                    view2 = displayView3.mo33392a();
                } else {
                    view2 = null;
                }
                next.mo24802e(view2);
            }
            postDelayed(new RunnableC4043a(this, 3), 2000L);
            DisplayView displayView4 = this.mDisplayView;
            Intrinsics.checkNotNull(displayView4);
            View mo33392a = displayView4.mo33392a();
            DisplayView displayView5 = this.mDisplayView;
            Intrinsics.checkNotNull(displayView5);
            addView(mo33392a, 0, displayView5.mo33392a().getLayoutParams());
        }
    }

    public final void setInterceptDispatchClick(boolean interceptClick) {
        this.mInterceptDispatchClick = interceptClick;
    }

    @Override // android.view.View
    public void setOnClickListener(@Nullable View.OnClickListener l) {
        this.mOnClickListener = l;
    }

    public final void setPlayScene(@Nullable Integer playScene) {
        if (!Intrinsics.areEqual(this.mPlayScene, playScene)) {
            C8120I.f42745a.getClass();
            this.mPlayScene = playScene;
            Iterator<InterfaceC16004b> it = this.mListeners.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                it.next().getClass();
            }
        }
    }

    public final void setPosition(@Nullable Integer num) {
        this.position = num;
    }

    public final void setReuseSurface(boolean reuseSurface) {
        DisplayView displayView = this.mDisplayView;
        if (displayView != null) {
            displayView.mo33396e(reuseSurface);
        }
    }

    public final void setVideoScaleMode(@NotNull EnumC16016k videoScaleMode) {
        Intrinsics.checkNotNullParameter(videoScaleMode, "videoScaleMode");
        this.videoScaleMode = videoScaleMode;
    }

    public final void startPlayback() {
        String str;
        if (this.mController == null) {
            return;
        }
        int size = this.mPriorityInterceptors.size();
        loop0: while (true) {
            size--;
            if (-1 < size) {
                SparseArray<CopyOnWriteArrayList<InterfaceC16005c>> sparseArray = this.mPriorityInterceptors;
                CopyOnWriteArrayList<InterfaceC16005c> copyOnWriteArrayList = sparseArray.get(sparseArray.keyAt(size));
                if (copyOnWriteArrayList != null) {
                    for (InterfaceC16005c p : copyOnWriteArrayList) {
                        Intrinsics.checkNotNullParameter(p, "p");
                        str = p.m34010a();
                        if (!TextUtils.isEmpty(str)) {
                            break loop0;
                        }
                    }
                }
            } else {
                str = null;
                break;
            }
        }
        if (!TextUtils.isEmpty(str)) {
            C8120I.f42745a.getClass();
            Iterator<InterfaceC16004b> it = this.mListeners.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                it.next().getClass();
            }
            return;
        }
        C15939a c15939a = this.mController;
        if (c15939a != null) {
            c15939a.m33759E();
        }
    }

    public final void stopPlayback() {
        String str;
        if (this.mController == null) {
            return;
        }
        int size = this.mPriorityInterceptors.size();
        loop0: while (true) {
            size--;
            if (-1 < size) {
                SparseArray<CopyOnWriteArrayList<InterfaceC16005c>> sparseArray = this.mPriorityInterceptors;
                CopyOnWriteArrayList<InterfaceC16005c> copyOnWriteArrayList = sparseArray.get(sparseArray.keyAt(size));
                if (copyOnWriteArrayList != null) {
                    for (InterfaceC16005c p : copyOnWriteArrayList) {
                        Intrinsics.checkNotNullParameter(p, "p");
                        str = p.m34011b();
                        if (!TextUtils.isEmpty(str)) {
                            break loop0;
                        }
                    }
                }
            } else {
                str = null;
                break;
            }
        }
        if (!TextUtils.isEmpty(str)) {
            C8120I.f42745a.getClass();
            Iterator<InterfaceC16004b> it = this.mListeners.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                it.next().getClass();
            }
            return;
        }
        C15939a c15939a = this.mController;
        if (c15939a != null) {
            c15939a.m33760F();
        }
    }

    public final void switchToCurrentAndStartPlayback() {
        C15939a c15939a = this.mController;
        if (c15939a != null) {
            c15939a.m33766j(false);
            c15939a.m33759E();
        }
    }

    public final void switchToNextAndPausePlayback() {
        C15939a c15939a = this.mController;
        if (c15939a != null) {
            c15939a.m33781y();
        }
        pausePlayback();
        C15939a c15939a2 = this.mController;
        if (c15939a2 != null) {
            unbindController(c15939a2);
            stopPlayback();
        }
    }

    public final void unbindController(@NotNull C15939a controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        C15939a c15939a = this.mController;
        if (c15939a != null && Intrinsics.areEqual(c15939a, controller)) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Objects.toString(controller);
            }
            this.mController = null;
            Iterator<InterfaceC16004b> it = this.mListeners.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                it.next().mo24794c(controller);
            }
            controller.m33779w(this);
            m34008k(true);
        }
    }

    public final void unbindLayerHost(@NotNull C15941c layerHost) {
        Intrinsics.checkNotNullParameter(layerHost, "layerHost");
        C15941c c15941c = this.mLayerHost;
        if (c15941c != null && c15941c == layerHost) {
            this.mLayerHost = null;
        }
    }

    public final void viewHolderBind() {
        Iterator<InterfaceC16004b> it = this.mListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().viewHolderBind();
        }
    }

    public final void viewHolderUnBind() {
        Iterator<InterfaceC16004b> it = this.mListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().viewHolderUnBind();
        }
    }

    public /* synthetic */ VideoView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* renamed from: i */
    public final void m34006i(FrameLayout.LayoutParams layoutParams, int i10, int i11) {
        FrameLayout.LayoutParams layoutParams2;
        boolean z10;
        boolean z11;
        View displayView = getDisplayView();
        if (displayView == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams3 = displayView.getLayoutParams();
        C16003a c16003a = null;
        if (layoutParams3 instanceof FrameLayout.LayoutParams) {
            layoutParams2 = (FrameLayout.LayoutParams) layoutParams3;
        } else {
            layoutParams2 = null;
        }
        if (layoutParams2 != null) {
            c16003a = new C16003a(layoutParams2.width, layoutParams2.height, layoutParams2.leftMargin, layoutParams2.topMargin, layoutParams2.rightMargin, layoutParams2.bottomMargin, layoutParams2.gravity);
        }
        boolean z12 = true;
        if (c16003a != null) {
            z10 = c16003a.m34009a(layoutParams);
        } else {
            z10 = true;
        }
        if (this.lastLayoutContainerWidth == i10 && this.lastLayoutContainerHeight == i11) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (layoutParams.width <= 0 || layoutParams.height <= 0 || displayView.getWidth() <= 0 || displayView.getHeight() <= 0 || (displayView.getWidth() == layoutParams.width && displayView.getHeight() == layoutParams.height)) {
            z12 = false;
        }
        this.lastLayoutContainerWidth = i10;
        this.lastLayoutContainerHeight = i11;
        if (z10) {
            displayView.setLayoutParams(layoutParams);
        }
        if (z10 || z11 || z12) {
            displayView.requestLayout();
        }
    }

    /* renamed from: j */
    public final void m34007j(int i10, int i11, int i12) {
        int measuredWidth;
        int measuredHeight;
        int i13;
        Integer num;
        int width = getWidth();
        Integer valueOf = Integer.valueOf(width);
        Integer num2 = null;
        if (width <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            measuredWidth = valueOf.intValue();
        } else {
            measuredWidth = getMeasuredWidth();
        }
        int height = getHeight();
        Integer valueOf2 = Integer.valueOf(height);
        if (height > 0) {
            num2 = valueOf2;
        }
        if (num2 != null) {
            measuredHeight = num2.intValue();
        } else {
            measuredHeight = getMeasuredHeight();
        }
        C8120I.f42745a.getClass();
        if (i10 > i11 && ((num = this.mPlayScene) == null || num.intValue() != 2)) {
            C26306c.f118051a.getClass();
            i13 = C26306c.m50169b();
        } else {
            i13 = 0;
        }
        int i14 = measuredHeight - i13;
        if (i14 < 0) {
            i14 = 0;
        }
        if (i14 <= 0) {
            return;
        }
        C15958a.f82699a.getClass();
        C15958a.a m33881b = C15958a.m33881b(i10, i11, measuredWidth, i14, i12);
        if (m33881b == null) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(m33881b.m33887f(), m33881b.m33884c());
        layoutParams.leftMargin = m33881b.m33885d();
        layoutParams.topMargin = m33881b.m33886e();
        layoutParams.rightMargin = 0;
        layoutParams.bottomMargin = m33881b.m33882a();
        layoutParams.gravity = m33881b.m33883b();
        layoutParams.bottomMargin = i13;
        m34006i(layoutParams, measuredWidth, measuredHeight);
    }

    @Override // android.view.View
    public void onConfigurationChanged(@Nullable Configuration newConfig) {
        super.onConfigurationChanged(newConfig);
        Iterator<InterfaceC16004b> it = this.mListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().getClass();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int w10, int h8, int oldw, int oldh) {
        super.onSizeChanged(w10, h8, oldw, oldh);
        if (w10 > 0 && h8 > 0) {
            if ((w10 != oldw || h8 != oldh) && this.lastVideoWidth > 0 && this.lastVideoHeight > 0) {
                post(new RunnableC4044b(this, 2));
            }
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean hasWindowFocus) {
        super.onWindowFocusChanged(hasWindowFocus);
        Boolean bool = this.mHasWindowFocus;
        if (bool == null || !Intrinsics.areEqual(bool, Boolean.valueOf(hasWindowFocus))) {
            this.mHasWindowFocus = Boolean.valueOf(hasWindowFocus);
            Iterator<InterfaceC16004b> it = this.mListeners.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                it.next().getClass();
            }
        }
    }

    public final void removePlaybackInterceptor(int r32) {
        this.mPriorityInterceptors.put(r32, null);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        super.requestLayout();
    }

    public final void setExtraData(@Nullable VideoSource previous, @Nullable VideoSource r32) {
        C15939a mController = getMController();
        if (mController != null) {
            mController.m33756B(previous, r32);
        }
        Iterator<InterfaceC16004b> it = this.mListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().mo24844a(previous);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mListeners = new CopyOnWriteArrayList<>();
        this.mPlaybackEventListeners = new CopyOnWriteArrayList<>();
        this.mPriorityInterceptors = new SparseArray<>();
        this.mPlayScene = 0;
        this.position = -1;
        this.videoScaleMode = EnumC16016k.f83054a;
        this.ROOT_TAG = "Player2/VideoView";
        super.setOnClickListener(new ViewOnClickListenerC9014T0(this, 1));
    }
}
