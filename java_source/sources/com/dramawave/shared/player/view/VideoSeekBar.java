package com.dramawave.shared.player.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.ViewGroup;
import com.applovin.impl.mediation.ads.RunnableC5774c;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.feature.home.architecture.component.C9352q;
import com.dramawave.shared.player.R$styleable;
import com.dramawave.shared.resource.R$color;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p166N9.C1054c;
import p203Qa.C1256B;
import p203Qa.C1258D;
import p203Qa.C1265c;

/* compiled from: VideoSeekBar.kt */
@Metadata(m51404d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b%\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 ¥\u00012\u00020\u0001:\u0003>¥\u0001B)\b\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ7\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J/\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\n¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0006¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\u0010¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00020\u00102\u0006\u0010&\u001a\u00020%H\u0014¢\u0006\u0004\b'\u0010(J\u0017\u0010+\u001a\u00020\n2\u0006\u0010*\u001a\u00020)H\u0017¢\u0006\u0004\b+\u0010,J\u0015\u0010.\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u001c¢\u0006\u0004\b.\u0010\u001fJ\u0015\u0010/\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u001c¢\u0006\u0004\b/\u0010\u001fJ\u0015\u00101\u001a\u00020\u00102\u0006\u00100\u001a\u00020\n¢\u0006\u0004\b1\u0010\u001bJ\u001b\u00104\u001a\u00020\u00102\f\u00103\u001a\b\u0012\u0004\u0012\u00020\u001c02¢\u0006\u0004\b4\u00105J\r\u00106\u001a\u00020\u001c¢\u0006\u0004\b6\u00107J\r\u00108\u001a\u00020\u001c¢\u0006\u0004\b8\u00107J\u0017\u0010;\u001a\u00020\u00102\b\u0010:\u001a\u0004\u0018\u000109¢\u0006\u0004\b;\u0010<J\r\u0010=\u001a\u00020\u001c¢\u0006\u0004\b=\u00107R\u0016\u0010@\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0016\u0010A\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010?R\u0016\u0010C\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010?R\u0016\u0010E\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010?R\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010HR\u0016\u0010L\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0016\u0010N\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010KR\u0016\u0010P\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010OR\u0016\u0010R\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010KR\u0016\u0010T\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010KR\u0016\u0010V\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010?R\u0016\u0010W\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010?R\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u0014\u0010]\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010ZR\u0014\u0010_\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010ZR\u0014\u0010a\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010ZR\u0014\u0010c\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010ZR\u0014\u0010f\u001a\u00020d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010eR\u0014\u0010h\u001a\u00020d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bg\u0010eR\u0014\u0010i\u001a\u00020d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010eR\u0016\u0010k\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010OR\u0016\u0010m\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010OR\u0016\u0010n\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010KR\u0016\u0010p\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010KR\u0016\u0010r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010?R\u0016\u0010t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010?R\u0016\u0010v\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010?R\u0016\u0010x\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bw\u0010?R\u0016\u0010z\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\by\u0010KR\u0016\u0010|\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b{\u0010KR\u0016\u0010~\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b}\u0010KR\u0016\u0010\u007f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010KR\u0018\u0010\u0081\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0080\u0001\u0010?R\u0018\u0010\u0083\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0082\u0001\u0010?R\u0017\u0010\u0084\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010?R\u0018\u0010\u0086\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0085\u0001\u0010?R\u001b\u0010\u0089\u0001\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u008a\u00018\u0002X\u0082D¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u0085\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0092\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0091\u0001\u0010OR\u0018\u0010\u0094\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0093\u0001\u0010OR\u0018\u0010\u0096\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0095\u0001\u0010OR\u0018\u0010\u0098\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0097\u0001\u0010?R\u0017\u0010\u0019\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0099\u0001\u0010OR\u0018\u0010\u009b\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u009a\u0001\u0010KR\u0018\u0010\u009d\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u009c\u0001\u0010?R\u001f\u0010 \u0001\u001a\b\u0012\u0004\u0012\u00020\u001c028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u009f\u0001R\u0018\u0010¤\u0001\u001a\u00030¡\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¢\u0001\u0010£\u0001¨\u0006¦\u0001"}, m51405d2 = {"Lcom/dramawave/shared/player/view/VideoSeekBar;", "Landroid/view/ViewGroup;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "changed", "l", "t", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "b", "", "onLayout", "(ZIIII)V", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "isAlwaysDragBarShow", "setAlwaysDragBarShow", "(Z)V", "", "paddingDp", "setBottomTouchPadding", "(F)V", "touchSlopExtra", "setTouchSlopExtra", "(I)V", "cancelWeak", "()V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "Landroid/view/MotionEvent;", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "progress", "setProgress", "setAllProgress", "flag", "setProgressCanSetOnDrag", "", "nodes", "setSeekNodes", "(Ljava/util/List;)V", "getBarProgress", "()F", "getProgress", "Lcom/dramawave/shared/player/view/VideoSeekBar$a;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setListener", "(Lcom/dramawave/shared/player/view/VideoSeekBar$a;)V", "getBottomTouchPadding", "a", "I", "mProgressBackgroundColor", "mProgressColor", "c", "mDragBarReachedColor", "d", "mProgressBarColor", "Landroid/graphics/drawable/Drawable;", "e", "Landroid/graphics/drawable/Drawable;", "mDragBarDrawable", InneractiveMediationDefs.GENDER_FEMALE, "F", "mProgressHeight", "g", "mProgressDragHeight", "Z", "mIsShowBarOnNormal", "i", "mCurrentProgress", "j", "mCurrentBarProgress", "k", "mDragBarHeight", "mDragBarRadius", "Landroid/graphics/Paint;", InneractiveMediationDefs.GENDER_MALE, "Landroid/graphics/Paint;", "mBackgroundPaint", C23912c.f108165f, "mProgressPaint", "o", "mProgressBarPaint", "p", "mBarReachedPaint", "q", "mSeekNodePaint", "Landroid/graphics/RectF;", "Landroid/graphics/RectF;", "mBackRectF", "s", "mProgressRectF", "mBarReachedRectF", "u", "mIsDragging", "v", "mProgressCanSetOnDrag", "mCurrentDragOffset", "x", "mLastX", "y", "mDragBarLeft", "z", "mDragBarRight", "A", "mDragBarTop", "B", "mDragBarBottom", "C", "mProgressBarX", "D", "mProgressBarY", "E", "mProgressBarRadius", "mProgressInnerWidth", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "mViewWidth", "H", "mViewHeight", "mLeft", "J", "mRight", "K", "Lcom/dramawave/shared/player/view/VideoSeekBar$a;", "mListener", "", "L", "changeThumbTimeMs", "Landroid/os/Handler;", "M", "Landroid/os/Handler;", "uiHandler", "N", "hideDragThumb", "O", "isFirstUpDataProgress", "P", "isCanceledWeak", "Q", "extraDragBarHeight", "R", "S", "mBottomTouchPadding", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "mTopTouchExclusionHeight", "U", "Ljava/util/List;", "mSeekNodes", "Ljava/lang/Runnable;", "V", "Ljava/lang/Runnable;", "hideThumbRunnable", AbstractC24141y.f110451y, "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVideoSeekBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoSeekBar.kt\ncom/dramawave/shared/player/view/VideoSeekBar\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,652:1\n1869#2,2:653\n*S KotlinDebug\n*F\n+ 1 VideoSeekBar.kt\ncom/dramawave/shared/player/view/VideoSeekBar\n*L\n499#1:653,2\n*E\n"})
/* loaded from: classes8.dex */
public final class VideoSeekBar extends ViewGroup {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: W */
    private static final float f82950W = 10.0f;

