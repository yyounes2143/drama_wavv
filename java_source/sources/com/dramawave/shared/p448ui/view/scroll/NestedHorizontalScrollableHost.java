package com.dramawave.shared.p448ui.view.scroll;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p466f.C24086n;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NestedHorizontalScrollableHost.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/scroll/NestedHorizontalScrollableHost;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/view/MotionEvent;", C24086n.f110119s, "", "onInterceptTouchEvent", "(Landroid/view/MotionEvent;)Z", "", "a", "I", "touchSlop", "", "b", "F", "initialX", "c", "initialY", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public class NestedHorizontalScrollableHost extends FrameLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    private final int touchSlop;

    /* renamed from: b, reason: from kotlin metadata */
    private float initialX;

    /* renamed from: c, reason: from kotlin metadata */
    private float initialY;

    public /* synthetic */ NestedHorizontalScrollableHost(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NestedHorizontalScrollableHost(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.touchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
    
        if (r1 != 3) goto L34;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onInterceptTouchEvent(@org.jetbrains.annotations.NotNull android.view.MotionEvent r7) {
        /*
            r6 = this;
            java.lang.String r0 = "ev"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            android.view.ViewParent r0 = r6.getParent()
            if (r0 != 0) goto L10
            boolean r7 = super.onInterceptTouchEvent(r7)
            return r7
        L10:
            int r1 = r7.getActionMasked()
            r2 = 1
            if (r1 == 0) goto L82
            r3 = 0
            if (r1 == r2) goto L7e
            r4 = 2
            if (r1 == r4) goto L22
            r2 = 3
            if (r1 == r2) goto L7e
            goto L91
        L22:
            float r0 = r7.getX()
            float r1 = r6.initialX
            float r0 = r0 - r1
            float r1 = r7.getY()
            float r4 = r6.initialY
            float r1 = r1 - r4
            float r4 = java.lang.Math.abs(r0)
            int r5 = r6.touchSlop
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto L6b
            float r4 = java.lang.Math.abs(r0)
            float r5 = java.lang.Math.abs(r1)
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto L6b
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 <= 0) goto L4e
            r0 = -1
            goto L4f
        L4e:
            r0 = r2
        L4f:
            android.view.View r1 = r6.getChildAt(r3)
            if (r1 == 0) goto L63
            boolean r0 = r1.canScrollHorizontally(r0)
            if (r0 != r2) goto L63
            android.view.ViewParent r0 = r6.getParent()
            r0.requestDisallowInterceptTouchEvent(r2)
            goto L91
        L63:
            android.view.ViewParent r0 = r6.getParent()
            r0.requestDisallowInterceptTouchEvent(r3)
            goto L91
        L6b:
            float r0 = java.lang.Math.abs(r1)
            int r1 = r6.touchSlop
            float r1 = (float) r1
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 <= 0) goto L91
            android.view.ViewParent r0 = r6.getParent()
            r0.requestDisallowInterceptTouchEvent(r3)
            goto L91
        L7e:
            r0.requestDisallowInterceptTouchEvent(r3)
            goto L91
        L82:
            float r1 = r7.getX()
            r6.initialX = r1
            float r1 = r7.getY()
            r6.initialY = r1
            r0.requestDisallowInterceptTouchEvent(r2)
        L91:
            boolean r7 = super.onInterceptTouchEvent(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.p448ui.view.scroll.NestedHorizontalScrollableHost.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }
}
