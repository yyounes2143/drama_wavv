package com.dramawave.shared.p448ui.view.banner;

import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SwipeDismissLinearLayout.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eR*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/banner/SwipeDismissLinearLayout;", "Lcom/dramawave/shared/ui/view/banner/MaxWidthLinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/view/MotionEvent;", "event", "", "dispatchTouchEvent", "(Landroid/view/MotionEvent;)Z", "Lkotlin/Function0;", "", "b", "Lkotlin/jvm/functions/Function0;", "getOnSwipeUp", "()Lkotlin/jvm/functions/Function0;", "setOnSwipeUp", "(Lkotlin/jvm/functions/Function0;)V", "onSwipeUp", "", "c", "F", "downY", "d", AbstractC24141y.f110451y, "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class SwipeDismissLinearLayout extends MaxWidthLinearLayout {

    @Deprecated
    public static final int SWIPE_DISMISS_THRESHOLD_DP = 40;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> onSwipeUp;

    /* renamed from: c, reason: from kotlin metadata */
    private float downY;

    /* renamed from: d */
    @NotNull
    private static final Companion f88869d = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: SwipeDismissLinearLayout.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/banner/SwipeDismissLinearLayout$Companion;", "", "<init>", "()V", "SWIPE_DISMISS_THRESHOLD_DP", "", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SwipeDismissLinearLayout(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SwipeDismissLinearLayout(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
    
        if (r0 != 3) goto L19;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean dispatchTouchEvent(@org.jetbrains.annotations.NotNull android.view.MotionEvent r6) {
        /*
            r5 = this;
            java.lang.String r0 = "event"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            int r0 = r6.getActionMasked()
            if (r0 == 0) goto L3d
            r1 = 1
            if (r0 == r1) goto L39
            r2 = 2
            if (r0 == r2) goto L15
            r1 = 3
            if (r0 == r1) goto L39
            goto L43
        L15:
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r5.onSwipeUp
            android.content.res.Resources r2 = r5.getResources()
            android.util.DisplayMetrics r2 = r2.getDisplayMetrics()
            float r2 = r2.density
            r3 = 40
            float r3 = (float) r3
            float r2 = r2 * r3
            if (r0 == 0) goto L43
            float r3 = r5.downY
            float r4 = r6.getY()
            float r3 = r3 - r4
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 < 0) goto L43
            r6 = 0
            r5.onSwipeUp = r6
            r0.invoke()
            return r1
        L39:
            r0 = 0
            r5.downY = r0
            goto L43
        L3d:
            float r0 = r6.getY()
            r5.downY = r0
        L43:
            boolean r6 = super.dispatchTouchEvent(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.p448ui.view.banner.SwipeDismissLinearLayout.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    @Nullable
    public final Function0<Unit> getOnSwipeUp() {
        return this.onSwipeUp;
    }

    public final void setOnSwipeUp(@Nullable Function0<Unit> function0) {
        this.onSwipeUp = function0;
    }

    public /* synthetic */ SwipeDismissLinearLayout(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwipeDismissLinearLayout(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
    }
}
