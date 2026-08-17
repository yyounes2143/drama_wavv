package com.dramawave.shared.player.widgets.viewpager2;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ViewPager2ChildFrameLayout.kt */
@Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\"\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b \u0010!¨\u0006#"}, m51405d2 = {"Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFrameLayout;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/view/MotionEvent;", "e", "", "onInterceptTouchEvent", "(Landroid/view/MotionEvent;)Z", "a", "I", "mPagingTouchSlop", "b", "mTouchSlop", "", "c", "F", "mInitX", "d", "mInitY", "Landroidx/viewpager2/widget/ViewPager2;", "Landroidx/viewpager2/widget/ViewPager2;", "mParentPager", InneractiveMediationDefs.GENDER_FEMALE, "Z", "mViewPagerEnableScroll", "getParentPager", "()Landroidx/viewpager2/widget/ViewPager2;", "parentPager", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class ViewPager2ChildFrameLayout extends FrameLayout {

    /* renamed from: a, reason: from kotlin metadata */
    private int mPagingTouchSlop;

    /* renamed from: b, reason: from kotlin metadata */
    private int mTouchSlop;

    /* renamed from: c, reason: from kotlin metadata */
    private float mInitX;

    /* renamed from: d, reason: from kotlin metadata */
    private float mInitY;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private ViewPager2 mParentPager;

    /* renamed from: f, reason: from kotlin metadata */
    private boolean mViewPagerEnableScroll;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewPager2ChildFrameLayout(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewPager2ChildFrameLayout(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    private final ViewPager2 getParentPager() {
        if (this.mParentPager == null) {
            ViewParent parent = getParent();
            while (parent != null && !(parent instanceof ViewPager2)) {
                parent = parent.getParent();
            }
            if (parent != null) {
                this.mParentPager = (ViewPager2) parent;
            }
        }
        return this.mParentPager;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(@NotNull MotionEvent e3) {
        boolean z10;
        Intrinsics.checkNotNullParameter(e3, "e");
        ViewPager2 parentPager = getParentPager();
        if (parentPager != null) {
            int action = e3.getAction() & 255;
            if (action != 1 && action != 3) {
                if (action == 0 || !this.mViewPagerEnableScroll) {
                    if (e3.getAction() == 0) {
                        this.mInitX = e3.getX();
                        this.mInitY = e3.getY();
                        this.mViewPagerEnableScroll = false;
                        getParent().requestDisallowInterceptTouchEvent(true);
                    } else if (e3.getAction() == 2) {
                        float x10 = e3.getX() - this.mInitX;
                        float y = e3.getY() - this.mInitY;
                        if (parentPager.getOrientation() == 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        float abs = (float) Math.abs(x10);
                        float abs2 = (float) Math.abs(y);
                        if (z10) {
                            if (abs2 < this.mTouchSlop && abs > this.mPagingTouchSlop && abs * 0.5d > abs2) {
                                this.mViewPagerEnableScroll = true;
                                getParent().requestDisallowInterceptTouchEvent(false);
                            }
                        } else if (abs < this.mTouchSlop && abs2 > this.mPagingTouchSlop && abs2 * 0.5d > abs) {
                            this.mViewPagerEnableScroll = true;
                            getParent().requestDisallowInterceptTouchEvent(false);
                        }
                    }
                }
            } else {
                this.mViewPagerEnableScroll = false;
            }
        }
        return super.onInterceptTouchEvent(e3);
    }

    public /* synthetic */ ViewPager2ChildFrameLayout(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewPager2ChildFrameLayout(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.mPagingTouchSlop = viewConfiguration.getScaledPagingTouchSlop();
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
    }
}
