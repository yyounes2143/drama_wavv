package com.bytedance.sdk.openadsdk.utils;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.core.C7301GY;
import java.util.List;

/* renamed from: com.bytedance.sdk.openadsdk.utils.fs */
/* loaded from: classes6.dex */
public class C7772fs {

    /* renamed from: com.bytedance.sdk.openadsdk.utils.fs$Kjv */
    /* loaded from: classes6.dex */
    public class Kjv implements ViewTreeObserver.OnGlobalLayoutListener {
        View Kjv = null;
        final /* synthetic */ ViewGroup Yhp;

        public Kjv(ViewGroup viewGroup) {
            this.Yhp = viewGroup;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            try {
                Yhp yhp = (Yhp) this.Yhp.getTag(520093765);
                if (this.Kjv != null) {
                    Rect rect = new Rect();
                    this.Kjv.getGlobalVisibleRect(rect);
                    Rect rect2 = new Rect();
                    this.Yhp.getGlobalVisibleRect(rect2);
                    if (rect.contains(rect2)) {
                        if (yhp != null) {
                            yhp.Kjv(this.Yhp, false);
                        }
                        this.Yhp.setTag(520093763, Boolean.FALSE);
                        return;
                    } else {
                        if (yhp != null) {
                            yhp.Kjv(this.Yhp, true);
                        }
                        this.Yhp.setTag(520093763, Boolean.TRUE);
                        return;
                    }
                }
                ViewGroup viewGroup = this.Yhp;
                C7772fs.Yhp(viewGroup, yhp, (Integer) viewGroup.getTag(520093766));
            } catch (Exception e3) {
                ApmHelper.reportCustomError("onGlobalLayout exception " + this.Yhp.getTag(520093765), "ViewUtils", e3);
            }
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.utils.fs$Yhp */
    /* loaded from: classes6.dex */
    public interface Yhp {
        void Kjv();

        void Kjv(View view, boolean z10);

        void Kjv(boolean z10);

        void Yhp();
    }

    public static void Kjv(final ViewGroup viewGroup, boolean z10, int i10, Yhp yhp, List<ViewGroup> list) {
        viewGroup.setTag(520093765, yhp);
        viewGroup.setTag(520093766, Integer.valueOf(i10));
        if (viewGroup.getTag(520093764) == Boolean.TRUE) {
            return;
        }
        final Kjv kjv = new Kjv(viewGroup);
        if (list != null && list.size() > 0) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                list.get(i11).setOnHierarchyChangeListener(new ViewGroup.OnHierarchyChangeListener() { // from class: com.bytedance.sdk.openadsdk.utils.fs.1
                    @Override // android.view.ViewGroup.OnHierarchyChangeListener
                    public void onChildViewAdded(View view, View view2) {
                        Kjv.this.Kjv = view2;
                    }

                    @Override // android.view.ViewGroup.OnHierarchyChangeListener
                    public void onChildViewRemoved(View view, View view2) {
                        Kjv.this.Kjv = null;
                    }
                });
            }
        }
        viewGroup.getViewTreeObserver().addOnGlobalLayoutListener(kjv);
        if (z10) {
            viewGroup.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserver.OnScrollChangedListener() { // from class: com.bytedance.sdk.openadsdk.utils.fs.2
                @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                public void onScrollChanged() {
                    try {
                        Yhp yhp2 = (Yhp) viewGroup.getTag(520093765);
                        ViewGroup viewGroup2 = viewGroup;
                        C7772fs.Yhp(viewGroup2, yhp2, (Integer) viewGroup2.getTag(520093766));
                    } catch (Exception e3) {
                        ApmHelper.reportCustomError("onScrollChanged exception " + viewGroup.getTag(520093765), "ViewUtils", e3);
                    }
                }
            });
        }
        viewGroup.getViewTreeObserver().addOnWindowFocusChangeListener(new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: com.bytedance.sdk.openadsdk.utils.fs.3
            @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
            public void onWindowFocusChanged(boolean z11) {
                try {
                    Yhp yhp2 = (Yhp) viewGroup.getTag(520093765);
                    if (yhp2 != null) {
                        yhp2.Kjv(z11);
                        ViewGroup viewGroup2 = viewGroup;
                        C7772fs.Yhp(viewGroup2, yhp2, (Integer) viewGroup2.getTag(520093766));
                    }
                } catch (Exception e3) {
                    ApmHelper.reportCustomError("onWindowFocusChanged exception " + viewGroup.getTag(520093765), "ViewUtils", e3);
                }
            }
        });
        viewGroup.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.bytedance.sdk.openadsdk.utils.fs.4
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                Yhp yhp2 = (Yhp) viewGroup.getTag(520093765);
                if (yhp2 != null) {
                    yhp2.Kjv();
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                Yhp yhp2 = (Yhp) viewGroup.getTag(520093765);
                if (yhp2 != null) {
                    yhp2.Yhp();
                }
            }
        });
        viewGroup.setTag(520093764, Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Yhp(View view, Yhp yhp, Integer num) {
        if (yhp == null) {
            return;
        }
        if (num == null) {
            num = 0;
        }
        yhp.Kjv(view, Kjv(view, num.intValue()));
    }

    private static boolean Kjv(View view, int i10) {
        return C7301GY.Kjv(view, 20, i10);
    }
}
