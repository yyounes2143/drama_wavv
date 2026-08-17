package com.dramawave.feature.theater.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;

/* compiled from: FixedLengthIndicatorView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\r\u0010\u000eJ7\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u0006¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u0006¢\u0006\u0004\b\u001b\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, m51405d2 = {"Lcom/dramawave/feature/theater/view/FixedLengthIndicatorView;", "Landroid/view/ViewGroup;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "widthMeasureSpec", "heightMeasureSpec", "", "onMeasure", "(II)V", "", "changed", "l", "t", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "b", "onLayout", "(ZIIII)V", "parts", "setEqualParts", "(I)V", RetainItemFragment.f50139D, "moveChildToPosition", "a", "I", "equalParts", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFixedLengthIndicatorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixedLengthIndicatorView.kt\ncom/dramawave/feature/theater/view/FixedLengthIndicatorView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1#2:90\n*E\n"})
/* loaded from: classes9.dex */
public final class FixedLengthIndicatorView extends ViewGroup {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    private int equalParts;

    public FixedLengthIndicatorView(@Nullable Context context) {
        this(context, null, 0, 6, null);
    }

    public FixedLengthIndicatorView(@Nullable Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public final void moveChildToPosition(int position) {
        float f10;
        if (position >= 0 && position < this.equalParts) {
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                int width = getWidth() / this.equalParts;
                if (C8144b0.m21688o()) {
                    if (position == 0) {
                        f10 = -0.0f;
                    } else {
                        if (position == this.equalParts - 1) {
                            f10 = (((r2 - 1) - position) - 1) * width;
                        } else {
                            f10 = -((r2 - position) * width);
                        }
                    }
                } else {
                    f10 = position * width;
                }
                float f11 = (this.equalParts - 1) * width;
                childAt.setTranslationX(C27222a.m51650f(f10, -f11, f11));
                return;
            }
            return;
        }
        throw new IllegalArgumentException(C27866l.m52683a(this.equalParts - 1, "Position must be between 0 and ").toString());
    }

    public final void setEqualParts(int parts) {
        if (parts > 0) {
            this.equalParts = parts;
            requestLayout();
            return;
        }
        throw new IllegalArgumentException("Equal parts must be greater than 0");
    }

    public /* synthetic */ FixedLengthIndicatorView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t3, int r10, int b10) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            int width = getWidth();
            int i10 = width / this.equalParts;
            int measuredHeight = childAt.getMeasuredHeight();
            int i11 = width - i10;
            if (C8144b0.m21688o()) {
                childAt.layout(i11, 0, width, measuredHeight);
            } else {
                childAt.layout(0, 0, i10, measuredHeight);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        measureChildren(widthMeasureSpec, heightMeasureSpec);
        setMeasuredDimension(View.MeasureSpec.getSize(widthMeasureSpec), View.MeasureSpec.getSize(heightMeasureSpec));
    }

    public FixedLengthIndicatorView(@Nullable Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.equalParts = 5;
    }
}
