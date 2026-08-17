package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes7.dex */
public abstract class OrientationHelper {

    /* renamed from: a */
    public final RecyclerView.LayoutManager f30453a;

    /* renamed from: b */
    public int f30454b = Integer.MIN_VALUE;

    /* renamed from: c */
    public final Rect f30455c = new Rect();

    /* renamed from: androidx.recyclerview.widget.OrientationHelper$1 */
    /* loaded from: classes7.dex */
    public class C45641 extends OrientationHelper {
        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: h */
        public final int mo12192h() {
            return this.f30453a.getWidth();
        }

        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: i */
        public final int mo12193i() {
            RecyclerView.LayoutManager layoutManager = this.f30453a;
            return layoutManager.getWidth() - layoutManager.getPaddingRight();
        }

        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: j */
        public final int mo12194j() {
            return this.f30453a.getPaddingRight();
        }

        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: k */
        public final int mo12195k() {
            return this.f30453a.getWidthMode();
        }

        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: l */
        public final int mo12196l() {
            return this.f30453a.getHeightMode();
        }

        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: m */
        public final int mo12197m() {
            return this.f30453a.getPaddingLeft();
        }

        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: n */
        public final int mo12198n() {
            RecyclerView.LayoutManager layoutManager = this.f30453a;
            return (layoutManager.getWidth() - layoutManager.getPaddingLeft()) - layoutManager.getPaddingRight();
        }

        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: p */
        public final int mo12200p(View view) {
            RecyclerView.LayoutManager layoutManager = this.f30453a;
            Rect rect = this.f30455c;
            layoutManager.getTransformedBoundingBox(view, true, rect);
            return rect.right;
        }

        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: q */
        public final int mo12201q(View view) {
            RecyclerView.LayoutManager layoutManager = this.f30453a;
            Rect rect = this.f30455c;
            layoutManager.getTransformedBoundingBox(view, true, rect);
            return rect.left;
        }

        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: r */
        public final void mo12202r(int i10) {
            this.f30453a.offsetChildrenHorizontal(i10);
        }

        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: d */
        public final int mo12188d(View view) {
            return this.f30453a.getDecoratedRight(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).rightMargin;
        }

        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: e */
        public final int mo12189e(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f30453a.getDecoratedMeasuredWidth(view) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        }

        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: f */
        public final int mo12190f(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f30453a.getDecoratedMeasuredHeight(view) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: g */
        public final int mo12191g(View view) {
            return this.f30453a.getDecoratedLeft(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).leftMargin;
        }
    }

    /* renamed from: androidx.recyclerview.widget.OrientationHelper$2 */
    /* loaded from: classes7.dex */
    public class C45652 extends OrientationHelper {
        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: h */
        public final int mo12192h() {
            return this.f30453a.getHeight();
        }

        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: i */
        public final int mo12193i() {
            RecyclerView.LayoutManager layoutManager = this.f30453a;
            return layoutManager.getHeight() - layoutManager.getPaddingBottom();
        }

        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: j */
        public final int mo12194j() {
            return this.f30453a.getPaddingBottom();
        }

        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: k */
        public final int mo12195k() {
            return this.f30453a.getHeightMode();
        }

        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: l */
        public final int mo12196l() {
            return this.f30453a.getWidthMode();
        }

        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: m */
        public final int mo12197m() {
            return this.f30453a.getPaddingTop();
        }

        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: n */
        public final int mo12198n() {
            RecyclerView.LayoutManager layoutManager = this.f30453a;
            return (layoutManager.getHeight() - layoutManager.getPaddingTop()) - layoutManager.getPaddingBottom();
        }

        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: p */
        public final int mo12200p(View view) {
            RecyclerView.LayoutManager layoutManager = this.f30453a;
            Rect rect = this.f30455c;
            layoutManager.getTransformedBoundingBox(view, true, rect);
            return rect.bottom;
        }

        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: q */
        public final int mo12201q(View view) {
            RecyclerView.LayoutManager layoutManager = this.f30453a;
            Rect rect = this.f30455c;
            layoutManager.getTransformedBoundingBox(view, true, rect);
            return rect.top;
        }

        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: r */
        public final void mo12202r(int i10) {
            this.f30453a.offsetChildrenVertical(i10);
        }

        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: d */
        public final int mo12188d(View view) {
            return this.f30453a.getDecoratedBottom(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: e */
        public final int mo12189e(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f30453a.getDecoratedMeasuredHeight(view) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: f */
        public final int mo12190f(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f30453a.getDecoratedMeasuredWidth(view) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        }

        @Override // androidx.recyclerview.widget.OrientationHelper
        /* renamed from: g */
        public final int mo12191g(View view) {
            return this.f30453a.getDecoratedTop(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).topMargin;
        }
    }

    /* renamed from: d */
    public abstract int mo12188d(View view);

    /* renamed from: e */
    public abstract int mo12189e(View view);

    /* renamed from: f */
    public abstract int mo12190f(View view);

    /* renamed from: g */
    public abstract int mo12191g(View view);

    /* renamed from: h */
    public abstract int mo12192h();

    /* renamed from: i */
    public abstract int mo12193i();

    /* renamed from: j */
    public abstract int mo12194j();

    /* renamed from: k */
    public abstract int mo12195k();

    /* renamed from: l */
    public abstract int mo12196l();

    /* renamed from: m */
    public abstract int mo12197m();

    /* renamed from: n */
    public abstract int mo12198n();

    /* renamed from: p */
    public abstract int mo12200p(View view);

    /* renamed from: q */
    public abstract int mo12201q(View view);

    /* renamed from: r */
    public abstract void mo12202r(int i10);

    /* renamed from: a */
    public static OrientationHelper m12185a(RecyclerView.LayoutManager layoutManager) {
        return new OrientationHelper(layoutManager);
    }

    /* renamed from: b */
    public static OrientationHelper m12186b(RecyclerView.LayoutManager layoutManager, int i10) {
        if (i10 != 0) {
            if (i10 == 1) {
                return new OrientationHelper(layoutManager);
            }
            throw new IllegalArgumentException("invalid orientation");
        }
        return new OrientationHelper(layoutManager);
    }

    /* renamed from: c */
    public static OrientationHelper m12187c(RecyclerView.LayoutManager layoutManager) {
        return new OrientationHelper(layoutManager);
    }

    /* renamed from: o */
    public final int m12199o() {
        if (Integer.MIN_VALUE == this.f30454b) {
            return 0;
        }
        return mo12198n() - this.f30454b;
    }

    public OrientationHelper(RecyclerView.LayoutManager layoutManager) {
        this.f30453a = layoutManager;
    }
}
