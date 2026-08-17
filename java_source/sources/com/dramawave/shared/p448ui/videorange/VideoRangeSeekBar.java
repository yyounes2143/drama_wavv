package com.dramawave.shared.p448ui.videorange;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.p326ui.text.font.Font;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.feature.ability.p432ui.C8623g;
import com.dramawave.feature.home.detail.coordinator.processors.C9736D;
import com.dramawave.feature.profile.C11699a;
import com.dramawave.shared.p448ui.R$styleable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VideoRangeSeekBar.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b)\b\u0007\u0018\u0000 \u0095\u00012\u00020\u0001:\u00035\u0095\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\f2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J%\u0010 \u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001e¢\u0006\u0004\b \u0010$J\u001d\u0010%\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001e¢\u0006\u0004\b%\u0010&J'\u0010*\u001a\u00020\f2\u0006\u0010'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u001e2\b\b\u0002\u0010)\u001a\u00020\u0015¢\u0006\u0004\b*\u0010+J\u0015\u0010-\u001a\u00020\f2\u0006\u0010,\u001a\u00020\u001e¢\u0006\u0004\b-\u0010!J\u000f\u0010/\u001a\u00020.H\u0014¢\u0006\u0004\b/\u00100J\u0019\u00102\u001a\u00020\f2\b\u00101\u001a\u0004\u0018\u00010.H\u0014¢\u0006\u0004\b2\u00103R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u00109\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00106R\u0014\u0010;\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u00106R\u0014\u0010=\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u00106R\u0014\u0010?\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u00106R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u001d\u0010Q\u001a\u0004\u0018\u00010L8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u0010PR\u001d\u0010T\u001a\u0004\u0018\u00010L8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u0010N\u001a\u0004\bS\u0010PR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[R\u0016\u0010^\u001a\u00020Y8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010[R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R$\u0010f\u001a\u00020\u001e2\u0006\u0010a\u001a\u00020\u001e8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bb\u0010c\u001a\u0004\bd\u0010eR$\u0010i\u001a\u00020\u001e2\u0006\u0010a\u001a\u00020\u001e8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bg\u0010c\u001a\u0004\bh\u0010eR$\u0010l\u001a\u00020\u001e2\u0006\u0010a\u001a\u00020\u001e8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bj\u0010c\u001a\u0004\bk\u0010eR$\u0010r\u001a\u00020m2\u0006\u0010a\u001a\u00020m8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bn\u0010o\u001a\u0004\bp\u0010qR$\u0010u\u001a\u00020\u001e2\u0006\u0010a\u001a\u00020\u001e8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bs\u0010c\u001a\u0004\bt\u0010eR\u0016\u0010x\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010wR\u0016\u0010z\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\by\u0010wR\u0016\u0010|\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b{\u0010wR\u0016\u0010~\u001a\u00020Y8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b}\u0010[R\u0017\u0010\u0080\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u007f\u0010wR\u0018\u0010\u0082\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0081\u0001\u0010wR\u0018\u0010\u0084\u0001\u001a\u00020Y8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0083\u0001\u0010[R\u0018\u0010\u0086\u0001\u001a\u00020Y8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0085\u0001\u0010[R\u0018\u0010\u0088\u0001\u001a\u00020Y8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0087\u0001\u0010[R\u0018\u0010\u008a\u0001\u001a\u00020Y8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0089\u0001\u0010[R\u0018\u0010\u008c\u0001\u001a\u00020Y8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008b\u0001\u0010[R\u0018\u0010\u008e\u0001\u001a\u00020Y8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008d\u0001\u0010[R\u001e\u0010\u0091\u0001\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\u000e\n\u0004\b[\u0010N\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001R\u001f\u0010\u0094\u0001\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0092\u0001\u0010N\u001a\u0006\b\u0093\u0001\u0010\u0090\u0001¨\u0006\u0096\u0001"}, m51405d2 = {"Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "widthMeasureSpec", "heightMeasureSpec", "", "onMeasure", "(II)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "Landroid/view/MotionEvent;", "event", "", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "performClick", "()Z", "Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$a;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnRangeChangeListener", "(Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$a;)V", "", "durationMs", "setVideoDuration", "(J)V", "minDurationMs", "maxDurationMs", "(JJJ)V", "setRangeDurationLimits", "(JJ)V", "startMs", "endMs", "notifyChanged", "setRange", "(JJZ)V", "positionMs", "setCurrentPlayPosition", "Landroid/os/Parcelable;", "onSaveInstanceState", "()Landroid/os/Parcelable;", "state", "onRestoreInstanceState", "(Landroid/os/Parcelable;)V", "Landroid/graphics/RectF;", "a", "Landroid/graphics/RectF;", "trackRect", "b", "selectedRect", "c", "selectedBorderRect", "d", "leftHandleRect", "e", "rightHandleRect", "Landroid/graphics/Path;", InneractiveMediationDefs.GENDER_FEMALE, "Landroid/graphics/Path;", "handlePath", "Landroid/graphics/Paint;", "g", "Landroid/graphics/Paint;", "paint", "Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;", "h", "Lcom/dramawave/shared/ui/videorange/VideoRangeTimeTooltip;", "timeTooltip", "Landroid/graphics/drawable/Drawable;", "i", "LB9/k;", "getLeftHandleChevronDrawable", "()Landroid/graphics/drawable/Drawable;", "leftHandleChevronDrawable", "j", "getRightHandleChevronDrawable", "rightHandleChevronDrawable", "Lcom/dramawave/shared/ui/videorange/b;", "k", "Lcom/dramawave/shared/ui/videorange/b;", "activeDragMode", "", "l", "F", "lastTouchX", InneractiveMediationDefs.GENDER_MALE, "dragHandleOffsetX", C23912c.f108165f, "Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$a;", "value", "o", "J", "getVideoDurationMs", "()J", "videoDurationMs", "p", "getMinRangeDurationMs", "minRangeDurationMs", "q", "getMaxRangeDurationMs", "maxRangeDurationMs", "Lcom/dramawave/shared/ui/videorange/a;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Lcom/dramawave/shared/ui/videorange/a;", "getRange", "()Lcom/dramawave/shared/ui/videorange/a;", "range", "s", "getCurrentPlayPositionMs", "currentPlayPositionMs", "t", "I", "trackColor", "u", "selectedColor", "v", "selectedBorderColor", "w", "selectedBorderWidthPx", "x", "handleColor", "y", "playHeadColor", "z", "trackHeightPx", "A", "handleTouchWidthPx", "B", "handleVisualWidthPx", "C", "contentHorizontalInsetPx", "D", "trackCornerRadiusPx", "E", "handleCornerRadiusPx", "getPlayHeadWidth", "()I", "playHeadWidth", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "getPlayHeadMargin", "playHeadMargin", AbstractC24141y.f110451y, "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVideoRangeSeekBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoRangeSeekBar.kt\ncom/dramawave/shared/ui/videorange/VideoRangeSeekBar\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,482:1\n58#2,2:483\n*S KotlinDebug\n*F\n+ 1 VideoRangeSeekBar.kt\ncom/dramawave/shared/ui/videorange/VideoRangeSeekBar\n*L\n95#1:483,2\n*E\n"})
/* loaded from: classes7.dex */
public final class VideoRangeSeekBar extends View {

    /* renamed from: H */
    private static final int f88348H = 872415231;

    /* renamed from: I */
    private static final int f88349I = -1068227;

    /* renamed from: J */
    private static final int f88350J = -45745;

    /* renamed from: K */
    private static final float f88351K = 28.0f;

    /* renamed from: L */
    private static final float f88352L = 4.0f;

    /* renamed from: M */
    private static final float f88353M = 4.0f;

    /* renamed from: N */
    private static final float f88354N = 1.0f;

    /* renamed from: O */
    private static final float f88355O = 24.0f;

    /* renamed from: P */
    private static final float f88356P = 8.0f;

    /* renamed from: Q */
    private static final float f88357Q = 20.0f;

    /* renamed from: R */
    private static final float f88358R = 2.0f;

    /* renamed from: S */
    private static final float f88359S = 4.0f;

    /* renamed from: T */
    @NotNull
    private static final String f88360T = "state_super";

    /* renamed from: U */
    @NotNull
    private static final String f88361U = "state_video_duration";

    /* renamed from: V */
    @NotNull
    private static final String f88362V = "state_min_range_duration";

    /* renamed from: W */
    @NotNull
    private static final String f88363W = "state_max_range_duration";

    /* renamed from: a0 */
    @NotNull
    private static final String f88364a0 = "state_start";

    /* renamed from: b0 */
    @NotNull
    private static final String f88365b0 = "state_end";

    /* renamed from: c0 */
    @NotNull
    private static final String f88366c0 = "state_play_position";

    /* renamed from: A, reason: from kotlin metadata */
    private float handleTouchWidthPx;

    /* renamed from: B, reason: from kotlin metadata */
    private float handleVisualWidthPx;

    /* renamed from: C, reason: from kotlin metadata */
    private float contentHorizontalInsetPx;

    /* renamed from: D, reason: from kotlin metadata */
    private float trackCornerRadiusPx;

    /* renamed from: E, reason: from kotlin metadata */
    private float handleCornerRadiusPx;

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k playHeadWidth;

    /* renamed from: G, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k playHeadMargin;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final RectF trackRect;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final RectF selectedRect;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final RectF selectedBorderRect;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final RectF leftHandleRect;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final RectF rightHandleRect;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final Path handlePath;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final Paint paint;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final VideoRangeTimeTooltip timeTooltip;

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k leftHandleChevronDrawable;

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k rightHandleChevronDrawable;

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private EnumC16204b activeDragMode;

    /* renamed from: l, reason: from kotlin metadata */
    private float lastTouchX;

    /* renamed from: m, reason: from kotlin metadata */
    private float dragHandleOffsetX;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private InterfaceC16200a listener;

    /* renamed from: o, reason: from kotlin metadata */
    private long videoDurationMs;

    /* renamed from: p, reason: from kotlin metadata */
    private long minRangeDurationMs;

    /* renamed from: q, reason: from kotlin metadata */
    private long maxRangeDurationMs;

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    private C16203a range;

    /* renamed from: s, reason: from kotlin metadata */
    private long currentPlayPositionMs;

    /* renamed from: t, reason: from kotlin metadata */
    private int trackColor;

    /* renamed from: u, reason: from kotlin metadata */
    private int selectedColor;

    /* renamed from: v, reason: from kotlin metadata */
    private int selectedBorderColor;

    /* renamed from: w, reason: from kotlin metadata */
    private float selectedBorderWidthPx;

    /* renamed from: x, reason: from kotlin metadata */
    private int handleColor;

    /* renamed from: y, reason: from kotlin metadata */
    private int playHeadColor;

    /* renamed from: z, reason: from kotlin metadata */
    private float trackHeightPx;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: VideoRangeSeekBar.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0013X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0013X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar$Companion;", "", "<init>", "()V", "DEFAULT_TRACK_COLOR", "", "DEFAULT_SELECTED_COLOR", "DEFAULT_PLAY_HEAD_COLOR", "DEFAULT_TRACK_HEIGHT_DP", "", "DEFAULT_TRACK_CORNER_RADIUS_DP", "DEFAULT_HANDLE_CORNER_RADIUS_DP", "DEFAULT_SELECTED_BORDER_WIDTH_DP", "DEFAULT_HANDLE_TOUCH_WIDTH_DP", "DEFAULT_HANDLE_VISUAL_WIDTH_DP", "HANDLE_CHEVRON_HEIGHT_DP", "PLAY_HEAD_WIDTH_DP", "PLAY_HEAD_CORNER_RADIUS_DP", "STATE_SUPER", "", "STATE_VIDEO_DURATION", "STATE_MIN_RANGE_DURATION", "STATE_MAX_RANGE_DURATION", "STATE_START", "STATE_END", "STATE_PLAY_POSITION", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: VideoRangeSeekBar.kt */
    /* renamed from: com.dramawave.shared.ui.videorange.VideoRangeSeekBar$a */
    /* loaded from: classes7.dex */
    public interface InterfaceC16200a {
        /* renamed from: a */
        void mo22913a(long j10, long j11);

        /* renamed from: b */
        void mo22914b(long j10, long j11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoRangeSeekBar(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: b */
    public final void m34482b(Canvas canvas, RectF rectF, boolean z10) {
        float[] fArr;
        if (z10) {
            float f10 = this.handleCornerRadiusPx;
            fArr = new float[]{f10, f10, 0.0f, 0.0f, 0.0f, 0.0f, f10, f10};
        } else {
            float f11 = this.handleCornerRadiusPx;
            fArr = new float[]{0.0f, 0.0f, f11, f11, f11, f11, 0.0f, 0.0f};
        }
        this.handlePath.reset();
        this.handlePath.addRoundRect(rectF, fArr, Path.Direction.CW);
        canvas.drawPath(this.handlePath, this.paint);
    }

    public final void setVideoDuration(long durationMs) {
        long m51646b = C27222a.m51646b(durationMs, 0L);
        this.videoDurationMs = m51646b;
        this.range = C16205c.m34494d(this.range, m51646b, this.minRangeDurationMs, this.maxRangeDurationMs);
        this.currentPlayPositionMs = C27222a.m51653i(this.currentPlayPositionMs, 0L, this.videoDurationMs);
        invalidate();
    }

    /* compiled from: VideoRangeSeekBar.kt */
    /* renamed from: com.dramawave.shared.ui.videorange.VideoRangeSeekBar$b */
    /* loaded from: classes7.dex */
    public /* synthetic */ class C16201b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f88400a;

        static {
            int[] iArr = new int[EnumC16204b.values().length];
            try {
                iArr[EnumC16204b.f88422b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC16204b.f88423c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC16204b.f88424d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC16204b.f88421a.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f88400a = iArr;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoRangeSeekBar(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static float m34481a(float f10) {
        C8201m.f43142a.getClass();
        return C8201m.m21831a(f10);
    }

    private final Drawable getLeftHandleChevronDrawable() {
        return (Drawable) this.leftHandleChevronDrawable.getValue();
    }

    private final int getPlayHeadMargin() {
        return ((Number) this.playHeadMargin.getValue()).intValue();
    }

    private final int getPlayHeadWidth() {
        return ((Number) this.playHeadWidth.getValue()).intValue();
    }

    private final Drawable getRightHandleChevronDrawable() {
        return (Drawable) this.rightHandleChevronDrawable.getValue();
    }

    public static /* synthetic */ void setRange$default(VideoRangeSeekBar videoRangeSeekBar, long j10, long j11, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        videoRangeSeekBar.setRange(j10, j11, z10);
    }

    /* renamed from: c */
    public final void m34483c(Canvas canvas, RectF rectF, boolean z10) {
        Drawable rightHandleChevronDrawable;
        if (z10) {
            rightHandleChevronDrawable = getLeftHandleChevronDrawable();
        } else {
            rightHandleChevronDrawable = getRightHandleChevronDrawable();
        }
        if (rightHandleChevronDrawable == null) {
            return;
        }
        float m34481a = m34481a(20.0f);
        float centerY = rectF.centerY() - (m34481a / 2.0f);
        rightHandleChevronDrawable.setBounds((int) rectF.left, (int) centerY, (int) rectF.right, (int) (centerY + m34481a));
        rightHandleChevronDrawable.draw(canvas);
    }

    /* renamed from: d */
    public final float m34484d(long j10) {
        long j11 = this.videoDurationMs;
        RectF rectF = this.trackRect;
        return C16205c.m34495e(j10, j11, rectF.left, rectF.width());
    }

    public final long getCurrentPlayPositionMs() {
        return this.currentPlayPositionMs;
    }

    public final long getMaxRangeDurationMs() {
        return this.maxRangeDurationMs;
    }

    public final long getMinRangeDurationMs() {
        return this.minRangeDurationMs;
    }

    @NotNull
    public final C16203a getRange() {
        return this.range;
    }

    public final long getVideoDurationMs() {
        return this.videoDurationMs;
    }

    @Override // android.view.View
    public void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        m34485e();
        float m34484d = m34484d(this.range.m34490c());
        float m34484d2 = m34484d(this.range.m34489b());
        Paint paint = this.paint;
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.paint.setColor(this.trackColor);
        RectF rectF = this.trackRect;
        float f10 = this.trackCornerRadiusPx;
        canvas.drawRoundRect(rectF, f10, f10, this.paint);
        RectF rectF2 = this.leftHandleRect;
        float f11 = m34484d - this.handleVisualWidthPx;
        RectF rectF3 = this.trackRect;
        rectF2.set(f11, rectF3.top, m34484d, rectF3.bottom);
        RectF rectF4 = this.rightHandleRect;
        RectF rectF5 = this.trackRect;
        rectF4.set(m34484d2, rectF5.top, this.handleVisualWidthPx + m34484d2, rectF5.bottom);
        RectF rectF6 = this.selectedRect;
        float f12 = this.leftHandleRect.right;
        RectF rectF7 = this.trackRect;
        rectF6.set(f12, rectF7.top, this.rightHandleRect.left, rectF7.bottom);
        this.paint.setColor(this.selectedColor);
        if (this.selectedRect.width() > 0.0f) {
            canvas.drawRect(this.selectedRect, this.paint);
        }
        this.paint.setColor(this.handleColor);
        m34482b(canvas, this.leftHandleRect, true);
        m34482b(canvas, this.rightHandleRect, false);
        m34483c(canvas, this.leftHandleRect, true);
        m34483c(canvas, this.rightHandleRect, false);
        RectF rectF8 = this.selectedBorderRect;
        float f13 = this.leftHandleRect.left;
        RectF rectF9 = this.trackRect;
        rectF8.set(f13, rectF9.top, this.rightHandleRect.right, rectF9.bottom);
        if (this.selectedBorderWidthPx > 0.0f) {
            float width = this.selectedBorderRect.width();
            float f14 = this.selectedBorderWidthPx;
            if (width > f14) {
                float f15 = f14 / 2.0f;
                this.selectedBorderRect.inset(f15, f15);
                this.paint.setStyle(Paint.Style.STROKE);
                this.paint.setStrokeWidth(this.selectedBorderWidthPx);
                this.paint.setColor(this.selectedBorderColor);
                RectF rectF10 = this.selectedBorderRect;
                float f16 = this.trackCornerRadiusPx;
                canvas.drawRoundRect(rectF10, f16, f16, this.paint);
                this.paint.setStyle(style);
            }
        }
        long m34490c = this.range.m34490c();
        long m34489b = this.range.m34489b();
        long j10 = this.currentPlayPositionMs;
        if (m34490c <= j10 && j10 <= m34489b) {
            float m34484d3 = m34484d(j10);
            this.paint.setColor(this.playHeadColor);
            float m34481a = m34481a(4.0f);
            canvas.drawRoundRect(m34484d3 - (getPlayHeadWidth() / 2.0f), this.trackRect.top + getPlayHeadMargin(), (getPlayHeadWidth() / 2.0f) + m34484d3, this.trackRect.bottom - getPlayHeadMargin(), m34481a, m34481a, this.paint);
        }
        this.timeTooltip.m34486a(canvas, this.activeDragMode, this.range, m34484d, m34484d2, getWidth(), getPaddingLeft(), getPaddingTop(), getPaddingRight());
    }

    @Override // android.view.View
    public void onRestoreInstanceState(@Nullable Parcelable state) {
        Bundle bundle;
        Parcelable parcelable;
        Object parcelable2;
        if (state instanceof Bundle) {
            bundle = (Bundle) state;
        } else {
            bundle = null;
        }
        if (bundle == null) {
            super.onRestoreInstanceState(state);
            return;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            parcelable2 = bundle.getParcelable("state_super", Parcelable.class);
            parcelable = (Parcelable) parcelable2;
        } else {
            parcelable = bundle.getParcelable(f88360T);
        }
        super.onRestoreInstanceState(parcelable);
        this.videoDurationMs = bundle.getLong(f88361U);
        this.minRangeDurationMs = bundle.getLong(f88362V);
        this.maxRangeDurationMs = bundle.getLong(f88363W);
        this.range = C16205c.m34494d(new C16203a(bundle.getLong(f88364a0), bundle.getLong(f88365b0)), this.videoDurationMs, this.minRangeDurationMs, this.maxRangeDurationMs);
        this.currentPlayPositionMs = C27222a.m51653i(bundle.getLong(f88366c0), 0L, this.videoDurationMs);
    }

    @Override // android.view.View
    @NotNull
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable(f88360T, super.onSaveInstanceState());
        bundle.putLong(f88361U, this.videoDurationMs);
        bundle.putLong(f88362V, this.minRangeDurationMs);
        bundle.putLong(f88363W, this.maxRangeDurationMs);
        bundle.putLong(f88364a0, this.range.m34490c());
        bundle.putLong(f88365b0, this.range.m34489b());
        bundle.putLong(f88366c0, this.currentPlayPositionMs);
        return bundle;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(@org.jetbrains.annotations.NotNull android.view.MotionEvent r19) {
        /*
            Method dump skipped, instructions count: 425
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.p448ui.videorange.VideoRangeSeekBar.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void setCurrentPlayPosition(long positionMs) {
        this.currentPlayPositionMs = C27222a.m51653i(positionMs, 0L, this.videoDurationMs);
        invalidate();
    }

    public final void setOnRangeChangeListener(@Nullable InterfaceC16200a listener) {
        this.listener = listener;
    }

    public final void setRange(long startMs, long endMs, boolean notifyChanged) {
        InterfaceC16200a interfaceC16200a;
        this.range = C16205c.m34494d(new C16203a(startMs, endMs), this.videoDurationMs, this.minRangeDurationMs, this.maxRangeDurationMs);
        this.currentPlayPositionMs = C27222a.m51653i(this.currentPlayPositionMs, 0L, this.videoDurationMs);
        if (notifyChanged && (interfaceC16200a = this.listener) != null) {
            interfaceC16200a.mo22913a(this.range.m34490c(), this.range.m34489b());
        }
        invalidate();
    }

    public final void setRangeDurationLimits(long minDurationMs, long maxDurationMs) {
        long m51646b = C27222a.m51646b(minDurationMs, 0L);
        this.minRangeDurationMs = m51646b;
        long m51646b2 = C27222a.m51646b(maxDurationMs, m51646b);
        this.maxRangeDurationMs = m51646b2;
        this.range = C16205c.m34494d(this.range, this.videoDurationMs, this.minRangeDurationMs, m51646b2);
        invalidate();
    }

    public /* synthetic */ VideoRangeSeekBar(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* renamed from: e */
    public final void m34485e() {
        float height = getHeight() - getPaddingBottom();
        float f10 = height - this.trackHeightPx;
        float f11 = this.contentHorizontalInsetPx + this.handleVisualWidthPx;
        float paddingLeft = getPaddingLeft() + f11;
        this.trackRect.set(paddingLeft, f10, Math.max(paddingLeft, (getWidth() - getPaddingRight()) - f11), height);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        setMeasuredDimension(View.MeasureSpec.getSize(widthMeasureSpec), View.resolveSize((int) (Math.max(this.trackHeightPx, this.handleTouchWidthPx) + this.timeTooltip.m34487b() + getPaddingBottom() + getPaddingTop()), heightMeasureSpec));
    }

    @Override // android.view.View
    public boolean performClick() {
        super.performClick();
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    public VideoRangeSeekBar(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.trackRect = new RectF();
        this.selectedRect = new RectF();
        this.selectedBorderRect = new RectF();
        this.leftHandleRect = new RectF();
        this.rightHandleRect = new RectF();
        this.handlePath = new Path();
        this.paint = new Paint(1);
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        this.timeTooltip = new VideoRangeTimeTooltip(resources);
        this.leftHandleChevronDrawable = C0090l.m83b(new C8623g(context, 7));
        this.rightHandleChevronDrawable = C0090l.m83b(new C9736D(context, 6));
        this.activeDragMode = EnumC16204b.f88421a;
        this.videoDurationMs = 60000L;
        this.minRangeDurationMs = 5000L;
        this.maxRangeDurationMs = Font.Companion.MaximumAsyncTimeoutMillis;
        C16203a c16203a = new C16203a(20000L, BaseTimeOutAdapter.TIME_DELTA);
        this.range = c16203a;
        this.currentPlayPositionMs = c16203a.m34490c();
        this.trackColor = f88348H;
        this.selectedColor = f88349I;
        this.selectedBorderColor = -1;
        this.selectedBorderWidthPx = m34481a(1.0f);
        this.handleColor = -1;
        this.playHeadColor = f88350J;
        this.trackHeightPx = m34481a(28.0f);
        this.handleTouchWidthPx = m34481a(24.0f);
        this.handleVisualWidthPx = m34481a(8.0f);
        this.trackCornerRadiusPx = m34481a(4.0f);
        this.handleCornerRadiusPx = m34481a(4.0f);
        this.playHeadWidth = C0090l.m83b(new Object());
        this.playHeadMargin = C0090l.m83b(new C11699a(1));
        int[] VideoRangeSeekBar = R$styleable.f87614S2;
        Intrinsics.checkNotNullExpressionValue(VideoRangeSeekBar, "VideoRangeSeekBar");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, VideoRangeSeekBar, i10, 0);
        this.videoDurationMs = obtainStyledAttributes.getInt(R$styleable.f87687i3, 60000);
        this.minRangeDurationMs = obtainStyledAttributes.getInt(R$styleable.f87630W2, 5000);
        this.maxRangeDurationMs = obtainStyledAttributes.getInt(R$styleable.f87626V2, 15000);
        this.range = new C16203a(obtainStyledAttributes.getInt(R$styleable.f87622U2, 20000), obtainStyledAttributes.getInt(R$styleable.f87618T2, 30000));
        this.trackColor = obtainStyledAttributes.getColor(R$styleable.f87677g3, f88348H);
        this.selectedColor = obtainStyledAttributes.getColor(R$styleable.f87672f3, f88349I);
        this.selectedBorderColor = obtainStyledAttributes.getColor(R$styleable.f87662d3, -1);
        this.selectedBorderWidthPx = obtainStyledAttributes.getDimension(R$styleable.f87667e3, m34481a(1.0f));
        this.handleColor = obtainStyledAttributes.getColor(R$styleable.f87642Z2, -1);
        this.playHeadColor = obtainStyledAttributes.getColor(R$styleable.f87657c3, f88350J);
        this.trackHeightPx = obtainStyledAttributes.getDimension(R$styleable.f87682h3, m34481a(28.0f));
        this.handleTouchWidthPx = obtainStyledAttributes.getDimension(R$styleable.f87647a3, m34481a(24.0f));
        this.handleVisualWidthPx = obtainStyledAttributes.getDimension(R$styleable.f87652b3, m34481a(8.0f));
        this.contentHorizontalInsetPx = obtainStyledAttributes.getDimension(R$styleable.f87634X2, 0.0f);
        obtainStyledAttributes.recycle();
        C16203a m34494d = C16205c.m34494d(this.range, this.videoDurationMs, this.minRangeDurationMs, this.maxRangeDurationMs);
        this.range = m34494d;
        this.currentPlayPositionMs = m34494d.m34490c();
        setClickable(true);
    }

    public final void setVideoDuration(long durationMs, long minDurationMs, long maxDurationMs) {
        this.videoDurationMs = C27222a.m51646b(durationMs, 0L);
        long m51646b = C27222a.m51646b(minDurationMs, 0L);
        this.minRangeDurationMs = m51646b;
        long m51646b2 = C27222a.m51646b(maxDurationMs, m51646b);
        this.maxRangeDurationMs = m51646b2;
        this.range = C16205c.m34494d(this.range, this.videoDurationMs, this.minRangeDurationMs, m51646b2);
        this.currentPlayPositionMs = C27222a.m51653i(this.currentPlayPositionMs, 0L, this.videoDurationMs);
        invalidate();
    }
}
