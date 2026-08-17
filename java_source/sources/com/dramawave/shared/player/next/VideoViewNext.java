package com.dramawave.shared.player.next;

import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.appcompat.widget.C2673a;
import androidx.collection.C2767a;
import androidx.compose.animation.C2813e;
import com.appsflyer.internal.RunnableC6192e;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.shared.models.C15661c;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.R$styleable;
import com.dramawave.shared.player.core.DisplayView;
import com.dramawave.shared.player.core.layer.WatermarkLayout;
import com.dramawave.shared.player.next.C15958a;
import com.dramawave.shared.player.next.VideoViewNext;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p301Z0.C2359a;
import p598g6.C26306c;
import p629j$.util.Objects;
import p682n6.C28083a;

/* compiled from: VideoViewNext.kt */
@Metadata(m51404d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u0096\u00012\u00020\u0001:\u0005\u0096\u0001[PTB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0018¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b\u001f\u0010 J\r\u0010!\u001a\u00020\u0018¢\u0006\u0004\b!\u0010\u001dJ5\u0010&\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u001e2\b\b\u0002\u0010#\u001a\u00020\u00182\b\b\u0002\u0010$\u001a\u00020\u00182\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b&\u0010'J\u001d\u0010*\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0006¢\u0006\u0004\b*\u0010+J\r\u0010,\u001a\u00020\u000e¢\u0006\u0004\b,\u0010-J\u001f\u00100\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u0006H\u0014¢\u0006\u0004\b0\u0010+J7\u00106\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0006H\u0014¢\u0006\u0004\b6\u00107J\u0015\u00109\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u000208¢\u0006\u0004\b9\u0010:J\u0015\u0010;\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u000208¢\u0006\u0004\b;\u0010:J\r\u0010<\u001a\u00020\u000e¢\u0006\u0004\b<\u0010-J\u000f\u0010>\u001a\u0004\u0018\u00010=¢\u0006\u0004\b>\u0010?J\u0015\u0010A\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u0018¢\u0006\u0004\bA\u0010\u001bJ/\u0010F\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u0006H\u0014¢\u0006\u0004\bF\u0010GJ\u001d\u0010J\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020H2\u0006\u0010I\u001a\u00020\u0006¢\u0006\u0004\bJ\u0010KJ\u0015\u0010L\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020H¢\u0006\u0004\bL\u0010MJ\r\u0010N\u001a\u00020\u000e¢\u0006\u0004\bN\u0010-J\u000f\u0010O\u001a\u00020\u000eH\u0014¢\u0006\u0004\bO\u0010-R\"\u0010#\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bP\u0010Q\u001a\u0004\b#\u0010\u001d\"\u0004\bR\u0010\u001bR\"\u0010Z\u001a\u00020S8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bT\u0010U\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR\u0017\u0010_\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R\u0017\u0010e\u001a\u00020`8\u0006¢\u0006\f\n\u0004\ba\u0010b\u001a\u0004\bc\u0010dR\u0016\u0010h\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010gR\u0016\u0010\"\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010jR\u0016\u0010l\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010gR\u0016\u0010m\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010gR\u0016\u0010o\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010gR\u0016\u0010q\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010gR\u0016\u0010$\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\br\u0010QR\u0016\u0010t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010gR\u0016\u0010v\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010gR\u0016\u0010x\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bw\u0010QR\u0014\u0010|\u001a\u00020y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010{R\u001b\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00020H0}8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b~\u0010\u007fR\u001a\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0086\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0085\u0001\u0010gR\u0018\u0010\u0088\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0087\u0001\u0010gR\u0016\u0010\u008a\u0001\u001a\u00020y8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0089\u0001\u0010{R\u0018\u0010\u008c\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008b\u0001\u0010gR\u0017\u0010I\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008d\u0001\u0010gR\u001b\u0010\u008e\u0001\u001a\b\u0012\u0004\u0012\u0002080}8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010\u007fR\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u0094\u0001¨\u0006\u0097\u0001"}, m51405d2 = {"Lcom/dramawave/shared/player/next/VideoViewNext;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/view/View;", "view", "Landroid/widget/FrameLayout$LayoutParams;", "layoutParams", "", "addDisplayOverlayView", "(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V", "Lcom/dramawave/shared/player/core/DisplayView$b;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setSurfaceListener", "(Lcom/dramawave/shared/player/core/DisplayView$b;)V", "Landroid/view/Surface;", "getSurface", "()Landroid/view/Surface;", "", "reuse", "setReuseSurface", "(Z)V", "isReuseSurface", "()Z", "Lcom/dramawave/shared/player/next/VideoViewNext$Companion$a;", "getScaleType", "()Lcom/dramawave/shared/player/next/VideoViewNext$Companion$a;", "isLandscapeVideo", "scaleType", "isLandscape", "isHomeFeed", "estimatedIsLandscapeVideo", "setScaleType", "(Lcom/dramawave/shared/player/next/VideoViewNext$Companion$a;ZZLjava/lang/Boolean;)V", "width", "height", "setVideoSize", "(II)V", "resetVideoSize", "()V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "Lcom/dramawave/shared/player/next/VideoViewNext$b;", "addOnDisplayViewLayoutChangeListener", "(Lcom/dramawave/shared/player/next/VideoViewNext$b;)V", "removeOnDisplayViewLayoutChangeListener", "clearExternalDisplayViewLayoutChangeListeners", "Lcom/dramawave/shared/player/next/VideoViewNext$a;", "getCurrentDisplayViewLayoutInfo", "()Lcom/dramawave/shared/player/next/VideoViewNext$a;", "isInPip", "setInPipMode", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "Lcom/dramawave/shared/player/next/VideoViewNext$c;", FirebaseAnalytics.Param.INDEX, "addOnPipScaleChangeListener", "(Lcom/dramawave/shared/player/next/VideoViewNext$c;I)V", "removeOnPipScaleChangeListener", "(Lcom/dramawave/shared/player/next/VideoViewNext$c;)V", "clearPipScaleChangeListeners", "onDetachedFromWindow", "a", "Z", "setLandscape", "Lcom/dramawave/shared/player/core/DisplayView;", "b", "Lcom/dramawave/shared/player/core/DisplayView;", "getDisplayView", "()Lcom/dramawave/shared/player/core/DisplayView;", "setDisplayView", "(Lcom/dramawave/shared/player/core/DisplayView;)V", "displayView", "c", "Landroid/widget/FrameLayout;", "getDisplayContainer", "()Landroid/widget/FrameLayout;", "displayContainer", "Lcom/dramawave/shared/player/core/layer/WatermarkLayout;", "d", "Lcom/dramawave/shared/player/core/layer/WatermarkLayout;", "getWatermarkLayout", "()Lcom/dramawave/shared/player/core/layer/WatermarkLayout;", "watermarkLayout", "e", "I", "displayType", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/shared/player/next/VideoViewNext$Companion$a;", "g", "videoWidth", "videoHeight", "i", "estimatedVideoWidth", "j", "estimatedVideoHeight", "k", "l", "pipBaseLayoutWidth", InneractiveMediationDefs.GENDER_MALE, "pipBaseLayoutHeight", C23912c.f108165f, "lastAppliedTransformIsPip", "Landroid/graphics/Matrix;", "o", "Landroid/graphics/Matrix;", "textureTransformMatrix", "", "p", "Ljava/util/Set;", "pipScaleChangeListeners", "", "q", "F", "lastPipScale", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "lastVideoViewWidth", "s", "lastVideoViewHeight", "t", "currentMatrix", "u", "savedBottomMarginBeforePip", "v", "displayViewLayoutChangeListeners", "x", "Lcom/dramawave/shared/player/next/VideoViewNext$a;", "lastDisplayViewLayoutInfo", "Landroid/view/View$OnLayoutChangeListener;", "y", "Landroid/view/View$OnLayoutChangeListener;", "displayViewLayoutChangeListener", AbstractC24141y.f110451y, "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVideoViewNext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoViewNext.kt\ncom/dramawave/shared/player/next/VideoViewNext\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,927:1\n16#2,4:928\n16#2,4:932\n16#2,4:936\n16#2,4:948\n16#2,4:954\n16#2,4:960\n14#3,4:940\n37#4,2:944\n55#4:946\n1#5:947\n1869#6,2:952\n1869#6,2:958\n*S KotlinDebug\n*F\n+ 1 VideoViewNext.kt\ncom/dramawave/shared/player/next/VideoViewNext\n*L\n239#1:928,4\n334#1:932,4\n339#1:936,4\n521#1:948,4\n551#1:954,4\n242#1:960,4\n341#1:940,4\n417#1:944,2\n417#1:946\n522#1:952,2\n856#1:958,2\n*E\n"})
/* loaded from: classes7.dex */
public final class VideoViewNext extends FrameLayout {

    /* renamed from: A */
    private static volatile boolean f82650A = false;

    /* renamed from: B */
    private static final int f82651B = 540;

    /* renamed from: C */
    private static final int f82652C = 960;

    /* renamed from: Companion */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: D */
    private static final int f82653D = 960;

    /* renamed from: E */
    private static final int f82654E = 540;

    /* renamed from: z */
    @NotNull
    private static final String f82655z = "VideoViewNext";

    /* renamed from: a, reason: from kotlin metadata */
    private boolean isLandscape;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private DisplayView displayView;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final FrameLayout displayContainer;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final WatermarkLayout watermarkLayout;

    /* renamed from: e, reason: from kotlin metadata */
    private int displayType;

    /* renamed from: f */
    @NotNull
    private Companion.EnumC15952a scaleType;

    /* renamed from: g, reason: from kotlin metadata */
    private int videoWidth;

    /* renamed from: h, reason: from kotlin metadata */
    private int videoHeight;

    /* renamed from: i, reason: from kotlin metadata */
    private int estimatedVideoWidth;

    /* renamed from: j, reason: from kotlin metadata */
    private int estimatedVideoHeight;

    /* renamed from: k, reason: from kotlin metadata */
    private boolean isHomeFeed;

    /* renamed from: l, reason: from kotlin metadata */
    private int pipBaseLayoutWidth;

    /* renamed from: m */
    private int pipBaseLayoutHeight;

    /* renamed from: n */
    private boolean lastAppliedTransformIsPip;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final Matrix textureTransformMatrix;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final Set<InterfaceC15955c> pipScaleChangeListeners;

    /* renamed from: q, reason: from kotlin metadata */
    private float lastPipScale;

    /* renamed from: r */
    private int lastVideoViewWidth;

    /* renamed from: s, reason: from kotlin metadata */
    private int lastVideoViewHeight;

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    private final Matrix currentMatrix;

    /* renamed from: u, reason: from kotlin metadata */
    private int savedBottomMarginBeforePip;

    /* renamed from: v, reason: from kotlin metadata */
    private int com.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String;

    /* renamed from: w, reason: from kotlin metadata */
    @NotNull
    private final Set<InterfaceC15954b> displayViewLayoutChangeListeners;

    /* renamed from: x, reason: from kotlin metadata */
    @Nullable
    private C15953a lastDisplayViewLayoutInfo;

    /* renamed from: y, reason: from kotlin metadata */
    @NotNull
    private final View.OnLayoutChangeListener displayViewLayoutChangeListener;

    /* compiled from: VideoViewNext.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0010B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0016\u0010\b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\fR\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\fR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\f¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/shared/player/next/VideoViewNext$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "", "globalIsInPipMode", "Z", "", "ESTIMATED_PORTRAIT_VIDEO_WIDTH", "I", "ESTIMATED_PORTRAIT_VIDEO_HEIGHT", "ESTIMATED_LANDSCAPE_VIDEO_WIDTH", "ESTIMATED_LANDSCAPE_VIDEO_HEIGHT", "a", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {

        /* compiled from: VideoViewNext.kt */
        /* renamed from: com.dramawave.shared.player.next.VideoViewNext$Companion$a */
        /* loaded from: classes7.dex */
        public static final class EnumC15952a extends Enum<EnumC15952a> {

            /* renamed from: a */
            public static final EnumC15952a f82681a;

            /* renamed from: b */
            public static final EnumC15952a f82682b;

            /* renamed from: c */
            public static final EnumC15952a f82683c;

            /* renamed from: d */
            public static final EnumC15952a f82684d;

            /* renamed from: e */
            public static final EnumC15952a f82685e;

            /* renamed from: f */
            public static final EnumC15952a f82686f;

            /* renamed from: g */
            public static final EnumC15952a f82687g;

            /* renamed from: h */
            public static final EnumC15952a f82688h;

            /* renamed from: i */
            private static final /* synthetic */ EnumC15952a[] f82689i;

            /* renamed from: j */
            private static final /* synthetic */ InterfaceC27215a f82690j;

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r10v1, types: [com.dramawave.shared.player.next.VideoViewNext$Companion$a, java.lang.Enum] */
            /* JADX WARN: Type inference failed for: r11v1, types: [com.dramawave.shared.player.next.VideoViewNext$Companion$a, java.lang.Enum] */
            /* JADX WARN: Type inference failed for: r12v1, types: [com.dramawave.shared.player.next.VideoViewNext$Companion$a, java.lang.Enum] */
            /* JADX WARN: Type inference failed for: r13v1, types: [com.dramawave.shared.player.next.VideoViewNext$Companion$a, java.lang.Enum] */
            /* JADX WARN: Type inference failed for: r14v1, types: [com.dramawave.shared.player.next.VideoViewNext$Companion$a, java.lang.Enum] */
            /* JADX WARN: Type inference failed for: r15v1, types: [com.dramawave.shared.player.next.VideoViewNext$Companion$a, java.lang.Enum] */
            /* JADX WARN: Type inference failed for: r8v0, types: [com.dramawave.shared.player.next.VideoViewNext$Companion$a, java.lang.Enum] */
            /* JADX WARN: Type inference failed for: r9v1, types: [com.dramawave.shared.player.next.VideoViewNext$Companion$a, java.lang.Enum] */
            static {
                ?? r82 = new Enum("FIT_XY", 0);
                f82681a = r82;
                ?? r92 = new Enum("FIT_CENTER", 1);
                f82682b = r92;
                ?? r10 = new Enum("CENTER_CROP", 2);
                f82683c = r10;
                ?? r11 = new Enum("CENTER_INSIDE", 3);
                f82684d = r11;
                ?? r12 = new Enum("FIT_WIDTH", 4);
                f82685e = r12;
                ?? r13 = new Enum("FIT_HEIGHT", 5);
                f82686f = r13;
                ?? r14 = new Enum("FIT_WIDTH_AND_ALIGN_BOTTOM", 6);
                f82687g = r14;
                ?? r15 = new Enum("FIT_WIDTH_AND_ALIGN_CENTER", 7);
                f82688h = r15;
                EnumC15952a[] enumC15952aArr = {r82, r92, r10, r11, r12, r13, r14, r15};
                f82689i = enumC15952aArr;
                f82690j = C27216b.m51633a(enumC15952aArr);
            }

            public EnumC15952a() {
                throw null;
            }

            public static EnumC15952a valueOf(String str) {
                return (EnumC15952a) Enum.valueOf(EnumC15952a.class, str);
            }

            public static EnumC15952a[] values() {
                return (EnumC15952a[]) f82689i.clone();
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: VideoViewNext.kt */
    /* renamed from: com.dramawave.shared.player.next.VideoViewNext$a */
    /* loaded from: classes7.dex */
    public static final class C15953a {

        /* renamed from: a */
        private final int f82691a;

        /* renamed from: b */
        private final int f82692b;

        /* renamed from: c */
        private final int f82693c;

        /* renamed from: d */
        private final int f82694d;

        /* renamed from: e */
        private final int f82695e;

        /* renamed from: f */
        private final int f82696f;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15953a)) {
                return false;
            }
            C15953a c15953a = (C15953a) obj;
            if (this.f82691a == c15953a.f82691a && this.f82692b == c15953a.f82692b && this.f82693c == c15953a.f82693c && this.f82694d == c15953a.f82694d && this.f82695e == c15953a.f82695e && this.f82696f == c15953a.f82696f) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m33876a() {
            return this.f82696f;
        }

        /* renamed from: b */
        public final int m33877b() {
            return this.f82691a;
        }

        /* renamed from: c */
        public final int m33878c() {
            return this.f82692b;
        }

        /* renamed from: d */
        public final int m33879d() {
            return this.f82695e;
        }

        public final int hashCode() {
            return (((((((((this.f82691a * 31) + this.f82692b) * 31) + this.f82693c) * 31) + this.f82694d) * 31) + this.f82695e) * 31) + this.f82696f;
        }

        @NotNull
        public final String toString() {
            int i10 = this.f82691a;
            int i11 = this.f82692b;
            int i12 = this.f82693c;
            int i13 = this.f82694d;
            int i14 = this.f82695e;
            int i15 = this.f82696f;
            StringBuilder m4434b = C2767a.m4434b(i10, "DisplayViewLayoutInfo(left=", i11, ", top=", ", right=");
            C2673a.m4027c(i12, i13, ", bottom=", ", width=", m4434b);
            return C2813e.m4673a(i14, i15, ", height=", ")", m4434b);
        }

        public C15953a(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f82691a = i10;
            this.f82692b = i11;
            this.f82693c = i12;
            this.f82694d = i13;
            this.f82695e = i14;
            this.f82696f = i15;
        }
    }

    /* compiled from: VideoViewNext.kt */
    /* renamed from: com.dramawave.shared.player.next.VideoViewNext$b */
    /* loaded from: classes7.dex */
    public interface InterfaceC15954b {
        /* renamed from: a */
        void mo23166a(@NotNull C15953a c15953a);
    }

    /* compiled from: VideoViewNext.kt */
    /* renamed from: com.dramawave.shared.player.next.VideoViewNext$c */
    /* loaded from: classes7.dex */
    public interface InterfaceC15955c {
        /* renamed from: a */
        void mo23163a(float f10, int i10, int i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoViewNext(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: j */
    public final void m33871j(View view) {
        view.getLocationOnScreen(new int[2]);
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            getWidth();
            getHeight();
            getMeasuredWidth();
            getMeasuredHeight();
            view.getWidth();
            view.getHeight();
            view.getMeasuredWidth();
            view.getMeasuredHeight();
            view.getLeft();
            view.getTop();
            view.getRight();
            view.getBottom();
            Objects.toString(this.scaleType);
        }
    }

    /* renamed from: o */
    public final void m33875o() {
        TextureView textureView;
        int m21659c;
        int m21658b;
        int i10;
        TextureView textureView2;
        boolean z10 = true;
        int m33870i = m33870i();
        int m33869h = m33869h();
        if (m33870i > 0 && m33869h > 0) {
            int measuredWidth = getMeasuredWidth();
            int measuredHeight = getMeasuredHeight();
            if (measuredWidth != 0 && measuredHeight != 0) {
                int i11 = 0;
                C15958a.a aVar = null;
                FrameLayout.LayoutParams layoutParams = null;
                aVar = null;
                aVar = null;
                aVar = null;
                if (this.displayView.mo33394c() == 0) {
                    if (!f82650A) {
                        View mo33392a = this.displayView.mo33392a();
                        if (mo33392a instanceof TextureView) {
                            textureView2 = (TextureView) mo33392a;
                        } else {
                            textureView2 = null;
                        }
                        if (textureView2 != null) {
                            this.currentMatrix.reset();
                            textureView2.getTransform(this.currentMatrix);
                            if (!this.currentMatrix.isIdentity() || this.lastAppliedTransformIsPip) {
                                m33874n();
                            }
                        }
                    } else {
                        View mo33392a2 = this.displayView.mo33392a();
                        if (mo33392a2 instanceof TextureView) {
                            textureView = (TextureView) mo33392a2;
                        } else {
                            textureView = null;
                        }
                        if (textureView != null) {
                            ViewGroup.LayoutParams layoutParams2 = this.displayContainer.getLayoutParams();
                            Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                            FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) layoutParams2;
                            Context context = getContext();
                            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                            Activity activity = C28083a.m52896a(context);
                            if (activity != null) {
                                if (this.pipBaseLayoutWidth <= 0 || this.pipBaseLayoutHeight <= 0) {
                                    int i12 = layoutParams3.width;
                                    if (i12 > 0 && (i10 = layoutParams3.height) > 0) {
                                        this.pipBaseLayoutWidth = i12;
                                        this.pipBaseLayoutHeight = i10;
                                    } else {
                                        C8138X c8138x = C8138X.f42843a;
                                        if (c8138x.m21665j(activity)) {
                                            m21659c = c8138x.m21661e(activity);
                                        } else {
                                            m21659c = c8138x.m21659c(Boolean.valueOf(this.isLandscape));
                                        }
                                        if (c8138x.m21665j(activity)) {
                                            Intrinsics.checkNotNullParameter(activity, "activity");
                                            m21658b = c8138x.m21662f(activity).getHeight();
                                        } else {
                                            m21658b = c8138x.m21658b(Boolean.valueOf(this.isLandscape));
                                        }
                                        int m33870i2 = m33870i();
                                        int m33869h2 = m33869h();
                                        if (m33870i2 > 0 && m33869h2 > 0) {
                                            float f10 = m33870i2 / m33869h2;
                                            if (this.isLandscape) {
                                                this.pipBaseLayoutHeight = m21658b;
                                                int i13 = (int) (m21658b * f10);
                                                this.pipBaseLayoutWidth = i13;
                                                if (i13 > m21659c) {
                                                    this.pipBaseLayoutWidth = m21659c;
                                                    this.pipBaseLayoutHeight = (int) (m21659c / f10);
                                                }
                                            } else {
                                                this.pipBaseLayoutWidth = m21659c;
                                                this.pipBaseLayoutHeight = (int) (m21659c / f10);
                                            }
                                        } else {
                                            return;
                                        }
                                    }
                                }
                                if (this.pipBaseLayoutWidth > 0 && this.pipBaseLayoutHeight > 0) {
                                    ViewGroup.LayoutParams layoutParams4 = this.displayContainer.getLayoutParams();
                                    if (layoutParams4 instanceof FrameLayout.LayoutParams) {
                                        layoutParams = (FrameLayout.LayoutParams) layoutParams4;
                                    }
                                    if (layoutParams != null) {
                                        int i14 = layoutParams.bottomMargin;
                                        this.savedBottomMarginBeforePip = i14;
                                        if (i14 != 0) {
                                            layoutParams.bottomMargin = 0;
                                            this.displayContainer.setLayoutParams(layoutParams);
                                        }
                                    }
                                    int i15 = layoutParams3.width;
                                    int i16 = this.pipBaseLayoutWidth;
                                    if (i15 != i16 || layoutParams3.height != this.pipBaseLayoutHeight) {
                                        layoutParams3.width = i16;
                                        layoutParams3.height = this.pipBaseLayoutHeight;
                                        layoutParams3.leftMargin = 0;
                                        layoutParams3.topMargin = 0;
                                        layoutParams3.bottomMargin = 0;
                                        layoutParams3.gravity = 17;
                                        this.displayContainer.setLayoutParams(layoutParams3);
                                    }
                                    float f11 = measuredWidth / this.pipBaseLayoutWidth;
                                    this.textureTransformMatrix.reset();
                                    this.textureTransformMatrix.setScale(f11, f11, this.pipBaseLayoutWidth / 2.0f, this.pipBaseLayoutHeight / 2.0f);
                                    textureView.setTransform(this.textureTransformMatrix);
                                    textureView.invalidate();
                                    View mo33392a3 = this.displayView.mo33392a();
                                    int childCount = this.displayContainer.getChildCount();
                                    while (i11 < childCount) {
                                        View view = this.displayContainer.getChildAt(i11);
                                        if (!Intrinsics.areEqual(view, mo33392a3)) {
                                            Intrinsics.checkNotNull(view);
                                            Intrinsics.checkNotNullParameter(view, "view");
                                            m33867f(f11, view);
                                            Unit unit = Unit.f119604a;
                                        }
                                        i11++;
                                    }
                                    this.lastAppliedTransformIsPip = true;
                                    this.lastPipScale = f11;
                                    this.lastVideoViewWidth = measuredWidth;
                                    this.lastVideoViewHeight = measuredHeight;
                                    m33873m(f11);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                    }
                }
                float f12 = m33870i / m33869h;
                float f13 = measuredWidth;
                float f14 = measuredHeight;
                float f15 = f13 / f14;
                ViewGroup.LayoutParams layoutParams5 = this.displayContainer.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                FrameLayout.LayoutParams layoutParams6 = (FrameLayout.LayoutParams) layoutParams5;
                switch (C15956d.f82697a[this.scaleType.ordinal()]) {
                    case 1:
                        layoutParams6.width = measuredWidth;
                        layoutParams6.height = measuredHeight;
                        layoutParams6.leftMargin = 0;
                        layoutParams6.topMargin = 0;
                        break;
                    case 2:
                        if (m33870i <= m33869h) {
                            z10 = false;
                        }
                        if (z10 && !this.isHomeFeed && !this.isLandscape) {
                            C26306c.f118051a.getClass();
                            i11 = C26306c.m50169b();
                        }
                        C15958a.f82699a.getClass();
                        C15958a.a m33880a = C15958a.m33880a(m33870i, m33869h, measuredWidth, measuredHeight, i11);
                        if (m33880a == null) {
                            return;
                        }
                        m33865e(layoutParams6, m33880a);
                        C8120I.f42745a.getClass();
                        if (z10 && !this.isHomeFeed && !this.isLandscape) {
                            if (C8120I.m21607a()) {
                                C16234K.m34525d(this.displayContainer);
                                this.displayContainer.getBottom();
                                C16234K.m34537p(this.displayContainer);
                                C16234K.m34528g(this.displayContainer);
                                C16234K.m34537p(this.displayContainer);
                                C16234K.m34528g(this.displayContainer);
                            }
                            int i17 = (measuredHeight - layoutParams6.height) / 2;
                            C26306c.f118051a.getClass();
                            C15661c c15661c = new C15661c(C26306c.m50169b() + i17, layoutParams6.height, f12);
                            C2359a.f5972a.getClass();
                            C8105e c8105e = (C8105e) C2359a.m3153a();
                            String name = C15661c.class.getName();
                            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                            c8105e.m21580g(0L, name, c15661c);
                            break;
                        }
                        break;
                    case 3:
                        if (f12 > f15) {
                            layoutParams6.height = measuredHeight;
                            int i18 = (int) (f14 * f12);
                            layoutParams6.width = i18;
                            layoutParams6.topMargin = 0;
                            layoutParams6.leftMargin = (measuredWidth - i18) / 2;
                            break;
                        } else {
                            layoutParams6.width = measuredWidth;
                            int i19 = (int) (f13 / f12);
                            layoutParams6.height = i19;
                            layoutParams6.leftMargin = 0;
                            layoutParams6.topMargin = (measuredHeight - i19) / 2;
                            break;
                        }
                    case 4:
                        C15958a.f82699a.getClass();
                        if (m33870i > 0 && m33869h > 0 && measuredWidth > 0 && measuredHeight > 0) {
                            aVar = (m33870i > measuredWidth || m33869h > measuredHeight) ? C15958a.m33880a(m33870i, m33869h, measuredWidth, measuredHeight, 0) : new C15958a.a(m33870i, m33869h, 0, 17, 28);
                        }
                        if (aVar == null) {
                            return;
                        }
                        m33865e(layoutParams6, aVar);
                        break;
                    case 5:
                        layoutParams6.width = measuredWidth;
                        int i20 = (int) (f13 / f12);
                        layoutParams6.height = i20;
                        layoutParams6.leftMargin = 0;
                        layoutParams6.topMargin = (measuredHeight - i20) / 2;
                        break;
                    case 6:
                        layoutParams6.height = measuredHeight;
                        int i21 = (int) (f14 * f12);
                        layoutParams6.width = i21;
                        layoutParams6.topMargin = 0;
                        layoutParams6.setMarginStart((measuredWidth - i21) / 2);
                        break;
                    case 7:
                        C15958a.f82699a.getClass();
                        C15958a.a m33881b = C15958a.m33881b(m33870i, m33869h, measuredWidth, measuredHeight, 81);
                        if (m33881b == null) {
                            return;
                        }
                        m33865e(layoutParams6, m33881b);
                        break;
                    case 8:
                        C15958a.f82699a.getClass();
                        C15958a.a m33881b2 = C15958a.m33881b(m33870i, m33869h, measuredWidth, measuredHeight, 17);
                        if (m33881b2 == null) {
                            return;
                        }
                        m33865e(layoutParams6, m33881b2);
                        break;
                    default:
                        throw new RuntimeException();
                }
                m33871j(this.displayContainer);
                this.displayContainer.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC15957e());
                this.displayView.mo33398g(layoutParams6.width, layoutParams6.height);
                this.displayContainer.setLayoutParams(layoutParams6);
                this.displayContainer.invalidate();
            }
        }
    }

    public final void resetVideoSize() {
        this.videoWidth = 0;
        this.videoHeight = 0;
    }

    /* compiled from: VideoViewNext.kt */
    /* renamed from: com.dramawave.shared.player.next.VideoViewNext$d */
    /* loaded from: classes7.dex */
    public /* synthetic */ class C15956d {

        /* renamed from: a */
        public static final /* synthetic */ int[] f82697a;

        static {
            int[] iArr = new int[Companion.EnumC15952a.values().length];
            try {
                iArr[Companion.EnumC15952a.f82681a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Companion.EnumC15952a.f82682b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Companion.EnumC15952a.f82683c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Companion.EnumC15952a.f82684d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Companion.EnumC15952a.f82685e.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Companion.EnumC15952a.f82686f.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[Companion.EnumC15952a.f82687g.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[Companion.EnumC15952a.f82688h.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            f82697a = iArr;
        }
    }

    /* compiled from: View.kt */
    @SourceDebugExtension({"SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 VideoViewNext.kt\ncom/dramawave/shared/player/next/VideoViewNext\n*L\n1#1,52:1\n418#2,3:53\n*E\n"})
    /* renamed from: com.dramawave.shared.player.next.VideoViewNext$e */
    /* loaded from: classes7.dex */
    public static final class ViewOnLayoutChangeListenerC15957e implements View.OnLayoutChangeListener {
        public ViewOnLayoutChangeListenerC15957e() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            view.removeOnLayoutChangeListener(this);
            VideoViewNext.m33866k(VideoViewNext.this);
            VideoViewNext.this.m33872l();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoViewNext(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: d */
    public static void m33864d(VideoViewNext videoViewNext) {
        if (videoViewNext.lastPipScale == 1.0f) {
            videoViewNext.m33875o();
        }
        videoViewNext.m33872l();
    }

    /* renamed from: k */
    public static /* synthetic */ void m33866k(VideoViewNext videoViewNext) {
        FrameLayout frameLayout = videoViewNext.displayContainer;
        boolean z10 = frameLayout.getLayoutParams() instanceof FrameLayout.LayoutParams;
        videoViewNext.m33871j(frameLayout);
    }

    public static /* synthetic */ void setScaleType$default(VideoViewNext videoViewNext, Companion.EnumC15952a enumC15952a, boolean z10, boolean z11, Boolean bool, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        if ((i10 & 8) != 0) {
            bool = null;
        }
        videoViewNext.setScaleType(enumC15952a, z10, z11, bool);
    }

    public final void addDisplayOverlayView(@NotNull View view, @NotNull FrameLayout.LayoutParams layoutParams) {
        ViewGroup viewGroup;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(layoutParams, "layoutParams");
        if (!Intrinsics.areEqual(view.getParent(), this.displayContainer)) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                viewGroup = (ViewGroup) parent;
            } else {
                viewGroup = null;
            }
            if (viewGroup != null) {
                viewGroup.removeView(view);
            }
            this.displayContainer.addView(view, layoutParams);
        } else {
            view.setLayoutParams(layoutParams);
        }
        if (this.lastAppliedTransformIsPip && this.pipBaseLayoutWidth > 0 && this.pipBaseLayoutHeight > 0) {
            m33867f(this.lastPipScale, view);
            return;
        }
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setPivotX(0.0f);
        view.setPivotY(0.0f);
        view.invalidate();
    }

    public final void addOnDisplayViewLayoutChangeListener(@NotNull InterfaceC15954b r22) {
        Intrinsics.checkNotNullParameter(r22, "listener");
        if (!this.displayViewLayoutChangeListeners.contains(r22)) {
            this.displayViewLayoutChangeListeners.add(r22);
        }
        C15953a m33868g = m33868g();
        if (m33868g != null) {
            r22.mo23166a(m33868g);
        }
    }

    public final void addOnPipScaleChangeListener(@NotNull InterfaceC15955c r32, int r42) {
        Intrinsics.checkNotNullParameter(r32, "listener");
        this.com.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String = r42;
        if (!this.pipScaleChangeListeners.contains(r32)) {
            this.pipScaleChangeListeners.add(r32);
        }
        if (!f82650A && this.pipBaseLayoutWidth > 0) {
            this.pipBaseLayoutWidth = 0;
            this.pipBaseLayoutHeight = 0;
        }
        r32.mo23163a(this.lastPipScale, this.lastVideoViewWidth, this.lastVideoViewHeight);
    }

    public final void clearExternalDisplayViewLayoutChangeListeners() {
        this.displayViewLayoutChangeListeners.clear();
        this.lastDisplayViewLayoutInfo = null;
    }

    public final void clearPipScaleChangeListeners() {
        this.pipScaleChangeListeners.clear();
    }

    /* renamed from: f */
    public final void m33867f(float f10, View view) {
        view.setPivotX(this.pipBaseLayoutWidth / 2.0f);
        view.setPivotY(this.pipBaseLayoutHeight / 2.0f);
        view.setScaleX(f10);
        view.setScaleY(f10);
        view.invalidate();
    }

    /* renamed from: g */
    public final C15953a m33868g() {
        int measuredWidth;
        int measuredHeight;
        FrameLayout frameLayout = this.displayContainer;
        Integer valueOf = Integer.valueOf(frameLayout.getWidth());
        if (valueOf.intValue() <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            measuredWidth = valueOf.intValue();
        } else {
            measuredWidth = frameLayout.getMeasuredWidth();
        }
        int i10 = measuredWidth;
        Integer valueOf2 = Integer.valueOf(frameLayout.getHeight());
        if (valueOf2.intValue() <= 0) {
            valueOf2 = null;
        }
        if (valueOf2 != null) {
            measuredHeight = valueOf2.intValue();
        } else {
            measuredHeight = frameLayout.getMeasuredHeight();
        }
        int i11 = measuredHeight;
        if (i10 <= 0 || i11 <= 0) {
            return null;
        }
        return new C15953a(frameLayout.getLeft(), frameLayout.getTop(), frameLayout.getRight(), frameLayout.getBottom(), i10, i11);
    }

    @NotNull
    public final FrameLayout getDisplayContainer() {
        return this.displayContainer;
    }

    @NotNull
    public final DisplayView getDisplayView() {
        return this.displayView;
    }

    @NotNull
    public final Companion.EnumC15952a getScaleType() {
        return this.scaleType;
    }

    @Nullable
    public final Surface getSurface() {
        return this.displayView.mo33393b();
    }

    @NotNull
    public final WatermarkLayout getWatermarkLayout() {
        return this.watermarkLayout;
    }

    /* renamed from: h */
    public final int m33869h() {
        Integer valueOf = Integer.valueOf(this.videoHeight);
        if (valueOf.intValue() <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return this.estimatedVideoHeight;
    }

    /* renamed from: i */
    public final int m33870i() {
        Integer valueOf = Integer.valueOf(this.videoWidth);
        if (valueOf.intValue() <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return this.estimatedVideoWidth;
    }

    /* renamed from: isLandscape, reason: from getter */
    public final boolean getIsLandscape() {
        return this.isLandscape;
    }

    public final boolean isReuseSurface() {
        return this.displayView.mo33395d();
    }

    /* renamed from: m */
    public final void m33873m(float f10) {
        Iterator it = CollectionsKt.m51475x0(this.pipScaleChangeListeners).iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC15955c) it.next()).mo23163a(f10, this.lastVideoViewWidth, this.lastVideoViewHeight);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, com.dramawave.shared.player.next.g] */
    /* renamed from: n */
    public final void m33874n() {
        FrameLayout.LayoutParams layoutParams;
        int i10;
        this.lastPipScale = 1.0f;
        this.textureTransformMatrix.reset();
        this.lastAppliedTransformIsPip = false;
        ?? functionReferenceImpl = new FunctionReferenceImpl(1, this, VideoViewNext.class, "resetOverlayTransform", "resetOverlayTransform(Landroid/view/View;)V", 0);
        View mo33392a = this.displayView.mo33392a();
        int childCount = this.displayContainer.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = this.displayContainer.getChildAt(i11);
            if (!Intrinsics.areEqual(childAt, mo33392a)) {
                Intrinsics.checkNotNull(childAt);
                functionReferenceImpl.invoke(childAt);
            }
        }
        ViewGroup.LayoutParams layoutParams2 = this.displayContainer.getLayoutParams();
        TextureView textureView = null;
        if (layoutParams2 instanceof FrameLayout.LayoutParams) {
            layoutParams = (FrameLayout.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        if (layoutParams != null && (i10 = this.savedBottomMarginBeforePip) != 0) {
            layoutParams.bottomMargin = i10;
            this.displayContainer.setLayoutParams(layoutParams);
            this.savedBottomMarginBeforePip = 0;
        }
        View mo33392a2 = this.displayView.mo33392a();
        if (mo33392a2 instanceof TextureView) {
            textureView = (TextureView) mo33392a2;
        }
        if (textureView == null) {
            return;
        }
        if (textureView.isAvailable()) {
            textureView.setTransform(this.textureTransformMatrix);
            textureView.invalidate();
            this.lastPipScale = 1.0f;
            m33873m(1.0f);
            return;
        }
        textureView.post(new RunnableC6192e(1, textureView, this));
    }

    public final void removeOnDisplayViewLayoutChangeListener(@NotNull InterfaceC15954b r22) {
        Intrinsics.checkNotNullParameter(r22, "listener");
        this.displayViewLayoutChangeListeners.remove(r22);
    }

    public final void removeOnPipScaleChangeListener(@NotNull InterfaceC15955c r22) {
        Intrinsics.checkNotNullParameter(r22, "listener");
        this.pipScaleChangeListeners.remove(r22);
        m33874n();
        if (this.pipScaleChangeListeners.isEmpty()) {
            this.pipBaseLayoutWidth = 0;
            this.pipBaseLayoutHeight = 0;
        }
    }

    public final void setDisplayView(@NotNull DisplayView displayView) {
        Intrinsics.checkNotNullParameter(displayView, "<set-?>");
        this.displayView = displayView;
    }

    public final void setInPipMode(boolean isInPip) {
        if (f82650A != isInPip) {
            f82650A = isInPip;
            if (!isInPip) {
                this.pipBaseLayoutWidth = 0;
                this.pipBaseLayoutHeight = 0;
                m33874n();
            }
            post(new RunnableC15959b(this, 0));
        }
    }

    public final void setLandscape(boolean z10) {
        this.isLandscape = z10;
    }

    public final void setReuseSurface(boolean reuse) {
        this.displayView.mo33396e(reuse);
    }

    public final void setScaleType(@NotNull Companion.EnumC15952a scaleType, boolean isLandscape, boolean isHomeFeed, @Nullable Boolean estimatedIsLandscapeVideo) {
        Intrinsics.checkNotNullParameter(scaleType, "scaleType");
        this.isHomeFeed = isHomeFeed;
        if (this.scaleType != scaleType) {
            this.scaleType = scaleType;
        }
        this.isLandscape = isLandscape;
        int i10 = 540;
        int i11 = 960;
        if (Intrinsics.areEqual(estimatedIsLandscapeVideo, Boolean.TRUE)) {
            i11 = 540;
            i10 = 960;
        } else if (!Intrinsics.areEqual(estimatedIsLandscapeVideo, Boolean.FALSE)) {
            if (estimatedIsLandscapeVideo == null) {
                i10 = 0;
                i11 = 0;
            } else {
                throw new RuntimeException();
            }
        }
        this.estimatedVideoWidth = i10;
        this.estimatedVideoHeight = i11;
        post(new Runnable() { // from class: com.dramawave.shared.player.next.d
            @Override // java.lang.Runnable
            public final void run() {
                VideoViewNext.this.m33875o();
            }
        });
    }

    public final void setSurfaceListener(@Nullable DisplayView.InterfaceC15870b r22) {
        this.displayView.mo33397f(r22);
    }

    public final void setVideoSize(int width, int height) {
        if (this.videoWidth != width || this.videoHeight != height) {
            this.videoWidth = width;
            this.videoHeight = height;
            C8120I.f42745a.getClass();
        }
        post(new RunnableC15962e(this, width, height));
    }

    public /* synthetic */ VideoViewNext(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    public static final void access$resetOverlayTransform(VideoViewNext videoViewNext, View view) {
        videoViewNext.getClass();
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setPivotX(0.0f);
        view.setPivotY(0.0f);
        view.invalidate();
    }

    /* renamed from: c */
    public static void m33863c(TextureView textureView, VideoViewNext videoViewNext) {
        if (textureView.isAvailable()) {
            textureView.setTransform(videoViewNext.textureTransformMatrix);
            textureView.invalidate();
            videoViewNext.lastPipScale = 1.0f;
            videoViewNext.m33873m(1.0f);
        }
    }

    /* renamed from: e */
    public static void m33865e(FrameLayout.LayoutParams layoutParams, C15958a.a aVar) {
        layoutParams.width = aVar.m33887f();
        layoutParams.height = aVar.m33884c();
        layoutParams.leftMargin = aVar.m33885d();
        layoutParams.topMargin = aVar.m33886e();
        layoutParams.bottomMargin = aVar.m33882a();
        layoutParams.gravity = aVar.m33883b();
    }

    @Nullable
    public final C15953a getCurrentDisplayViewLayoutInfo() {
        C15953a m33868g = m33868g();
        if (m33868g == null) {
            return this.lastDisplayViewLayoutInfo;
        }
        return m33868g;
    }

    public final boolean isLandscapeVideo() {
        if (m33870i() > m33869h()) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final void m33872l() {
        C15953a m33868g = m33868g();
        if (m33868g == null || Intrinsics.areEqual(m33868g, this.lastDisplayViewLayoutInfo)) {
            return;
        }
        this.lastDisplayViewLayoutInfo = m33868g;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Companion.EnumC15952a enumC15952a = this.scaleType;
            m33868g.toString();
            Objects.toString(enumC15952a);
        }
        Iterator it = CollectionsKt.m51475x0(this.displayViewLayoutChangeListeners).iterator();
        while (it.hasNext()) {
            ((InterfaceC15954b) it.next()).mo23166a(m33868g);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m33874n();
        this.pipBaseLayoutWidth = 0;
        this.pipBaseLayoutHeight = 0;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        m33872l();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        m33875o();
    }

    @Override // android.view.View
    public void onSizeChanged(int w10, int h8, int oldw, int oldh) {
        int i10;
        super.onSizeChanged(w10, h8, oldw, oldh);
        if (f82650A && (i10 = this.pipBaseLayoutWidth) > 0 && w10 > 0) {
            float f10 = w10 / i10;
            if (f10 != this.lastPipScale) {
                this.lastPipScale = f10;
                this.lastVideoViewWidth = w10;
                this.lastVideoViewHeight = h8;
                m33873m(f10);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoViewNext(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        Companion.EnumC15952a enumC15952a = Companion.EnumC15952a.f82682b;
        this.scaleType = enumC15952a;
        this.textureTransformMatrix = new Matrix();
        this.pipScaleChangeListeners = new LinkedHashSet();
        this.lastPipScale = 1.0f;
        this.currentMatrix = new Matrix();
        this.displayViewLayoutChangeListeners = new LinkedHashSet();
        View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: com.dramawave.shared.player.next.c
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
                final VideoViewNext videoViewNext = VideoViewNext.this;
                VideoViewNext.Companion companion = VideoViewNext.INSTANCE;
                if (i11 != i15 || i12 != i16 || i13 != i17 || i14 != i18) {
                    VideoViewNext.m33866k(videoViewNext);
                    videoViewNext.post(new Runnable() { // from class: com.dramawave.shared.player.next.f
                        @Override // java.lang.Runnable
                        public final void run() {
                            VideoViewNext.m33864d(VideoViewNext.this);
                        }
                    });
                }
            }
        };
        this.displayViewLayoutChangeListener = onLayoutChangeListener;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f81945p);
        this.displayType = obtainStyledAttributes.getInt(R$styleable.f81946q, 0);
        int i11 = obtainStyledAttributes.getInt(R$styleable.f81947r, 0);
        if (i11 == 2) {
            enumC15952a = Companion.EnumC15952a.f82683c;
        } else if (i11 == 3) {
            enumC15952a = Companion.EnumC15952a.f82684d;
        } else if (i11 == 4) {
            enumC15952a = Companion.EnumC15952a.f82685e;
        } else if (i11 == 5) {
            enumC15952a = Companion.EnumC15952a.f82686f;
        } else if (i11 == 6) {
            enumC15952a = Companion.EnumC15952a.f82687g;
        }
        this.scaleType = enumC15952a;
        obtainStyledAttributes.recycle();
        this.displayView = DisplayView.f82035a.create(context, this.displayType);
        FrameLayout frameLayout = new FrameLayout(context);
        this.displayContainer = frameLayout;
        WatermarkLayout watermarkLayout = new WatermarkLayout(context, null, 0, 6, null);
        this.watermarkLayout = watermarkLayout;
        addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(this.displayView.mo33392a(), new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(watermarkLayout, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addOnLayoutChangeListener(onLayoutChangeListener);
    }
}
