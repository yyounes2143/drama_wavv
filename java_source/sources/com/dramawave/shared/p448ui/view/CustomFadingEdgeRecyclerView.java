package com.dramawave.shared.p448ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.shared.p448ui.R$styleable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CustomFadingEdgeRecyclerView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0014¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0015¢\u0006\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u001eR\u0016\u0010$\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010&\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010#R\u0016\u0010(\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010#¨\u0006)"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/CustomFadingEdgeRecyclerView;", "Landroidx/recyclerview/widget/RecyclerView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "getLeftFadingEdgeStrength", "()F", "getRightFadingEdgeStrength", "getHorizontalFadingEdgeLength", "()I", "left", "right", "", "setFadingEdgeLength", "(II)V", "", "enableLeft", "enableRight", "setFadingEdgeEnabled", "(ZZ)V", "isRtl", "updateRtlMode", "(Z)V", "a", "I", "leftFadingEdgeLength", "b", "rightFadingEdgeLength", "c", "Z", "isLeftFadingEdgeEnabled", "d", "isRightFadingEdgeEnabled", "e", "isRtlMode", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class CustomFadingEdgeRecyclerView extends RecyclerView {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    private int leftFadingEdgeLength;

    /* renamed from: b, reason: from kotlin metadata */
    private int rightFadingEdgeLength;

    /* renamed from: c, reason: from kotlin metadata */
    private boolean isLeftFadingEdgeEnabled;

    /* renamed from: d, reason: from kotlin metadata */
    private boolean isRightFadingEdgeEnabled;

    /* renamed from: e, reason: from kotlin metadata */
    private boolean isRtlMode;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CustomFadingEdgeRecyclerView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CustomFadingEdgeRecyclerView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // android.view.View
    public float getLeftFadingEdgeStrength() {
        if (this.isRtlMode) {
            if (!this.isLeftFadingEdgeEnabled) {
                return 0.0f;
            }
            if (computeHorizontalScrollExtent() + computeHorizontalScrollOffset() >= computeHorizontalScrollRange()) {
                return 0.0f;
            }
            return super.getLeftFadingEdgeStrength();
        }
        if (!this.isLeftFadingEdgeEnabled || computeHorizontalScrollOffset() <= 0) {
            return 0.0f;
        }
        return super.getLeftFadingEdgeStrength();
    }

    @Override // android.view.View
    public float getRightFadingEdgeStrength() {
        if (this.isRtlMode) {
            if (!this.isRightFadingEdgeEnabled || computeHorizontalScrollOffset() <= 0) {
                return 0.0f;
            }
            return super.getRightFadingEdgeStrength();
        }
        if (!this.isRightFadingEdgeEnabled) {
            return 0.0f;
        }
        if (computeHorizontalScrollExtent() + computeHorizontalScrollOffset() >= computeHorizontalScrollRange()) {
            return 0.0f;
        }
        return super.getRightFadingEdgeStrength();
    }

    public final void setFadingEdgeEnabled(boolean enableLeft, boolean enableRight) {
        this.isLeftFadingEdgeEnabled = enableLeft;
        this.isRightFadingEdgeEnabled = enableRight;
        invalidate();
    }

    public final void setFadingEdgeLength(int left, int right) {
        this.leftFadingEdgeLength = left;
        this.rightFadingEdgeLength = right;
        invalidate();
    }

    public final void updateRtlMode(boolean isRtl) {
        this.isRtlMode = isRtl;
        if (isRtl) {
            setLayoutDirection(1);
        } else {
            setLayoutDirection(0);
        }
        invalidate();
    }

    public /* synthetic */ CustomFadingEdgeRecyclerView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    @Override // android.view.View
    public int getHorizontalFadingEdgeLength() {
        if (computeHorizontalScrollOffset() == 0) {
            return this.rightFadingEdgeLength;
        }
        if (computeHorizontalScrollExtent() + computeHorizontalScrollOffset() >= computeHorizontalScrollRange()) {
            return this.leftFadingEdgeLength;
        }
        return Math.max(this.leftFadingEdgeLength, this.rightFadingEdgeLength);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomFadingEdgeRecyclerView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.isRightFadingEdgeEnabled = true;
        boolean m21689p = C8144b0.m21689p(context);
        this.isRtlMode = m21689p;
        if (m21689p) {
            setLayoutDirection(1);
        } else {
            setLayoutDirection(0);
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f87587M);
        try {
            this.leftFadingEdgeLength = obtainStyledAttributes.getDimensionPixelSize(R$styleable.f87599P, 0);
            this.rightFadingEdgeLength = obtainStyledAttributes.getDimensionPixelSize(R$styleable.f87603Q, 0);
            this.isLeftFadingEdgeEnabled = obtainStyledAttributes.getBoolean(R$styleable.f87591N, false);
            this.isRightFadingEdgeEnabled = obtainStyledAttributes.getBoolean(R$styleable.f87595O, true);
            obtainStyledAttributes.recycle();
            setHorizontalFadingEdgeEnabled(true);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
