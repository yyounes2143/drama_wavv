package com.dramawave.shared.player.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.dramawave.shared.player.R$styleable;
import com.google.common.primitives.Ints;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;

/* compiled from: RatioFrameLayout.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0014\b\u0016\u0018\u0000 \"2\u00020\u0001:\u0001\"B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u0006¢\u0006\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001c\u0010!\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b\u001f\u0010 ¨\u0006#"}, m51405d2 = {"Lcom/dramawave/shared/player/widgets/RatioFrameLayout;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "widthMeasureSpec", "heightMeasureSpec", "", "onMeasure", "(II)V", "", "ratio", "setRatio", "(F)V", "getRatio", "()F", "getRatioMode", "()I", "ratioMode", "setRatioMode", "(I)V", "a", "F", "mRatio", "b", "I", "getMRatioMode$annotations", "()V", "mRatioMode", AbstractC24141y.f110451y, "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRatioFrameLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RatioFrameLayout.kt\ncom/dramawave/shared/player/widgets/RatioFrameLayout\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,78:1\n58#2,2:79\n*S KotlinDebug\n*F\n+ 1 RatioFrameLayout.kt\ncom/dramawave/shared/player/widgets/RatioFrameLayout\n*L\n32#1:79,2\n*E\n"})
/* loaded from: classes2.dex */
public class RatioFrameLayout extends FrameLayout {
    public static final int RATIO_MODE_FIXED_HEIGHT = 1;
    public static final int RATIO_MODE_FIXED_WIDTH = 0;

    /* renamed from: a, reason: from kotlin metadata */
    private float mRatio;

    /* renamed from: b, reason: from kotlin metadata */
    private int mRatioMode;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RatioFrameLayout(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    private static /* synthetic */ void getMRatioMode$annotations() {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RatioFrameLayout(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: getRatio, reason: from getter */
    public final float getMRatio() {
        return this.mRatio;
    }

    /* renamed from: getRatioMode, reason: from getter */
    public final int getMRatioMode() {
        return this.mRatioMode;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i10;
        if (this.mRatio > 0.0f && (i10 = this.mRatioMode) >= 0) {
            if (i10 == 0) {
                super.onMeasure(widthMeasureSpec, View.MeasureSpec.makeMeasureSpec((int) (View.MeasureSpec.getSize(widthMeasureSpec) / this.mRatio), Ints.MAX_POWER_OF_TWO));
                return;
            } else {
                if (i10 == 1) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec((int) (View.MeasureSpec.getSize(heightMeasureSpec) * this.mRatio), Ints.MAX_POWER_OF_TWO), heightMeasureSpec);
                    return;
                }
                throw new IllegalArgumentException(C27866l.m52683a(this.mRatioMode, "unsupported ratio mode! "));
            }
        }
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
    }

    public final void setRatio(float ratio) {
        if (this.mRatio != ratio) {
            this.mRatio = ratio;
            requestLayout();
        }
    }

    public final void setRatioMode(int ratioMode) {
        if (this.mRatioMode != ratioMode) {
            this.mRatioMode = ratioMode;
            requestLayout();
        }
    }

    public /* synthetic */ RatioFrameLayout(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RatioFrameLayout(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        int[] RatioFrameLayout = R$styleable.f81930a;
        Intrinsics.checkNotNullExpressionValue(RatioFrameLayout, "RatioFrameLayout");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, RatioFrameLayout, i10, 0);
        this.mRatioMode = obtainStyledAttributes.getInt(R$styleable.f81932c, 0);
        this.mRatio = obtainStyledAttributes.getFloat(R$styleable.f81931b, 0.0f);
        obtainStyledAttributes.recycle();
    }
}
