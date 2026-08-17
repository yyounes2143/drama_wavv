package com.dramawave.shared.player.widgets.viewpager2;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ViewPager2ChildFixSameDirectionScrollLayout.kt */
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001bR\u0018\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006%"}, m51405d2 = {"Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFixSameDirectionScrollLayout;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/view/View;", "view", "", "setTargetView", "(Landroid/view/View;)V", "Landroid/view/MotionEvent;", "e", "", "onInterceptTouchEvent", "(Landroid/view/MotionEvent;)Z", "", "a", "I", "mTouchSlop", "b", "mPagingTouchSlop", "", "c", "F", "mInitX", "d", "mInitY", "Landroidx/viewpager2/widget/ViewPager2;", "Landroidx/viewpager2/widget/ViewPager2;", "mParentPager", InneractiveMediationDefs.GENDER_FEMALE, "Landroid/view/View;", "mTargetView", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class ViewPager2ChildFixSameDirectionScrollLayout extends FrameLayout {

    /* renamed from: a, reason: from kotlin metadata */
    private int mTouchSlop;

    /* renamed from: b, reason: from kotlin metadata */
    private int mPagingTouchSlop;

    /* renamed from: c, reason: from kotlin metadata */
    private float mInitX;

    /* renamed from: d, reason: from kotlin metadata */
    private float mInitY;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private ViewPager2 mParentPager;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private View mTargetView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewPager2ChildFixSameDirectionScrollLayout(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        m34066b(context);
    }

    /* renamed from: a */
    public final boolean m34065a(float f10, int i10) {
        int i11 = (int) (-Math.signum(f10));
        if (i10 != 0) {
            if (i10 == 1) {
                View view = this.mTargetView;
                if (view == null) {
                    return false;
                }
                Intrinsics.checkNotNull(view);
                if (!view.canScrollVertically(i11)) {
                    return false;
                }
            } else {
                throw new IllegalArgumentException("orientation is not found");
            }
        } else {
            View view2 = this.mTargetView;
            if (view2 == null) {
                return false;
            }
            Intrinsics.checkNotNull(view2);
            if (!view2.canScrollHorizontally(i11)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(@NotNull MotionEvent e3) {
        Intrinsics.checkNotNullParameter(e3, "e");
        ViewPager2 viewPager2 = this.mParentPager;
        if (viewPager2 != null) {
            Intrinsics.checkNotNull(viewPager2);
            int orientation = viewPager2.getOrientation();
            if (m34065a(-1.0f, orientation) || m34065a(1.0f, orientation)) {
                if (e3.getAction() == 0) {
                    this.mInitX = e3.getX();
                    this.mInitY = e3.getY();
                    getParent().requestDisallowInterceptTouchEvent(true);
                } else if (e3.getAction() == 2) {
                    float x10 = e3.getX() - this.mInitX;
                    float y = e3.getY() - this.mInitY;
                    float abs = (float) Math.abs(x10);
                    float abs2 = (float) Math.abs(y);
                    if (orientation == 0) {
                        if (abs2 > this.mTouchSlop) {
                            if (abs2 > abs * 0.5d) {
                                getParent().requestDisallowInterceptTouchEvent(false);
                            }
                        } else if (abs > this.mPagingTouchSlop && !m34065a(x10, orientation)) {
                            getParent().requestDisallowInterceptTouchEvent(false);
                        }
                    } else if (abs > this.mTouchSlop) {
                        if (abs > abs2 * 0.5d) {
                            getParent().requestDisallowInterceptTouchEvent(false);
                        }
                    } else if (abs2 > this.mPagingTouchSlop && !m34065a(y, orientation)) {
                        getParent().requestDisallowInterceptTouchEvent(false);
                    }
                }
            }
        }
        return super.onInterceptTouchEvent(e3);
    }

    public final void setTargetView(@Nullable View view) {
        this.mTargetView = view;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewPager2ChildFixSameDirectionScrollLayout(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        m34066b(context);
    }

    /* renamed from: b */
    public final void m34066b(Context context) {
        View view;
        View view2;
        this.mTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        this.mPagingTouchSlop = ViewConfiguration.get(context).getScaledPagingTouchSlop();
        Object parent = getParent();
        Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.View");
        while (true) {
            view = (View) parent;
            if (view instanceof ViewPager2) {
                break;
            }
            parent = view.getParent();
            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.View");
        }
        this.mParentPager = (ViewPager2) view;
        if (getChildCount() > 0) {
            view2 = getChildAt(0);
        } else {
            view2 = null;
        }
        this.mTargetView = view2;
    }
}