    /* renamed from: a0 */
    private static final float f82951a0 = 1.5f;

    /* renamed from: b0 */
    private static final int f82952b0 = 2;

    /* renamed from: c0 */
    private static final int f82953c0 = 2;

    /* renamed from: d0 */
    private static final float f82954d0 = 0.0f;

    /* renamed from: e0 */
    private static final float f82955e0 = 1.0f;

    /* renamed from: A, reason: from kotlin metadata */
    private int mDragBarTop;

    /* renamed from: B, reason: from kotlin metadata */
    private int mDragBarBottom;

    /* renamed from: C, reason: from kotlin metadata */
    private float mProgressBarX;

    /* renamed from: D, reason: from kotlin metadata */
    private float mProgressBarY;

    /* renamed from: E, reason: from kotlin metadata */
    private float mProgressBarRadius;

    /* renamed from: F, reason: from kotlin metadata */
    private float mProgressInnerWidth;

    /* renamed from: G, reason: from kotlin metadata */
    private int mViewWidth;

    /* renamed from: H, reason: from kotlin metadata */
    private int mViewHeight;

    /* renamed from: I, reason: from kotlin metadata */
    private int mLeft;

    /* renamed from: J, reason: from kotlin metadata */
    private int mRight;

    /* renamed from: K, reason: from kotlin metadata */
    @Nullable
    private InterfaceC16002a mListener;

