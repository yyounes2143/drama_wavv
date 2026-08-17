package com.dramawave.shared.p448ui.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.DrawableRes;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.shared.p448ui.R$styleable;
import com.dramawave.shared.resource.R$drawable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.common.primitives.Ints;
import com.p547tp.common.Constants;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p166N9.C1054c;

/* compiled from: DiscussionAvatarView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 e2\u00020\u0001:\u0001fB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\r\u0010\u000eJ7\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0017\u0010\u0018J)\u0010\u001d\u001a\u00020\f2\u001a\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u001b\u0010!\u001a\u00020\f2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001a0\u001f¢\u0006\u0004\b!\u0010\"J\u001d\u0010%\u001a\u00020\f2\u000e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u001f¢\u0006\u0004\b%\u0010\"J\u001d\u0010(\u001a\u00020\f2\u000e\u0010'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u001f¢\u0006\u0004\b(\u0010\"J\u001d\u0010*\u001a\u00020\f2\u000e\b\u0001\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00060\u001f¢\u0006\u0004\b*\u0010\"J\u0017\u0010,\u001a\u00020\f2\b\u0010+\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b,\u0010-J!\u0010,\u001a\u00020\f2\b\u0010+\u001a\u0004\u0018\u00010\u001a2\b\u0010/\u001a\u0004\u0018\u00010.¢\u0006\u0004\b,\u00100J#\u00102\u001a\u00020\f2\b\u00101\u001a\u0004\u0018\u00010#2\n\b\u0002\u0010/\u001a\u0004\u0018\u00010.¢\u0006\u0004\b2\u00103J#\u00105\u001a\u00020\f2\b\u00104\u001a\u0004\u0018\u00010&2\n\b\u0002\u0010/\u001a\u0004\u0018\u00010.¢\u0006\u0004\b5\u00106J\u0015\u00108\u001a\u00020\f2\u0006\u00107\u001a\u00020\u0006¢\u0006\u0004\b8\u00109J\u0015\u0010;\u001a\u00020\f2\u0006\u0010:\u001a\u00020\u0006¢\u0006\u0004\b;\u00109J\u0015\u0010>\u001a\u00020\f2\u0006\u0010=\u001a\u00020<¢\u0006\u0004\b>\u0010?J\u0015\u0010A\u001a\u00020\f2\u0006\u0010@\u001a\u00020\u000f¢\u0006\u0004\bA\u0010BJ\u0015\u0010D\u001a\u00020\f2\u0006\u0010C\u001a\u00020\u000f¢\u0006\u0004\bD\u0010BJ\u0015\u0010F\u001a\u00020\f2\u0006\u0010E\u001a\u00020\u000f¢\u0006\u0004\bF\u0010BJ\u0015\u0010H\u001a\u00020\f2\u0006\u0010G\u001a\u00020\u0006¢\u0006\u0004\bH\u00109J\u0013\u0010J\u001a\u00020\f*\u00020IH\u0002¢\u0006\u0004\bJ\u0010KR\u0016\u0010N\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0016\u0010Q\u001a\u00020<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u0016\u0010S\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010MR\u0016\u0010V\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010UR\u0016\u0010X\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010UR\u0016\u0010Z\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010UR\u0016\u0010\\\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010MR\u0016\u0010^\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010MR\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010aR\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010d¨\u0006g"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/DiscussionAvatarView;", "Landroid/view/ViewGroup;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "widthMeasureSpec", "heightMeasureSpec", "", "onMeasure", "(II)V", "", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "onDetachedFromWindow", "()V", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "list", "initDatas", "(Ljava/util/ArrayList;)V", "", Constants.VIDEO_TRACKING_URLS_KEY, "setAvatarUrls", "(Ljava/util/List;)V", "Landroid/graphics/drawable/Drawable;", "drawables", "setAvatarDrawables", "Landroid/graphics/Bitmap;", "bitmaps", "setAvatarBitmaps", "avatarResIds", "setAvatarResources", "avatarUrl", "addData", "(Ljava/lang/String;)V", "Lcom/dramawave/shared/ui/view/h;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "(Ljava/lang/String;Lcom/dramawave/shared/ui/view/h;)V", "drawable", "addDrawable", "(Landroid/graphics/drawable/Drawable;Lcom/dramawave/shared/ui/view/h;)V", "bitmap", "addBitmap", "(Landroid/graphics/Bitmap;Lcom/dramawave/shared/ui/view/h;)V", "count", "setMaxCount", "(I)V", "radiusPx", "setAvatarRadius", "", "spaceRatio", "setAvatarSpaceRatio", "(F)V", "lastComplete", "setLastComplete", "(Z)V", "showAnimation", "setShowAnimation", "showFrame", "setShowFrame", "color", "setFrameColor", "Landroid/view/View;", "setPaddingByFrameState", "(Landroid/view/View;)V", "a", "I", "avatarRadiusPx", "b", "F", "avatarSpaceRatio", "c", "maxCount", "d", "Z", "isLastComplete", "e", "isShowAnimation", InneractiveMediationDefs.GENDER_FEMALE, "isShowFrame", "g", "frameColor", "h", "currentOffset", "Landroid/animation/ValueAnimator;", "i", "Landroid/animation/ValueAnimator;", "animator", "j", "Lcom/dramawave/shared/ui/view/h;", "k", AbstractC24141y.f110451y, "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDiscussionAvatarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscussionAvatarView.kt\ncom/dramawave/shared/ui/view/DiscussionAvatarView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,434:1\n1869#2,2:435\n1869#2,2:437\n1563#2:439\n1634#2,2:440\n1636#2:443\n1563#2:444\n1634#2,3:445\n1#3:442\n*S KotlinDebug\n*F\n+ 1 DiscussionAvatarView.kt\ncom/dramawave/shared/ui/view/DiscussionAvatarView\n*L\n137#1:435,2\n147#1:437,2\n154#1:439\n154#1:440,2\n154#1:443\n160#1:444\n160#1:445,3\n*E\n"})
/* loaded from: classes4.dex */
public final class DiscussionAvatarView extends ViewGroup {

