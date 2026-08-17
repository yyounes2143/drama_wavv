package com.scwang.smart.refresh.layout;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.webkit.WebView;
import android.widget.AbsListView;
import android.widget.ScrollView;
import android.widget.Scroller;
import android.widget.TextView;
import android.widget.Toast;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.view.NestedScrollingChildHelper;
import androidx.core.view.NestedScrollingParent;
import androidx.core.view.NestedScrollingParentHelper;
import androidx.core.view.ViewCompat;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.app.R;
import com.dramawave.app.startup.component.ViewInitializer;
import com.google.common.primitives.Ints;
import com.scwang.smart.refresh.classics.ClassicsAbstract;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.scwang.smart.refresh.layout.kernel.R$styleable;
import com.scwang.smart.refresh.layout.simple.C23991a;
import com.scwang.smart.refresh.layout.simple.SimpleComponent;
import p296Y7.InterfaceC2275a;
import p296Y7.InterfaceC2276b;
import p296Y7.InterfaceC2277c;
import p296Y7.InterfaceC2278d;
import p296Y7.InterfaceC2279e;
import p296Y7.InterfaceC2280f;
import p308Z7.C2375a;
import p308Z7.C2377c;
import p308Z7.EnumC2376b;
import p321a8.InterfaceC2422a;
import p321a8.InterfaceC2423b;
import p321a8.InterfaceC2424c;
import p321a8.InterfaceC2425d;
import p321a8.InterfaceC2426e;
import p321a8.InterfaceC2427f;
import p321a8.InterfaceC2428g;
import p321a8.InterfaceC2430i;
import p340b8.InterpolatorC4993b;
import p351c8.C5029a;

@SuppressLint({"RestrictedApi"})
/* loaded from: classes6.dex */
public class SmartRefreshLayout extends ViewGroup implements InterfaceC2280f, NestedScrollingParent {
    protected static ViewGroup.MarginLayoutParams sDefaultMarginLP = new ViewGroup.MarginLayoutParams(-1, -1);
    protected static InterfaceC2422a sFooterCreator;
    protected static InterfaceC2423b sHeaderCreator;
    protected static InterfaceC2424c sRefreshInitializer;
    protected Runnable animationRunnable;
    protected boolean mAttachedToWindow;
    protected int mCurrentVelocity;
    protected boolean mDisableContentWhenLoading;
    protected boolean mDisableContentWhenRefresh;
    protected char mDragDirection;
    protected float mDragRate;
    protected boolean mEnableAutoLoadMore;
    protected boolean mEnableClipFooterWhenFixedBehind;
    protected boolean mEnableClipHeaderWhenFixedBehind;
    protected boolean mEnableDisallowIntercept;
    protected boolean mEnableFooterFollowWhenNoMoreData;
    protected boolean mEnableFooterTranslationContent;
    protected boolean mEnableHeaderTranslationContent;
    protected boolean mEnableLoadMore;
    protected boolean mEnableLoadMoreWhenContentNotFull;
    protected boolean mEnableNestedScrolling;
    protected boolean mEnableOverScrollBounce;
    protected boolean mEnableOverScrollDrag;
    protected boolean mEnablePreviewInEditMode;
    protected boolean mEnablePureScrollMode;
    protected boolean mEnableRefresh;
    protected boolean mEnableScrollContentWhenLoaded;
    protected boolean mEnableScrollContentWhenRefreshed;
    protected MotionEvent mFalsifyEvent;
    protected int mFixedFooterViewId;
    protected int mFixedHeaderViewId;
    protected int mFloorDuration;
    protected int mFooterBackgroundColor;
    protected int mFooterHeight;
    protected C2375a mFooterHeightStatus;
    protected int mFooterInsetStart;
    protected boolean mFooterLocked;
    protected float mFooterMaxDragRate;
    protected boolean mFooterNeedTouchEventWhenLoading;
    protected boolean mFooterNoMoreData;
    protected boolean mFooterNoMoreDataEffective;
    protected int mFooterTranslationViewId;
    protected float mFooterTriggerRate;
    protected Handler mHandler;
    protected int mHeaderBackgroundColor;
    protected int mHeaderHeight;
    protected C2375a mHeaderHeightStatus;
    protected int mHeaderInsetStart;
    protected float mHeaderMaxDragRate;
    protected boolean mHeaderNeedTouchEventWhenRefreshing;
    protected int mHeaderTranslationViewId;
    protected float mHeaderTriggerRate;
    protected boolean mIsBeingDragged;
    protected InterfaceC2279e mKernel;
    protected long mLastOpenTime;
    protected int mLastSpinner;
    protected long mLastTimeOnActionDown;
    protected float mLastTouchX;
    protected float mLastTouchXOnActionDown;
    protected float mLastTouchY;
    protected float mLastTouchYOnActionDown;
    protected InterfaceC2425d mLoadMoreListener;
    protected boolean mManualFooterTranslationContent;
    protected boolean mManualHeaderTranslationContent;
    protected boolean mManualLoadMore;
    protected int mMaximumVelocity;
    protected int mMinimumVelocity;
    protected NestedScrollingChildHelper mNestedChild;
    protected boolean mNestedInProgress;
    protected NestedScrollingParentHelper mNestedParent;
    protected InterfaceC2426e mOnMultiListener;
    protected Paint mPaint;
    protected int[] mParentOffsetInWindow;
    protected int[] mPrimaryColors;
    protected int mReboundDuration;
    protected Interpolator mReboundInterpolator;
    protected InterfaceC2276b mRefreshContent;
    protected InterfaceC2275a mRefreshFooter;
    protected InterfaceC2275a mRefreshHeader;
    protected InterfaceC2427f mRefreshListener;
    protected int mScreenHeightPixels;
    protected InterfaceC2430i mScrollBoundaryDecider;
    protected Scroller mScroller;
    protected int mSpinner;
    protected EnumC2376b mState;
    protected boolean mSuperDispatchTouchEvent;
    protected int mTotalUnconsumed;
    protected int mTouchSlop;
    protected int mTouchSpinner;
    protected float mTouchX;
    protected float mTouchY;
    protected float mTwoLevelBottomPullUpToCloseRate;
    protected VelocityTracker mVelocityTracker;
    protected boolean mVerticalPermit;
    protected EnumC2376b mViceState;
    protected ValueAnimator reboundAnimator;

    /* renamed from: com.scwang.smart.refresh.layout.SmartRefreshLayout$a */
    /* loaded from: classes6.dex */
    public class C23973a extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ boolean f109627a;

