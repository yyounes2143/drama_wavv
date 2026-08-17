package p351c8;

import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import android.widget.Space;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.NestedScrollingChild;
import androidx.core.view.NestedScrollingParent;
import androidx.viewpager.widget.ViewPager;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.app.R;
import com.google.android.material.appbar.AppBarLayout;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.scwang.smart.refresh.layout.simple.C23991a;
import java.util.LinkedList;
import p296Y7.InterfaceC2276b;
import p296Y7.InterfaceC2279e;
import p340b8.InterpolatorC4993b;
import p351c8.C5029a;

/* compiled from: RefreshContentWrapper.java */
/* renamed from: c8.a */
/* loaded from: classes7.dex */
public final class C5029a implements InterfaceC2276b, ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    public View f32844a;

    /* renamed from: b */
    public final View f32845b;

    /* renamed from: c */
    public View f32846c;

    /* renamed from: d */
    public View f32847d;

    /* renamed from: e */
    public View f32848e;

    /* renamed from: f */
    public int f32849f = 0;

    /* renamed from: g */
    public boolean f32850g = true;

    /* renamed from: h */
    public boolean f32851h = true;

    /* renamed from: i */
    public C23991a f32852i = new C23991a();

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0031  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m13369d(int r7, int r8, int r9) {
        /*
            r6 = this;
            r0 = 1
            android.view.View r1 = r6.f32845b
            r2 = 0
            r3 = 0
            r4 = -1
            if (r8 == r4) goto L21
            android.view.View r8 = r1.findViewById(r8)
            if (r8 == 0) goto L21
            if (r7 <= 0) goto L16
            float r5 = (float) r7
            r8.setTranslationY(r5)
            r8 = r0
            goto L22
        L16:
            float r5 = r8.getTranslationY()
            int r5 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r5 <= 0) goto L21
            r8.setTranslationY(r2)
        L21:
            r8 = r3
        L22:
            if (r9 == r4) goto L3c
            android.view.View r9 = r1.findViewById(r9)
            if (r9 == 0) goto L3c
            if (r7 >= 0) goto L31
            float r8 = (float) r7
            r9.setTranslationY(r8)
            goto L3d
        L31:
            float r0 = r9.getTranslationY()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L3c
            r9.setTranslationY(r2)
        L3c:
            r0 = r8
        L3d:
            if (r0 != 0) goto L44
            float r8 = (float) r7
            r1.setTranslationY(r8)
            goto L47
        L44:
            r1.setTranslationY(r2)
        L47:
            android.view.View r8 = r6.f32847d
            if (r8 == 0) goto L53
            int r9 = java.lang.Math.max(r3, r7)
            float r9 = (float) r9
            r8.setTranslationY(r9)
        L53:
            android.view.View r8 = r6.f32848e
            if (r8 == 0) goto L5f
            int r7 = java.lang.Math.min(r3, r7)
            float r7 = (float) r7
            r8.setTranslationY(r7)
        L5f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p351c8.C5029a.m13369d(int, int, int):void");
    }

    /* renamed from: c */
    public static View m13366c(View view, PointF pointF, View view2) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            PointF pointF2 = new PointF();
            for (int childCount = viewGroup.getChildCount(); childCount > 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount - 1);
                if (InterpolatorC4993b.m13299f(viewGroup, childAt, pointF.x, pointF.y, pointF2)) {
                    if ((childAt instanceof ViewPager) || (childAt instanceof ViewPager2) || !InterpolatorC4993b.m13297d(childAt)) {
                        pointF.offset(pointF2.x, pointF2.y);
                        View m13366c = m13366c(childAt, pointF, view2);
                        pointF.offset(-pointF2.x, -pointF2.y);
                        return m13366c;
                    }
                    return childAt;
                }
            }
        }
        return view2;
    }

    /* renamed from: a */
    public final boolean m13367a() {
        if (this.f32851h && this.f32852i.m43844a(this.f32844a)) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m13368b() {
        if (this.f32850g && this.f32852i.m43845b(this.f32844a)) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final C5029a m13370e(int i10) {
        View view = this.f32846c;
        if (view != null && i10 != 0) {
            if ((i10 < 0 && view.canScrollVertically(1)) || (i10 > 0 && this.f32846c.canScrollVertically(-1))) {
                this.f32849f = i10;
                return this;
            }
            return null;
        }
        return null;
    }

    /* renamed from: f */
    public final void m13371f(InterfaceC2279e interfaceC2279e, View view, View view2) {
        boolean z10;
        View view3 = this.f32844a;
        boolean isInEditMode = view3.isInEditMode();
        View view4 = null;
        while (true) {
            if (view4 != null && (!(view4 instanceof NestedScrollingParent) || (view4 instanceof NestedScrollingChild))) {
                break;
            }
            if (view4 == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            LinkedList linkedList = new LinkedList();
            linkedList.add(view3);
            View view5 = null;
            while (linkedList.size() > 0 && view5 == null) {
                View view6 = (View) linkedList.poll();
                if (view6 != null) {
                    if ((z10 || view6 != view3) && InterpolatorC4993b.m13297d(view6)) {
                        view5 = view6;
                    } else if (view6 instanceof ViewGroup) {
                        ViewGroup viewGroup = (ViewGroup) view6;
                        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                            linkedList.add(viewGroup.getChildAt(i10));
                        }
                    }
                }
            }
            if (view5 != null) {
                view3 = view5;
            }
            if (view3 == view4) {
                break;
            }
            if (!isInEditMode) {
                try {
                    if (view3 instanceof CoordinatorLayout) {
                        SmartRefreshLayout.this.setEnableNestedScroll(false);
                        ViewGroup viewGroup2 = (ViewGroup) view3;
                        for (int childCount = viewGroup2.getChildCount() - 1; childCount >= 0; childCount--) {
                            View childAt = viewGroup2.getChildAt(childCount);
                            if (childAt instanceof AppBarLayout) {
                                ((AppBarLayout) childAt).addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: b8.a
                                    @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
                                    public final void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
                                        boolean z11;
                                        boolean z12 = false;
                                        if (i11 >= 0) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        if (appBarLayout.getTotalScrollRange() + i11 <= 0) {
                                            z12 = true;
                                        }
                                        C5029a c5029a = C5029a.this;
                                        c5029a.f32850g = z11;
                                        c5029a.f32851h = z12;
                                    }
                                });
                            }
                        }
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
            view4 = view3;
        }
        if (view4 != null) {
            this.f32846c = view4;
        }
        if (view != null || view2 != null) {
            this.f32847d = view;
            this.f32848e = view2;
            FrameLayout frameLayout = new FrameLayout(this.f32844a.getContext());
            SmartRefreshLayout.C23983k c23983k = (SmartRefreshLayout.C23983k) interfaceC2279e;
            int indexOfChild = SmartRefreshLayout.this.getLayout().indexOfChild(this.f32844a);
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            smartRefreshLayout.getLayout().removeView(this.f32844a);
            frameLayout.addView(this.f32844a, 0, new ViewGroup.LayoutParams(-1, -1));
            smartRefreshLayout.getLayout().addView(frameLayout, indexOfChild, this.f32844a.getLayoutParams());
            this.f32844a = frameLayout;
            if (view != null) {
                view.setTag(R.id.srl_tag, "fixed-top");
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                ViewGroup viewGroup3 = (ViewGroup) view.getParent();
                int indexOfChild2 = viewGroup3.indexOfChild(view);
                viewGroup3.removeView(view);
                layoutParams.height = InterpolatorC4993b.m13300g(view);
                viewGroup3.addView(new Space(this.f32844a.getContext()), indexOfChild2, layoutParams);
                frameLayout.addView(view, 1, layoutParams);
            }
            if (view2 != null) {
                view2.setTag(R.id.srl_tag, "fixed-bottom");
                ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                ViewGroup viewGroup4 = (ViewGroup) view2.getParent();
                int indexOfChild3 = viewGroup4.indexOfChild(view2);
                viewGroup4.removeView(view2);
                FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(layoutParams2);
                layoutParams2.height = InterpolatorC4993b.m13300g(view2);
                viewGroup4.addView(new Space(this.f32844a.getContext()), indexOfChild3, layoutParams2);
                layoutParams3.gravity = 80;
                frameLayout.addView(view2, 1, layoutParams3);
            }
        }
    }

    public C5029a(@NonNull View view) {
        this.f32846c = view;
        this.f32845b = view;
        this.f32844a = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        try {
            float scaleY = (intValue - this.f32849f) * this.f32846c.getScaleY();
            View view = this.f32846c;
            if (view instanceof AbsListView) {
                float f10 = InterpolatorC4993b.f32781a;
                ((AbsListView) view).scrollListBy((int) scaleY);
            } else {
                view.scrollBy(0, (int) scaleY);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        this.f32849f = intValue;
    }
}
