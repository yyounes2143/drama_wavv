package com.dramawave.shared.p448ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.DynamicLayout;
import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.ugc.publish.adapter.ViewOnClickListenerC13870g;
import com.dramawave.shared.p448ui.R$styleable;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.lang.reflect.Field;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.Objects;

/* compiled from: ExpandableTextView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u008d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\b\n*\u0001{\b\u0007\u0018\u0000 \u007f2\u00020\u0001:\t\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\u0010J%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\u0013J\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0006¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000e¢\u0006\u0004\b\u001e\u0010\u001fJ!\u0010 \u001a\u00020\u000e2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b \u0010!J\u0015\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b$\u0010%J\u0015\u0010'\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u0006¢\u0006\u0004\b'\u0010\u0019J\u0015\u0010(\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u0006¢\u0006\u0004\b(\u0010\u0019J\u0015\u0010)\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u0006¢\u0006\u0004\b)\u0010\u0019J\u0015\u0010*\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u0006¢\u0006\u0004\b*\u0010\u0019J\u0017\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010,\u001a\u00020+¢\u0006\u0004\b.\u0010/J#\u00103\u001a\u00020\u000e2\u0014\u00102\u001a\u0010\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\"\u0018\u000100¢\u0006\u0004\b3\u00104J\r\u00105\u001a\u00020\u0006¢\u0006\u0004\b5\u0010\u0016J\u0011\u00106\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H\u0002¢\u0006\u0004\b9\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010=R\u0016\u0010D\u001a\u00020;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010=R\u0016\u0010F\u001a\u00020;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010=R\u0016\u0010I\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010HR\u0016\u0010K\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010HR\u0016\u0010M\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010HR\u0016\u0010P\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u0016\u0010R\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010OR\u0016\u0010T\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010OR\u0016\u0010V\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010OR\u0016\u0010X\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010OR\u0016\u0010Z\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010OR\u001a\u0010^\u001a\u00060[R\u00020\u00008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\\\u0010]R\u0016\u0010a\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R\u0016\u0010e\u001a\u00020b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bc\u0010dR\u0018\u0010h\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010gR\u0016\u0010j\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010OR\u0016\u0010l\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010OR\u0016\u0010n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010OR\u0018\u0010q\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010pR\u0018\u0010t\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\br\u0010sR\u0016\u0010x\u001a\u00020u8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010wR\u0014\u0010z\u001a\u00020u8\u0002X\u0082D¢\u0006\u0006\n\u0004\by\u0010wR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b|\u0010}¨\u0006\u0084\u0001"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/ExpandableTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "text", "futureTextViewWidth", "expandState", "", "updateForRecyclerView", "(Ljava/lang/CharSequence;II)V", "Landroid/widget/TextView$BufferType;", "type", "(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;I)V", "(Ljava/lang/CharSequence;I)V", "getExpandState", "()I", "state", "setExpandState", "(I)V", "Lcom/dramawave/shared/ui/view/ExpandableTextView$c;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setExpandListener", "(Lcom/dramawave/shared/ui/view/ExpandableTextView$c;)V", "toggle", "()V", "setText", "(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V", "", "isSetNull", "setInternalOnTouchListener", "(Z)V", "color", "setExpandHintTextColor", "setExpandHintTextColorBgPressed", "setShrinkHintTextColor", "setShrinkHintTextColorBgPressed", "Landroid/view/View;", "view", "Landroid/view/View$OnClickListener;", "getOnClickListener", "(Landroid/view/View;)Landroid/view/View$OnClickListener;", "Lkotlin/Function1;", "Landroid/view/MotionEvent;", "handler", "setExternalMovementTouchHandler", "(Lkotlin/jvm/functions/Function1;)V", "getTextLineCount", "getNewTextByConfig", "()Ljava/lang/CharSequence;", "Landroid/text/Layout;", "getValidLayout", "()Landroid/text/Layout;", "", "h", "Ljava/lang/String;", "mEllipsisHint", "i", "mToExpandHint", "j", "mToShrinkHint", "k", "mGapToExpandHint", "l", "mGapToShrinkHint", InneractiveMediationDefs.GENDER_MALE, "Z", "mToggleEnable", C23912c.f108165f, "mShowToExpandHint", "o", "mShowToShrinkHint", "p", "I", "mMaxLinesOnShrink", "q", "mToExpandHintColor", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "mToShrinkHintColor", "s", "mToExpandHintColorBgPressed", "t", "mToShrinkHintColorBgPressed", "u", "mCurrState", "Lcom/dramawave/shared/ui/view/ExpandableTextView$d;", "v", "Lcom/dramawave/shared/ui/view/ExpandableTextView$d;", "mTouchableSpan", "w", "Landroid/widget/TextView$BufferType;", "mBufferType", "Landroid/text/TextPaint;", "x", "Landroid/text/TextPaint;", "mTextPaint", "y", "Landroid/text/Layout;", "mLayout", "z", "mTextLineCount", "A", "mLayoutWidth", "B", "mFutureTextViewWidth", "C", "Ljava/lang/CharSequence;", "mOrigText", "D", "Lcom/dramawave/shared/ui/view/ExpandableTextView$c;", "mOnExpandListener", "", "E", "J", "lastToggleTime", "F", "TOGGLE_DEBOUNCE_TIME", "com/dramawave/shared/ui/view/ExpandableTextView$e", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "Lcom/dramawave/shared/ui/view/ExpandableTextView$e;", "introduceViewOnTouchListener", AbstractC24141y.f110451y, "c", "d", "b", "a", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class ExpandableTextView extends AppCompatTextView {

    /* renamed from: H */
    @NotNull
    private static final String f88593H = "android.view.View";

    /* renamed from: I */
    @NotNull
    private static final String f88594I = "android.view.View$ListenerInfo";

    /* renamed from: J */
    @NotNull
    private static final String f88595J = "..";

    /* renamed from: K */
    @NotNull
    private static final String f88596K = " ";

    /* renamed from: L */
    @NotNull
    private static final String f88597L = " ";

    /* renamed from: M */
    private static final int f88598M = 2;

    /* renamed from: N */
    private static final int f88599N = -13330213;

    /* renamed from: O */
    private static final int f88600O = -1618884;

    /* renamed from: P */
    private static final int f88601P = 1436129689;

    /* renamed from: Q */
    private static final int f88602Q = 1436129689;

    /* renamed from: R */
    private static final boolean f88603R = true;

    /* renamed from: S */
    private static final boolean f88604S = true;
    public static final int STATE_EXPAND = 1;
    public static final int STATE_SHRINK = 0;

    /* renamed from: T */
    private static final boolean f88605T = true;

    /* renamed from: A, reason: from kotlin metadata */
    private int mLayoutWidth;

    /* renamed from: B, reason: from kotlin metadata */
    private int mFutureTextViewWidth;

    /* renamed from: C, reason: from kotlin metadata */
    @Nullable
    private CharSequence mOrigText;

    /* renamed from: D, reason: from kotlin metadata */
    @Nullable
    private InterfaceC16226c mOnExpandListener;

    /* renamed from: E, reason: from kotlin metadata */
    private long lastToggleTime;

    /* renamed from: F, reason: from kotlin metadata */
    private final long TOGGLE_DEBOUNCE_TIME;

    /* renamed from: G, reason: from kotlin metadata */
    @NotNull
    private final ViewOnTouchListenerC16228e introduceViewOnTouchListener;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private String mEllipsisHint;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private String mToExpandHint;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private String mToShrinkHint;

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private String mGapToExpandHint;

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    private String mGapToShrinkHint;

    /* renamed from: m, reason: from kotlin metadata */
    private boolean mToggleEnable;

    /* renamed from: n, reason: from kotlin metadata */
    private boolean mShowToExpandHint;

    /* renamed from: o, reason: from kotlin metadata */
    private boolean mShowToShrinkHint;

    /* renamed from: p, reason: from kotlin metadata */
    private int mMaxLinesOnShrink;

    /* renamed from: q, reason: from kotlin metadata */
    private int mToExpandHintColor;

    /* renamed from: r, reason: from kotlin metadata */
    private int mToShrinkHintColor;

    /* renamed from: s, reason: from kotlin metadata */
    private int mToExpandHintColorBgPressed;

    /* renamed from: t, reason: from kotlin metadata */
    private int mToShrinkHintColorBgPressed;

    /* renamed from: u, reason: from kotlin metadata */
    private int mCurrState;

    /* renamed from: v, reason: from kotlin metadata */
    private C16227d mTouchableSpan;

    /* renamed from: w, reason: from kotlin metadata */
    @NotNull
    private TextView.BufferType mBufferType;

    /* renamed from: x, reason: from kotlin metadata */
    private TextPaint mTextPaint;

    /* renamed from: y, reason: from kotlin metadata */
    @Nullable
    private Layout mLayout;

    /* renamed from: z, reason: from kotlin metadata */
    private int mTextLineCount;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: ExpandableTextView.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0016"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/ExpandableTextView$Companion;", "", "<init>", "()V", "STATE_SHRINK", "", "STATE_EXPAND", "CLASS_NAME_VIEW", "", "CLASS_NAME_LISTENER_INFO", "ELLIPSIS_HINT", "GAP_TO_EXPAND_HINT", "GAP_TO_SHRINK_HINT", "MAX_LINES_ON_SHRINK", "TO_EXPAND_HINT_COLOR", "TO_SHRINK_HINT_COLOR", "TO_EXPAND_HINT_COLOR_BG_PRESSED", "TO_SHRINK_HINT_COLOR_BG_PRESSED", "TOGGLE_ENABLE", "", "SHOW_TO_EXPAND_HINT", "SHOW_TO_SHRINK_HINT", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: ExpandableTextView.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ui.view.ExpandableTextView$a */
    /* loaded from: classes6.dex */
    public static final class C16224a extends C16225b {

        /* renamed from: d */
        public static final int f88632d = 0;

        /* renamed from: c */
        @Nullable
        private final Function1<MotionEvent, Boolean> f88633c;

        @Override // com.dramawave.shared.p448ui.view.ExpandableTextView.C16225b, android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
        public final boolean onTouchEvent(@NotNull TextView textView, @NotNull Spannable spannable, @NotNull MotionEvent event2) {
            Intrinsics.checkNotNullParameter(textView, "textView");
            Intrinsics.checkNotNullParameter(spannable, "spannable");
            Intrinsics.checkNotNullParameter(event2, "event");
            C16227d m34514b = C16225b.m34514b(textView, spannable, event2);
            super.onTouchEvent(textView, spannable, event2);
            event2.getAction();
            C16227d m34515a = m34515a();
            Objects.toString(m34514b);
            Objects.toString(m34515a);
            int action = event2.getAction();
            if (action == 0 ? m34514b == null : !(action == 1 ? m34514b != null : m34515a() != null || m34514b != null)) {
                if (this.f88633c != null) {
                    event2.getAction();
                    this.f88633c.invoke(event2);
                }
            }
            return true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C16224a(@Nullable Function1<? super MotionEvent, Boolean> function1) {
            this.f88633c = function1;
        }
    }

    /* compiled from: ExpandableTextView.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ui.view.ExpandableTextView$b */
    /* loaded from: classes6.dex */
    public static class C16225b extends LinkMovementMethod {

        /* renamed from: b */
        public static final int f88634b = 8;

        /* renamed from: a */
        @Nullable
        private C16227d f88635a;

        @Nullable
        /* renamed from: b */
        public static C16227d m34514b(@NotNull TextView textView, @NotNull Spannable spannable, @NotNull MotionEvent event2) {
            Intrinsics.checkNotNullParameter(textView, "textView");
            Intrinsics.checkNotNullParameter(spannable, "spannable");
            Intrinsics.checkNotNullParameter(event2, "event");
            int x10 = (int) event2.getX();
            int y = (int) event2.getY();
            int totalPaddingLeft = x10 - textView.getTotalPaddingLeft();
            int totalPaddingTop = y - textView.getTotalPaddingTop();
            int scrollX = textView.getScrollX() + totalPaddingLeft;
            int scrollY = textView.getScrollY() + totalPaddingTop;
            Layout layout = textView.getLayout();
            Intrinsics.checkNotNullExpressionValue(layout, "getLayout(...)");
            int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical(scrollY), scrollX);
            C16227d[] c16227dArr = (C16227d[]) spannable.getSpans(offsetForHorizontal, offsetForHorizontal, C16227d.class);
            Intrinsics.checkNotNull(c16227dArr);
            if (c16227dArr.length == 0) {
                return null;
            }
            return c16227dArr[0];
        }

        @Nullable
        /* renamed from: a */
        public final C16227d m34515a() {
            return this.f88635a;
        }

        @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
        public boolean onTouchEvent(@NotNull TextView textView, @NotNull Spannable spannable, @NotNull MotionEvent event2) {
            Intrinsics.checkNotNullParameter(textView, "textView");
            Intrinsics.checkNotNullParameter(spannable, "spannable");
            Intrinsics.checkNotNullParameter(event2, "event");
            int action = event2.getAction();
            if (action != 0) {
                if (action != 2) {
                    C16227d c16227d = this.f88635a;
                    if (c16227d != null) {
                        c16227d.m34516a(false);
                    }
                    super.onTouchEvent(textView, spannable, event2);
                    this.f88635a = null;
                    Selection.removeSelection(spannable);
                } else {
                    C16227d m34514b = m34514b(textView, spannable, event2);
                    C16227d c16227d2 = this.f88635a;
                    if (c16227d2 != null && !Intrinsics.areEqual(m34514b, c16227d2)) {
                        C16227d c16227d3 = this.f88635a;
                        if (c16227d3 != null) {
                            c16227d3.m34516a(false);
                        }
                        this.f88635a = null;
                        Selection.removeSelection(spannable);
                    }
                }
            } else {
                C16227d m34514b2 = m34514b(textView, spannable, event2);
                this.f88635a = m34514b2;
                if (m34514b2 != null) {
                    m34514b2.m34516a(true);
                    Selection.setSelection(spannable, spannable.getSpanStart(m34514b2), spannable.getSpanEnd(m34514b2));
                }
            }
            return true;
        }
    }

    /* compiled from: ExpandableTextView.kt */
    /* renamed from: com.dramawave.shared.ui.view.ExpandableTextView$c */
    /* loaded from: classes6.dex */
    public interface InterfaceC16226c {
        /* renamed from: a */
        void mo23388a(@NotNull ExpandableTextView expandableTextView);

        /* renamed from: b */
        void mo23389b(@NotNull ExpandableTextView expandableTextView);
    }

    /* compiled from: ExpandableTextView.kt */
    /* renamed from: com.dramawave.shared.ui.view.ExpandableTextView$d */
    /* loaded from: classes6.dex */
    public final class C16227d extends ClickableSpan {

        /* renamed from: a */
        private boolean f88636a;

        public C16227d() {
        }

        /* renamed from: a */
        public final void m34516a(boolean z10) {
            this.f88636a = z10;
        }

        @Override // android.text.style.ClickableSpan
        public final void onClick(@NotNull View widget) {
            Intrinsics.checkNotNullParameter(widget, "widget");
            ExpandableTextView.this.toggle();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public final void updateDrawState(@NotNull TextPaint ds) {
            int i10;
            int i11;
            Intrinsics.checkNotNullParameter(ds, "ds");
            super.updateDrawState(ds);
            int i12 = ExpandableTextView.this.mCurrState;
            if (i12 != 0) {
                if (i12 == 1) {
                    ds.setColor(ExpandableTextView.this.mToShrinkHintColor);
                    if (this.f88636a) {
                        i11 = ExpandableTextView.this.mToShrinkHintColorBgPressed;
                    } else {
                        i11 = 0;
                    }
                    ds.bgColor = i11;
                }
            } else {
                ds.setColor(ExpandableTextView.this.mToExpandHintColor);
                if (this.f88636a) {
                    i10 = ExpandableTextView.this.mToExpandHintColorBgPressed;
                } else {
                    i10 = 0;
                }
                ds.bgColor = i10;
            }
            ds.setUnderlineText(false);
        }
    }

    /* compiled from: ExpandableTextView.kt */
    /* renamed from: com.dramawave.shared.ui.view.ExpandableTextView$e */
    /* loaded from: classes6.dex */
    public static final class ViewOnTouchListenerC16228e implements View.OnTouchListener {

        /* renamed from: a */
        private float f88638a;

        /* renamed from: b */
        private float f88639b;

        /* renamed from: c */
        private boolean f88640c;

        /* renamed from: d */
        private final float f88641d;

        /* renamed from: e */
        final /* synthetic */ ExpandableTextView f88642e;

        /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
        
            if (r0 != 3) goto L29;
         */
        @Override // android.view.View.OnTouchListener
        @android.annotation.SuppressLint({"ClickableViewAccessibility"})
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean onTouch(android.view.View r5, android.view.MotionEvent r6) {
            /*
                r4 = this;
                java.lang.String r0 = "v"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                java.lang.String r0 = "event"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                int r0 = r6.getAction()
                r1 = 1
                r2 = 0
                if (r0 == 0) goto L5d
                if (r0 == r1) goto L42
                r3 = 2
                if (r0 == r3) goto L1c
                r6 = 3
                if (r0 == r6) goto L42
                goto L7a
            L1c:
                float r5 = r6.getX()
                float r0 = r4.f88638a
                float r5 = r5 - r0
                float r5 = java.lang.Math.abs(r5)
                float r6 = r6.getY()
                float r0 = r4.f88639b
                float r6 = r6 - r0
                float r6 = java.lang.Math.abs(r6)
                float r0 = r4.f88641d
                int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
                if (r0 <= 0) goto L3f
                int r5 = (r6 > r5 ? 1 : (r6 == r5 ? 0 : -1))
                if (r5 <= 0) goto L3f
                r4.f88640c = r1
                goto L7a
            L3f:
                r4.f88640c = r2
                goto L7a
            L42:
                boolean r6 = r4.f88640c
                if (r6 != 0) goto L4b
                com.dramawave.shared.ui.view.ExpandableTextView r6 = r4.f88642e
                r6.toggle()
            L4b:
                r4.f88640c = r2
                android.view.ViewParent r5 = r5.getParent()
                if (r5 == 0) goto L7a
                android.view.ViewParent r5 = r5.getParent()
                if (r5 == 0) goto L7a
                r5.requestDisallowInterceptTouchEvent(r2)
                goto L7a
            L5d:
                r4.f88640c = r2
                float r0 = r6.getX()
                r4.f88638a = r0
                float r6 = r6.getY()
                r4.f88639b = r6
                android.view.ViewParent r5 = r5.getParent()
                if (r5 == 0) goto L7a
                android.view.ViewParent r5 = r5.getParent()
                if (r5 == 0) goto L7a
                r5.requestDisallowInterceptTouchEvent(r1)
            L7a:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.p448ui.view.ExpandableTextView.ViewOnTouchListenerC16228e.onTouch(android.view.View, android.view.MotionEvent):boolean");
        }

        public ViewOnTouchListenerC16228e(Context context, ExpandableTextView expandableTextView) {
            this.f88642e = expandableTextView;
            this.f88641d = ViewConfiguration.get(context).getScaledTouchSlop();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpandableTextView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void setInternalOnTouchListener(boolean isSetNull) {
        if (isSetNull) {
            setOnTouchListener(null);
            setOnClickListener(new ViewOnClickListenerC13870g(this, 1));
        } else {
            setOnTouchListener(this.introduceViewOnTouchListener);
            setOnClickListener(null);
        }
    }

    public final void updateForRecyclerView(@NotNull CharSequence text, int futureTextViewWidth, int expandState) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.mFutureTextViewWidth = futureTextViewWidth;
        this.mCurrState = expandState;
        setText(text);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpandableTextView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CharSequence getNewTextByConfig() {
        CharSequence charSequence;
        TextPaint textPaint;
        int i10;
        int i11;
        String str;
        String str2;
        int i12;
        int i13;
        C16227d c16227d;
        int i14;
        int i15;
        CharSequence charSequence2;
        TextPaint textPaint2;
        C16227d c16227d2;
        int width;
        int paddingRight;
        CharSequence charSequence3 = this.mOrigText;
        if (charSequence3 != null && charSequence3.length() != 0) {
            Layout layout = getLayout();
            this.mLayout = layout;
            if (layout != null) {
                Intrinsics.checkNotNull(layout);
                this.mLayoutWidth = layout.getWidth();
            }
            if (this.mLayoutWidth <= 0) {
                if (getWidth() == 0) {
                    int i16 = this.mFutureTextViewWidth;
                    if (i16 == 0) {
                        return this.mOrigText;
                    }
                    width = i16 - getPaddingLeft();
                    paddingRight = getPaddingRight();
                } else {
                    width = getWidth() - getPaddingLeft();
                    paddingRight = getPaddingRight();
                }
                this.mLayoutWidth = width - paddingRight;
            }
            this.mTextPaint = getPaint();
            this.mTextLineCount = -1;
            int i17 = this.mCurrState;
            int i18 = 0;
            String str3 = "mTouchableSpan";
            String str4 = "";
            if (i17 != 0) {
                if (i17 != 1) {
                    return this.mOrigText;
                }
                if (!this.mShowToShrinkHint) {
                    return this.mOrigText;
                }
                CharSequence charSequence4 = this.mOrigText;
                if (charSequence4 == null) {
                    charSequence2 = "";
                } else {
                    charSequence2 = charSequence4;
                }
                TextPaint textPaint3 = this.mTextPaint;
                if (textPaint3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mTextPaint");
                    textPaint2 = null;
                } else {
                    textPaint2 = textPaint3;
                }
                DynamicLayout dynamicLayout = new DynamicLayout(charSequence2, textPaint2, this.mLayoutWidth, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                this.mLayout = dynamicLayout;
                Intrinsics.checkNotNull(dynamicLayout);
                int lineCount = dynamicLayout.getLineCount();
                this.mTextLineCount = lineCount;
                if (lineCount <= this.mMaxLinesOnShrink) {
                    return this.mOrigText;
                }
                SpannableStringBuilder append = new SpannableStringBuilder(this.mOrigText).append((CharSequence) this.mGapToShrinkHint).append((CharSequence) this.mToShrinkHint);
                C16227d c16227d3 = this.mTouchableSpan;
                if (c16227d3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mTouchableSpan");
                    c16227d2 = null;
                } else {
                    c16227d2 = c16227d3;
                }
                int length = append.length();
                String str5 = this.mToShrinkHint;
                if (str5 != null) {
                    i18 = str5.length();
                }
                append.setSpan(c16227d2, length - i18, append.length(), 33);
                return append;
            }
            CharSequence charSequence5 = this.mOrigText;
            if (charSequence5 == null) {
                charSequence = "";
            } else {
                charSequence = charSequence5;
            }
            TextPaint textPaint4 = this.mTextPaint;
            if (textPaint4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mTextPaint");
                textPaint = null;
            } else {
                textPaint = textPaint4;
            }
            DynamicLayout dynamicLayout2 = new DynamicLayout(charSequence, textPaint, this.mLayoutWidth, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            this.mLayout = dynamicLayout2;
            Intrinsics.checkNotNull(dynamicLayout2);
            int lineCount2 = dynamicLayout2.getLineCount();
            this.mTextLineCount = lineCount2;
            if (lineCount2 <= this.mMaxLinesOnShrink) {
                return this.mOrigText;
            }
            Layout validLayout = getValidLayout();
            int lineEnd = validLayout.getLineEnd(this.mMaxLinesOnShrink - 1);
            int lineStart = validLayout.getLineStart(this.mMaxLinesOnShrink - 1);
            String str6 = this.mEllipsisHint;
            if (str6 != null) {
                i10 = str6.length();
            } else {
                i10 = 0;
            }
            int i19 = lineEnd - i10;
            if (this.mShowToExpandHint) {
                String str7 = this.mToExpandHint;
                if (str7 != null) {
                    i14 = str7.length();
                } else {
                    i14 = 0;
                }
                String str8 = this.mGapToExpandHint;
                if (str8 != null) {
                    i15 = str8.length();
                } else {
                    i15 = 0;
                }
                i11 = i15 + i14;
            } else {
                i11 = 0;
            }
            int i20 = i19 - i11;
            if (i20 > lineStart) {
                lineEnd = i20;
            }
            int width2 = validLayout.getWidth();
            TextPaint textPaint5 = this.mTextPaint;
            if (textPaint5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mTextPaint");
                textPaint5 = null;
            }
            Intrinsics.checkNotNull(this.mOrigText);
            int measureText = width2 - ((int) (textPaint5.measureText(r12.subSequence(lineStart, lineEnd).toString()) + 0.5d));
            TextPaint textPaint6 = this.mTextPaint;
            if (textPaint6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mTextPaint");
                textPaint6 = null;
            }
            String str9 = this.mEllipsisHint;
            if (str9 == null) {
                str9 = "";
            }
            if (!this.mShowToExpandHint) {
                str = "";
            } else {
                String str10 = this.mToExpandHint;
                if (str10 == null) {
                    str10 = "";
                }
                String str11 = this.mGapToExpandHint;
                if (str11 == null) {
                    str11 = "";
                }
                str = str10.concat(str11);
            }
            float measureText2 = textPaint6.measureText(str9 + str);
            float f10 = (float) measureText;
            if (f10 <= measureText2) {
                str2 = "mTouchableSpan";
                int i21 = 0;
                int i22 = 0;
                while (i21 + measureText < measureText2 && (i13 = lineEnd + (i22 - 1)) > lineStart) {
                    TextPaint textPaint7 = this.mTextPaint;
                    if (textPaint7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mTextPaint");
                        textPaint7 = null;
                    }
                    Intrinsics.checkNotNull(this.mOrigText);
                    i21 = (int) (textPaint7.measureText(r12.subSequence(i13, lineEnd).toString()) + 0.5d);
                }
                i12 = lineEnd + i22;
            } else {
                int i23 = 0;
                int i24 = 0;
                while (f10 > i23 + measureText2) {
                    i24++;
                    int i25 = lineEnd + i24;
                    CharSequence charSequence6 = this.mOrigText;
                    Intrinsics.checkNotNull(charSequence6);
                    if (i25 > charSequence6.length()) {
                        break;
                    }
                    TextPaint textPaint8 = this.mTextPaint;
                    if (textPaint8 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mTextPaint");
                        textPaint8 = null;
                    }
                    Intrinsics.checkNotNull(this.mOrigText);
                    i23 = (int) (textPaint8.measureText(r15.subSequence(lineEnd, i25).toString()) + 0.5d);
                    str3 = str3;
                }
                str2 = str3;
                i12 = (i24 - 1) + lineEnd;
            }
            CharSequence charSequence7 = this.mOrigText;
            Intrinsics.checkNotNull(charSequence7);
            CharSequence subSequence = charSequence7.subSequence(0, i12);
            while (C27591q.m52324j(subSequence.toString(), "\n", false)) {
                subSequence = subSequence.subSequence(0, subSequence.length() - 1);
            }
            SpannableStringBuilder append2 = new SpannableStringBuilder(subSequence).append((CharSequence) this.mEllipsisHint);
            if (this.mShowToExpandHint) {
                String str12 = this.mGapToExpandHint;
                if (str12 == null) {
                    str12 = "";
                }
                String str13 = this.mToExpandHint;
                if (str13 != null) {
                    str4 = str13;
                }
                append2.append((CharSequence) str12.concat(str4));
                C16227d c16227d4 = this.mTouchableSpan;
                if (c16227d4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(str2);
                    c16227d = null;
                } else {
                    c16227d = c16227d4;
                }
                int length2 = append2.length();
                String str14 = this.mToExpandHint;
                if (str14 != null) {
                    i18 = str14.length();
                }
                append2.setSpan(c16227d, length2 - i18, append2.length(), 33);
                return append2;
            }
            return append2;
        }
        return this.mOrigText;
    }

    private final Layout getValidLayout() {
        Layout layout = this.mLayout;
        if (layout == null) {
            Layout layout2 = getLayout();
            Intrinsics.checkNotNullExpressionValue(layout2, "getLayout(...)");
            return layout2;
        }
        return layout;
    }

    /* renamed from: getExpandState, reason: from getter */
    public final int getMCurrState() {
        return this.mCurrState;
    }

    @Nullable
    public final View.OnClickListener getOnClickListener(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        try {
            Field declaredField = View.class.getDeclaredField("mListenerInfo");
            Intrinsics.checkNotNullExpressionValue(declaredField, "getDeclaredField(...)");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(view);
            Field declaredField2 = Class.forName(f88594I).getDeclaredField("mOnClickListener");
            Intrinsics.checkNotNullExpressionValue(declaredField2, "getDeclaredField(...)");
            declaredField2.setAccessible(true);
            if (obj == null) {
                return null;
            }
            Object obj2 = declaredField2.get(obj);
            if (!(obj2 instanceof View.OnClickListener)) {
                return null;
            }
            return (View.OnClickListener) obj2;
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
            return null;
        }
    }

    /* renamed from: getTextLineCount, reason: from getter */
    public final int getMTextLineCount() {
        return this.mTextLineCount;
    }

    public final void setExpandHintTextColor(int color) {
        this.mToExpandHintColor = color;
    }

    public final void setExpandHintTextColorBgPressed(int color) {
        this.mToExpandHintColorBgPressed = color;
    }

    public final void setExpandListener(@NotNull InterfaceC16226c listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.mOnExpandListener = listener;
    }

    public final void setExpandState(int state) {
        if ((state == 0 || state == 1) && this.mCurrState != state) {
            this.mCurrState = state;
            super.setText(getNewTextByConfig(), this.mBufferType);
        }
    }

    public final void setExternalMovementTouchHandler(@Nullable Function1<? super MotionEvent, Boolean> handler) {
        setMovementMethod(new C16224a(handler));
    }

    public final void setShrinkHintTextColor(int color) {
        this.mToShrinkHintColor = color;
    }

    public final void setShrinkHintTextColorBgPressed(int color) {
        this.mToShrinkHintColorBgPressed = color;
    }

    @Override // android.widget.TextView
    public void setText(@Nullable CharSequence text, @NotNull TextView.BufferType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.mOrigText = text;
        this.mBufferType = type;
        super.setText(getNewTextByConfig(), type);
    }

    public /* synthetic */ ExpandableTextView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    public final void toggle() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.lastToggleTime < this.TOGGLE_DEBOUNCE_TIME) {
            return;
        }
        this.lastToggleTime = currentTimeMillis;
        int i10 = this.mCurrState;
        if (i10 != 0) {
            if (i10 == 1) {
                this.mCurrState = 0;
                InterfaceC16226c interfaceC16226c = this.mOnExpandListener;
                if (interfaceC16226c != null) {
                    interfaceC16226c.mo23389b(this);
                }
            }
        } else {
            this.mCurrState = 1;
            InterfaceC16226c interfaceC16226c2 = this.mOnExpandListener;
            if (interfaceC16226c2 != null) {
                interfaceC16226c2.mo23388a(this);
            }
        }
        super.setText(getNewTextByConfig(), this.mBufferType);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandableTextView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mGapToExpandHint = " ";
        this.mGapToShrinkHint = " ";
        this.mToggleEnable = true;
        this.mShowToExpandHint = true;
        this.mShowToShrinkHint = true;
        this.mMaxLinesOnShrink = 2;
        this.mToExpandHintColor = f88599N;
        this.mToShrinkHintColor = f88600O;
        this.mToExpandHintColorBgPressed = 1436129689;
        this.mToShrinkHintColorBgPressed = 1436129689;
        this.mBufferType = TextView.BufferType.NORMAL;
        this.mTextLineCount = -1;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f87733u0);
            Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == R$styleable.f87540A0) {
                    this.mMaxLinesOnShrink = obtainStyledAttributes.getInteger(index, 2);
                } else if (index == R$styleable.f87737v0) {
                    this.mEllipsisHint = obtainStyledAttributes.getString(index);
                } else if (index == R$styleable.f87544B0) {
                    this.mToExpandHint = obtainStyledAttributes.getString(index);
                } else if (index == R$styleable.f87560F0) {
                    this.mToShrinkHint = obtainStyledAttributes.getString(index);
                } else if (index == R$styleable.f87741w0) {
                    this.mToggleEnable = obtainStyledAttributes.getBoolean(index, true);
                } else if (index == R$styleable.f87556E0) {
                    this.mShowToExpandHint = obtainStyledAttributes.getBoolean(index, true);
                } else if (index == R$styleable.f87572I0) {
                    this.mShowToShrinkHint = obtainStyledAttributes.getBoolean(index, true);
                } else if (index == R$styleable.f87548C0) {
                    this.mToExpandHintColor = obtainStyledAttributes.getInteger(index, f88599N);
                } else if (index == R$styleable.f87564G0) {
                    this.mToShrinkHintColor = obtainStyledAttributes.getInteger(index, f88600O);
                } else if (index == R$styleable.f87552D0) {
                    this.mToExpandHintColorBgPressed = obtainStyledAttributes.getInteger(index, 1436129689);
                } else if (index == R$styleable.f87568H0) {
                    this.mToShrinkHintColorBgPressed = obtainStyledAttributes.getInteger(index, 1436129689);
                } else if (index == R$styleable.f87753z0) {
                    this.mCurrState = obtainStyledAttributes.getInteger(index, 0);
                } else if (index == R$styleable.f87745x0) {
                    String string = obtainStyledAttributes.getString(index);
                    this.mGapToExpandHint = string == null ? " " : string;
                } else if (index == R$styleable.f87749y0) {
                    String string2 = obtainStyledAttributes.getString(index);
                    this.mGapToShrinkHint = string2 == null ? " " : string2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.mTouchableSpan = new C16227d();
        setMovementMethod(new LinkMovementMethod());
        String str = this.mEllipsisHint;
        if (str == null || str.length() == 0) {
            this.mEllipsisHint = f88595J;
        }
        String str2 = this.mToExpandHint;
        if (str2 == null || str2.length() == 0) {
            this.mToExpandHint = getResources().getString(R$string.f86691s9);
        }
        String str3 = this.mToShrinkHint;
        if (str3 == null || str3.length() == 0) {
            this.mToShrinkHint = getResources().getString(R$string.f86725tb);
        }
        getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC16273k(this));
        this.TOGGLE_DEBOUNCE_TIME = 500L;
        this.introduceViewOnTouchListener = new ViewOnTouchListenerC16228e(context, this);
    }

    public final void updateForRecyclerView(@NotNull CharSequence text, @NotNull TextView.BufferType type, int futureTextViewWidth) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(type, "type");
        this.mFutureTextViewWidth = futureTextViewWidth;
        setText(text, type);
    }

    public final void updateForRecyclerView(@NotNull CharSequence text, int futureTextViewWidth) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.mFutureTextViewWidth = futureTextViewWidth;
        setText(text);
    }
}
