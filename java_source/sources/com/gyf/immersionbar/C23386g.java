package com.gyf.immersionbar;

import android.R;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.net.Uri;
import android.provider.Settings;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.gyf.immersionbar.C23382c;
import com.gyf.immersionbar.C23392m;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: ImmersionBar.java */
@TargetApi(19)
/* renamed from: com.gyf.immersionbar.g */
/* loaded from: classes7.dex */
public final class C23386g implements InterfaceRunnableC23387h {

    /* renamed from: a */
    public final Activity f105784a;

    /* renamed from: b */
    public Window f105785b;

    /* renamed from: c */
    public ViewGroup f105786c;

    /* renamed from: d */
    public ViewGroup f105787d;

    /* renamed from: e */
    public C23386g f105788e;

    /* renamed from: f */
    public final boolean f105789f;

    /* renamed from: g */
    public final boolean f105790g;

    /* renamed from: h */
    public C23381b f105791h;

    /* renamed from: i */
    public C23380a f105792i;

    /* renamed from: j */
    public int f105793j;

    /* renamed from: k */
    public int f105794k;

    /* renamed from: l */
    public int f105795l;

    /* renamed from: m */
    public boolean f105796m;

    public C23386g(Activity activity) {
        this.f105789f = false;
        this.f105790g = false;
        this.f105793j = 0;
        this.f105794k = 0;
        new HashMap();
        this.f105795l = 0;
        this.f105796m = false;
        this.f105784a = activity;
        m39918f(activity.getWindow());
    }