        public C23973a(boolean z10) {
            this.f109627a = z10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            if (animator != null && animator.getDuration() == 0) {
                return;
            }
            SmartRefreshLayout.this.setStateDirectLoading(this.f109627a);
        }
    }

    /* renamed from: com.scwang.smart.refresh.layout.SmartRefreshLayout$b */
    /* loaded from: classes6.dex */
    public class C23974b extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ boolean f109629a;

        public C23974b(boolean z10) {
            this.f109629a = z10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            if (animator != null && animator.getDuration() == 0) {
                return;
            }
            long currentTimeMillis = System.currentTimeMillis();
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            smartRefreshLayout.mLastOpenTime = currentTimeMillis;
            smartRefreshLayout.notifyStateChanged(EnumC2376b.Refreshing);
            InterfaceC2427f interfaceC2427f = smartRefreshLayout.mRefreshListener;
            if (interfaceC2427f != null) {
                if (this.f109629a) {
                    interfaceC2427f.mo2522a(smartRefreshLayout);
                }
            } else {
                smartRefreshLayout.finishRefresh(3000);
            }
            InterfaceC2275a interfaceC2275a = smartRefreshLayout.mRefreshHeader;
            if (interfaceC2275a != null) {
                float f10 = smartRefreshLayout.mHeaderMaxDragRate;
                if (f10 < 10.0f) {
                    f10 *= smartRefreshLayout.mHeaderHeight;
                }
                interfaceC2275a.onStartAnimator(smartRefreshLayout, smartRefreshLayout.mHeaderHeight, (int) f10);
            }
        }
    }

    /* renamed from: com.scwang.smart.refresh.layout.SmartRefreshLayout$c */
    /* loaded from: classes6.dex */
    public class C23975c extends AnimatorListenerAdapter {
        public C23975c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            EnumC2376b enumC2376b;
            EnumC2376b enumC2376b2;
            if (animator != null && animator.getDuration() == 0) {
                return;
            }
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            smartRefreshLayout.reboundAnimator = null;
            if (smartRefreshLayout.mSpinner == 0 && (enumC2376b = smartRefreshLayout.mState) != (enumC2376b2 = EnumC2376b.None) && !enumC2376b.f6038e && !enumC2376b.f6037d) {
                smartRefreshLayout.notifyStateChanged(enumC2376b2);
                return;
            }
            EnumC2376b enumC2376b3 = smartRefreshLayout.mState;
            if (enumC2376b3 != smartRefreshLayout.mViceState) {
                smartRefreshLayout.setViceState(enumC2376b3);
            }
        }
    }

    /* renamed from: com.scwang.smart.refresh.layout.SmartRefreshLayout$d */
    /* loaded from: classes6.dex */
    public class RunnableC23976d implements Runnable {

        /* renamed from: a */
        public int f109632a = 0;

        /* renamed from: b */
        public final /* synthetic */ int f109633b;

        /* renamed from: c */
        public final /* synthetic */ Boolean f109634c;

        /* renamed from: d */
        public final /* synthetic */ boolean f109635d;

        @Override // java.lang.Runnable
        public final void run() {
            int i10;
            int i11 = this.f109632a;
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            C5029a c5029a = null;
            if (i11 == 0) {
                EnumC2376b enumC2376b = smartRefreshLayout.mState;
                EnumC2376b enumC2376b2 = EnumC2376b.None;
                Boolean bool = this.f109634c;
                if (enumC2376b == enumC2376b2 && smartRefreshLayout.mViceState == EnumC2376b.Refreshing) {
                    smartRefreshLayout.mViceState = enumC2376b2;
                } else {
                    ValueAnimator valueAnimator = smartRefreshLayout.reboundAnimator;
                    if (valueAnimator != null && enumC2376b.f6034a && (enumC2376b.f6037d || enumC2376b == EnumC2376b.RefreshReleased)) {
                        valueAnimator.setDuration(0L);
                        smartRefreshLayout.reboundAnimator.cancel();
                        smartRefreshLayout.reboundAnimator = null;
                        if (((C23983k) smartRefreshLayout.mKernel).m43839a(0) == null) {
                            smartRefreshLayout.notifyStateChanged(enumC2376b2);
                        } else {
                            smartRefreshLayout.notifyStateChanged(EnumC2376b.PullDownCanceled);
                        }
                    } else if (enumC2376b == EnumC2376b.Refreshing) {
                        this.f109632a = i11 + 1;
                        smartRefreshLayout.mHandler.postDelayed(this, this.f109633b);
                        smartRefreshLayout.notifyStateChanged(EnumC2376b.RefreshFinish);
                        if (bool == Boolean.FALSE) {
                            smartRefreshLayout.setNoMoreData(false);
                        }
                    }
                }
                if (bool == Boolean.TRUE) {
                    smartRefreshLayout.setNoMoreData(true);
                    return;
                }
                return;
            }
            InterfaceC2275a interfaceC2275a = smartRefreshLayout.mRefreshHeader;
            if (interfaceC2275a != null) {
                i10 = interfaceC2275a.onFinish(smartRefreshLayout, this.f109635d);
            } else {
                i10 = 0;
            }
            if (i10 < Integer.MAX_VALUE) {
                if (smartRefreshLayout.mIsBeingDragged || smartRefreshLayout.mNestedInProgress) {
                    long currentTimeMillis = System.currentTimeMillis();
                    if (smartRefreshLayout.mIsBeingDragged) {
                        float f10 = smartRefreshLayout.mLastTouchY;
                        smartRefreshLayout.mTouchY = f10;
                        smartRefreshLayout.mTouchSpinner = 0;
                        smartRefreshLayout.mIsBeingDragged = false;
                        SmartRefreshLayout.super.dispatchTouchEvent(MotionEvent.obtain(currentTimeMillis, currentTimeMillis, 0, smartRefreshLayout.mLastTouchX, (f10 + smartRefreshLayout.mSpinner) - (smartRefreshLayout.mTouchSlop * 2), 0));
                        SmartRefreshLayout.super.dispatchTouchEvent(MotionEvent.obtain(currentTimeMillis, currentTimeMillis, 2, smartRefreshLayout.mLastTouchX, smartRefreshLayout.mLastTouchY + smartRefreshLayout.mSpinner, 0));
                    }
                    if (smartRefreshLayout.mNestedInProgress) {
                        smartRefreshLayout.mTotalUnconsumed = 0;
                        SmartRefreshLayout.super.dispatchTouchEvent(MotionEvent.obtain(currentTimeMillis, currentTimeMillis, 1, smartRefreshLayout.mLastTouchX, smartRefreshLayout.mLastTouchY, 0));
                        smartRefreshLayout.mNestedInProgress = false;
                        smartRefreshLayout.mTouchSpinner = 0;
                    }
                }
                int i12 = smartRefreshLayout.mSpinner;
                if (i12 > 0) {
                    ValueAnimator animSpinner = smartRefreshLayout.animSpinner(0, i10, smartRefreshLayout.mReboundInterpolator, smartRefreshLayout.mReboundDuration);
                    if (smartRefreshLayout.mEnableScrollContentWhenRefreshed) {
                        c5029a = ((C5029a) smartRefreshLayout.mRefreshContent).m13370e(smartRefreshLayout.mSpinner);
                    }
                    if (animSpinner != null && c5029a != null) {
                        animSpinner.addUpdateListener(c5029a);
                        return;
                    }
                    return;
                }
                if (i12 < 0) {
                    smartRefreshLayout.animSpinner(0, i10, smartRefreshLayout.mReboundInterpolator, smartRefreshLayout.mReboundDuration);
                    return;
                }
                ((C23983k) smartRefreshLayout.mKernel).m43840b(0, false);
                ((C23983k) smartRefreshLayout.mKernel).m43843e(EnumC2376b.None);
            }
        }

        public RunnableC23976d(int i10, Boolean bool, boolean z10) {
            this.f109633b = i10;
            this.f109634c = bool;
            this.f109635d = z10;
        }
    }

    /* renamed from: com.scwang.smart.refresh.layout.SmartRefreshLayout$e */
    /* loaded from: classes6.dex */
    public class RunnableC23977e implements Runnable {

        /* renamed from: a */
        public int f109637a = 0;

        /* renamed from: b */
        public final /* synthetic */ int f109638b;

        /* renamed from: c */
        public final /* synthetic */ boolean f109639c;

        /* renamed from: d */
        public final /* synthetic */ boolean f109640d;

        /* renamed from: com.scwang.smart.refresh.layout.SmartRefreshLayout$e$a */
        /* loaded from: classes6.dex */
        public class a extends AnimatorListenerAdapter {

            /* renamed from: a */
            public final /* synthetic */ boolean f109642a;

            public a(boolean z10) {
                this.f109642a = z10;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                if (animator != null && animator.getDuration() == 0) {
                    return;
                }
                RunnableC23977e runnableC23977e = RunnableC23977e.this;
                SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
                smartRefreshLayout.mFooterLocked = false;
                if (this.f109642a) {
                    smartRefreshLayout.setNoMoreData(true);
                }
                SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
                if (smartRefreshLayout2.mState == EnumC2376b.LoadFinish) {
                    smartRefreshLayout2.notifyStateChanged(EnumC2376b.None);
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i10;
            int i11;
            int i12 = this.f109637a;
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            long j10 = 0;
            final boolean z10 = this.f109639c;
            boolean z11 = true;
            if (i12 == 0) {
                EnumC2376b enumC2376b = smartRefreshLayout.mState;
                EnumC2376b enumC2376b2 = EnumC2376b.None;
                if (enumC2376b == enumC2376b2 && smartRefreshLayout.mViceState == EnumC2376b.Loading) {
                    smartRefreshLayout.mViceState = enumC2376b2;
                } else {
                    ValueAnimator valueAnimator = smartRefreshLayout.reboundAnimator;
                    if (valueAnimator != null && ((enumC2376b.f6037d || enumC2376b == EnumC2376b.LoadReleased) && enumC2376b.f6035b)) {
                        valueAnimator.setDuration(0L);
                        smartRefreshLayout.reboundAnimator.cancel();
                        smartRefreshLayout.reboundAnimator = null;
                        if (((C23983k) smartRefreshLayout.mKernel).m43839a(0) == null) {
                            smartRefreshLayout.notifyStateChanged(enumC2376b2);
                        } else {
                            smartRefreshLayout.notifyStateChanged(EnumC2376b.PullUpCanceled);
                        }
                    } else if (enumC2376b == EnumC2376b.Loading && smartRefreshLayout.mRefreshFooter != null && smartRefreshLayout.mRefreshContent != null) {
                        this.f109637a = i12 + 1;
                        smartRefreshLayout.mHandler.postDelayed(this, this.f109638b);
                        smartRefreshLayout.notifyStateChanged(EnumC2376b.LoadFinish);
                        return;
                    }
                }
                if (z10) {
                    smartRefreshLayout.setNoMoreData(true);
                    return;
                }
                return;
            }
            int onFinish = smartRefreshLayout.mRefreshFooter.onFinish(smartRefreshLayout, this.f109640d);
            if (onFinish < Integer.MAX_VALUE) {
                if (!z10 || !smartRefreshLayout.mEnableFooterFollowWhenNoMoreData || smartRefreshLayout.mSpinner >= 0 || !((C5029a) smartRefreshLayout.mRefreshContent).m13367a()) {
                    z11 = false;
                }
                int i13 = smartRefreshLayout.mSpinner;
                if (z11) {
                    i10 = Math.max(i13, -smartRefreshLayout.mFooterHeight);
                } else {
                    i10 = 0;
                }
                final int i14 = i13 - i10;
                if (smartRefreshLayout.mIsBeingDragged || smartRefreshLayout.mNestedInProgress) {
                    long currentTimeMillis = System.currentTimeMillis();
                    if (smartRefreshLayout.mIsBeingDragged) {
                        float f10 = smartRefreshLayout.mLastTouchY;
                        smartRefreshLayout.mTouchY = f10;
                        smartRefreshLayout.mTouchSpinner = smartRefreshLayout.mSpinner - i14;
                        smartRefreshLayout.mIsBeingDragged = false;
                        if (smartRefreshLayout.mEnableFooterTranslationContent) {
                            i11 = i14;
                        } else {
                            i11 = 0;
                        }
                        float f11 = i11;
                        SmartRefreshLayout.super.dispatchTouchEvent(MotionEvent.obtain(currentTimeMillis, currentTimeMillis, 0, smartRefreshLayout.mLastTouchX, f10 + f11 + (smartRefreshLayout.mTouchSlop * 2), 0));
                        SmartRefreshLayout.super.dispatchTouchEvent(MotionEvent.obtain(currentTimeMillis, currentTimeMillis, 2, smartRefreshLayout.mLastTouchX, smartRefreshLayout.mLastTouchY + f11, 0));
                    }
                    if (smartRefreshLayout.mNestedInProgress) {
                        smartRefreshLayout.mTotalUnconsumed = 0;
                        SmartRefreshLayout.super.dispatchTouchEvent(MotionEvent.obtain(currentTimeMillis, currentTimeMillis, 1, smartRefreshLayout.mLastTouchX, smartRefreshLayout.mLastTouchY, 0));
                        smartRefreshLayout.mNestedInProgress = false;
                        smartRefreshLayout.mTouchSpinner = 0;
                    }
                }
                Handler handler = smartRefreshLayout.mHandler;
                Runnable runnable = new Runnable() { // from class: com.scwang.smart.refresh.layout.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        C5029a c5029a;
                        ValueAnimator valueAnimator2;
                        SmartRefreshLayout.RunnableC23977e runnableC23977e = SmartRefreshLayout.RunnableC23977e.this;
                        SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
                        if (smartRefreshLayout2.mEnableScrollContentWhenLoaded && i14 < 0) {
                            c5029a = ((C5029a) smartRefreshLayout2.mRefreshContent).m13370e(smartRefreshLayout2.mSpinner);
                            if (c5029a != null) {
                                c5029a.onAnimationUpdate(ValueAnimator.ofInt(0, 0));
                            }
                        } else {
                            c5029a = null;
                        }
                        boolean z12 = z10;
                        SmartRefreshLayout.RunnableC23977e.a aVar = new SmartRefreshLayout.RunnableC23977e.a(z12);
                        int i15 = smartRefreshLayout2.mSpinner;
                        if (i15 > 0) {
                            valueAnimator2 = ((SmartRefreshLayout.C23983k) smartRefreshLayout2.mKernel).m43839a(0);
                        } else {
                            if (c5029a == null && i15 != 0) {
                                if (z12 && smartRefreshLayout2.mEnableFooterFollowWhenNoMoreData) {
                                    int i16 = -smartRefreshLayout2.mFooterHeight;
                                    if (i15 >= i16) {
                                        smartRefreshLayout2.notifyStateChanged(EnumC2376b.None);
                                    } else {
                                        valueAnimator2 = ((SmartRefreshLayout.C23983k) smartRefreshLayout2.mKernel).m43839a(i16);
                                    }
                                } else {
                                    valueAnimator2 = ((SmartRefreshLayout.C23983k) smartRefreshLayout2.mKernel).m43839a(0);
                                }
                            } else {
                                ValueAnimator valueAnimator3 = smartRefreshLayout2.reboundAnimator;
                                if (valueAnimator3 != null) {
                                    valueAnimator3.setDuration(0L);
                                    smartRefreshLayout2.reboundAnimator.cancel();
                                    smartRefreshLayout2.reboundAnimator = null;
                                }
                                ((SmartRefreshLayout.C23983k) smartRefreshLayout2.mKernel).m43840b(0, false);
                                ((SmartRefreshLayout.C23983k) smartRefreshLayout2.mKernel).m43843e(EnumC2376b.None);
                            }
                            valueAnimator2 = null;
                        }
                        if (valueAnimator2 != null) {
                            valueAnimator2.addListener(aVar);
                        } else {
                            aVar.onAnimationEnd(null);
                        }
                    }
                };
                if (smartRefreshLayout.mSpinner < 0) {
                    j10 = onFinish;
                }
                handler.postDelayed(runnable, j10);
            }
        }

        public RunnableC23977e(int i10, boolean z10, boolean z11) {
            this.f109638b = i10;
            this.f109639c = z10;
            this.f109640d = z11;
        }
    }

    /* renamed from: com.scwang.smart.refresh.layout.SmartRefreshLayout$f */
    /* loaded from: classes6.dex */
    public class C23978f extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ boolean f109644a;

        public C23978f(boolean z10) {
            this.f109644a = z10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            C23983k c23983k = (C23983k) SmartRefreshLayout.this.mKernel;
            if (animator != null) {
                c23983k.getClass();
                if (animator.getDuration() == 0) {
                    return;
                }
            }
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            smartRefreshLayout.reboundAnimator = null;
            EnumC2376b enumC2376b = smartRefreshLayout.mState;
            EnumC2376b enumC2376b2 = EnumC2376b.ReleaseToRefresh;
            if (enumC2376b != enumC2376b2) {
                c23983k.m43843e(enumC2376b2);
            }
            smartRefreshLayout.setStateRefreshing(!this.f109644a);
        }
    }

    /* renamed from: com.scwang.smart.refresh.layout.SmartRefreshLayout$g */
    /* loaded from: classes6.dex */
    public class C23979g extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ boolean f109646a;

        public C23979g(boolean z10) {
            this.f109646a = z10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            C23983k c23983k = (C23983k) SmartRefreshLayout.this.mKernel;
            if (animator != null) {
                c23983k.getClass();
                if (animator.getDuration() == 0) {
                    return;
                }
            }
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            smartRefreshLayout.reboundAnimator = null;
            if (smartRefreshLayout.mRefreshFooter != null) {
                EnumC2376b enumC2376b = smartRefreshLayout.mState;
                EnumC2376b enumC2376b2 = EnumC2376b.ReleaseToLoad;
                if (enumC2376b != enumC2376b2) {
                    c23983k.m43843e(enumC2376b2);
                }
                smartRefreshLayout.setStateLoading(!this.f109646a);
                return;
            }
            c23983k.m43843e(EnumC2376b.None);
        }
    }

    /* renamed from: com.scwang.smart.refresh.layout.SmartRefreshLayout$h */
    /* loaded from: classes6.dex */
    public class RunnableC23980h implements Runnable {

        /* renamed from: b */
        public final int f109649b;

        /* renamed from: e */
        public float f109652e;

        /* renamed from: a */
        public int f109648a = 0;

        /* renamed from: d */
        public float f109651d = 0.0f;

        /* renamed from: c */
        public long f109650c = AnimationUtils.currentAnimationTimeMillis();

        @Override // java.lang.Runnable
        public final void run() {
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            if (smartRefreshLayout.animationRunnable == this && !smartRefreshLayout.mState.f6039f) {
                int abs = Math.abs(smartRefreshLayout.mSpinner);
                int i10 = this.f109649b;
                if (abs >= Math.abs(i10)) {
                    if (i10 != 0) {
                        double d10 = this.f109652e;
                        this.f109648a = this.f109648a + 1;
                        this.f109652e = (float) (Math.pow(0.44999998807907104d, r1 * 2) * d10);
                    } else {
                        double d11 = this.f109652e;
                        this.f109648a = this.f109648a + 1;
                        this.f109652e = (float) (Math.pow(0.8500000238418579d, r1 * 2) * d11);
                    }
                } else {
                    double d12 = this.f109652e;
                    this.f109648a = this.f109648a + 1;
                    this.f109652e = (float) (Math.pow(0.949999988079071d, r1 * 2) * d12);
                }
                long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                float f10 = this.f109652e * ((((float) (currentAnimationTimeMillis - this.f109650c)) * 1.0f) / 1000.0f);
                if (Math.abs(f10) >= 1.0f) {
                    this.f109650c = currentAnimationTimeMillis;
                    float f11 = this.f109651d + f10;
                    this.f109651d = f11;
                    smartRefreshLayout.moveSpinnerInfinitely(f11);
                    smartRefreshLayout.mHandler.postDelayed(this, 10);
                    return;
                }
                EnumC2376b enumC2376b = smartRefreshLayout.mViceState;
                boolean z10 = enumC2376b.f6037d;
                if (z10 && enumC2376b.f6034a) {
                    ((C23983k) smartRefreshLayout.mKernel).m43843e(EnumC2376b.PullDownCanceled);
                } else if (z10 && enumC2376b.f6035b) {
                    ((C23983k) smartRefreshLayout.mKernel).m43843e(EnumC2376b.PullUpCanceled);
                }
                smartRefreshLayout.animationRunnable = null;
                if (Math.abs(smartRefreshLayout.mSpinner) >= Math.abs(i10)) {
                    smartRefreshLayout.animSpinner(i10, 0, smartRefreshLayout.mReboundInterpolator, Math.min(Math.max((int) (Math.abs(smartRefreshLayout.mSpinner - i10) / InterpolatorC4993b.f32781a), 30), 100) * 10);
                }
            }
        }

        public RunnableC23980h(float f10, int i10) {
            this.f109652e = f10;
            this.f109649b = i10;
            SmartRefreshLayout.this.mHandler.postDelayed(this, 10);
            if (f10 > 0.0f) {
                ((C23983k) SmartRefreshLayout.this.mKernel).m43843e(EnumC2376b.PullDownToRefresh);
            } else {
                ((C23983k) SmartRefreshLayout.this.mKernel).m43843e(EnumC2376b.PullUpToLoad);
            }
        }
    }

    /* renamed from: com.scwang.smart.refresh.layout.SmartRefreshLayout$i */
    /* loaded from: classes6.dex */
    public class RunnableC23981i implements Runnable {

        /* renamed from: a */
        public int f109654a;

        /* renamed from: b */
        public float f109655b;

        /* renamed from: c */
        public long f109656c = 0;

        /* renamed from: d */
        public long f109657d = AnimationUtils.currentAnimationTimeMillis();

        @Override // java.lang.Runnable
        public final void run() {
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            if (smartRefreshLayout.animationRunnable == this && !smartRefreshLayout.mState.f6039f) {
                long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                long j10 = currentAnimationTimeMillis - this.f109657d;
                float pow = (float) (Math.pow(0.98f, ((float) (currentAnimationTimeMillis - this.f109656c)) / (1000.0f / 10)) * this.f109655b);
                this.f109655b = pow;
                float f10 = ((((float) j10) * 1.0f) / 1000.0f) * pow;
                if (Math.abs(f10) > 1.0f) {
                    this.f109657d = currentAnimationTimeMillis;
                    int i10 = (int) (this.f109654a + f10);
                    this.f109654a = i10;
                    if (smartRefreshLayout.mSpinner * i10 > 0) {
                        ((C23983k) smartRefreshLayout.mKernel).m43840b(i10, true);
                        smartRefreshLayout.mHandler.postDelayed(this, 10);
                        return;
                    }
                    smartRefreshLayout.animationRunnable = null;
                    ((C23983k) smartRefreshLayout.mKernel).m43840b(0, true);
                    View view = ((C5029a) smartRefreshLayout.mRefreshContent).f32846c;
                    int i11 = (int) (-this.f109655b);
                    float f11 = InterpolatorC4993b.f32781a;
                    if (view instanceof ScrollView) {
                        ((ScrollView) view).fling(i11);
                    } else if (view instanceof AbsListView) {
                        ((AbsListView) view).fling(i11);
                    } else if (view instanceof WebView) {
                        ((WebView) view).flingScroll(0, i11);
                    } else if (view instanceof NestedScrollView) {
                        ((NestedScrollView) view).fling(i11);
                    } else if (view instanceof RecyclerView) {
                        ((RecyclerView) view).fling(0, i11);
                    }
                    if (smartRefreshLayout.mFooterLocked && f10 > 0.0f) {
                        smartRefreshLayout.mFooterLocked = false;
                        return;
                    }
                    return;
                }
                smartRefreshLayout.animationRunnable = null;
            }
        }

        public RunnableC23981i(float f10) {
            this.f109655b = f10;
            this.f109654a = SmartRefreshLayout.this.mSpinner;
        }
    }

    /* renamed from: com.scwang.smart.refresh.layout.SmartRefreshLayout$k */
    /* loaded from: classes6.dex */
    public class C23983k implements InterfaceC2279e {
        /* renamed from: a */
        public final ValueAnimator m43839a(int i10) {
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            return smartRefreshLayout.animSpinner(i10, 0, smartRefreshLayout.mReboundInterpolator, smartRefreshLayout.mReboundDuration);
        }

        /* JADX WARN: Code restructure failed: missing block: B:53:0x00b4, code lost:
        
            if (r3 > 0) goto L55;
         */
        /* JADX WARN: Removed duplicated region for block: B:49:0x00a7  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x00b9  */
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final com.scwang.smart.refresh.layout.SmartRefreshLayout.C23983k m43840b(int r18, boolean r19) {
            /*
                Method dump skipped, instructions count: 744
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.scwang.smart.refresh.layout.SmartRefreshLayout.C23983k.m43840b(int, boolean):com.scwang.smart.refresh.layout.SmartRefreshLayout$k");
        }

        /* renamed from: c */
        public final C23983k m43841c(@NonNull SimpleComponent simpleComponent, int i10) {
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            if (smartRefreshLayout.mPaint == null && i10 != 0) {
                smartRefreshLayout.mPaint = new Paint();
            }
            if (simpleComponent.equals(smartRefreshLayout.mRefreshHeader)) {
                smartRefreshLayout.mHeaderBackgroundColor = i10;
            } else if (simpleComponent.equals(smartRefreshLayout.mRefreshFooter)) {
                smartRefreshLayout.mFooterBackgroundColor = i10;
            }
            return this;
        }

        /* renamed from: d */
        public final C23983k m43842d(@NonNull ClassicsAbstract classicsAbstract) {
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            if (classicsAbstract.equals(smartRefreshLayout.mRefreshHeader)) {
                C2375a c2375a = smartRefreshLayout.mHeaderHeightStatus;
                if (c2375a.f6015b) {
                    smartRefreshLayout.mHeaderHeightStatus = c2375a.m3168b();
                }
            } else if (classicsAbstract.equals(smartRefreshLayout.mRefreshFooter)) {
                C2375a c2375a2 = smartRefreshLayout.mFooterHeightStatus;
                if (c2375a2.f6015b) {
                    smartRefreshLayout.mFooterHeightStatus = c2375a2.m3168b();
                }
            }
            return this;
        }

        public C23983k() {
        }

        /* renamed from: e */
        public final void m43843e(@NonNull EnumC2376b enumC2376b) {
            int ordinal = enumC2376b.ordinal();
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            switch (ordinal) {
                case 0:
                    EnumC2376b enumC2376b2 = smartRefreshLayout.mState;
                    EnumC2376b enumC2376b3 = EnumC2376b.None;
                    if (enumC2376b2 != enumC2376b3 && smartRefreshLayout.mSpinner == 0) {
                        smartRefreshLayout.notifyStateChanged(enumC2376b3);
                        return;
                    } else {
                        if (smartRefreshLayout.mSpinner != 0) {
                            m43839a(0);
                            return;
                        }
                        return;
                    }
                case 1:
                    if (!smartRefreshLayout.mState.f6038e && smartRefreshLayout.isEnableRefreshOrLoadMore(smartRefreshLayout.mEnableRefresh)) {
                        smartRefreshLayout.notifyStateChanged(EnumC2376b.PullDownToRefresh);
                        return;
                    } else {
                        smartRefreshLayout.setViceState(EnumC2376b.PullDownToRefresh);
                        return;
                    }
                case 2:
                    if (smartRefreshLayout.isEnableRefreshOrLoadMore(smartRefreshLayout.mEnableLoadMore)) {
                        EnumC2376b enumC2376b4 = smartRefreshLayout.mState;
                        if (!enumC2376b4.f6038e && !enumC2376b4.f6039f && (!smartRefreshLayout.mFooterNoMoreData || !smartRefreshLayout.mEnableFooterFollowWhenNoMoreData || !smartRefreshLayout.mFooterNoMoreDataEffective)) {
                            smartRefreshLayout.notifyStateChanged(EnumC2376b.PullUpToLoad);
                            return;
                        }
                    }
                    smartRefreshLayout.setViceState(EnumC2376b.PullUpToLoad);
                    return;
                case 3:
                    if (!smartRefreshLayout.mState.f6038e && smartRefreshLayout.isEnableRefreshOrLoadMore(smartRefreshLayout.mEnableRefresh)) {
                        smartRefreshLayout.notifyStateChanged(EnumC2376b.PullDownCanceled);
                        m43843e(EnumC2376b.None);
                        return;
                    } else {
                        smartRefreshLayout.setViceState(EnumC2376b.PullDownCanceled);
                        return;
                    }
                case 4:
                    if (smartRefreshLayout.isEnableRefreshOrLoadMore(smartRefreshLayout.mEnableLoadMore) && !smartRefreshLayout.mState.f6038e && (!smartRefreshLayout.mFooterNoMoreData || !smartRefreshLayout.mEnableFooterFollowWhenNoMoreData || !smartRefreshLayout.mFooterNoMoreDataEffective)) {
                        smartRefreshLayout.notifyStateChanged(EnumC2376b.PullUpCanceled);
                        m43843e(EnumC2376b.None);
                        return;
                    } else {
                        smartRefreshLayout.setViceState(EnumC2376b.PullUpCanceled);
                        return;
                    }
                case 5:
                    if (!smartRefreshLayout.mState.f6038e && smartRefreshLayout.isEnableRefreshOrLoadMore(smartRefreshLayout.mEnableRefresh)) {
                        smartRefreshLayout.notifyStateChanged(EnumC2376b.ReleaseToRefresh);
                        return;
                    } else {
                        smartRefreshLayout.setViceState(EnumC2376b.ReleaseToRefresh);
                        return;
                    }
                case 6:
                    if (smartRefreshLayout.isEnableRefreshOrLoadMore(smartRefreshLayout.mEnableLoadMore)) {
                        EnumC2376b enumC2376b5 = smartRefreshLayout.mState;
                        if (!enumC2376b5.f6038e && !enumC2376b5.f6039f && (!smartRefreshLayout.mFooterNoMoreData || !smartRefreshLayout.mEnableFooterFollowWhenNoMoreData || !smartRefreshLayout.mFooterNoMoreDataEffective)) {
                            smartRefreshLayout.notifyStateChanged(EnumC2376b.ReleaseToLoad);
                            return;
                        }
                    }
                    smartRefreshLayout.setViceState(EnumC2376b.ReleaseToLoad);
                    return;
                case 7:
                    if (!smartRefreshLayout.mState.f6038e && smartRefreshLayout.isEnableRefreshOrLoadMore(smartRefreshLayout.mEnableRefresh)) {
                        smartRefreshLayout.notifyStateChanged(EnumC2376b.ReleaseToTwoLevel);
                        return;
                    } else {
                        smartRefreshLayout.setViceState(EnumC2376b.ReleaseToTwoLevel);
                        return;
                    }
                case 8:
                default:
                    smartRefreshLayout.notifyStateChanged(enumC2376b);
                    return;
                case 9:
                    if (!smartRefreshLayout.mState.f6038e && smartRefreshLayout.isEnableRefreshOrLoadMore(smartRefreshLayout.mEnableRefresh)) {
                        smartRefreshLayout.notifyStateChanged(EnumC2376b.RefreshReleased);
                        return;
                    } else {
                        smartRefreshLayout.setViceState(EnumC2376b.RefreshReleased);
                        return;
                    }
                case 10:
                    if (!smartRefreshLayout.mState.f6038e && smartRefreshLayout.isEnableRefreshOrLoadMore(smartRefreshLayout.mEnableLoadMore)) {
                        smartRefreshLayout.notifyStateChanged(EnumC2376b.LoadReleased);
                        return;
                    } else {
                        smartRefreshLayout.setViceState(EnumC2376b.LoadReleased);
                        return;
                    }
                case 11:
                    smartRefreshLayout.setStateRefreshing(true);
                    return;
                case 12:
                    smartRefreshLayout.setStateLoading(true);
                    return;
            }
        }
    }

    public SmartRefreshLayout(Context context) {
        this(context, null);
    }

    public static void setDefaultRefreshFooterCreator(@NonNull InterfaceC2422a interfaceC2422a) {
    }

    public static void setDefaultRefreshInitializer(@NonNull InterfaceC2424c interfaceC2424c) {
    }

    public boolean autoLoadMore() {
        return autoLoadMore(0, this.mReboundDuration, (this.mFooterMaxDragRate + this.mFooterTriggerRate) / 2.0f, false);
    }

    public boolean autoRefresh() {
        return autoRefresh(this.mAttachedToWindow ? 0 : 400, this.mReboundDuration, (this.mHeaderMaxDragRate + this.mHeaderTriggerRate) / 2.0f, false);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(@NonNull Canvas canvas, View view, long j10) {
        View view2;
        Paint paint;
        Paint paint2;
        InterfaceC2276b interfaceC2276b = this.mRefreshContent;
        if (interfaceC2276b != null) {
            view2 = ((C5029a) interfaceC2276b).f32844a;
        } else {
            view2 = null;
        }
        View view3 = view2;
        InterfaceC2275a interfaceC2275a = this.mRefreshHeader;
        C2377c c2377c = C2377c.f6042e;
        C2377c c2377c2 = C2377c.f6041d;
        if (interfaceC2275a != null && interfaceC2275a.getView() == view) {
            if (!isEnableRefreshOrLoadMore(this.mEnableRefresh) || (!this.mEnablePreviewInEditMode && isInEditMode())) {
                return true;
            }
            if (view3 != null) {
                int max = Math.max(view3.getPaddingTop() + view3.getTop() + this.mSpinner, view.getTop());
                int i10 = this.mHeaderBackgroundColor;
                if (i10 != 0 && (paint2 = this.mPaint) != null) {
                    paint2.setColor(i10);
                    if (this.mRefreshHeader.getSpinnerStyle().f6048c) {
                        max = view.getBottom();
                    } else if (this.mRefreshHeader.getSpinnerStyle() == c2377c2) {
                        max = view.getBottom() + this.mSpinner;
                    }
                    int i11 = max;
                    canvas.drawRect(0.0f, view.getTop(), getWidth(), i11, this.mPaint);
                    max = i11;
                }
                if ((this.mEnableClipHeaderWhenFixedBehind && this.mRefreshHeader.getSpinnerStyle() == c2377c) || this.mRefreshHeader.getSpinnerStyle().f6048c) {
                    canvas.save();
                    canvas.clipRect(view.getLeft(), view.getTop(), view.getRight(), max);
                    boolean drawChild = super.drawChild(canvas, view, j10);
                    canvas.restore();
                    return drawChild;
                }
            }
        }
        InterfaceC2275a interfaceC2275a2 = this.mRefreshFooter;
        if (interfaceC2275a2 != null && interfaceC2275a2.getView() == view) {
            if (!isEnableRefreshOrLoadMore(this.mEnableLoadMore) || (!this.mEnablePreviewInEditMode && isInEditMode())) {
                return true;
            }
            if (view3 != null) {
                int min = Math.min((view3.getBottom() - view3.getPaddingBottom()) + this.mSpinner, view.getBottom());
                int i12 = this.mFooterBackgroundColor;
                if (i12 != 0 && (paint = this.mPaint) != null) {
                    paint.setColor(i12);
                    if (this.mRefreshFooter.getSpinnerStyle().f6048c) {
                        min = view.getTop();
                    } else if (this.mRefreshFooter.getSpinnerStyle() == c2377c2) {
                        min = view.getTop() + this.mSpinner;
                    }
                    int i13 = min;
                    canvas.drawRect(0.0f, i13, getWidth(), view.getBottom(), this.mPaint);
                    min = i13;
                }
                if ((this.mEnableClipFooterWhenFixedBehind && this.mRefreshFooter.getSpinnerStyle() == c2377c) || this.mRefreshFooter.getSpinnerStyle().f6048c) {
                    canvas.save();
                    canvas.clipRect(view.getLeft(), min, view.getRight(), view.getBottom());
                    boolean drawChild2 = super.drawChild(canvas, view, j10);
                    canvas.restore();
                    return drawChild2;
                }
            }
        }
        return super.drawChild(canvas, view, j10);
    }

    public InterfaceC2280f finishLoadMore() {
        return finishLoadMore(true);
    }

    @Override // p296Y7.InterfaceC2280f
    public InterfaceC2280f finishRefresh() {
        return finishRefresh(true);
    }

    @Override // p296Y7.InterfaceC2280f
    @NonNull
    public ViewGroup getLayout() {
        return this;
    }

    public boolean interceptAnimatorByAction(int i10) {
        if (i10 == 0) {
            if (this.reboundAnimator != null) {
                EnumC2376b enumC2376b = this.mState;
                if (enumC2376b.f6039f || enumC2376b == EnumC2376b.TwoLevelReleased || enumC2376b == EnumC2376b.RefreshReleased || enumC2376b == EnumC2376b.LoadReleased) {
                    return true;
                }
                if (enumC2376b == EnumC2376b.PullDownCanceled) {
                    ((C23983k) this.mKernel).m43843e(EnumC2376b.PullDownToRefresh);
                } else if (enumC2376b == EnumC2376b.PullUpCanceled) {
                    ((C23983k) this.mKernel).m43843e(EnumC2376b.PullUpToLoad);
                }
                this.reboundAnimator.setDuration(0L);
                this.reboundAnimator.cancel();
                this.reboundAnimator = null;
            }
            this.animationRunnable = null;
        }
        if (this.reboundAnimator != null) {
            return true;
        }
        return false;
    }

    public InterfaceC2280f resetNoMoreData() {
        return setNoMoreData(false);
    }

    public InterfaceC2280f setEnableLoadMore(boolean z10) {
        this.mManualLoadMore = true;
        this.mEnableLoadMore = z10;
        return this;
    }

    public InterfaceC2280f setOnMultiListener(InterfaceC2426e interfaceC2426e) {
        return this;
    }

    public InterfaceC2280f setPrimaryColorsId(@ColorRes int... iArr) {
        int[] iArr2 = new int[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            iArr2[i10] = ContextCompat.getColor(getContext(), iArr[i10]);
        }
        setPrimaryColors(iArr2);
        return this;
    }

    public InterfaceC2280f setRefreshContent(@NonNull View view) {
        return setRefreshContent(view, 0, 0);
    }

    public InterfaceC2280f setRefreshFooter(@NonNull InterfaceC2277c interfaceC2277c) {
        return setRefreshFooter(interfaceC2277c, 0, 0);
    }

    public InterfaceC2280f setRefreshHeader(@NonNull InterfaceC2278d interfaceC2278d) {
        return setRefreshHeader(interfaceC2278d, 0, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c3, code lost:
    
        if (r4 <= r13.mHeaderHeight) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ca, code lost:
    
        if (r4 >= (-r13.mFooterHeight)) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean startFlingIfNeed(float r14) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.scwang.smart.refresh.layout.SmartRefreshLayout.startFlingIfNeed(float):boolean");
    }

    /* renamed from: com.scwang.smart.refresh.layout.SmartRefreshLayout$j */
    /* loaded from: classes6.dex */
    public static class C23982j extends ViewGroup.MarginLayoutParams {

        /* renamed from: a */
        public int f109659a;

        /* renamed from: b */
        public C2377c f109660b;

        public C23982j(int i10, int i11) {
            super(i10, i11);
            this.f109659a = 0;
            this.f109660b = null;
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [androidx.core.view.NestedScrollingParentHelper, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [android.view.animation.Interpolator, java.lang.Object] */
    public SmartRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mFloorDuration = 300;
        this.mReboundDuration = 300;
        this.mDragRate = 0.5f;
        this.mDragDirection = 'n';
        this.mFixedHeaderViewId = -1;
        this.mFixedFooterViewId = -1;
        this.mHeaderTranslationViewId = -1;
        this.mFooterTranslationViewId = -1;
        this.mEnableRefresh = true;
        this.mEnableLoadMore = false;
        this.mEnableClipHeaderWhenFixedBehind = true;
        this.mEnableClipFooterWhenFixedBehind = true;
        this.mEnableHeaderTranslationContent = true;
        this.mEnableFooterTranslationContent = true;
        this.mEnableFooterFollowWhenNoMoreData = false;
        this.mEnablePreviewInEditMode = true;
        this.mEnableOverScrollBounce = true;
        this.mEnableOverScrollDrag = false;
        this.mEnableAutoLoadMore = true;
        this.mEnablePureScrollMode = false;
        this.mEnableScrollContentWhenLoaded = true;
        this.mEnableScrollContentWhenRefreshed = true;
        this.mEnableLoadMoreWhenContentNotFull = true;
        this.mEnableNestedScrolling = true;
        this.mDisableContentWhenRefresh = false;
        this.mDisableContentWhenLoading = false;
        this.mFooterNoMoreData = false;
        this.mFooterNoMoreDataEffective = false;
        this.mManualLoadMore = false;
        this.mManualHeaderTranslationContent = false;
        this.mManualFooterTranslationContent = false;
        this.mParentOffsetInWindow = new int[2];
        this.mNestedChild = new NestedScrollingChildHelper(this);
        this.mNestedParent = new Object();
        C2375a c2375a = C2375a.f6007c;
        this.mHeaderHeightStatus = c2375a;
        this.mFooterHeightStatus = c2375a;
        this.mHeaderMaxDragRate = 2.5f;
        this.mFooterMaxDragRate = 2.5f;
        this.mHeaderTriggerRate = 1.0f;
        this.mFooterTriggerRate = 1.0f;
        this.mTwoLevelBottomPullUpToCloseRate = 0.16666667f;
        this.mKernel = new C23983k();
        EnumC2376b enumC2376b = EnumC2376b.None;
        this.mState = enumC2376b;
        this.mViceState = enumC2376b;
        this.mLastOpenTime = 0L;
        this.mHeaderBackgroundColor = 0;
        this.mFooterBackgroundColor = 0;
        this.mFooterLocked = false;
        this.mLastTimeOnActionDown = 0L;
        this.mLastTouchXOnActionDown = 0.0f;
        this.mLastTouchYOnActionDown = 0.0f;
        this.mVerticalPermit = false;
        this.mFalsifyEvent = null;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.mHandler = new Handler(Looper.getMainLooper());
        this.mScroller = new Scroller(context);
        this.mVelocityTracker = VelocityTracker.obtain();
        this.mScreenHeightPixels = context.getResources().getDisplayMetrics().heightPixels;
        this.mReboundInterpolator = new Object();
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.mMinimumVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        this.mMaximumVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        this.mFooterHeight = InterpolatorC4993b.m13296c(60.0f);
        this.mHeaderHeight = InterpolatorC4993b.m13296c(100.0f);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f109677a);
        if (!obtainStyledAttributes.hasValue(1)) {
            super.setClipToPadding(false);
        }
        if (!obtainStyledAttributes.hasValue(0)) {
            super.setClipChildren(false);
        }
        this.mDragRate = obtainStyledAttributes.getFloat(5, this.mDragRate);
        this.mHeaderMaxDragRate = obtainStyledAttributes.getFloat(32, this.mHeaderMaxDragRate);
        this.mFooterMaxDragRate = obtainStyledAttributes.getFloat(27, this.mFooterMaxDragRate);
        this.mHeaderTriggerRate = obtainStyledAttributes.getFloat(34, this.mHeaderTriggerRate);
        this.mFooterTriggerRate = obtainStyledAttributes.getFloat(29, this.mFooterTriggerRate);
        this.mEnableRefresh = obtainStyledAttributes.getBoolean(20, this.mEnableRefresh);
        this.mReboundDuration = obtainStyledAttributes.getInt(36, this.mReboundDuration);
        this.mEnableLoadMore = obtainStyledAttributes.getBoolean(13, this.mEnableLoadMore);
        this.mHeaderHeight = obtainStyledAttributes.getDimensionPixelOffset(30, this.mHeaderHeight);
        this.mFooterHeight = obtainStyledAttributes.getDimensionPixelOffset(25, this.mFooterHeight);
        this.mHeaderInsetStart = obtainStyledAttributes.getDimensionPixelOffset(31, this.mHeaderInsetStart);
        this.mFooterInsetStart = obtainStyledAttributes.getDimensionPixelOffset(26, this.mFooterInsetStart);
        this.mDisableContentWhenRefresh = obtainStyledAttributes.getBoolean(4, this.mDisableContentWhenRefresh);
        this.mDisableContentWhenLoading = obtainStyledAttributes.getBoolean(3, this.mDisableContentWhenLoading);
        this.mEnableHeaderTranslationContent = obtainStyledAttributes.getBoolean(12, this.mEnableHeaderTranslationContent);
        this.mEnableFooterTranslationContent = obtainStyledAttributes.getBoolean(11, this.mEnableFooterTranslationContent);
        this.mEnablePreviewInEditMode = obtainStyledAttributes.getBoolean(18, this.mEnablePreviewInEditMode);
        this.mEnableAutoLoadMore = obtainStyledAttributes.getBoolean(6, this.mEnableAutoLoadMore);
        this.mEnableOverScrollBounce = obtainStyledAttributes.getBoolean(16, this.mEnableOverScrollBounce);
        this.mEnablePureScrollMode = obtainStyledAttributes.getBoolean(19, this.mEnablePureScrollMode);
        this.mEnableScrollContentWhenLoaded = obtainStyledAttributes.getBoolean(21, this.mEnableScrollContentWhenLoaded);
        this.mEnableScrollContentWhenRefreshed = obtainStyledAttributes.getBoolean(22, this.mEnableScrollContentWhenRefreshed);
        this.mEnableLoadMoreWhenContentNotFull = obtainStyledAttributes.getBoolean(14, this.mEnableLoadMoreWhenContentNotFull);
        boolean z10 = obtainStyledAttributes.getBoolean(9, this.mEnableFooterFollowWhenNoMoreData);
        this.mEnableFooterFollowWhenNoMoreData = z10;
        this.mEnableFooterFollowWhenNoMoreData = obtainStyledAttributes.getBoolean(10, z10);
        this.mEnableClipHeaderWhenFixedBehind = obtainStyledAttributes.getBoolean(8, this.mEnableClipHeaderWhenFixedBehind);
        this.mEnableClipFooterWhenFixedBehind = obtainStyledAttributes.getBoolean(7, this.mEnableClipFooterWhenFixedBehind);
        this.mEnableOverScrollDrag = obtainStyledAttributes.getBoolean(17, this.mEnableOverScrollDrag);
        this.mFixedHeaderViewId = obtainStyledAttributes.getResourceId(24, this.mFixedHeaderViewId);
        this.mFixedFooterViewId = obtainStyledAttributes.getResourceId(23, this.mFixedFooterViewId);
        this.mHeaderTranslationViewId = obtainStyledAttributes.getResourceId(33, this.mHeaderTranslationViewId);
        this.mFooterTranslationViewId = obtainStyledAttributes.getResourceId(28, this.mFooterTranslationViewId);
        boolean z11 = obtainStyledAttributes.getBoolean(15, this.mEnableNestedScrolling);
        this.mEnableNestedScrolling = z11;
        this.mNestedChild.m10102g(z11);
        this.mManualLoadMore = this.mManualLoadMore || obtainStyledAttributes.hasValue(13);
        this.mManualHeaderTranslationContent = this.mManualHeaderTranslationContent || obtainStyledAttributes.hasValue(12);
        this.mManualFooterTranslationContent = this.mManualFooterTranslationContent || obtainStyledAttributes.hasValue(11);
        boolean hasValue = obtainStyledAttributes.hasValue(30);
        C2375a c2375a2 = C2375a.f6010f;
        this.mHeaderHeightStatus = hasValue ? c2375a2 : this.mHeaderHeightStatus;
        this.mFooterHeightStatus = obtainStyledAttributes.hasValue(25) ? c2375a2 : this.mFooterHeightStatus;
        int color = obtainStyledAttributes.getColor(2, 0);
        int color2 = obtainStyledAttributes.getColor(35, 0);
        if (color2 != 0) {
            if (color != 0) {
                this.mPrimaryColors = new int[]{color2, color};
            } else {
                this.mPrimaryColors = new int[]{color2};
            }
        } else if (color != 0) {
            this.mPrimaryColors = new int[]{0, color};
        }
        if (this.mEnablePureScrollMode && !this.mManualLoadMore && !this.mEnableLoadMore) {
            this.mEnableLoadMore = true;
        }
        obtainStyledAttributes.recycle();
    }

    public static void setDefaultRefreshHeaderCreator(@NonNull InterfaceC2423b interfaceC2423b) {
        sHeaderCreator = interfaceC2423b;
    }

    public ValueAnimator animSpinner(int i10, int i11, Interpolator interpolator, int i12) {
        if (this.mSpinner == i10) {
            return null;
        }
        ValueAnimator valueAnimator = this.reboundAnimator;
        if (valueAnimator != null) {
            valueAnimator.setDuration(0L);
            this.reboundAnimator.cancel();
            this.reboundAnimator = null;
        }
        this.animationRunnable = null;
        ValueAnimator ofInt = ValueAnimator.ofInt(this.mSpinner, i10);
        this.reboundAnimator = ofInt;
        ofInt.setDuration(i12);
        this.reboundAnimator.setInterpolator(interpolator);
        this.reboundAnimator.addListener(new C23975c());
        this.reboundAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.scwang.smart.refresh.layout.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                ((SmartRefreshLayout.C23983k) SmartRefreshLayout.this.mKernel).m43840b(((Integer) valueAnimator2.getAnimatedValue()).intValue(), false);
            }
        });
        this.reboundAnimator.setStartDelay(i11);
        this.reboundAnimator.start();
        return this.reboundAnimator;
    }

    public void animSpinnerBounce(float f10) {
        EnumC2376b enumC2376b;
        if (this.reboundAnimator == null) {
            if (f10 > 0.0f && ((enumC2376b = this.mState) == EnumC2376b.Refreshing || enumC2376b == EnumC2376b.TwoLevel)) {
                this.animationRunnable = new RunnableC23980h(f10, this.mHeaderHeight);
                return;
            }
            if (f10 < 0.0f && (this.mState == EnumC2376b.Loading || ((this.mEnableFooterFollowWhenNoMoreData && this.mFooterNoMoreData && this.mFooterNoMoreDataEffective && isEnableRefreshOrLoadMore(this.mEnableLoadMore)) || (this.mEnableAutoLoadMore && !this.mFooterNoMoreData && isEnableRefreshOrLoadMore(this.mEnableLoadMore) && this.mState != EnumC2376b.Refreshing)))) {
                this.animationRunnable = new RunnableC23980h(f10, -this.mFooterHeight);
            } else if (this.mSpinner == 0 && this.mEnableOverScrollBounce) {
                this.animationRunnable = new RunnableC23980h(f10, 0);
            }
        }
    }

    public boolean autoLoadMore(int i10) {
        return autoLoadMore(i10, this.mReboundDuration, (this.mFooterMaxDragRate + this.mFooterTriggerRate) / 2.0f, false);
    }

    public boolean autoLoadMoreAnimationOnly() {
        return autoLoadMore(0, this.mReboundDuration, (this.mFooterMaxDragRate + this.mFooterTriggerRate) / 2.0f, true);
    }

    public boolean autoRefresh(int i10) {
        return autoRefresh(i10, this.mReboundDuration, (this.mHeaderMaxDragRate + this.mHeaderTriggerRate) / 2.0f, false);
    }

    public boolean autoRefreshAnimationOnly() {
        int i10;
        if (this.mAttachedToWindow) {
            i10 = 0;
        } else {
            i10 = 400;
        }
        return autoRefresh(i10, this.mReboundDuration, (this.mHeaderMaxDragRate + this.mHeaderTriggerRate) / 2.0f, true);
    }

    public InterfaceC2280f closeHeaderOrFooter() {
        EnumC2376b enumC2376b;
        EnumC2376b enumC2376b2 = this.mState;
        EnumC2376b enumC2376b3 = EnumC2376b.None;
        if (enumC2376b2 == enumC2376b3 && ((enumC2376b = this.mViceState) == EnumC2376b.Refreshing || enumC2376b == EnumC2376b.Loading)) {
            this.mViceState = enumC2376b3;
        }
        if (enumC2376b2 == EnumC2376b.Refreshing) {
            finishRefresh();
        } else if (enumC2376b2 == EnumC2376b.Loading) {
            finishLoadMore();
        } else if (((C23983k) this.mKernel).m43839a(0) == null) {
            notifyStateChanged(enumC2376b3);
        } else if (this.mState.f6034a) {
            notifyStateChanged(EnumC2376b.PullDownCanceled);
        } else {
            notifyStateChanged(EnumC2376b.PullUpCanceled);
        }
        return this;
    }

    @Override // android.view.View
    public void computeScroll() {
        float currVelocity;
        this.mScroller.getCurrY();
        if (this.mScroller.computeScrollOffset()) {
            int finalY = this.mScroller.getFinalY();
            if ((finalY < 0 && ((this.mEnableRefresh || this.mEnableOverScrollDrag) && ((C5029a) this.mRefreshContent).m13368b())) || (finalY > 0 && ((this.mEnableLoadMore || this.mEnableOverScrollDrag) && ((C5029a) this.mRefreshContent).m13367a()))) {
                if (this.mVerticalPermit) {
                    if (finalY > 0) {
                        currVelocity = -this.mScroller.getCurrVelocity();
                    } else {
                        currVelocity = this.mScroller.getCurrVelocity();
                    }
                    animSpinnerBounce(currVelocity);
                }
                this.mScroller.forceFinished(true);
                return;
            }
            this.mVerticalPermit = true;
            invalidate();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0150, code lost:
    
        if (r6 != 3) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d2, code lost:
    
        if (r2.f6039f == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00d6, code lost:
    
        if (r2.f6034a == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00e4, code lost:
    
        if (r2.f6039f == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00e8, code lost:
    
        if (r2.f6035b == false) goto L81;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean dispatchTouchEvent(android.view.MotionEvent r22) {
        /*
            Method dump skipped, instructions count: 1007
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.scwang.smart.refresh.layout.SmartRefreshLayout.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    public InterfaceC2280f finishLoadMore(int i10) {
        return finishLoadMore(i10, true, false);
    }

    public InterfaceC2280f finishRefresh(int i10) {
        return finishRefresh(i10, true, Boolean.FALSE);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, com.scwang.smart.refresh.layout.SmartRefreshLayout$j] */
    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(context, attributeSet);
        marginLayoutParams.f109659a = 0;
        marginLayoutParams.f109660b = null;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f109678b);
        marginLayoutParams.f109659a = obtainStyledAttributes.getColor(0, 0);
        if (obtainStyledAttributes.hasValue(1)) {
            marginLayoutParams.f109660b = C2377c.f6045h[obtainStyledAttributes.getInt(1, 0)];
        }
        obtainStyledAttributes.recycle();
        return marginLayoutParams;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.mNestedParent.m10105a();
    }

    @Nullable
    public InterfaceC2277c getRefreshFooter() {
        InterfaceC2275a interfaceC2275a = this.mRefreshFooter;
        if (interfaceC2275a instanceof InterfaceC2277c) {
            return (InterfaceC2277c) interfaceC2275a;
        }
        return null;
    }

    @Nullable
    public InterfaceC2278d getRefreshHeader() {
        InterfaceC2275a interfaceC2275a = this.mRefreshHeader;
        if (interfaceC2275a instanceof InterfaceC2278d) {
            return (InterfaceC2278d) interfaceC2275a;
        }
        return null;
    }

    @NonNull
    public EnumC2376b getState() {
        return this.mState;
    }

    public boolean isEnableRefreshOrLoadMore(boolean z10) {
        if (z10 && !this.mEnablePureScrollMode) {
            return true;
        }
        return false;
    }

    public boolean isEnableTranslationContent(boolean z10, @Nullable InterfaceC2275a interfaceC2275a) {
        if (!z10 && !this.mEnablePureScrollMode && interfaceC2275a != null && interfaceC2275a.getSpinnerStyle() != C2377c.f6042e) {
            return false;
        }
        return true;
    }

    public boolean isLoading() {
        if (this.mState == EnumC2376b.Loading) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        if (this.mEnableNestedScrolling && (this.mEnableOverScrollDrag || this.mEnableRefresh || this.mEnableLoadMore)) {
            return true;
        }
        return false;
    }

    public boolean isRefreshing() {
        if (this.mState == EnumC2376b.Refreshing) {
            return true;
        }
        return false;
    }

    public void moveSpinnerInfinitely(float f10) {
        float f11;
        double d10;
        double d11;
        double d12;
        EnumC2376b enumC2376b;
        if (this.mNestedInProgress && !this.mEnableLoadMoreWhenContentNotFull && f10 < 0.0f && !((C5029a) this.mRefreshContent).m13367a()) {
            f11 = 0.0f;
        } else {
            f11 = f10;
        }
        if (f11 > this.mScreenHeightPixels * 5 && getTag() == null && getTag(R.id.srl_tag) == null) {
            float f12 = this.mLastTouchY;
            float f13 = this.mScreenHeightPixels;
            if (f12 < f13 / 6.0f && this.mLastTouchX < f13 / 16.0f) {
                Toast.makeText(getContext(), "不要再拉了，臣妾做不到啊！", 0).show();
                setTag(R.id.srl_tag, "不要再拉了，臣妾做不到啊！");
            }
        }
        EnumC2376b enumC2376b2 = this.mState;
        if (enumC2376b2 == EnumC2376b.TwoLevel && f11 > 0.0f) {
            ((C23983k) this.mKernel).m43840b(Math.min((int) f11, getMeasuredHeight()), true);
        } else if (enumC2376b2 == EnumC2376b.Refreshing && f11 >= 0.0f) {
            float f14 = this.mHeaderHeight;
            if (f11 < f14) {
                ((C23983k) this.mKernel).m43840b((int) f11, true);
            } else {
                float f15 = this.mHeaderMaxDragRate;
                if (f15 < 10.0f) {
                    f15 *= f14;
                }
                double d13 = f15 - f14;
                int max = Math.max((this.mScreenHeightPixels * 4) / 3, getHeight());
                int i10 = this.mHeaderHeight;
                double d14 = max - i10;
                double max2 = Math.max(0.0f, (f11 - i10) * this.mDragRate);
                double d15 = -max2;
                if (d14 == 0.0d) {
                    d14 = 1.0d;
                }
                ((C23983k) this.mKernel).m43840b(((int) Math.min((1.0d - Math.pow(100.0d, d15 / d14)) * d13, max2)) + this.mHeaderHeight, true);
            }
        } else if (f11 < 0.0f && (enumC2376b2 == EnumC2376b.Loading || ((this.mEnableFooterFollowWhenNoMoreData && this.mFooterNoMoreData && this.mFooterNoMoreDataEffective && isEnableRefreshOrLoadMore(this.mEnableLoadMore)) || (this.mEnableAutoLoadMore && !this.mFooterNoMoreData && isEnableRefreshOrLoadMore(this.mEnableLoadMore))))) {
            int i11 = this.mFooterHeight;
            if (f11 > (-i11)) {
                ((C23983k) this.mKernel).m43840b((int) f11, true);
            } else {
                float f16 = this.mFooterMaxDragRate;
                if (f16 < 10.0f) {
                    f16 *= i11;
                }
                double d16 = f16 - i11;
                int max3 = Math.max((this.mScreenHeightPixels * 4) / 3, getHeight());
                int i12 = this.mFooterHeight;
                double d17 = max3 - i12;
                double d18 = -Math.min(0.0f, (i12 + f11) * this.mDragRate);
                double d19 = -d18;
                if (d17 == 0.0d) {
                    d17 = 1.0d;
                }
                ((C23983k) this.mKernel).m43840b(((int) (-Math.min((1.0d - Math.pow(100.0d, d19 / d17)) * d16, d18))) - this.mFooterHeight, true);
            }
        } else if (f11 >= 0.0f) {
            float f17 = this.mHeaderMaxDragRate;
            if (f17 < 10.0f) {
                d12 = this.mHeaderHeight * f17;
            } else {
                d12 = f17;
            }
            double max4 = Math.max(this.mScreenHeightPixels / 2, getHeight());
            double max5 = Math.max(0.0f, this.mDragRate * f11);
            double d20 = -max5;
            if (max4 == 0.0d) {
                max4 = 1.0d;
            }
            ((C23983k) this.mKernel).m43840b((int) Math.min((1.0d - Math.pow(100.0d, d20 / max4)) * d12, max5), true);
        } else {
            float f18 = this.mFooterMaxDragRate;
            if (f18 < 10.0f) {
                d10 = this.mFooterHeight * f18;
            } else {
                d10 = f18;
            }
            double max6 = Math.max(this.mScreenHeightPixels / 2, getHeight());
            double d21 = -Math.min(0.0f, this.mDragRate * f11);
            double d22 = -d21;
            if (max6 == 0.0d) {
                d11 = 1.0d;
            } else {
                d11 = max6;
            }
            ((C23983k) this.mKernel).m43840b((int) (-Math.min((1.0d - Math.pow(100.0d, d22 / d11)) * d10, d21)), true);
        }
        if (this.mEnableAutoLoadMore && !this.mFooterNoMoreData && isEnableRefreshOrLoadMore(this.mEnableLoadMore) && f11 < 0.0f && (enumC2376b = this.mState) != EnumC2376b.Refreshing && enumC2376b != EnumC2376b.Loading && enumC2376b != EnumC2376b.LoadFinish) {
            if (this.mDisableContentWhenLoading) {
                this.animationRunnable = null;
                ((C23983k) this.mKernel).m43839a(-this.mFooterHeight);
            }
            setStateDirectLoading(false);
            this.mHandler.postDelayed(new Runnable() { // from class: com.scwang.smart.refresh.layout.d
                @Override // java.lang.Runnable
                public final void run() {
                    InterfaceC2422a interfaceC2422a = SmartRefreshLayout.sFooterCreator;
                    SmartRefreshLayout.this.finishLoadMore(2000);
                }
            }, this.mReboundDuration);
        }
    }

    public void notifyStateChanged(EnumC2376b enumC2376b) {
        EnumC2376b enumC2376b2 = this.mState;
        if (enumC2376b2 != enumC2376b) {
            this.mState = enumC2376b;
            this.mViceState = enumC2376b;
            InterfaceC2275a interfaceC2275a = this.mRefreshHeader;
            InterfaceC2275a interfaceC2275a2 = this.mRefreshFooter;
            if (interfaceC2275a != null) {
                interfaceC2275a.onStateChanged(this, enumC2376b2, enumC2376b);
            }
            if (interfaceC2275a2 != null) {
                interfaceC2275a2.onStateChanged(this, enumC2376b2, enumC2376b);
            }
            if (enumC2376b == EnumC2376b.LoadFinish) {
                this.mFooterLocked = false;
                return;
            }
            return;
        }
        if (this.mViceState != enumC2376b2) {
            this.mViceState = enumC2376b2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0271  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r21, int r22) {
        /*
            Method dump skipped, instructions count: 885
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.scwang.smart.refresh.layout.SmartRefreshLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(@NonNull View view, float f10, float f11, boolean z10) {
        return this.mNestedChild.m10096a(f10, f11, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(@NonNull View view, float f10, float f11) {
        if ((!this.mFooterLocked || f11 <= 0.0f) && !startFlingIfNeed(-f11) && !this.mNestedChild.m10097b(f10, f11)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(@NonNull View view, int i10, int i11, @NonNull int[] iArr) {
        int i12 = this.mTotalUnconsumed;
        int i13 = 0;
        if (i11 * i12 > 0) {
            if (Math.abs(i11) > Math.abs(this.mTotalUnconsumed)) {
                int i14 = this.mTotalUnconsumed;
                this.mTotalUnconsumed = 0;
                i13 = i14;
            } else {
                this.mTotalUnconsumed -= i11;
                i13 = i11;
            }
            moveSpinnerInfinitely(this.mTotalUnconsumed);
        } else if (i11 > 0 && this.mFooterLocked) {
            int i15 = i12 - i11;
            this.mTotalUnconsumed = i15;
            moveSpinnerInfinitely(i15);
            i13 = i11;
        }
        this.mNestedChild.m10098c(i10, i11 - i13, iArr, null, 0);
        iArr[1] = iArr[1] + i13;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
    
        if (((com.scwang.smart.refresh.layout.simple.C23991a) r10).m43845b(((p351c8.C5029a) r8.mRefreshContent).f32844a) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0052, code lost:
    
        if (((com.scwang.smart.refresh.layout.simple.C23991a) r10).m43844a(((p351c8.C5029a) r8.mRefreshContent).f32844a) != false) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0065  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onNestedScroll(@androidx.annotation.NonNull android.view.View r9, int r10, int r11, int r12, int r13) {
        /*
            r8 = this;
            androidx.core.view.NestedScrollingChildHelper r0 = r8.mNestedChild
            int[] r5 = r8.mParentOffsetInWindow
            r6 = 0
            r7 = 0
            r1 = r10
            r2 = r11
            r3 = r12
            r4 = r13
            boolean r9 = r0.m10099d(r1, r2, r3, r4, r5, r6, r7)
            int[] r10 = r8.mParentOffsetInWindow
            r12 = 1
            r10 = r10[r12]
            int r13 = r13 + r10
            if (r13 >= 0) goto L34
            boolean r10 = r8.mEnableRefresh
            if (r10 != 0) goto L1e
            boolean r10 = r8.mEnableOverScrollDrag
            if (r10 == 0) goto L34
        L1e:
            int r10 = r8.mTotalUnconsumed
            if (r10 != 0) goto L54
            a8.i r10 = r8.mScrollBoundaryDecider
            if (r10 == 0) goto L54
            Y7.b r0 = r8.mRefreshContent
            c8.a r0 = (p351c8.C5029a) r0
            android.view.View r0 = r0.f32844a
            com.scwang.smart.refresh.layout.simple.a r10 = (com.scwang.smart.refresh.layout.simple.C23991a) r10
            boolean r10 = r10.m43845b(r0)
            if (r10 != 0) goto L54
        L34:
            if (r13 <= 0) goto L80
            boolean r10 = r8.mEnableLoadMore
            if (r10 != 0) goto L3e
            boolean r10 = r8.mEnableOverScrollDrag
            if (r10 == 0) goto L80
        L3e:
            int r10 = r8.mTotalUnconsumed
            if (r10 != 0) goto L54
            a8.i r10 = r8.mScrollBoundaryDecider
            if (r10 == 0) goto L54
            Y7.b r0 = r8.mRefreshContent
            c8.a r0 = (p351c8.C5029a) r0
            android.view.View r0 = r0.f32844a
            com.scwang.smart.refresh.layout.simple.a r10 = (com.scwang.smart.refresh.layout.simple.C23991a) r10
            boolean r10 = r10.m43844a(r0)
            if (r10 == 0) goto L80
        L54:
            Z7.b r10 = r8.mViceState
            Z7.b r0 = p308Z7.EnumC2376b.None
            if (r10 == r0) goto L5e
            boolean r10 = r10.f6038e
            if (r10 == 0) goto L77
        L5e:
            Y7.e r10 = r8.mKernel
            if (r13 <= 0) goto L65
            Z7.b r0 = p308Z7.EnumC2376b.PullUpToLoad
            goto L67
        L65:
            Z7.b r0 = p308Z7.EnumC2376b.PullDownToRefresh
        L67:
            com.scwang.smart.refresh.layout.SmartRefreshLayout$k r10 = (com.scwang.smart.refresh.layout.SmartRefreshLayout.C23983k) r10
            r10.m43843e(r0)
            if (r9 != 0) goto L77
            android.view.ViewParent r9 = r8.getParent()
            if (r9 == 0) goto L77
            r9.requestDisallowInterceptTouchEvent(r12)
        L77:
            int r9 = r8.mTotalUnconsumed
            int r9 = r9 - r13
            r8.mTotalUnconsumed = r9
            float r9 = (float) r9
            r8.moveSpinnerInfinitely(r9)
        L80:
            boolean r9 = r8.mFooterLocked
            if (r9 == 0) goto L89
            if (r11 >= 0) goto L89
            r9 = 0
            r8.mFooterLocked = r9
        L89:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.scwang.smart.refresh.layout.SmartRefreshLayout.onNestedScroll(android.view.View, int, int, int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(@NonNull View view, @NonNull View view2, int i10) {
        this.mNestedParent.f27011a = i10;
        this.mNestedChild.m10103h(i10 & 2, 0);
        this.mTotalUnconsumed = this.mSpinner;
        this.mNestedInProgress = true;
        interceptAnimatorByAction(0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(@NonNull View view) {
        this.mNestedParent.f27011a = 0;
        this.mNestedInProgress = false;
        this.mTotalUnconsumed = 0;
        overSpinner();
        this.mNestedChild.m10104i(0);
    }

    public void overSpinner() {
        EnumC2376b enumC2376b = this.mState;
        EnumC2376b enumC2376b2 = EnumC2376b.TwoLevel;
        if (enumC2376b == enumC2376b2) {
            if (this.mCurrentVelocity > -1000 && this.mSpinner > getHeight() / 2) {
                ValueAnimator m43839a = ((C23983k) this.mKernel).m43839a(getHeight());
                if (m43839a != null) {
                    m43839a.setDuration(this.mFloorDuration);
                    return;
                }
                return;
            }
            if (this.mIsBeingDragged) {
                C23983k c23983k = (C23983k) this.mKernel;
                SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
                if (smartRefreshLayout.mState == enumC2376b2) {
                    ((C23983k) smartRefreshLayout.mKernel).m43843e(EnumC2376b.TwoLevelFinish);
                    if (smartRefreshLayout.mSpinner == 0) {
                        c23983k.m43840b(0, false);
                        smartRefreshLayout.notifyStateChanged(EnumC2376b.None);
                        return;
                    } else {
                        c23983k.m43839a(0).setDuration(smartRefreshLayout.mFloorDuration);
                        return;
                    }
                }
                return;
            }
            return;
        }
        EnumC2376b enumC2376b3 = EnumC2376b.Loading;
        if (enumC2376b != enumC2376b3 && (!this.mEnableFooterFollowWhenNoMoreData || !this.mFooterNoMoreData || !this.mFooterNoMoreDataEffective || this.mSpinner >= 0 || !isEnableRefreshOrLoadMore(this.mEnableLoadMore))) {
            EnumC2376b enumC2376b4 = this.mState;
            EnumC2376b enumC2376b5 = EnumC2376b.Refreshing;
            if (enumC2376b4 == enumC2376b5) {
                int i10 = this.mSpinner;
                int i11 = this.mHeaderHeight;
                if (i10 > i11) {
                    ((C23983k) this.mKernel).m43839a(i11);
                    return;
                } else {
                    if (i10 < 0) {
                        ((C23983k) this.mKernel).m43839a(0);
                        return;
                    }
                    return;
                }
            }
            if (enumC2376b4 == EnumC2376b.PullDownToRefresh) {
                ((C23983k) this.mKernel).m43843e(EnumC2376b.PullDownCanceled);
                return;
            }
            if (enumC2376b4 == EnumC2376b.PullUpToLoad) {
                ((C23983k) this.mKernel).m43843e(EnumC2376b.PullUpCanceled);
                return;
            }
            if (enumC2376b4 == EnumC2376b.ReleaseToRefresh) {
                ((C23983k) this.mKernel).m43843e(enumC2376b5);
                return;
            }
            if (enumC2376b4 == EnumC2376b.ReleaseToLoad) {
                ((C23983k) this.mKernel).m43843e(enumC2376b3);
                return;
            }
            if (enumC2376b4 == EnumC2376b.ReleaseToTwoLevel) {
                ((C23983k) this.mKernel).m43843e(EnumC2376b.TwoLevelReleased);
                return;
            }
            if (enumC2376b4 == EnumC2376b.RefreshReleased) {
                if (this.reboundAnimator == null) {
                    ((C23983k) this.mKernel).m43839a(this.mHeaderHeight);
                    return;
                }
                return;
            }
            if (enumC2376b4 == EnumC2376b.LoadReleased) {
                if (this.reboundAnimator == null) {
                    ((C23983k) this.mKernel).m43839a(-this.mFooterHeight);
                    return;
                }
                return;
            }
            if (enumC2376b4 != EnumC2376b.LoadFinish && this.mSpinner != 0) {
                ((C23983k) this.mKernel).m43839a(0);
                return;
            }
            return;
        }
        int i12 = this.mSpinner;
        int i13 = -this.mFooterHeight;
        if (i12 < i13) {
            ((C23983k) this.mKernel).m43839a(i13);
        } else if (i12 > 0) {
            ((C23983k) this.mKernel).m43839a(0);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        if (ViewCompat.m10159s(((C5029a) this.mRefreshContent).f32846c)) {
            this.mEnableDisallowIntercept = z10;
            super.requestDisallowInterceptTouchEvent(z10);
        }
    }

    public InterfaceC2280f setDisableContentWhenLoading(boolean z10) {
        this.mDisableContentWhenLoading = z10;
        return this;
    }

    public InterfaceC2280f setDisableContentWhenRefresh(boolean z10) {
        this.mDisableContentWhenRefresh = z10;
        return this;
    }

    public InterfaceC2280f setDragRate(float f10) {
        this.mDragRate = f10;
        return this;
    }

    public InterfaceC2280f setEnableAutoLoadMore(boolean z10) {
        this.mEnableAutoLoadMore = z10;
        return this;
    }

    public InterfaceC2280f setEnableClipFooterWhenFixedBehind(boolean z10) {
        this.mEnableClipFooterWhenFixedBehind = z10;
        return this;
    }

    public InterfaceC2280f setEnableClipHeaderWhenFixedBehind(boolean z10) {
        this.mEnableClipHeaderWhenFixedBehind = z10;
        return this;
    }

    public InterfaceC2280f setEnableFooterFollowWhenNoMoreData(boolean z10) {
        this.mEnableFooterFollowWhenNoMoreData = z10;
        return this;
    }

    public InterfaceC2280f setEnableFooterTranslationContent(boolean z10) {
        this.mEnableFooterTranslationContent = z10;
        this.mManualFooterTranslationContent = true;
        return this;
    }

    public InterfaceC2280f setEnableHeaderTranslationContent(boolean z10) {
        this.mEnableHeaderTranslationContent = z10;
        this.mManualHeaderTranslationContent = true;
        return this;
    }

    public InterfaceC2280f setEnableLoadMoreWhenContentNotFull(boolean z10) {
        this.mEnableLoadMoreWhenContentNotFull = z10;
        InterfaceC2276b interfaceC2276b = this.mRefreshContent;
        if (interfaceC2276b != null) {
            ((C5029a) interfaceC2276b).f32852i.f109681c = z10;
        }
        return this;
    }

    public InterfaceC2280f setEnableOverScrollBounce(boolean z10) {
        this.mEnableOverScrollBounce = z10;
        return this;
    }

    public InterfaceC2280f setEnableOverScrollDrag(boolean z10) {
        this.mEnableOverScrollDrag = z10;
        return this;
    }

    public InterfaceC2280f setEnablePureScrollMode(boolean z10) {
        this.mEnablePureScrollMode = z10;
        return this;
    }

    public InterfaceC2280f setEnableRefresh(boolean z10) {
        this.mEnableRefresh = z10;
        return this;
    }

    public InterfaceC2280f setEnableScrollContentWhenLoaded(boolean z10) {
        this.mEnableScrollContentWhenLoaded = z10;
        return this;
    }

    public InterfaceC2280f setEnableScrollContentWhenRefreshed(boolean z10) {
        this.mEnableScrollContentWhenRefreshed = z10;
        return this;
    }

    public InterfaceC2280f setFixedFooterViewId(int i10) {
        this.mFixedFooterViewId = i10;
        return this;
    }

    public InterfaceC2280f setFixedHeaderViewId(int i10) {
        this.mFixedHeaderViewId = i10;
        return this;
    }

    public InterfaceC2280f setFooterHeightPx(int i10) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (i10 == this.mFooterHeight) {
            return this;
        }
        C2375a c2375a = this.mFooterHeightStatus;
        C2375a c2375a2 = C2375a.f6012h;
        if (c2375a.m3167a(c2375a2)) {
            this.mFooterHeight = i10;
            InterfaceC2275a interfaceC2275a = this.mRefreshFooter;
            if (interfaceC2275a != null && this.mAttachedToWindow && this.mFooterHeightStatus.f6015b) {
                C2377c spinnerStyle = interfaceC2275a.getSpinnerStyle();
                if (spinnerStyle != C2377c.f6044g && !spinnerStyle.f6048c) {
                    View view = this.mRefreshFooter.getView();
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    } else {
                        marginLayoutParams = sDefaultMarginLP;
                    }
                    int i11 = 0;
                    view.measure(View.MeasureSpec.makeMeasureSpec(view.getMeasuredWidth(), Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(Math.max((this.mFooterHeight - marginLayoutParams.bottomMargin) - marginLayoutParams.topMargin, 0), Ints.MAX_POWER_OF_TWO));
                    int i12 = marginLayoutParams.leftMargin;
                    int measuredHeight = (getMeasuredHeight() + marginLayoutParams.topMargin) - this.mFooterInsetStart;
                    if (spinnerStyle != C2377c.f6041d) {
                        i11 = this.mFooterHeight;
                    }
                    int i13 = measuredHeight - i11;
                    view.layout(i12, i13, view.getMeasuredWidth() + i12, view.getMeasuredHeight() + i13);
                }
                float f10 = this.mFooterMaxDragRate;
                if (f10 < 10.0f) {
                    f10 *= this.mFooterHeight;
                }
                this.mFooterHeightStatus = c2375a2;
                this.mRefreshFooter.onInitialized(this.mKernel, this.mFooterHeight, (int) f10);
            } else {
                this.mFooterHeightStatus = C2375a.f6011g;
            }
        }
        return this;
    }

    public InterfaceC2280f setFooterInsetStartPx(int i10) {
        this.mFooterInsetStart = i10;
        return this;
    }

    public InterfaceC2280f setFooterMaxDragRate(float f10) {
        this.mFooterMaxDragRate = f10;
        InterfaceC2275a interfaceC2275a = this.mRefreshFooter;
        if (interfaceC2275a != null && this.mAttachedToWindow) {
            if (f10 < 10.0f) {
                f10 *= this.mFooterHeight;
            }
            interfaceC2275a.onInitialized(this.mKernel, this.mFooterHeight, (int) f10);
        } else {
            this.mFooterHeightStatus = this.mFooterHeightStatus.m3168b();
        }
        return this;
    }

    public InterfaceC2280f setFooterTranslationViewId(int i10) {
        this.mFooterTranslationViewId = i10;
        return this;
    }

    public InterfaceC2280f setFooterTriggerRate(float f10) {
        this.mFooterTriggerRate = f10;
        return this;
    }

    public InterfaceC2280f setHeaderHeightPx(int i10) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (i10 == this.mHeaderHeight) {
            return this;
        }
        C2375a c2375a = this.mHeaderHeightStatus;
        C2375a c2375a2 = C2375a.f6012h;
        if (c2375a.m3167a(c2375a2)) {
            this.mHeaderHeight = i10;
            InterfaceC2275a interfaceC2275a = this.mRefreshHeader;
            if (interfaceC2275a != null && this.mAttachedToWindow && this.mHeaderHeightStatus.f6015b) {
                C2377c spinnerStyle = interfaceC2275a.getSpinnerStyle();
                if (spinnerStyle != C2377c.f6044g && !spinnerStyle.f6048c) {
                    View view = this.mRefreshHeader.getView();
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    } else {
                        marginLayoutParams = sDefaultMarginLP;
                    }
                    int i11 = 0;
                    view.measure(View.MeasureSpec.makeMeasureSpec(view.getMeasuredWidth(), Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(Math.max((this.mHeaderHeight - marginLayoutParams.bottomMargin) - marginLayoutParams.topMargin, 0), Ints.MAX_POWER_OF_TWO));
                    int i12 = marginLayoutParams.leftMargin;
                    int i13 = marginLayoutParams.topMargin + this.mHeaderInsetStart;
                    if (spinnerStyle == C2377c.f6041d) {
                        i11 = this.mHeaderHeight;
                    }
                    int i14 = i13 - i11;
                    view.layout(i12, i14, view.getMeasuredWidth() + i12, view.getMeasuredHeight() + i14);
                }
                float f10 = this.mHeaderMaxDragRate;
                if (f10 < 10.0f) {
                    f10 *= this.mHeaderHeight;
                }
                this.mHeaderHeightStatus = c2375a2;
                this.mRefreshHeader.onInitialized(this.mKernel, this.mHeaderHeight, (int) f10);
            } else {
                this.mHeaderHeightStatus = C2375a.f6011g;
            }
        }
        return this;
    }

    public InterfaceC2280f setHeaderInsetStartPx(int i10) {
        this.mHeaderInsetStart = i10;
        return this;
    }

    public InterfaceC2280f setHeaderMaxDragRate(float f10) {
        this.mHeaderMaxDragRate = f10;
        InterfaceC2275a interfaceC2275a = this.mRefreshHeader;
        if (interfaceC2275a != null && this.mAttachedToWindow) {
            if (f10 < 10.0f) {
                f10 *= this.mHeaderHeight;
            }
            interfaceC2275a.onInitialized(this.mKernel, this.mHeaderHeight, (int) f10);
        } else {
            this.mHeaderHeightStatus = this.mHeaderHeightStatus.m3168b();
        }
        return this;
    }

    public InterfaceC2280f setHeaderTranslationViewId(int i10) {
        this.mHeaderTranslationViewId = i10;
        return this;
    }

    public InterfaceC2280f setHeaderTriggerRate(float f10) {
        this.mHeaderTriggerRate = f10;
        return this;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        this.mEnableNestedScrolling = z10;
        this.mNestedChild.m10102g(z10);
    }

    public InterfaceC2280f setNoMoreData(boolean z10) {
        EnumC2376b enumC2376b = this.mState;
        if (enumC2376b == EnumC2376b.Refreshing && z10) {
            finishRefreshWithNoMoreData();
        } else if (enumC2376b == EnumC2376b.Loading && z10) {
            finishLoadMoreWithNoMoreData();
        } else if (this.mFooterNoMoreData != z10) {
            this.mFooterNoMoreData = z10;
            InterfaceC2275a interfaceC2275a = this.mRefreshFooter;
            if (interfaceC2275a instanceof InterfaceC2277c) {
                if (((InterfaceC2277c) interfaceC2275a).setNoMoreData(z10)) {
                    this.mFooterNoMoreDataEffective = true;
                    if (this.mFooterNoMoreData && this.mEnableFooterFollowWhenNoMoreData && this.mSpinner > 0 && this.mRefreshFooter.getSpinnerStyle() == C2377c.f6041d && isEnableRefreshOrLoadMore(this.mEnableLoadMore) && isEnableTranslationContent(this.mEnableRefresh, this.mRefreshHeader)) {
                        this.mRefreshFooter.getView().setTranslationY(this.mSpinner);
                    }
                } else {
                    this.mFooterNoMoreDataEffective = false;
                    new RuntimeException("Footer:" + this.mRefreshFooter + " NoMoreData is not supported.(不支持NoMoreData，请使用[ClassicsFooter]或者[自定义Footer并实现setNoMoreData方法且返回true])").printStackTrace();
                }
            }
        }
        return this;
    }

    public InterfaceC2280f setOnLoadMoreListener(InterfaceC2425d interfaceC2425d) {
        boolean z10;
        if (!this.mEnableLoadMore && (this.mManualLoadMore || interfaceC2425d == null)) {
            z10 = false;
        } else {
            z10 = true;
        }
        this.mEnableLoadMore = z10;
        return this;
    }

    public InterfaceC2280f setOnRefreshListener(InterfaceC2427f interfaceC2427f) {
        this.mRefreshListener = interfaceC2427f;
        return this;
    }

    public InterfaceC2280f setOnRefreshLoadMoreListener(InterfaceC2428g interfaceC2428g) {
        boolean z10;
        this.mRefreshListener = interfaceC2428g;
        if (!this.mEnableLoadMore && (this.mManualLoadMore || interfaceC2428g == null)) {
            z10 = false;
        } else {
            z10 = true;
        }
        this.mEnableLoadMore = z10;
        return this;
    }

    public InterfaceC2280f setPrimaryColors(@ColorInt int... iArr) {
        InterfaceC2275a interfaceC2275a = this.mRefreshHeader;
        if (interfaceC2275a != null) {
            interfaceC2275a.setPrimaryColors(iArr);
        }
        InterfaceC2275a interfaceC2275a2 = this.mRefreshFooter;
        if (interfaceC2275a2 != null) {
            interfaceC2275a2.setPrimaryColors(iArr);
        }
        this.mPrimaryColors = iArr;
        return this;
    }

    public InterfaceC2280f setReboundDuration(int i10) {
        this.mReboundDuration = i10;
        return this;
    }

    public InterfaceC2280f setReboundInterpolator(@NonNull Interpolator interpolator) {
        this.mReboundInterpolator = interpolator;
        return this;
    }

    public InterfaceC2280f setRefreshContent(@NonNull View view, int i10, int i11) {
        InterfaceC2276b interfaceC2276b = this.mRefreshContent;
        if (interfaceC2276b != null) {
            super.removeView(((C5029a) interfaceC2276b).f32844a);
        }
        if (i10 == 0) {
            i10 = -1;
        }
        if (i11 == 0) {
            i11 = -1;
        }
        C23982j c23982j = new C23982j(i10, i11);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof C23982j) {
            c23982j = (C23982j) layoutParams;
        }
        super.addView(view, getChildCount(), c23982j);
        this.mRefreshContent = new C5029a(view);
        if (this.mAttachedToWindow) {
            View findViewById = findViewById(this.mFixedHeaderViewId);
            View findViewById2 = findViewById(this.mFixedFooterViewId);
            InterfaceC2276b interfaceC2276b2 = this.mRefreshContent;
            InterfaceC2430i interfaceC2430i = this.mScrollBoundaryDecider;
            C5029a c5029a = (C5029a) interfaceC2276b2;
            c5029a.getClass();
            if (interfaceC2430i instanceof C23991a) {
                c5029a.f32852i = (C23991a) interfaceC2430i;
            } else {
                c5029a.f32852i.f109680b = interfaceC2430i;
            }
            C5029a c5029a2 = (C5029a) this.mRefreshContent;
            c5029a2.f32852i.f109681c = this.mEnableLoadMoreWhenContentNotFull;
            c5029a2.m13371f(this.mKernel, findViewById, findViewById2);
        }
        InterfaceC2275a interfaceC2275a = this.mRefreshHeader;
        if (interfaceC2275a != null && interfaceC2275a.getSpinnerStyle().f6047b) {
            super.bringChildToFront(this.mRefreshHeader.getView());
        }
        InterfaceC2275a interfaceC2275a2 = this.mRefreshFooter;
        if (interfaceC2275a2 != null && interfaceC2275a2.getSpinnerStyle().f6047b) {
            super.bringChildToFront(this.mRefreshFooter.getView());
        }
        return this;
    }

    public InterfaceC2280f setRefreshFooter(@NonNull InterfaceC2277c interfaceC2277c, int i10, int i11) {
        InterfaceC2275a interfaceC2275a;
        InterfaceC2275a interfaceC2275a2 = this.mRefreshFooter;
        if (interfaceC2275a2 != null) {
            super.removeView(interfaceC2275a2.getView());
        }
        this.mRefreshFooter = interfaceC2277c;
        this.mFooterLocked = false;
        this.mFooterBackgroundColor = 0;
        this.mFooterNoMoreDataEffective = false;
        this.mFooterNeedTouchEventWhenLoading = false;
        this.mFooterHeightStatus = C2375a.f6007c;
        this.mEnableLoadMore = !this.mManualLoadMore || this.mEnableLoadMore;
        if (i10 == 0) {
            i10 = -1;
        }
        if (i11 == 0) {
            i11 = -2;
        }
        C23982j c23982j = new C23982j(i10, i11);
        ViewGroup.LayoutParams layoutParams = interfaceC2277c.getView().getLayoutParams();
        if (layoutParams instanceof C23982j) {
            c23982j = (C23982j) layoutParams;
        }
        if (this.mRefreshFooter.getSpinnerStyle().f6047b) {
            super.addView(this.mRefreshFooter.getView(), getChildCount(), c23982j);
        } else {
            super.addView(this.mRefreshFooter.getView(), 0, c23982j);
        }
        int[] iArr = this.mPrimaryColors;
        if (iArr != null && (interfaceC2275a = this.mRefreshFooter) != null) {
            interfaceC2275a.setPrimaryColors(iArr);
        }
        return this;
    }

    public InterfaceC2280f setRefreshHeader(@NonNull InterfaceC2278d interfaceC2278d, int i10, int i11) {
        InterfaceC2275a interfaceC2275a;
        InterfaceC2275a interfaceC2275a2 = this.mRefreshHeader;
        if (interfaceC2275a2 != null) {
            super.removeView(interfaceC2275a2.getView());
        }
        this.mRefreshHeader = interfaceC2278d;
        this.mHeaderBackgroundColor = 0;
        this.mHeaderNeedTouchEventWhenRefreshing = false;
        this.mHeaderHeightStatus = C2375a.f6007c;
        if (i10 == 0) {
            i10 = -1;
        }
        if (i11 == 0) {
            i11 = -2;
        }
        C23982j c23982j = new C23982j(i10, i11);
        ViewGroup.LayoutParams layoutParams = interfaceC2278d.getView().getLayoutParams();
        if (layoutParams instanceof C23982j) {
            c23982j = (C23982j) layoutParams;
        }
        if (this.mRefreshHeader.getSpinnerStyle().f6047b) {
            super.addView(this.mRefreshHeader.getView(), getChildCount(), c23982j);
        } else {
            super.addView(this.mRefreshHeader.getView(), 0, c23982j);
        }
        int[] iArr = this.mPrimaryColors;
        if (iArr != null && (interfaceC2275a = this.mRefreshHeader) != null) {
            interfaceC2275a.setPrimaryColors(iArr);
        }
        return this;
    }

    public InterfaceC2280f setScrollBoundaryDecider(InterfaceC2430i interfaceC2430i) {
        this.mScrollBoundaryDecider = interfaceC2430i;
        InterfaceC2276b interfaceC2276b = this.mRefreshContent;
        if (interfaceC2276b != null) {
            C5029a c5029a = (C5029a) interfaceC2276b;
            if (interfaceC2430i instanceof C23991a) {
                c5029a.f32852i = (C23991a) interfaceC2430i;
            } else {
                c5029a.f32852i.f109680b = interfaceC2430i;
            }
        }
        return this;
    }

    public void setStateDirectLoading(boolean z10) {
        EnumC2376b enumC2376b = this.mState;
        EnumC2376b enumC2376b2 = EnumC2376b.Loading;
        if (enumC2376b != enumC2376b2) {
            this.mLastOpenTime = System.currentTimeMillis();
            this.mFooterLocked = true;
            notifyStateChanged(enumC2376b2);
            finishLoadMore(2000);
            InterfaceC2275a interfaceC2275a = this.mRefreshFooter;
            if (interfaceC2275a != null) {
                float f10 = this.mFooterMaxDragRate;
                if (f10 < 10.0f) {
                    f10 *= this.mFooterHeight;
                }
                interfaceC2275a.onStartAnimator(this, this.mFooterHeight, (int) f10);
            }
        }
    }

    public void setStateLoading(boolean z10) {
        C23973a c23973a = new C23973a(z10);
        notifyStateChanged(EnumC2376b.LoadReleased);
        ValueAnimator m43839a = ((C23983k) this.mKernel).m43839a(-this.mFooterHeight);
        if (m43839a != null) {
            m43839a.addListener(c23973a);
        }
        InterfaceC2275a interfaceC2275a = this.mRefreshFooter;
        if (interfaceC2275a != null) {
            float f10 = this.mFooterMaxDragRate;
            if (f10 < 10.0f) {
                f10 *= this.mFooterHeight;
            }
            interfaceC2275a.onReleased(this, this.mFooterHeight, (int) f10);
        }
        if (m43839a == null) {
            c23973a.onAnimationEnd(null);
        }
    }

    public void setStateRefreshing(boolean z10) {
        C23974b c23974b = new C23974b(z10);
        notifyStateChanged(EnumC2376b.RefreshReleased);
        ValueAnimator m43839a = ((C23983k) this.mKernel).m43839a(this.mHeaderHeight);
        if (m43839a != null) {
            m43839a.addListener(c23974b);
        }
        InterfaceC2275a interfaceC2275a = this.mRefreshHeader;
        if (interfaceC2275a != null) {
            float f10 = this.mHeaderMaxDragRate;
            if (f10 < 10.0f) {
                f10 *= this.mHeaderHeight;
            }
            interfaceC2275a.onReleased(this, this.mHeaderHeight, (int) f10);
        }
        if (m43839a == null) {
            c23974b.onAnimationEnd(null);
        }
    }

    public void setViceState(EnumC2376b enumC2376b) {
        EnumC2376b enumC2376b2 = this.mState;
        if (enumC2376b2.f6037d && enumC2376b2.f6034a != enumC2376b.f6034a) {
            notifyStateChanged(EnumC2376b.None);
        }
        if (this.mViceState != enumC2376b) {
            this.mViceState = enumC2376b;
        }
    }

    public boolean autoLoadMore(int i10, final int i11, final float f10, final boolean z10) {
        if (this.mState != EnumC2376b.None || !isEnableRefreshOrLoadMore(this.mEnableLoadMore) || this.mFooterNoMoreData) {
            return false;
        }
        Runnable runnable = new Runnable() { // from class: com.scwang.smart.refresh.layout.b
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v5, types: [android.animation.TimeInterpolator, java.lang.Object] */
            @Override // java.lang.Runnable
            public final void run() {
                float f11;
                final SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
                if (smartRefreshLayout.mViceState == EnumC2376b.Loading) {
                    ValueAnimator valueAnimator = smartRefreshLayout.reboundAnimator;
                    if (valueAnimator != null) {
                        valueAnimator.setDuration(0L);
                        smartRefreshLayout.reboundAnimator.cancel();
                        smartRefreshLayout.reboundAnimator = null;
                    }
                    smartRefreshLayout.mLastTouchX = smartRefreshLayout.getMeasuredWidth() / 2.0f;
                    ((SmartRefreshLayout.C23983k) smartRefreshLayout.mKernel).m43843e(EnumC2376b.PullUpToLoad);
                    InterfaceC2275a interfaceC2275a = smartRefreshLayout.mRefreshFooter;
                    int i12 = i11;
                    float f12 = f10;
                    boolean z11 = z10;
                    if (interfaceC2275a == null || !interfaceC2275a.autoOpen(i12, f12, z11)) {
                        int i13 = smartRefreshLayout.mFooterHeight;
                        if (i13 == 0) {
                            f11 = smartRefreshLayout.mFooterTriggerRate;
                        } else {
                            f11 = i13;
                        }
                        if (f12 < 10.0f) {
                            f12 *= f11;
                        }
                        ValueAnimator ofInt = ValueAnimator.ofInt(smartRefreshLayout.mSpinner, -((int) f12));
                        smartRefreshLayout.reboundAnimator = ofInt;
                        ofInt.setDuration(i12);
                        smartRefreshLayout.reboundAnimator.setInterpolator(new Object());
                        smartRefreshLayout.reboundAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.scwang.smart.refresh.layout.f
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                                SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
                                if (smartRefreshLayout2.reboundAnimator != null && smartRefreshLayout2.mRefreshFooter != null) {
                                    ((SmartRefreshLayout.C23983k) smartRefreshLayout2.mKernel).m43840b(((Integer) valueAnimator2.getAnimatedValue()).intValue(), true);
                                }
                            }
                        });
                        smartRefreshLayout.reboundAnimator.addListener(new SmartRefreshLayout.C23979g(z11));
                        smartRefreshLayout.reboundAnimator.start();
                    }
                }
            }
        };
        setViceState(EnumC2376b.Loading);
        if (i10 > 0) {
            this.mHandler.postDelayed(runnable, i10);
            return true;
        }
        runnable.run();
        return true;
    }

    public boolean autoRefresh(int i10, final int i11, final float f10, final boolean z10) {
        if (this.mState != EnumC2376b.None || !isEnableRefreshOrLoadMore(this.mEnableRefresh)) {
            return false;
        }
        Runnable runnable = new Runnable() { // from class: com.scwang.smart.refresh.layout.a
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v5, types: [android.animation.TimeInterpolator, java.lang.Object] */
            @Override // java.lang.Runnable
            public final void run() {
                float f11;
                final SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
                if (smartRefreshLayout.mViceState == EnumC2376b.Refreshing) {
                    ValueAnimator valueAnimator = smartRefreshLayout.reboundAnimator;
                    if (valueAnimator != null) {
                        valueAnimator.setDuration(0L);
                        smartRefreshLayout.reboundAnimator.cancel();
                        smartRefreshLayout.reboundAnimator = null;
                    }
                    smartRefreshLayout.mLastTouchX = smartRefreshLayout.getMeasuredWidth() / 2.0f;
                    ((SmartRefreshLayout.C23983k) smartRefreshLayout.mKernel).m43843e(EnumC2376b.PullDownToRefresh);
                    InterfaceC2275a interfaceC2275a = smartRefreshLayout.mRefreshHeader;
                    int i12 = i11;
                    float f12 = f10;
                    boolean z11 = z10;
                    if (interfaceC2275a == null || !interfaceC2275a.autoOpen(i12, f12, z11)) {
                        int i13 = smartRefreshLayout.mHeaderHeight;
                        if (i13 == 0) {
                            f11 = smartRefreshLayout.mHeaderTriggerRate;
                        } else {
                            f11 = i13;
                        }
                        if (f12 < 10.0f) {
                            f12 *= f11;
                        }
                        ValueAnimator ofInt = ValueAnimator.ofInt(smartRefreshLayout.mSpinner, (int) f12);
                        smartRefreshLayout.reboundAnimator = ofInt;
                        ofInt.setDuration(i12);
                        smartRefreshLayout.reboundAnimator.setInterpolator(new Object());
                        smartRefreshLayout.reboundAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.scwang.smart.refresh.layout.e
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                                SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
                                if (smartRefreshLayout2.reboundAnimator != null) {
                                    ((SmartRefreshLayout.C23983k) smartRefreshLayout2.mKernel).m43840b(((Integer) valueAnimator2.getAnimatedValue()).intValue(), true);
                                }
                            }
                        });
                        smartRefreshLayout.reboundAnimator.addListener(new SmartRefreshLayout.C23978f(z11));
                        smartRefreshLayout.reboundAnimator.start();
                    }
                }
            }
        };
        setViceState(EnumC2376b.Refreshing);
        if (i10 > 0) {
            this.mHandler.postDelayed(runnable, i10);
            return true;
        }
        runnable.run();
        return true;
    }

    public InterfaceC2280f finishLoadMore(boolean z10) {
        return finishLoadMore(z10 ? Math.min(Math.max(0, 300 - ((int) (System.currentTimeMillis() - this.mLastOpenTime))), 300) << 16 : 0, z10, false);
    }

    public InterfaceC2280f finishLoadMoreWithNoMoreData() {
        return finishLoadMore(Math.min(Math.max(0, 300 - ((int) (System.currentTimeMillis() - this.mLastOpenTime))), 300) << 16, true, true);
    }

    public InterfaceC2280f finishRefresh(boolean z10) {
        if (z10) {
            return finishRefresh(Math.min(Math.max(0, 300 - ((int) (System.currentTimeMillis() - this.mLastOpenTime))), 300) << 16, true, Boolean.FALSE);
        }
        return finishRefresh(0, false, null);
    }

    public InterfaceC2280f finishRefreshWithNoMoreData() {
        return finishRefresh(Math.min(Math.max(0, 300 - ((int) (System.currentTimeMillis() - this.mLastOpenTime))), 300) << 16, true, Boolean.TRUE);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        InterfaceC2275a interfaceC2275a;
        super.onAttachedToWindow();
        boolean z10 = true;
        this.mAttachedToWindow = true;
        if (!isInEditMode()) {
            if (this.mRefreshHeader == null && sHeaderCreator != null) {
                InterfaceC2278d m21501d = ViewInitializer.m21501d(getContext(), this);
                if (m21501d != null) {
                    setRefreshHeader(m21501d);
                } else {
                    throw new RuntimeException("DefaultRefreshHeaderCreator can not return null");
                }
            }
            if (this.mRefreshFooter != null) {
                if (!this.mEnableLoadMore && this.mManualLoadMore) {
                    z10 = false;
                }
                this.mEnableLoadMore = z10;
            }
            if (this.mRefreshContent == null) {
                int childCount = getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View childAt = getChildAt(i10);
                    InterfaceC2275a interfaceC2275a2 = this.mRefreshHeader;
                    if ((interfaceC2275a2 == null || childAt != interfaceC2275a2.getView()) && ((interfaceC2275a = this.mRefreshFooter) == null || childAt != interfaceC2275a.getView())) {
                        this.mRefreshContent = new C5029a(childAt);
                    }
                }
            }
            if (this.mRefreshContent == null) {
                int m13296c = InterpolatorC4993b.m13296c(20.0f);
                TextView textView = new TextView(getContext());
                textView.setTextColor(-39424);
                textView.setGravity(17);
                textView.setTextSize(20.0f);
                textView.setText(R.string.srl_content_empty);
                super.addView(textView, 0, new C23982j(-1, -1));
                C5029a c5029a = new C5029a(textView);
                this.mRefreshContent = c5029a;
                c5029a.f32844a.setPadding(m13296c, m13296c, m13296c, m13296c);
            }
            View findViewById = findViewById(this.mFixedHeaderViewId);
            View findViewById2 = findViewById(this.mFixedFooterViewId);
            InterfaceC2276b interfaceC2276b = this.mRefreshContent;
            InterfaceC2430i interfaceC2430i = this.mScrollBoundaryDecider;
            C5029a c5029a2 = (C5029a) interfaceC2276b;
            c5029a2.getClass();
            if (interfaceC2430i instanceof C23991a) {
                c5029a2.f32852i = (C23991a) interfaceC2430i;
            } else {
                c5029a2.f32852i.f109680b = interfaceC2430i;
            }
            C5029a c5029a3 = (C5029a) this.mRefreshContent;
            c5029a3.f32852i.f109681c = this.mEnableLoadMoreWhenContentNotFull;
            c5029a3.m13371f(this.mKernel, findViewById, findViewById2);
            if (this.mSpinner != 0) {
                notifyStateChanged(EnumC2376b.None);
                InterfaceC2276b interfaceC2276b2 = this.mRefreshContent;
                this.mSpinner = 0;
                ((C5029a) interfaceC2276b2).m13369d(0, this.mHeaderTranslationViewId, this.mFooterTranslationViewId);
            }
        }
        int[] iArr = this.mPrimaryColors;
        if (iArr != null) {
            InterfaceC2275a interfaceC2275a3 = this.mRefreshHeader;
            if (interfaceC2275a3 != null) {
                interfaceC2275a3.setPrimaryColors(iArr);
            }
            InterfaceC2275a interfaceC2275a4 = this.mRefreshFooter;
            if (interfaceC2275a4 != null) {
                interfaceC2275a4.setPrimaryColors(this.mPrimaryColors);
            }
        }
        InterfaceC2276b interfaceC2276b3 = this.mRefreshContent;
        if (interfaceC2276b3 != null) {
            super.bringChildToFront(((C5029a) interfaceC2276b3).f32844a);
        }
        InterfaceC2275a interfaceC2275a5 = this.mRefreshHeader;
        if (interfaceC2275a5 != null && interfaceC2275a5.getSpinnerStyle().f6047b) {
            super.bringChildToFront(this.mRefreshHeader.getView());
        }
        InterfaceC2275a interfaceC2275a6 = this.mRefreshFooter;
        if (interfaceC2275a6 != null && interfaceC2275a6.getSpinnerStyle().f6047b) {
            super.bringChildToFront(this.mRefreshFooter.getView());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.mAttachedToWindow = false;
        this.mManualLoadMore = true;
        this.animationRunnable = null;
        ValueAnimator valueAnimator = this.reboundAnimator;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            this.reboundAnimator.removeAllUpdateListeners();
            this.reboundAnimator.setDuration(0L);
            this.reboundAnimator.cancel();
            this.reboundAnimator = null;
        }
        InterfaceC2275a interfaceC2275a = this.mRefreshHeader;
        if (interfaceC2275a != null && this.mState == EnumC2376b.Refreshing) {
            interfaceC2275a.onFinish(this, false);
        }
        InterfaceC2275a interfaceC2275a2 = this.mRefreshFooter;
        if (interfaceC2275a2 != null && this.mState == EnumC2376b.Loading) {
            interfaceC2275a2.onFinish(this, false);
        }
        if (this.mSpinner != 0) {
            ((C23983k) this.mKernel).m43840b(0, true);
        }
        EnumC2376b enumC2376b = this.mState;
        EnumC2376b enumC2376b2 = EnumC2376b.None;
        if (enumC2376b != enumC2376b2) {
            notifyStateChanged(enumC2376b2);
        }
        Handler handler = this.mHandler;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.mFooterLocked = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onFinishInflate() {
        /*
            r11 = this;
            super.onFinishInflate()
            int r0 = super.getChildCount()
            r1 = 3
            if (r0 > r1) goto L9e
            r2 = -1
            r3 = 0
            r5 = r2
            r4 = r3
            r6 = r4
        Lf:
            r7 = 2
            r8 = 1
            if (r4 >= r0) goto L33
            android.view.View r9 = super.getChildAt(r4)
            boolean r10 = p340b8.InterpolatorC4993b.m13297d(r9)
            if (r10 == 0) goto L24
            if (r6 < r7) goto L21
            if (r4 != r8) goto L24
        L21:
            r5 = r4
            r6 = r7
            goto L30
        L24:
            boolean r7 = r9 instanceof p296Y7.InterfaceC2275a
            if (r7 != 0) goto L30
            if (r6 >= r8) goto L30
            if (r4 <= 0) goto L2e
            r6 = r8
            goto L2f
        L2e:
            r6 = r3
        L2f:
            r5 = r4
        L30:
            int r4 = r4 + 1
            goto Lf
        L33:
            if (r5 < 0) goto L4d
            c8.a r4 = new c8.a
            android.view.View r6 = super.getChildAt(r5)
            r4.<init>(r6)
            r11.mRefreshContent = r4
            if (r5 != r8) goto L48
            if (r0 != r1) goto L46
        L44:
            r1 = r3
            goto L4f
        L46:
            r7 = r2
            goto L44
        L48:
            if (r0 != r7) goto L4d
            r1 = r2
            r7 = r8
            goto L4f
        L4d:
            r1 = r2
            r7 = r1
        L4f:
            r4 = r3
        L50:
            if (r4 >= r0) goto L9d
            android.view.View r5 = super.getChildAt(r4)
            if (r4 == r1) goto L8b
            if (r4 == r7) goto L65
            if (r1 != r2) goto L65
            Y7.a r6 = r11.mRefreshHeader
            if (r6 != 0) goto L65
            boolean r6 = r5 instanceof p296Y7.InterfaceC2278d
            if (r6 == 0) goto L65
            goto L8b
        L65:
            if (r4 == r7) goto L6d
            if (r7 != r2) goto L9a
            boolean r6 = r5 instanceof p296Y7.InterfaceC2277c
            if (r6 == 0) goto L9a
        L6d:
            boolean r6 = r11.mEnableLoadMore
            if (r6 != 0) goto L78
            boolean r6 = r11.mManualLoadMore
            if (r6 != 0) goto L76
            goto L78
        L76:
            r6 = r3
            goto L79
        L78:
            r6 = r8
        L79:
            r11.mEnableLoadMore = r6
            boolean r6 = r5 instanceof p296Y7.InterfaceC2277c
            if (r6 == 0) goto L82
            Y7.c r5 = (p296Y7.InterfaceC2277c) r5
            goto L88
        L82:
            com.scwang.smart.refresh.layout.wrapper.RefreshFooterWrapper r6 = new com.scwang.smart.refresh.layout.wrapper.RefreshFooterWrapper
            r6.<init>(r5)
            r5 = r6
        L88:
            r11.mRefreshFooter = r5
            goto L9a
        L8b:
            boolean r6 = r5 instanceof p296Y7.InterfaceC2278d
            if (r6 == 0) goto L92
            Y7.d r5 = (p296Y7.InterfaceC2278d) r5
            goto L98
        L92:
            com.scwang.smart.refresh.layout.wrapper.RefreshHeaderWrapper r6 = new com.scwang.smart.refresh.layout.wrapper.RefreshHeaderWrapper
            r6.<init>(r5)
            r5 = r6
        L98:
            r11.mRefreshHeader = r5
        L9a:
            int r4 = r4 + 1
            goto L50
        L9d:
            return
        L9e:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.String r1 = "最多只支持3个子View，Most only support three sub view"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.scwang.smart.refresh.layout.SmartRefreshLayout.onFinishInflate():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i14;
        int i15;
        int i16;
        boolean z11;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        boolean z12;
        ViewGroup.MarginLayoutParams marginLayoutParams3;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        getPaddingBottom();
        int childCount = super.getChildCount();
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt = super.getChildAt(i17);
            if (childAt.getVisibility() != 8 && !"GONE".equals(childAt.getTag(R.id.srl_tag))) {
                InterfaceC2276b interfaceC2276b = this.mRefreshContent;
                boolean z13 = true;
                if (interfaceC2276b != null && ((C5029a) interfaceC2276b).f32844a == childAt) {
                    if (isInEditMode() && this.mEnablePreviewInEditMode && isEnableRefreshOrLoadMore(this.mEnableRefresh) && this.mRefreshHeader != null) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    View view = ((C5029a) this.mRefreshContent).f32844a;
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams;
                    } else {
                        marginLayoutParams3 = sDefaultMarginLP;
                    }
                    int i18 = marginLayoutParams3.leftMargin + paddingLeft;
                    int i19 = marginLayoutParams3.topMargin + paddingTop;
                    int measuredWidth = view.getMeasuredWidth() + i18;
                    int measuredHeight = view.getMeasuredHeight() + i19;
                    if (z12 && isEnableTranslationContent(this.mEnableHeaderTranslationContent, this.mRefreshHeader)) {
                        int i20 = this.mHeaderHeight;
                        i19 += i20;
                        measuredHeight += i20;
                    }
                    view.layout(i18, i19, measuredWidth, measuredHeight);
                }
                InterfaceC2275a interfaceC2275a = this.mRefreshHeader;
                C2377c c2377c = C2377c.f6041d;
                if (interfaceC2275a != null && interfaceC2275a.getView() == childAt) {
                    if (isInEditMode() && this.mEnablePreviewInEditMode && isEnableRefreshOrLoadMore(this.mEnableRefresh)) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    View view2 = this.mRefreshHeader.getView();
                    ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                    if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                        marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                    } else {
                        marginLayoutParams2 = sDefaultMarginLP;
                    }
                    int i21 = marginLayoutParams2.leftMargin;
                    int i22 = marginLayoutParams2.topMargin + this.mHeaderInsetStart;
                    int measuredWidth2 = view2.getMeasuredWidth() + i21;
                    int measuredHeight2 = view2.getMeasuredHeight() + i22;
                    if (!z11 && this.mRefreshHeader.getSpinnerStyle() == c2377c) {
                        int i23 = this.mHeaderHeight;
                        i22 -= i23;
                        measuredHeight2 -= i23;
                    }
                    view2.layout(i21, i22, measuredWidth2, measuredHeight2);
                }
                InterfaceC2275a interfaceC2275a2 = this.mRefreshFooter;
                if (interfaceC2275a2 != null && interfaceC2275a2.getView() == childAt) {
                    if (!isInEditMode() || !this.mEnablePreviewInEditMode || !isEnableRefreshOrLoadMore(this.mEnableLoadMore)) {
                        z13 = false;
                    }
                    View view3 = this.mRefreshFooter.getView();
                    ViewGroup.LayoutParams layoutParams3 = view3.getLayoutParams();
                    if (layoutParams3 instanceof ViewGroup.MarginLayoutParams) {
                        marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3;
                    } else {
                        marginLayoutParams = sDefaultMarginLP;
                    }
                    C2377c spinnerStyle = this.mRefreshFooter.getSpinnerStyle();
                    int i24 = marginLayoutParams.leftMargin;
                    int measuredHeight3 = (getMeasuredHeight() + marginLayoutParams.topMargin) - this.mFooterInsetStart;
                    if (this.mFooterNoMoreData && this.mFooterNoMoreDataEffective && this.mEnableFooterFollowWhenNoMoreData && this.mRefreshContent != null && this.mRefreshFooter.getSpinnerStyle() == c2377c && isEnableRefreshOrLoadMore(this.mEnableLoadMore)) {
                        View view4 = ((C5029a) this.mRefreshContent).f32844a;
                        ViewGroup.LayoutParams layoutParams4 = view4.getLayoutParams();
                        if (layoutParams4 instanceof ViewGroup.MarginLayoutParams) {
                            i16 = ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin;
                        } else {
                            i16 = 0;
                        }
                        measuredHeight3 = paddingTop + paddingTop + i16 + view4.getMeasuredHeight();
                    }
                    if (spinnerStyle == C2377c.f6044g) {
                        measuredHeight3 = marginLayoutParams.topMargin - this.mFooterInsetStart;
                    } else {
                        if (!z13 && spinnerStyle != C2377c.f6043f && spinnerStyle != C2377c.f6042e) {
                            if (spinnerStyle.f6048c && this.mSpinner < 0) {
                                if (isEnableRefreshOrLoadMore(this.mEnableLoadMore)) {
                                    i15 = -this.mSpinner;
                                } else {
                                    i15 = 0;
                                }
                                i14 = Math.max(i15, 0);
                            }
                        } else {
                            i14 = this.mFooterHeight;
                        }
                        measuredHeight3 -= i14;
                    }
                    view3.layout(i24, measuredHeight3, view3.getMeasuredWidth() + i24, view3.getMeasuredHeight() + measuredHeight3);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(@NonNull View view, @NonNull View view2, int i10) {
        if (isEnabled() && isNestedScrollingEnabled() && (i10 & 2) != 0 && (this.mEnableOverScrollDrag || this.mEnableRefresh || this.mEnableLoadMore)) {
            return true;
        }
        return false;
    }

    @Override // p296Y7.InterfaceC2280f
    public InterfaceC2280f setEnableNestedScroll(boolean z10) {
        setNestedScrollingEnabled(z10);
        return this;
    }

    public InterfaceC2280f setFooterHeight(float f10) {
        return setFooterHeightPx(InterpolatorC4993b.m13296c(f10));
    }

    public InterfaceC2280f setFooterInsetStart(float f10) {
        this.mFooterInsetStart = InterpolatorC4993b.m13296c(f10);
        return this;
    }

    public InterfaceC2280f setHeaderHeight(float f10) {
        return setHeaderHeightPx(InterpolatorC4993b.m13296c(f10));
    }

    public InterfaceC2280f setHeaderInsetStart(float f10) {
        this.mHeaderInsetStart = InterpolatorC4993b.m13296c(f10);
        return this;
    }

    public InterfaceC2280f finishLoadMore(int i10, boolean z10, boolean z11) {
        int i11 = i10 >> 16;
        int i12 = (i10 << 16) >> 16;
        RunnableC23977e runnableC23977e = new RunnableC23977e(i11, z11, z10);
        if (i12 > 0) {
            this.mHandler.postDelayed(runnableC23977e, i12);
        } else {
            runnableC23977e.run();
        }
        return this;
    }

    public InterfaceC2280f finishRefresh(int i10, boolean z10, Boolean bool) {
        int i11 = i10 >> 16;
        int i12 = (i10 << 16) >> 16;
        RunnableC23976d runnableC23976d = new RunnableC23976d(i11, bool, z10);
        if (i12 > 0) {
            this.mHandler.postDelayed(runnableC23976d, i12);
        } else {
            runnableC23976d.run();
        }
        return this;
    }
}
