package com.dramawave.shared.p448ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StarRatingView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006¢\u0006\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010$\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010!¨\u0006%"}, m51405d2 = {"Lcom/dramawave/shared/ui/widget/StarRatingView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "rating", "", "setRating", "(F)V", "getRating", "()F", "sizeRes", "setStarSize", "(I)V", "spacingRes", "setStarSpacing", "setStarSizeAndSpacing", "(II)V", "", "Landroid/widget/ImageView;", "a", "Ljava/util/List;", "starViews", "b", "F", "currentRating", "c", "I", "starSize", "d", "starSpacing", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class StarRatingView extends LinearLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final List<ImageView> starViews;

    /* renamed from: b, reason: from kotlin metadata */
    private float currentRating;

    /* renamed from: c, reason: from kotlin metadata */
    private int starSize;

    /* renamed from: d, reason: from kotlin metadata */
    private int starSpacing;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StarRatingView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void setRating(float rating) {
        this.currentRating = C27222a.m51650f(rating, 0.0f, 5.0f);
        m34751b();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StarRatingView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public final void m34750a() {
        this.starViews.clear();
        removeAllViews();
        for (int i10 = 0; i10 < 5; i10++) {
            ImageView imageView = new ImageView(getContext());
            int i11 = this.starSize;
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i11, i11);
            if (i10 < 4) {
                layoutParams.setMarginEnd(this.starSpacing);
            }
            imageView.setLayoutParams(layoutParams);
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            this.starViews.add(imageView);
            addView(imageView);
        }
        m34751b();
    }

    /* renamed from: b */
    public final void m34751b() {
        int size = this.starViews.size();
        for (int i10 = 0; i10 < size; i10++) {
            ImageView imageView = this.starViews.get(i10);
            float m51650f = C27222a.m51650f(this.currentRating - i10, 0.0f, 1.0f);
            if (m51650f == 0.0f) {
                imageView.setImageResource(R$drawable.f84775G6);
            } else if (m51650f <= 0.5f) {
                imageView.setImageResource(R$drawable.f84808J6);
            } else {
                imageView.setImageResource(R$drawable.f84786H6);
            }
        }
    }

    /* renamed from: getRating, reason: from getter */
    public final float getCurrentRating() {
        return this.currentRating;
    }

    public /* synthetic */ StarRatingView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    public final void setStarSize(int sizeRes) {
        this.starSize = getContext().getResources().getDimensionPixelSize(sizeRes);
        m34750a();
    }

    public final void setStarSizeAndSpacing(int sizeRes, int spacingRes) {
        this.starSize = getContext().getResources().getDimensionPixelSize(sizeRes);
        this.starSpacing = getContext().getResources().getDimensionPixelSize(spacingRes);
        m34750a();
    }

    public final void setStarSpacing(int spacingRes) {
        this.starSpacing = getContext().getResources().getDimensionPixelSize(spacingRes);
        m34750a();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StarRatingView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.starViews = new ArrayList();
        this.starSize = context.getResources().getDimensionPixelSize(R$dimen.f84006A0);
        this.starSpacing = context.getResources().getDimensionPixelSize(R$dimen.f84314X9);
        setOrientation(0);
        m34750a();
    }
}
