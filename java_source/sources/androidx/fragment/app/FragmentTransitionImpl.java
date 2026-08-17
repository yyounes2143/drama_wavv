package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.compose.p326ui.platform.RunnableC3712h;
import androidx.core.os.CancellationSignal;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;
import java.util.List;

@SuppressLint({"UnknownNullness"})
@RestrictTo
/* loaded from: classes6.dex */
public abstract class FragmentTransitionImpl {
    /* renamed from: a */
    public abstract void mo11540a(@NonNull View view, @NonNull Object obj);

    /* renamed from: b */
    public abstract void mo11541b(@NonNull Object obj, @NonNull ArrayList<View> arrayList);

    /* renamed from: c */
    public void mo11560c(@NonNull Object obj) {
    }

    /* renamed from: d */
    public void mo11561d(@NonNull Object obj, @NonNull RunnableC4291h runnableC4291h) {
    }

    /* renamed from: e */
    public abstract void mo11542e(@NonNull ViewGroup viewGroup, @Nullable Object obj);

    /* renamed from: g */
    public abstract boolean mo11543g(@NonNull Object obj);

    /* renamed from: h */
    public abstract Object mo11544h(@Nullable Object obj);

    @Nullable
    /* renamed from: i */
    public Object mo11562i(@NonNull ViewGroup viewGroup, @NonNull Object obj) {
        return null;
    }

    /* renamed from: l */
    public boolean mo11545l() {
        return false;
    }

    /* renamed from: m */
    public boolean mo11546m(@NonNull Object obj) {
        return false;
    }

    /* renamed from: n */
    public abstract Object mo11547n(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3);

    /* renamed from: o */
    public abstract Object mo11548o(@Nullable Object obj, @Nullable Object obj2);

    /* renamed from: p */
    public abstract void mo11549p(@NonNull Object obj, @NonNull View view, @NonNull ArrayList<View> arrayList);

    /* renamed from: q */
    public abstract void mo11550q(@NonNull Object obj, @Nullable Object obj2, @Nullable ArrayList arrayList, @Nullable Object obj3, @Nullable ArrayList arrayList2);

    /* renamed from: r */
    public void mo11563r(@NonNull Object obj, float f10) {
    }

    /* renamed from: s */
    public abstract void mo11551s(@Nullable View view, @NonNull Object obj);

    /* renamed from: t */
    public abstract void mo11552t(@NonNull Object obj, @NonNull Rect rect);

    /* renamed from: u */
    public void mo11553u(@NonNull Fragment fragment, @NonNull Object obj, @NonNull CancellationSignal cancellationSignal, @NonNull Runnable runnable) {
        mo11564v(obj, cancellationSignal, null, runnable);
    }

    /* renamed from: w */
    public abstract void mo11554w(@NonNull Object obj, @NonNull View view, @NonNull ArrayList<View> arrayList);

    /* renamed from: x */
    public abstract void mo11555x(@Nullable Object obj, @Nullable ArrayList<View> arrayList, @Nullable ArrayList<View> arrayList2);

    /* renamed from: y */
    public abstract Object mo11556y(@Nullable Object obj);

    /* renamed from: k */
    public static boolean m11559k(List list) {
        if (list != null && !list.isEmpty()) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public static void m11557f(View view, List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (list.get(i10) == view) {
                return;
            }
        }
        if (ViewCompat.m10155o(view) != null) {
            list.add(view);
        }
        for (int i11 = size; i11 < list.size(); i11++) {
            View view2 = (View) list.get(i11);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i12 = 0; i12 < childCount; i12++) {
                    View childAt = viewGroup.getChildAt(i12);
                    int i13 = 0;
                    while (true) {
                        if (i13 < size) {
                            if (list.get(i13) == childAt) {
                                break;
                            } else {
                                i13++;
                            }
                        } else if (ViewCompat.m10155o(childAt) != null) {
                            list.add(childAt);
                        }
                    }
                }
            }
        }
    }

    /* renamed from: j */
    public static void m11558j(Rect rect, View view) {
        if (!view.isAttachedToWindow()) {
            return;
        }
        RectF rectF = new RectF();
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        view.getMatrix().mapRect(rectF);
        rectF.offset(view.getLeft(), view.getTop());
        Object parent = view.getParent();
        while (parent instanceof View) {
            View view2 = (View) parent;
            rectF.offset(-view2.getScrollX(), -view2.getScrollY());
            view2.getMatrix().mapRect(rectF);
            rectF.offset(view2.getLeft(), view2.getTop());
            parent = view2.getParent();
        }
        view.getRootView().getLocationOnScreen(new int[2]);
        rectF.offset(r1[0], r1[1]);
        rect.set(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
    }

    /* renamed from: v */
    public void mo11564v(@NonNull Object obj, @NonNull CancellationSignal cancellationSignal, @Nullable RunnableC3712h runnableC3712h, @NonNull Runnable runnable) {
        runnable.run();
    }
}