    /* renamed from: l */
    private static final int f88553l = 13;

    /* renamed from: m */
    private static final float f88554m = 0.5f;

    /* renamed from: n */
    private static final int f88555n = 6;

    /* renamed from: o */
    private static final float f88556o = 0.0f;

    /* renamed from: p */
    private static final int f88557p = 0;

    /* renamed from: q */
    private static final int f88558q = 1;

    /* renamed from: r */
    private static final int f88559r = 2;

    /* renamed from: s */
    private static final float f88560s = 0.5f;

    /* renamed from: t */
    private static final int f88561t = 1;

    /* renamed from: u */
    private static final long f88562u = 1000;

    /* renamed from: a, reason: from kotlin metadata */
    private int avatarRadiusPx;

    /* renamed from: b, reason: from kotlin metadata */
    private float avatarSpaceRatio;

    /* renamed from: c, reason: from kotlin metadata */
    private int maxCount;

    /* renamed from: d, reason: from kotlin metadata */
    private boolean isLastComplete;

    /* renamed from: e, reason: from kotlin metadata */
    private boolean isShowAnimation;

    /* renamed from: f, reason: from kotlin metadata */
    private boolean isShowFrame;

    /* renamed from: g, reason: from kotlin metadata */
    private int frameColor;

    /* renamed from: h, reason: from kotlin metadata */
    private int currentOffset;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private ValueAnimator animator;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private InterfaceC16270h listener;