    /* renamed from: L, reason: from kotlin metadata */
    private final long changeThumbTimeMs;

    /* renamed from: M, reason: from kotlin metadata */
    @NotNull
    private final Handler uiHandler;

    /* renamed from: N, reason: from kotlin metadata */
    private boolean hideDragThumb;

    /* renamed from: O, reason: from kotlin metadata */
    private boolean isFirstUpDataProgress;

    /* renamed from: P, reason: from kotlin metadata */
    private boolean isCanceledWeak;

    /* renamed from: Q, reason: from kotlin metadata */
    private int extraDragBarHeight;

    /* renamed from: R, reason: from kotlin metadata */
    private boolean isAlwaysDragBarShow;

    /* renamed from: S, reason: from kotlin metadata */
    private float mBottomTouchPadding;

    /* renamed from: T, reason: from kotlin metadata */
    private int mTopTouchExclusionHeight;

    /* renamed from: U, reason: from kotlin metadata */
    @NotNull
    private List<Float> mSeekNodes;

    /* renamed from: V, reason: from kotlin metadata */
    @NotNull
    private final Runnable hideThumbRunnable;

    /* renamed from: a, reason: from kotlin metadata */
    private int mProgressBackgroundColor;

    /* renamed from: b, reason: from kotlin metadata */
    private int mProgressColor;

    /* renamed from: c, reason: from kotlin metadata */
    private int mDragBarReachedColor;

    /* renamed from: d, reason: from kotlin metadata */
    private int mProgressBarColor;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private Drawable mDragBarDrawable;

    /* renamed from: f, reason: from kotlin metadata */
    private float mProgressHeight;

    /* renamed from: g, reason: from kotlin metadata */
    private float mProgressDragHeight;

    /* renamed from: h, reason: from kotlin metadata */
    private boolean mIsShowBarOnNormal;

    /* renamed from: i, reason: from kotlin metadata */
    private float mCurrentProgress;

    /* renamed from: j, reason: from kotlin metadata */
    private float mCurrentBarProgress;

    /* renamed from: k, reason: from kotlin metadata */
    private int mDragBarHeight;

    /* renamed from: l, reason: from kotlin metadata */
    private int mDragBarRadius;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final Paint mBackgroundPaint;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final Paint mProgressPaint;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final Paint mProgressBarPaint;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final Paint mBarReachedPaint;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final Paint mSeekNodePaint;

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    private final RectF mBackRectF;

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    private final RectF mProgressRectF;

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    private final RectF mBarReachedRectF;

    /* renamed from: u, reason: from kotlin metadata */
    private boolean mIsDragging;