    /* renamed from: a */
    public static boolean m39912a(View view) {
        if (view == null) {
            return false;
        }
        if (view.getFitsSystemWindows()) {
            return true;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                if (((childAt instanceof DrawerLayout) && m39912a(childAt)) || childAt.getFitsSystemWindows()) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: c */
    public final void m39916c() {
        int i10;
        if (!OSUtils.isEMUI3_x()) {
            if (m39912a(this.f105786c.findViewById(R.id.content))) {
                m39921i(0, 0, 0);
            } else {
                this.f105791h.getClass();
                m39921i(0, 0, 0);
            }
        } else {
            this.f105791h.getClass();
            m39920h();
        }
        Integer num = 0;
        if (this.f105791h.f105769h) {
            i10 = this.f105792i.f105756a;
        } else {
            i10 = 0;
        }
        int i11 = this.f105795l;
        Activity activity = this.f105784a;
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 == 3) {
                    View[] viewArr = {null};
                    if (activity != null) {
                        if (i10 < 0) {
                            i10 = 0;
                        }
                        View view = viewArr[0];
                        if (view != null) {
                            Integer num2 = (Integer) view.getTag(com.dramawave.app.R.id.immersion_fits_layout_overlap);
                            if (num2 != null) {
                                num = num2;
                            }
                            if (num.intValue() != i10) {
                                view.setTag(com.dramawave.app.R.id.immersion_fits_layout_overlap, Integer.valueOf(i10));
                                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                                if (layoutParams == null) {
                                    layoutParams = new ViewGroup.LayoutParams(-1, 0);
                                }
                                layoutParams.height = i10;
                                view.setLayoutParams(layoutParams);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            View[] viewArr2 = {null};
            if (activity != null) {
                if (i10 < 0) {
                    i10 = 0;
                }
                View view2 = viewArr2[0];
                if (view2 != null) {
                    Integer num3 = (Integer) view2.getTag(com.dramawave.app.R.id.immersion_fits_layout_overlap);
                    if (num3 != null) {
                        num = num3;
                    }
                    if (num.intValue() != i10) {
                        view2.setTag(com.dramawave.app.R.id.immersion_fits_layout_overlap, Integer.valueOf(i10));
                        ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                        if (layoutParams2 == null) {
                            layoutParams2 = new ViewGroup.MarginLayoutParams(-1, -2);
                        }
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                        marginLayoutParams.setMargins(marginLayoutParams.leftMargin, (marginLayoutParams.topMargin + i10) - num.intValue(), marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                        view2.setLayoutParams(marginLayoutParams);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        View[] viewArr3 = {null};
        if (activity != null) {
            if (i10 < 0) {
                i10 = 0;
            }
            View view3 = viewArr3[0];
            if (view3 != null) {
                Integer num4 = (Integer) view3.getTag(com.dramawave.app.R.id.immersion_fits_layout_overlap);
                if (num4 != null) {
                    num = num4;
                }
                if (num.intValue() != i10) {
                    view3.setTag(com.dramawave.app.R.id.immersion_fits_layout_overlap, Integer.valueOf(i10));
                    ViewGroup.LayoutParams layoutParams3 = view3.getLayoutParams();
                    if (layoutParams3 == null) {
                        layoutParams3 = new ViewGroup.LayoutParams(-1, -2);
                    }
                    int i12 = layoutParams3.height;
                    if (i12 != -2 && i12 != -1) {
                        layoutParams3.height = (i10 - num.intValue()) + i12;
                        view3.setPadding(view3.getPaddingLeft(), (view3.getPaddingTop() + i10) - num.intValue(), view3.getPaddingRight(), view3.getPaddingBottom());
                        view3.setLayoutParams(layoutParams3);
                        return;
                    }
                    view3.post(new RunnableC23385f(layoutParams3, view3, i10, num));
                }
            }
        }
    }

    @Override // com.gyf.immersionbar.InterfaceRunnableC23387h
    /* renamed from: N0 */
    public final void mo39914N0(boolean z10) {
        int i10;
        int i11;
        View findViewById = this.f105786c.findViewById(com.dramawave.app.R.id.immersion_navigation_bar_view);
        if (findViewById != null) {
            this.f105792i = new C23380a(this.f105784a);
            this.f105787d.getPaddingBottom();
            this.f105787d.getPaddingRight();
            int i12 = 0;
            if (!z10) {
                findViewById.setVisibility(8);
            } else {
                findViewById.setVisibility(0);
                if (!m39912a(this.f105786c.findViewById(R.id.content))) {
                    if (this.f105793j == 0) {
                        this.f105793j = this.f105792i.f105758c;
                    }
                    if (this.f105794k == 0) {
                        this.f105794k = this.f105792i.f105759d;
                    }
                    this.f105791h.getClass();
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) findViewById.getLayoutParams();
                    if (this.f105792i.m39909c()) {
                        layoutParams.gravity = 80;
                        int i13 = this.f105793j;
                        layoutParams.height = i13;
                        if (this.f105791h.f105766e) {
                            i13 = 0;
                        }
                        int i14 = i13;
                        i10 = 0;
                        i12 = i14;
                    } else {
                        layoutParams.gravity = 8388613;
                        i10 = this.f105794k;
                        layoutParams.width = i10;
                        if (this.f105791h.f105766e) {
                            i10 = 0;
                        }
                    }
                    findViewById.setLayoutParams(layoutParams);
                    i11 = i12;
                    i12 = i10;
                    m39921i(this.f105787d.getPaddingTop(), i12, i11);
                }
            }
            i11 = 0;
            m39921i(this.f105787d.getPaddingTop(), i12, i11);
        }
    }

    /* renamed from: b */
    public final void m39915b() {
        if (this.f105788e == null) {
            this.f105788e = C23392m.a.f105807a.m39928a(this.f105784a);
        }
        C23386g c23386g = this.f105788e;
        if (c23386g != null && !c23386g.f105796m) {
            c23386g.m39917e();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x022b, code lost:
    
        r0 = r15.f105787d.getWindowInsetsController();
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m39917e() {
        /*
            Method dump skipped, instructions count: 771
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gyf.immersionbar.C23386g.m39917e():void");
    }

    /* renamed from: f */
    public final void m39918f(Window window) {
        this.f105785b = window;
        this.f105791h = new C23381b();
        ViewGroup viewGroup = (ViewGroup) this.f105785b.getDecorView();
        this.f105786c = viewGroup;
        this.f105787d = (ViewGroup) viewGroup.findViewById(R.id.content);
    }

    /* renamed from: g */
    public final void m39919g() {
        this.f105791h.getClass();
        C23381b c23381b = this.f105791h;
        c23381b.getClass();
        c23381b.f105765d = 0.0f;
    }

    /* renamed from: h */
    public final void m39920h() {
        int i10;
        int i11;
        Uri uriFor;
        if (m39912a(this.f105786c.findViewById(R.id.content))) {
            m39921i(0, 0, 0);
        } else {
            C23381b c23381b = this.f105791h;
            c23381b.getClass();
            C23380a c23380a = this.f105792i;
            if (c23380a.f105757b && c23381b.f105770i && c23381b.f105771j) {
                if (!c23381b.f105766e) {
                    if (c23380a.m39909c()) {
                        i11 = this.f105792i.f105758c;
                        i10 = 0;
                    } else {
                        i10 = this.f105792i.f105759d;
                        i11 = 0;
                    }
                } else {
                    i10 = 0;
                    i11 = 0;
                }
                this.f105791h.getClass();
                if (!this.f105792i.m39909c()) {
                    i10 = this.f105792i.f105759d;
                }
            } else {
                i10 = 0;
                i11 = 0;
            }
            m39921i(0, i10, i11);
        }
        if (!this.f105789f && OSUtils.isEMUI3_x()) {
            View findViewById = this.f105786c.findViewById(com.dramawave.app.R.id.immersion_navigation_bar_view);
            C23381b c23381b2 = this.f105791h;
            if (c23381b2.f105770i && c23381b2.f105771j) {
                if (findViewById != null) {
                    int i12 = C23382c.f105774d;
                    C23382c c23382c = C23382c.a.f105778a;
                    if (c23382c.f105775a == null) {
                        c23382c.f105775a = new ArrayList<>();
                    }
                    if (!c23382c.f105775a.contains(this)) {
                        c23382c.f105775a.add(this);
                    }
                    Application application = this.f105784a.getApplication();
                    c23382c.f105776b = application;
                    if (application != null && application.getContentResolver() != null && !c23382c.f105777c.booleanValue() && (uriFor = Settings.System.getUriFor("navigationbar_is_min")) != null) {
                        c23382c.f105776b.getContentResolver().registerContentObserver(uriFor, true, c23382c);
                        c23382c.f105777c = Boolean.TRUE;
                        return;
                    }
                    return;
                }
                return;
            }
            int i13 = C23382c.f105774d;
            ArrayList<InterfaceRunnableC23387h> arrayList = C23382c.a.f105778a.f105775a;
            if (arrayList != null) {
                arrayList.remove(this);
            }
            findViewById.setVisibility(8);
        }
    }

    /* renamed from: i */
    public final void m39921i(int i10, int i11, int i12) {
        ViewGroup viewGroup = this.f105787d;
        if (viewGroup != null) {
            viewGroup.setPadding(0, i10, i11, i12);
        }
    }

    /* renamed from: j */
    public final void m39922j(boolean z10) {
        this.f105791h.f105767f = z10;
        if (z10 && !OSUtils.isMIUI6Later()) {
            OSUtils.isFlymeOS4Later();
        }
        this.f105791h.getClass();
        this.f105791h.getClass();
    }

    /* renamed from: k */
    public final void m39923k() {
        this.f105792i = new C23380a(this.f105784a);
    }

    @TargetApi(14)
    /* renamed from: d */
    public static int m39913d(@NonNull BasePriorityWindow basePriorityWindow) {
        if (basePriorityWindow.getActivity() == null) {
            return 0;
        }
        return new C23380a(basePriorityWindow.getActivity()).f105758c;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m39920h();
    }

    public C23386g(Fragment fragment) {
        this.f105789f = false;
        this.f105790g = false;
        this.f105793j = 0;
        this.f105794k = 0;
        new HashMap();
        this.f105795l = 0;
        this.f105796m = false;
        this.f105789f = true;
        FragmentActivity activity = fragment.getActivity();
        this.f105784a = activity;
        m39915b();
        m39918f(activity.getWindow());
    }

    public C23386g(android.app.Fragment fragment) {
        this.f105789f = false;
        this.f105790g = false;
        this.f105793j = 0;
        this.f105794k = 0;
        new HashMap();
        this.f105795l = 0;
        this.f105796m = false;
        this.f105789f = true;
        Activity activity = fragment.getActivity();
        this.f105784a = activity;
        m39915b();
        m39918f(activity.getWindow());
    }

    public C23386g(DialogFragment dialogFragment) {
        this.f105789f = false;
        this.f105790g = false;
        this.f105793j = 0;
        this.f105794k = 0;
        new HashMap();
        this.f105795l = 0;
        this.f105796m = false;
        this.f105790g = true;
        this.f105784a = dialogFragment.getActivity();
        Dialog dialog = dialogFragment.getDialog();
        m39915b();
        m39918f(dialog.getWindow());
    }

    public C23386g(android.app.DialogFragment dialogFragment) {
        this.f105789f = false;
        this.f105790g = false;
        this.f105793j = 0;
        this.f105794k = 0;
        new HashMap();
        this.f105795l = 0;
        this.f105796m = false;
        this.f105790g = true;
        this.f105784a = dialogFragment.getActivity();
        Dialog dialog = dialogFragment.getDialog();
        m39915b();
        m39918f(dialog.getWindow());
    }
}