    /* renamed from: k */
    @NotNull
    private static final Companion f88552k = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: DiscussionAvatarView.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\t\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/DiscussionAvatarView$Companion;", "", "<init>", "()V", "DEFAULT_RADIUS_DP", "", "DEFAULT_SPACE_RATIO", "", "DEFAULT_MAX_COUNT", "MIN_SPACE_RATIO", "MIN_MAX_COUNT", "MIN_AVATAR_RADIUS_PX", "AVATAR_DIAMETER_MULTIPLIER", "FRAME_WIDTH_DP", "MIN_FRAME_WIDTH_PX", "ANIMATION_DURATION_MS", "", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DiscussionAvatarView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static final void access$finishOverflowAnimation(DiscussionAvatarView discussionAvatarView) {
        discussionAvatarView.currentOffset = 0;
        int childCount = discussionAvatarView.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            discussionAvatarView.getChildAt(i10).setAlpha(1.0f);
        }
        discussionAvatarView.m34511h();
    }

    public final void addData(@Nullable String avatarUrl) {
        addData(avatarUrl, null);
    }

    public final void setAvatarRadius(int radiusPx) {
        if (radiusPx < 1) {
            radiusPx = 1;
        }
        this.avatarRadiusPx = radiusPx;
        requestLayout();
    }

    public final void setAvatarSpaceRatio(float spaceRatio) {
        this.avatarSpaceRatio = C27222a.m51645a(spaceRatio, 0.0f);
        requestLayout();
    }

    public final void setMaxCount(int count) {
        if (count < 0) {
            count = 0;
        }
        this.maxCount = count;
        while (getChildCount() > this.maxCount) {
            if (this.isLastComplete) {
                removeViewAt(0);
            } else {
                removeViewAt(getChildCount() - 1);
            }
        }
        requestLayout();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DiscussionAvatarView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static void m34504a(DiscussionAvatarView discussionAvatarView, ImageView imageView, View view, ValueAnimator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        Object animatedValue = animation.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
        discussionAvatarView.currentOffset = ((Integer) animatedValue).intValue();
        float animatedFraction = animation.getAnimatedFraction();
        imageView.setAlpha(animatedFraction);
        view.setAlpha(1.0f - animatedFraction);
        discussionAvatarView.requestLayout();
    }

    public static /* synthetic */ void addBitmap$default(DiscussionAvatarView discussionAvatarView, Bitmap bitmap, InterfaceC16270h interfaceC16270h, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            interfaceC16270h = null;
        }
        discussionAvatarView.addBitmap(bitmap, interfaceC16270h);
    }

    public static /* synthetic */ void addDrawable$default(DiscussionAvatarView discussionAvatarView, Drawable drawable, InterfaceC16270h interfaceC16270h, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            interfaceC16270h = null;
        }
        discussionAvatarView.addDrawable(drawable, interfaceC16270h);
    }

    private final void setPaddingByFrameState(View view) {
        int i10;
        if (this.isShowFrame) {
            i10 = C1054c.m1526b(TypedValue.applyDimension(1, 0.5f, getResources().getDisplayMetrics()));
        } else {
            i10 = 0;
        }
        view.setPadding(i10, i10, i10, i10);
    }

    public final void addBitmap(@Nullable Bitmap bitmap, @Nullable InterfaceC16270h listener) {
        BitmapDrawable bitmapDrawable;
        if (bitmap != null) {
            bitmapDrawable = new BitmapDrawable(getResources(), bitmap);
        } else {
            bitmapDrawable = null;
        }
        addDrawable(bitmapDrawable, listener);
    }

    public final void addData(@Nullable String avatarUrl, @Nullable InterfaceC16270h listener) {
        if (this.maxCount <= 0 || avatarUrl == null || StringsKt.m52271K(avatarUrl)) {
            return;
        }
        m34505b(m34508e(avatarUrl));
    }

    public final void addDrawable(@Nullable Drawable drawable, @Nullable InterfaceC16270h listener) {
        if (this.maxCount <= 0) {
            return;
        }
        ImageView m34506c = m34506c();
        m34506c.setScaleType(ImageView.ScaleType.CENTER_CROP);
        if (drawable == null) {
            drawable = ContextCompat.getDrawable(m34506c.getContext(), R$drawable.f85100l3);
        }
        m34506c.setImageDrawable(drawable);
        m34505b(m34506c);
    }

    /* renamed from: b */
    public final void m34505b(final ImageView imageView) {
        final View childAt;
        int i10;
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        int childCount = getChildCount();
        if (this.isLastComplete) {
            addView(imageView);
        } else {
            addView(imageView, 0);
        }
        if (childCount >= this.maxCount) {
            if (!this.isShowAnimation) {
                this.currentOffset = 0;
                m34511h();
                return;
            }
            if (this.isLastComplete) {
                childAt = getChildAt(0);
            } else {
                childAt = getChildAt(getChildCount() - 1);
            }
            int measuredWidth = childAt.getMeasuredWidth();
            Integer valueOf = Integer.valueOf(measuredWidth);
            if (measuredWidth <= 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                i10 = valueOf.intValue();
            } else {
                i10 = this.avatarRadiusPx * 2;
            }
            ValueAnimator ofInt = ValueAnimator.ofInt(0, C1054c.m1526b(i10 * this.avatarSpaceRatio));
            Ref.BooleanRef booleanRef = new Ref.BooleanRef();
            ofInt.setDuration(1000L);
            ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.dramawave.shared.ui.view.i
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    DiscussionAvatarView.m34504a(DiscussionAvatarView.this, imageView, childAt, valueAnimator2);
                }
            });
            ofInt.addListener(new C16272j(this, booleanRef));
            ofInt.start();
            this.animator = ofInt;
            return;
        }
        requestLayout();
    }

    /* renamed from: c */
    public final ImageView m34506c() {
        GradientDrawable gradientDrawable;
        ImageView imageView = new ImageView(getContext());
        int i10 = this.avatarRadiusPx * 2;
        imageView.setLayoutParams(new ViewGroup.LayoutParams(i10, i10));
        if (this.isShowFrame) {
            gradientDrawable = m34507d();
        } else {
            gradientDrawable = null;
        }
        imageView.setBackground(gradientDrawable);
        setPaddingByFrameState(imageView);
        return imageView;
    }

    /* renamed from: d */
    public final GradientDrawable m34507d() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        int i10 = 1;
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(0);
        int m1526b = C1054c.m1526b(TypedValue.applyDimension(1, 0.5f, getResources().getDisplayMetrics()));
        if (m1526b >= 1) {
            i10 = m1526b;
        }
        gradientDrawable.setStroke(i10, this.frameColor);
        return gradientDrawable;
    }

    /* renamed from: f */
    public final int m34509f(TypedArray typedArray) {
        Integer num;
        int m1526b = C1054c.m1526b(TypedValue.applyDimension(1, 13, getResources().getDisplayMetrics()));
        if (!typedArray.hasValue(R$styleable.f87669f0)) {
            return m1526b;
        }
        TypedValue peekValue = typedArray.peekValue(R$styleable.f87669f0);
        if (peekValue != null) {
            num = Integer.valueOf(peekValue.type);
        } else {
            num = null;
        }
        if ((num == null || num.intValue() != 16) && ((num == null || num.intValue() != 16) && (num == null || num.intValue() != 17))) {
            return typedArray.getDimensionPixelSize(R$styleable.f87669f0, m1526b);
        }
        return C1054c.m1526b(TypedValue.applyDimension(1, typedArray.getInt(R$styleable.f87669f0, 13), getResources().getDisplayMetrics()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
    
        r1 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void initDatas(@org.jetbrains.annotations.Nullable java.util.ArrayList<java.lang.String> r1) {
        /*
            r0 = this;
            if (r1 != 0) goto L4
            kotlin.collections.F r1 = kotlin.collections.C27147F.f119627a
        L4:
            r0.setAvatarUrls(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.p448ui.view.DiscussionAvatarView.initDatas(java.util.ArrayList):void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.animator = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        View childAt;
        int m1526b;
        int i10 = this.currentOffset;
        int i11 = -i10;
        int i12 = -i10;
        int childCount = getChildCount();
        for (int i13 = 0; i13 < childCount; i13++) {
            if (this.isLastComplete) {
                childAt = getChildAt(i13);
            } else {
                childAt = getChildAt((getChildCount() - i13) - 1);
            }
            int measuredWidth = childAt.getMeasuredWidth();
            if (i13 == 0) {
                m1526b = measuredWidth;
            } else {
                m1526b = C1054c.m1526b(measuredWidth * this.avatarSpaceRatio);
            }
            i12 += m1526b;
            childAt.layout(i11, 0, i12, childAt.getMeasuredHeight());
            i11 += C1054c.m1526b(measuredWidth * this.avatarSpaceRatio);
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int m1526b;
        int i10 = this.avatarRadiusPx * 2;
        int childCount = getChildCount();
        int i11 = this.maxCount;
        if (childCount > i11) {
            childCount = i11;
        }
        int childCount2 = getChildCount();
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < childCount2; i14++) {
            View childAt = getChildAt(i14);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new ViewGroup.LayoutParams(i10, i10);
            }
            layoutParams.width = i10;
            layoutParams.height = i10;
            childAt.setLayoutParams(layoutParams);
            measureChild(childAt, View.MeasureSpec.makeMeasureSpec(i10, Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(i10, Ints.MAX_POWER_OF_TWO));
            if (i14 < childCount) {
                if (i14 == 0) {
                    m1526b = childAt.getMeasuredWidth();
                } else {
                    m1526b = C1054c.m1526b(childAt.getMeasuredWidth() * this.avatarSpaceRatio);
                }
                i12 += m1526b;
            }
            i13 = Math.max(i13, childAt.getMeasuredHeight());
        }
        setMeasuredDimension(View.resolveSize(i12, widthMeasureSpec), View.resolveSize(i13, heightMeasureSpec));
    }

    public final void setAvatarBitmaps(@NotNull List<Bitmap> bitmaps) {
        BitmapDrawable bitmapDrawable;
        Intrinsics.checkNotNullParameter(bitmaps, "bitmaps");
        ArrayList arrayList = new ArrayList(C27200v.m51616r(bitmaps, 10));
        for (Bitmap bitmap : bitmaps) {
            if (bitmap != null) {
                bitmapDrawable = new BitmapDrawable(getResources(), bitmap);
            } else {
                bitmapDrawable = null;
            }
            arrayList.add(bitmapDrawable);
        }
        setAvatarDrawables(arrayList);
    }

    public final void setAvatarDrawables(@NotNull List<? extends Drawable> drawables) {
        Intrinsics.checkNotNullParameter(drawables, "drawables");
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.currentOffset = 0;
        removeAllViews();
        for (Drawable drawable : CollectionsKt.m51470s0(this.maxCount, drawables)) {
            ImageView m34506c = m34506c();
            m34506c.setScaleType(ImageView.ScaleType.CENTER_CROP);
            if (drawable == null) {
                drawable = ContextCompat.getDrawable(m34506c.getContext(), R$drawable.f85100l3);
            }
            m34506c.setImageDrawable(drawable);
            addView(m34506c);
        }
        requestLayout();
    }

    public final void setAvatarResources(@DrawableRes @NotNull List<Integer> avatarResIds) {
        Intrinsics.checkNotNullParameter(avatarResIds, "avatarResIds");
        ArrayList arrayList = new ArrayList(C27200v.m51616r(avatarResIds, 10));
        Iterator<T> it = avatarResIds.iterator();
        while (it.hasNext()) {
            arrayList.add(ContextCompat.getDrawable(getContext(), ((Number) it.next()).intValue()));
        }
        setAvatarDrawables(arrayList);
    }

    public final void setAvatarUrls(@NotNull List<String> urls) {
        Intrinsics.checkNotNullParameter(urls, "urls");
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.currentOffset = 0;
        removeAllViews();
        Iterator it = CollectionsKt.m51470s0(this.maxCount, urls).iterator();
        while (it.hasNext()) {
            addView(m34508e((String) it.next()));
        }
        requestLayout();
    }

    public final void setFrameColor(int color) {
        this.frameColor = color;
        m34510g();
    }

    public final void setLastComplete(boolean lastComplete) {
        this.isLastComplete = lastComplete;
        requestLayout();
    }

    public final void setShowAnimation(boolean showAnimation) {
        this.isShowAnimation = showAnimation;
    }

    public final void setShowFrame(boolean showFrame) {
        this.isShowFrame = showFrame;
        m34510g();
    }

    public /* synthetic */ DiscussionAvatarView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    public static final /* synthetic */ InterfaceC16270h access$getListener$p(DiscussionAvatarView discussionAvatarView) {
        discussionAvatarView.getClass();
        return null;
    }

    public static final void access$resetAvatarAlpha(DiscussionAvatarView discussionAvatarView) {
        int childCount = discussionAvatarView.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            discussionAvatarView.getChildAt(i10).setAlpha(1.0f);
        }
    }

    /* renamed from: e */
    public final ImageView m34508e(String str) {
        ImageView m34506c = m34506c();
        C8287i.m22019g(m34506c, str, new C8291m(Integer.valueOf(R$drawable.f85100l3), Integer.valueOf(R$drawable.f85100l3), 0.0f, (EnumC8292n) null, true, false, 108), null, 4);
        return m34506c;
    }

    /* renamed from: g */
    public final void m34510g() {
        GradientDrawable gradientDrawable;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (this.isShowFrame) {
                gradientDrawable = m34507d();
            } else {
                gradientDrawable = null;
            }
            childAt.setBackground(gradientDrawable);
            View childAt2 = getChildAt(i10);
            Intrinsics.checkNotNullExpressionValue(childAt2, "getChildAt(...)");
            setPaddingByFrameState(childAt2);
        }
        invalidate();
    }

    /* renamed from: h */
    public final void m34511h() {
        if (getChildCount() <= this.maxCount) {
            requestLayout();
            return;
        }
        if (this.isLastComplete) {
            removeViewAt(0);
        } else {
            removeViewAt(getChildCount() - 1);
        }
        requestLayout();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiscussionAvatarView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.avatarRadiusPx = C1054c.m1526b(TypedValue.applyDimension(1, 13, getResources().getDisplayMetrics()));
        this.avatarSpaceRatio = 0.5f;
        this.maxCount = 6;
        this.isLastComplete = true;
        this.isShowAnimation = true;
        this.isShowFrame = true;
        this.frameColor = -65536;
        int i11 = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f87639Z, i10, 0);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            this.avatarRadiusPx = m34509f(obtainStyledAttributes);
            this.avatarSpaceRatio = C27222a.m51645a(obtainStyledAttributes.getFloat(R$styleable.f87674g0, 0.5f), 0.0f);
            int i12 = obtainStyledAttributes.getInt(R$styleable.f87664e0, 6);
            if (i12 >= 0) {
                i11 = i12;
            }
            this.maxCount = i11;
            this.isLastComplete = obtainStyledAttributes.getBoolean(R$styleable.f87649b0, true);
            this.isShowAnimation = obtainStyledAttributes.getBoolean(R$styleable.f87654c0, true);
            this.isShowFrame = obtainStyledAttributes.getBoolean(R$styleable.f87659d0, true);
            this.frameColor = obtainStyledAttributes.getColor(R$styleable.f87644a0, -65536);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
