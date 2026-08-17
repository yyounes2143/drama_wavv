package com.dramawave.feature.ugc.publish.widget;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.DrawableRes;
import androidx.annotation.StringRes;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.collection.C3476a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.core.widget.TextViewCompat;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.p448ui.shimmer.Shimmer;
import com.dramawave.shared.p448ui.shimmer.ShimmerFrameLayout;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p481m.C24138s;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p166N9.C1054c;

/* compiled from: UgcCaptionStoryGuideLoadingView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\b\u0007*\u0001&\b\u0007\u0018\u0000 *2\u00020\u0001:\u0002+\u0010B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000e\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000e\u0010\fR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006,"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", C24138s.f110422v, "()V", "stop", "onDetachedFromWindow", "Landroid/os/Handler;", "a", "Landroid/os/Handler;", "handler", "Landroid/widget/ImageView;", "b", "Landroid/widget/ImageView;", "loadingIcon", "Landroidx/appcompat/widget/AppCompatTextView;", "c", "Landroidx/appcompat/widget/AppCompatTextView;", "loadingText", "Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;", "d", "Lcom/dramawave/shared/ui/shimmer/ShimmerFrameLayout;", "shimmerContainer", "e", "I", "messageIndex", "", InneractiveMediationDefs.GENDER_FEMALE, "Z", "isLoading", "com/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$b", "g", "Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$b;", "showNextMessage", "h", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class UgcCaptionStoryGuideLoadingView extends LinearLayout {

    @Deprecated
    public static final float FULL_ALPHA = 1.0f;

    @Deprecated
    public static final float LINE_HEIGHT_MULTIPLIER = 1.2f;

    @Deprecated
    public static final float NO_TILT_DEGREES = 0.0f;

    @Deprecated
    public static final long SHIMMER_DURATION_MS = 1500;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final Handler handler;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final ImageView loadingIcon;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final AppCompatTextView loadingText;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final ShimmerFrameLayout shimmerContainer;

    /* renamed from: e, reason: from kotlin metadata */
    private int messageIndex;

    /* renamed from: f, reason: from kotlin metadata */
    private boolean isLoading;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final RunnableC14116b showNextMessage;

    /* renamed from: h */
    @NotNull
    private static final Companion f71744h = new Companion(null);
    public static final int $stable = 8;

    /* renamed from: i */
    @NotNull
    private static final List<C14115a> f71745i = C27199u.m51609k(new C14115a(R$drawable.f85059h6, R$string.f85934Up), new C14115a(R$drawable.f85057h4, R$string.f85998Wp), new C14115a(R$drawable.f84967Z1, R$string.f85870Sp), new C14115a(R$drawable.f84841M6, R$string.f85902Tp));

    /* compiled from: UgcCaptionStoryGuideLoadingView.kt */
    @Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0011\u0010\r\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00118\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013¨\u0006\u0016"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$Companion;", "", "<init>", "()V", "", "Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideLoadingView$a;", "STORY_GUIDE_ITEMS", "Ljava/util/List;", "getSTORY_GUIDE_ITEMS", "()Ljava/util/List;", "", "getLineHeightPx", "()I", "lineHeightPx", "", "SHIMMER_DURATION_MS", "J", "", "LINE_HEIGHT_MULTIPLIER", "F", "FULL_ALPHA", "NO_TILT_DEGREES", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final int getLineHeightPx() {
            int i10 = R$dimen.f84356ac;
            C8134T.f42834a.getClass();
            return C1054c.m1526b(C8134T.m21645d(i10) * 1.2f);
        }

        @NotNull
        public final List<C14115a> getSTORY_GUIDE_ITEMS() {
            return UgcCaptionStoryGuideLoadingView.f71745i;
        }
    }

    /* compiled from: UgcCaptionStoryGuideLoadingView.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.widget.UgcCaptionStoryGuideLoadingView$a */
    /* loaded from: classes5.dex */
    public static final class C14115a {

        /* renamed from: a */
        private final int f71753a;

        /* renamed from: b */
        private final int f71754b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C14115a)) {
                return false;
            }
            C14115a c14115a = (C14115a) obj;
            if (this.f71753a == c14115a.f71753a && this.f71754b == c14115a.f71754b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m29205a() {
            return this.f71753a;
        }

        /* renamed from: b */
        public final int m29206b() {
            return this.f71754b;
        }

        public final int hashCode() {
            return (this.f71753a * 31) + this.f71754b;
        }

        @NotNull
        public final String toString() {
            return C3476a.m6715a(this.f71753a, "StoryGuideItem(iconRes=", this.f71754b, ", textRes=", ")");
        }

        public C14115a(@DrawableRes int i10, @StringRes int i11) {
            this.f71753a = i10;
            this.f71754b = i11;
        }
    }

    /* compiled from: UgcCaptionStoryGuideLoadingView.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.widget.UgcCaptionStoryGuideLoadingView$b */
    /* loaded from: classes5.dex */
    public static final class RunnableC14116b implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            if (UgcCaptionStoryGuideLoadingView.this.isLoading && UgcCaptionStoryGuideLoadingView.this.messageIndex < C27199u.m51608j(UgcCaptionStoryGuideLoadingView.f71744h.getSTORY_GUIDE_ITEMS())) {
                UgcCaptionStoryGuideLoadingView ugcCaptionStoryGuideLoadingView = UgcCaptionStoryGuideLoadingView.this;
                ugcCaptionStoryGuideLoadingView.messageIndex++;
                ugcCaptionStoryGuideLoadingView.m29204a(UgcCaptionStoryGuideLoadingView.this.messageIndex);
                if (UgcCaptionStoryGuideLoadingView.this.messageIndex < C27199u.m51608j(UgcCaptionStoryGuideLoadingView.f71744h.getSTORY_GUIDE_ITEMS())) {
                    UgcCaptionStoryGuideLoadingView.this.handler.postDelayed(this, 1500L);
                }
            }
        }

        public RunnableC14116b() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcCaptionStoryGuideLoadingView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void stop() {
        this.isLoading = false;
        this.handler.removeCallbacks(this.showNextMessage);
        this.shimmerContainer.stopShimmer();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcCaptionStoryGuideLoadingView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public final void m29204a(int i10) {
        C14115a c14115a = f71745i.get(i10);
        this.loadingIcon.setImageResource(c14115a.m29205a());
        this.loadingText.setText(c14115a.m29206b());
        this.shimmerContainer.stopShimmer();
        this.shimmerContainer.startShimmer();
    }

    public /* synthetic */ UgcCaptionStoryGuideLoadingView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        stop();
        super.onDetachedFromWindow();
    }

    public final void start() {
        stop();
        this.isLoading = true;
        this.messageIndex = 0;
        m29204a(0);
        this.handler.postDelayed(this.showNextMessage, 1500L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UgcCaptionStoryGuideLoadingView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.handler = new Handler(Looper.getMainLooper());
        ImageView imageView = new ImageView(context);
        imageView.setContentDescription(null);
        this.loadingIcon = imageView;
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        appCompatTextView.setIncludeFontPadding(false);
        appCompatTextView.setMaxLines(1);
        appCompatTextView.setTextColor(ContextCompat.getColor(context, R$color.f83952m2));
        appCompatTextView.setTextSize(0, appCompatTextView.getResources().getDimension(R$dimen.f84356ac));
        TextViewCompat.m10473f(appCompatTextView, f71744h.getLineHeightPx());
        this.loadingText = appCompatTextView;
        ShimmerFrameLayout shimmerFrameLayout = new ShimmerFrameLayout(context);
        Shimmer.C16187c c16187c = new Shimmer.C16187c();
        c16187c.m34445c().m34397C((ContextCompat.getColor(context, R$color.f83956n2) & 16777215) | (c16187c.m34445c().m34421f() & GradientCoverImageView.DEFAULT_COLOR));
        c16187c.m34445c().m34404J(ContextCompat.getColor(context, R$color.f83952m2));
        shimmerFrameLayout.setShimmer(c16187c.m34446e(1.0f).m34448g(1.0f).m34447f(1500L).m34449h(0.0f).m34443a());
        shimmerFrameLayout.addView(appCompatTextView, new LinearLayout.LayoutParams(-2, -2));
        this.shimmerContainer = shimmerFrameLayout;
        this.showNextMessage = new RunnableC14116b();
        setGravity(16);
        setOrientation(0);
        int i11 = R$dimen.f84006A0;
        C8134T.f42834a.getClass();
        addView(imageView, new LinearLayout.LayoutParams(C8134T.m21645d(i11), C8134T.m21645d(R$dimen.f84006A0)));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMarginStart(C8134T.m21645d(R$dimen.f84065E7));
        Unit unit = Unit.f119604a;
        addView(shimmerFrameLayout, layoutParams);
    }
}
