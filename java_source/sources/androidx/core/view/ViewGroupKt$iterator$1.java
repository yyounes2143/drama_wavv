package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMutableIterator;

/* compiled from: ViewGroup.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"androidx/core/view/ViewGroupKt$iterator$1", "", "Landroid/view/View;", "core-ktx_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class ViewGroupKt$iterator$1 implements Iterator<View>, KMutableIterator {

    /* renamed from: a */
    public int f27052a;

    /* renamed from: b */
    final /* synthetic */ ViewGroup f27053b;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f27052a < this.f27053b.getChildCount()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final View next() {
        ViewGroup viewGroup = this.f27053b;
        int i10 = this.f27052a;
        this.f27052a = i10 + 1;
        View childAt = viewGroup.getChildAt(i10);
        if (childAt != null) {
            return childAt;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        ViewGroup viewGroup = this.f27053b;
        int i10 = this.f27052a - 1;
        this.f27052a = i10;
        viewGroup.removeViewAt(i10);
    }

    public ViewGroupKt$iterator$1(ViewGroup viewGroup) {
        this.f27053b = viewGroup;
    }
}
