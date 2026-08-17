package com.dramawave.feature.ugc.publish.widget;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import androidx.annotation.StringRes;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcCaptionGeneratingDotsTextView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\b\u0007*\u0001!\b\u0007\u0018\u0000 %2\u00020\u0001:\u0001&B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u0011\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006'"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "textRes", "", "setBaseText", "(I)V", "startDotsAnimation", "()V", "stopDotsAnimation", "onDetachedFromWindow", "Landroid/os/Handler;", "h", "Landroid/os/Handler;", "handler", "", "i", "Ljava/lang/String;", "baseText", "j", "I", "dotCount", "", "k", "Z", "isDotsAnimating", "com/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView$a", "l", "Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView$a;", "addDotRunnable", InneractiveMediationDefs.GENDER_MALE, AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class UgcCaptionGeneratingDotsTextView extends AppCompatTextView {

    /* renamed from: n */
    @NotNull
    private static final String f71734n = ".";

    /* renamed from: o */
    private static final int f71735o = 1;

    /* renamed from: p */
    private static final int f71736p = 3;

    /* renamed from: q */
    private static final long f71737q = 300;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final Handler handler;

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private String baseText;

    /* renamed from: j, reason: from kotlin metadata */
    private int dotCount;

    /* renamed from: k, reason: from kotlin metadata */
    private boolean isDotsAnimating;

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    private final RunnableC14114a addDotRunnable;

    /* renamed from: m */
    @NotNull
    private static final Companion f71733m = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: UgcCaptionGeneratingDotsTextView.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView$Companion;", "", "<init>", "()V", "DOT", "", "INITIAL_DOT_COUNT", "", "MAX_DOT_COUNT", "DOT_INTERVAL_MS", "", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: UgcCaptionGeneratingDotsTextView.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.widget.UgcCaptionGeneratingDotsTextView$a */
    /* loaded from: classes.dex */
    public static final class RunnableC14114a implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            if (!UgcCaptionGeneratingDotsTextView.this.isDotsAnimating) {
                return;
            }
            UgcCaptionGeneratingDotsTextView ugcCaptionGeneratingDotsTextView = UgcCaptionGeneratingDotsTextView.this;
            ugcCaptionGeneratingDotsTextView.dotCount = (ugcCaptionGeneratingDotsTextView.dotCount % 3) + 1;
            UgcCaptionGeneratingDotsTextView.access$renderText(UgcCaptionGeneratingDotsTextView.this);
            UgcCaptionGeneratingDotsTextView.this.handler.postDelayed(this, 300L);
        }

        public RunnableC14114a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcCaptionGeneratingDotsTextView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void stopDotsAnimation() {
        this.isDotsAnimating = false;
        this.handler.removeCallbacks(this.addDotRunnable);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcCaptionGeneratingDotsTextView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static final void access$renderText(UgcCaptionGeneratingDotsTextView ugcCaptionGeneratingDotsTextView) {
        ugcCaptionGeneratingDotsTextView.setText(ugcCaptionGeneratingDotsTextView.baseText + C27591q.m52328n(f71734n, ugcCaptionGeneratingDotsTextView.dotCount));
    }

    public final void startDotsAnimation() {
        if (this.baseText.length() == 0) {
            return;
        }
        stopDotsAnimation();
        this.isDotsAnimating = true;
        this.handler.postDelayed(this.addDotRunnable, 300L);
    }

    public /* synthetic */ UgcCaptionGeneratingDotsTextView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.view.View
    public void onDetachedFromWindow() {
        stopDotsAnimation();
        super.onDetachedFromWindow();
    }

    public final void setBaseText(@StringRes int textRes) {
        stopDotsAnimation();
        String string = getContext().getString(textRes);
        this.baseText = string;
        this.dotCount = 1;
        setText(string + C27591q.m52328n(f71734n, 1));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UgcCaptionGeneratingDotsTextView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.handler = new Handler(Looper.getMainLooper());
        this.baseText = "";
        this.dotCount = 1;
        this.addDotRunnable = new RunnableC14114a();
        setGravity(16);
        setIncludeFontPadding(false);
        setMaxLines(1);
        setTextColor(ContextCompat.getColor(context, R$color.f83932h2));
        setTextSize(0, getResources().getDimension(R$dimen.f84398dc));
    }
}