    /* renamed from: v, reason: from kotlin metadata */
    private boolean mProgressCanSetOnDrag;

    /* renamed from: w, reason: from kotlin metadata */
    private float mCurrentDragOffset;

    /* renamed from: x, reason: from kotlin metadata */
    private float mLastX;

    /* renamed from: y, reason: from kotlin metadata */
    private int mDragBarLeft;

    /* renamed from: z, reason: from kotlin metadata */
    private int mDragBarRight;

    /* compiled from: VideoSeekBar.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/player/view/VideoSeekBar$Companion;", "", "<init>", "()V", "DEFAULT_RADIUS", "", "PROGRESS_BAR_FACTOR", "SEEK_NODE_WIDTH_DP", "", "SEEK_NODE_NORMAL_HEIGHT_DP", "MIN_PROGRESS", "MAX_PROGRESS", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: VideoSeekBar.kt */
    /* renamed from: com.dramawave.shared.player.view.VideoSeekBar$a */
    /* loaded from: classes8.dex */
    public interface InterfaceC16002a {
        /* renamed from: a */
        void mo22828a(@Nullable VideoSeekBar videoSeekBar);

        /* renamed from: b */
        void mo22829b();

        /* renamed from: c */
        void mo22830c(float f10, float f11);
    }

    public VideoSeekBar(@Nullable Context context) {
        this(context, null, 0, 6, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000b, code lost:
    
        if (r2 > 1.0f) goto L4;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m33995a(float r2, com.dramawave.shared.player.view.VideoSeekBar r3) {
        /*
            r0 = 0
            int r1 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r1 >= 0) goto L7
        L5:
            r2 = r0
            goto Le
        L7:
            r0 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r1 <= 0) goto Le
            goto L5
        Le:
            r3.mCurrentProgress = r2
            r3.invalidate()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.player.view.VideoSeekBar.m33995a(float, com.dramawave.shared.player.view.VideoSeekBar):void");
    }

    public final void cancelWeak() {
        this.isCanceledWeak = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t3, int r10, int b10) {
    }

    public VideoSeekBar(@Nullable Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    /* renamed from: b */
    public static void m33996b(VideoSeekBar videoSeekBar) {
        if (!videoSeekBar.isCanceledWeak) {
            Paint paint = videoSeekBar.mProgressPaint;
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$color.f83825D2;
            c8134t.getClass();
            paint.setColor(C8134T.m21643b(i10));
            videoSeekBar.mBackgroundPaint.setColor(C8134T.m21643b(R$color.f83833F2));
            Drawable drawable = videoSeekBar.mDragBarDrawable;
            if (drawable != null) {
                drawable.setAlpha(0);
            }
            videoSeekBar.hideDragThumb = true;
        }
        videoSeekBar.invalidate();
    }

    /* renamed from: c */
    public static void m33997c(float f10, VideoSeekBar videoSeekBar) {
        if (videoSeekBar.isFirstUpDataProgress && f10 > 0.0f) {
            videoSeekBar.isFirstUpDataProgress = false;
            videoSeekBar.uiHandler.postDelayed(videoSeekBar.hideThumbRunnable, videoSeekBar.changeThumbTimeMs * 2);
        }
        if (f10 < 0.0f) {
            f10 = 0.0f;
        } else if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        if (videoSeekBar.mCurrentBarProgress != f10 || videoSeekBar.mCurrentProgress != f10) {
            boolean z10 = videoSeekBar.mIsDragging;
            if (!z10) {
                videoSeekBar.mCurrentBarProgress = f10;
                int i10 = (int) ((videoSeekBar.mViewWidth * f10) + videoSeekBar.mLeft);
                int i11 = videoSeekBar.mDragBarRadius;
                videoSeekBar.mDragBarLeft = i10 - i11;
                videoSeekBar.mDragBarRight = i10 + i11;
            }
            if (videoSeekBar.mProgressCanSetOnDrag || !z10) {
                videoSeekBar.mCurrentProgress = f10;
            }
            videoSeekBar.invalidate();
        }
    }

    /* renamed from: d */
    public final void m33998d() {
        float f10;
        int i10;
        boolean z10 = this.mIsDragging;
        if (!z10 && !this.mIsShowBarOnNormal) {
            f10 = this.mProgressHeight;
        } else {
            f10 = this.mProgressDragHeight;
        }
        float f11 = (this.mDragBarHeight - f10) / 2.0f;
        if (z10) {
            i10 = this.extraDragBarHeight;
        } else {
            i10 = 0;
        }
        float f12 = this.mViewHeight - this.mBottomTouchPadding;
        RectF rectF = this.mBackRectF;
        rectF.left = this.mLeft;
        float f13 = i10;
        rectF.top = ((f12 - f10) - f11) - f13;
        rectF.right = this.mRight;
        rectF.bottom = (f12 - f11) - f13;
    }

    /* renamed from: e */
    public final void m33999e() {
        float f10;
        int i10;
        boolean z10 = this.mIsDragging;
        if (!z10 && !this.mIsShowBarOnNormal) {
            f10 = this.mProgressHeight;
        } else {
            f10 = this.mProgressDragHeight;
        }
        float f11 = (this.mDragBarHeight - f10) / 2.0f;
        if (z10) {
            i10 = this.extraDragBarHeight;
        } else {
            i10 = 0;
        }
        float f12 = this.mViewHeight - this.mBottomTouchPadding;
        RectF rectF = this.mBarReachedRectF;
        int i11 = this.mLeft;
        rectF.left = i11;
        rectF.right = (this.mViewWidth * this.mCurrentBarProgress) + i11;
        float f13 = i10;
        rectF.top = ((f12 - f10) - f11) - f13;
        rectF.bottom = (f12 - f11) - f13;
    }

    /* renamed from: f */
    public final void m34000f() {
        int i10 = (int) ((this.mViewWidth * this.mCurrentBarProgress) + this.mLeft);
        float f10 = this.mViewHeight - this.mBottomTouchPadding;
        if (this.mIsDragging) {
            int m1526b = C1054c.m1526b(this.mProgressDragHeight + (this.extraDragBarHeight * 2));
            int i11 = m1526b / 2;
            this.mDragBarLeft = i10 - i11;
            this.mDragBarRight = i10 + i11;
            float f11 = this.mDragBarHeight;
            float f12 = this.mProgressDragHeight;
            int i12 = (int) ((((f10 - (f12 / 2.0f)) - ((f11 - f12) / 2.0f)) - this.extraDragBarHeight) - (m1526b / 2.0f));
            this.mDragBarTop = i12;
            this.mDragBarBottom = i12 + m1526b;
            return;
        }
        if (this.isAlwaysDragBarShow) {
            int m1526b2 = C1054c.m1526b(this.mProgressDragHeight);
            int i13 = m1526b2 / 2;
            this.mDragBarLeft = i10 - i13;
            this.mDragBarRight = i10 + i13;
            float f13 = this.mDragBarHeight;
            float f14 = this.mProgressDragHeight;
            int i14 = (int) (((f10 - (f14 / 2.0f)) - ((f13 - f14) / 2.0f)) - (m1526b2 / 2.0f));
            this.mDragBarTop = i14;
            this.mDragBarBottom = i14 + m1526b2;
            return;
        }
        int i15 = this.mDragBarRadius;
        this.mDragBarLeft = i10 - i15;
        this.mDragBarRight = i10 + i15;
        this.mDragBarTop = (int) (f10 - this.mDragBarHeight);
        this.mDragBarBottom = (int) f10;
    }

    /* renamed from: g */
    public final void m34001g() {
        float f10;
        int i10;
        boolean z10 = this.mIsDragging;
        if (!z10 && !this.mIsShowBarOnNormal) {
            f10 = this.mProgressHeight;
        } else {
            f10 = this.mProgressDragHeight;
        }
        float f11 = (this.mDragBarHeight - f10) / 2.0f;
        if (z10) {
            i10 = this.extraDragBarHeight;
        } else {
            i10 = 0;
        }
        float f12 = this.mViewHeight - this.mBottomTouchPadding;
        RectF rectF = this.mProgressRectF;
        int i11 = this.mLeft;
        rectF.left = i11;
        rectF.right = (this.mViewWidth * this.mCurrentProgress) + i11;
        float f13 = i10;
        rectF.top = ((f12 - f10) - f11) - f13;
        rectF.bottom = (f12 - f11) - f13;
    }

    /* renamed from: getBarProgress, reason: from getter */
    public final float getMCurrentBarProgress() {
        return this.mCurrentBarProgress;
    }

    /* renamed from: getBottomTouchPadding, reason: from getter */
    public final float getMBottomTouchPadding() {
        return this.mBottomTouchPadding;
    }

    /* renamed from: getProgress, reason: from getter */
    public final float getMCurrentProgress() {
        return this.mCurrentProgress;
    }

    /* renamed from: h */
    public final void m34002h() {
        float f10;
        int i10;
        boolean z10 = this.mIsDragging;
        if (!z10 && !this.mIsShowBarOnNormal) {
            f10 = this.mProgressHeight;
        } else {
            f10 = this.mProgressDragHeight;
        }
        float f11 = (this.mDragBarHeight - f10) / 2.0f;
        if (z10) {
            i10 = this.extraDragBarHeight;
        } else {
            i10 = 0;
        }
        float f12 = this.mViewHeight - this.mBottomTouchPadding;
        float f13 = (f82951a0 * f10) / 2.0f;
        this.mProgressBarRadius = f13;
        float f14 = (int) (this.mViewWidth - (2 * f13));
        this.mProgressInnerWidth = f14;
        this.mProgressBarX = (f14 * this.mCurrentProgress) + this.mLeft + f13;
        this.mProgressBarY = ((f12 - (f10 / 2.0f)) - f11) - i10;
    }

    @Override // android.view.View
    public void onDraw(@NotNull Canvas canvas) {
        float m21756a;
        float f10;
        int i10;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        canvas.saveLayer(0.0f, 0.0f, getWidth(), getHeight(), null, 31);
        canvas.drawRoundRect(this.mBackRectF, 10.0f, 10.0f, this.mBackgroundPaint);
        if (!this.mIsDragging) {
            RectF rectF = this.mProgressRectF;
            rectF.right = (this.mViewWidth * this.mCurrentProgress) + this.mLeft;
            canvas.drawRoundRect(rectF, 10.0f, 10.0f, this.mProgressPaint);
        }
        if (this.mIsShowBarOnNormal || this.mIsDragging) {
            RectF rectF2 = this.mBarReachedRectF;
            rectF2.right = (this.mViewWidth * this.mCurrentBarProgress) + this.mLeft;
            canvas.drawRoundRect(rectF2, 10.0f, 10.0f, this.mBarReachedPaint);
        }
        if (!this.mSeekNodes.isEmpty()) {
            float m21756a2 = C8170j.m21756a(2);
            if (this.mIsDragging) {
                m21756a = this.mProgressDragHeight;
            } else {
                m21756a = C8170j.m21756a(2);
            }
            boolean z10 = this.mIsDragging;
            if (z10) {
                f10 = this.mProgressDragHeight;
            } else {
                f10 = this.mProgressHeight;
            }
            float f11 = (this.mDragBarHeight - f10) / 2.0f;
            if (z10) {
                i10 = this.extraDragBarHeight;
            } else {
                i10 = 0;
            }
            float floatValue = Float.valueOf(((this.mViewHeight - this.mBottomTouchPadding) - f11) - i10).floatValue();
            float f12 = floatValue - m21756a;
            float f13 = m21756a2 / 2.0f;
            Iterator<T> it = this.mSeekNodes.iterator();
            while (it.hasNext()) {
                float floatValue2 = ((Number) it.next()).floatValue();
                float f14 = this.mLeft;
                float m51650f = C27222a.m51650f((this.mViewWidth * floatValue2) + f14, f14 + f13, this.mRight - f13);
                canvas.drawRoundRect(m51650f - f13, f12, m51650f + f13, floatValue, f13, f13, this.mSeekNodePaint);
            }
        }
        Drawable drawable = this.mDragBarDrawable;
        if (drawable != null && !this.hideDragThumb) {
            int i11 = this.mDragBarRight - this.mDragBarLeft;
            int i12 = this.mDragBarBottom - this.mDragBarTop;
            Intrinsics.checkNotNull(drawable);
            int intrinsicWidth = drawable.getIntrinsicWidth();
            Drawable drawable2 = this.mDragBarDrawable;
            Intrinsics.checkNotNull(drawable2);
            int intrinsicHeight = drawable2.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                canvas.save();
                canvas.translate(this.mDragBarLeft, this.mDragBarTop);
                canvas.scale(i11 / intrinsicWidth, i12 / intrinsicHeight);
                Drawable drawable3 = this.mDragBarDrawable;
                Intrinsics.checkNotNull(drawable3);
                drawable3.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
                Drawable drawable4 = this.mDragBarDrawable;
                Intrinsics.checkNotNull(drawable4);
                drawable4.draw(canvas);
                canvas.restore();
            } else {
                Drawable drawable5 = this.mDragBarDrawable;
                Intrinsics.checkNotNull(drawable5);
                drawable5.setBounds(this.mDragBarLeft, this.mDragBarTop, this.mDragBarRight, this.mDragBarBottom);
                Drawable drawable6 = this.mDragBarDrawable;
                Intrinsics.checkNotNull(drawable6);
                drawable6.draw(canvas);
            }
        }
        canvas.restore();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        if (r0 != 3) goto L43;
     */
    @Override // android.view.View
    @android.annotation.SuppressLint({"ClickableViewAccessibility"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(@org.jetbrains.annotations.NotNull android.view.MotionEvent r8) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.player.view.VideoSeekBar.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void setAllProgress(final float progress) {
        post(new Runnable() { // from class: com.dramawave.shared.player.view.l
            @Override // java.lang.Runnable
            public final void run() {
                VideoSeekBar.m33997c(progress, this);
            }
        });
    }

    public final void setAlwaysDragBarShow(boolean isAlwaysDragBarShow) {
        this.isAlwaysDragBarShow = isAlwaysDragBarShow;
    }

    public final void setListener(@Nullable InterfaceC16002a listener) {
        this.mListener = listener;
    }

    public final void setProgress(final float progress) {
        if (this.mProgressCanSetOnDrag || !this.mIsDragging) {
            post(new Runnable() { // from class: com.dramawave.shared.player.view.m
                @Override // java.lang.Runnable
                public final void run() {
                    VideoSeekBar.m33995a(progress, this);
                }
            });
        }
    }

    public final void setProgressCanSetOnDrag(boolean flag) {
        this.mProgressCanSetOnDrag = flag;
    }

    public final void setSeekNodes(@NotNull List<Float> nodes) {
        Intrinsics.checkNotNullParameter(nodes, "nodes");
        C1265c m1798i = C1258D.m1798i(C1258D.m1800k(CollectionsKt.m51433H(nodes), new C9352q(5)));
        Intrinsics.checkNotNullParameter(m1798i, "<this>");
        this.mSeekNodes = C1258D.m1811v(new C1256B(m1798i));
        invalidate();
    }

    public final void setTouchSlopExtra(int touchSlopExtra) {
        if (touchSlopExtra < 0) {
            touchSlopExtra = 0;
        }
        this.mTopTouchExclusionHeight = touchSlopExtra;
    }

    public /* synthetic */ VideoSeekBar(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? -1 : i10);
    }

    @Override // android.view.View
    public void onSizeChanged(int w10, int h8, int oldw, int oldh) {
        super.onSizeChanged(w10, h8, oldw, oldh);
        int i10 = this.mDragBarRadius;
        this.mLeft = i10;
        this.mRight = w10 - i10;
        this.mViewWidth = w10 - (i10 * 2);
        this.mViewHeight = h8;
        m33998d();
        m34001g();
        m34002h();
        m33999e();
        m34000f();
    }

    public final void setBottomTouchPadding(float paddingDp) {
        this.mBottomTouchPadding = paddingDp * getContext().getResources().getDisplayMetrics().density;
        requestLayout();
        invalidate();
    }

    public VideoSeekBar(@Nullable Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Paint paint = new Paint();
        this.mBackgroundPaint = paint;
        Paint paint2 = new Paint();
        this.mProgressPaint = paint2;
        Paint paint3 = new Paint();
        this.mProgressBarPaint = paint3;
        Paint paint4 = new Paint();
        this.mBarReachedPaint = paint4;
        Paint paint5 = new Paint(1);
        this.mSeekNodePaint = paint5;
        this.mBackRectF = new RectF();
        this.mProgressRectF = new RectF();
        this.mBarReachedRectF = new RectF();
        this.mProgressCanSetOnDrag = true;
        this.changeThumbTimeMs = 1500L;
        this.uiHandler = new Handler(Looper.getMainLooper());
        this.isFirstUpDataProgress = true;
        this.extraDragBarHeight = C8170j.m21756a(2);
        this.mSeekNodes = C27147F.f119627a;
        setWillNotDraw(false);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.f81933d);
            Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
            this.mProgressBackgroundColor = obtainStyledAttributes.getColor(R$styleable.f81940k, -7829368);
            this.mProgressColor = obtainStyledAttributes.getColor(R$styleable.f81942m, -1);
            this.mDragBarReachedColor = obtainStyledAttributes.getColor(R$styleable.f81937h, -65536);
            this.mProgressBarColor = obtainStyledAttributes.getColor(R$styleable.f81941l, -16776961);
            this.mDragBarDrawable = obtainStyledAttributes.getDrawable(R$styleable.f81936g);
            this.mProgressHeight = obtainStyledAttributes.getDimension(R$styleable.f81944o, 5.0f);
            this.mProgressDragHeight = obtainStyledAttributes.getDimension(R$styleable.f81943n, 10.0f);
            this.mIsShowBarOnNormal = obtainStyledAttributes.getBoolean(R$styleable.f81938i, false);
            this.mCurrentProgress = obtainStyledAttributes.getFloat(R$styleable.f81939j, 0.0f);
            this.mCurrentBarProgress = obtainStyledAttributes.getFloat(R$styleable.f81934e, 0.0f);
            this.mBottomTouchPadding = obtainStyledAttributes.getDimension(R$styleable.f81935f, C8170j.m21756a(10));
            obtainStyledAttributes.recycle();
        }
        Drawable drawable = this.mDragBarDrawable;
        if (drawable != null) {
            Intrinsics.checkNotNull(drawable);
            int intrinsicWidth = drawable.getIntrinsicWidth();
            Drawable drawable2 = this.mDragBarDrawable;
            Intrinsics.checkNotNull(drawable2);
            this.mDragBarHeight = drawable2.getIntrinsicHeight();
            this.mDragBarRadius = intrinsicWidth / 2;
        }
        paint.setColor(this.mProgressBackgroundColor);
        paint2.setColor(this.mProgressColor);
        paint3.setColor(this.mProgressBarColor);
        paint4.setColor(this.mDragBarReachedColor);
        C8134T c8134t = C8134T.f42834a;
        int i11 = R$color.f83849J2;
        c8134t.getClass();
        paint5.setColor(C8134T.m21643b(i11));
        setLayerType(2, null);
        this.hideThumbRunnable = new RunnableC5774c(this, 1);
    }
}
