package androidx.core.widget;

import android.widget.ListView;
import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
public class ListViewAutoScrollHelper extends AutoScrollHelper {

    /* renamed from: r */
    public final ListView f27221r;

    @Override // androidx.core.widget.AutoScrollHelper
    /* renamed from: a */
    public final boolean mo10443a(int i10) {
        ListView listView = this.f27221r;
        int count = listView.getCount();
        if (count == 0) {
            return false;
        }
        int childCount = listView.getChildCount();
        int firstVisiblePosition = listView.getFirstVisiblePosition();
        int i11 = firstVisiblePosition + childCount;
        if (i10 > 0) {
            if (i11 >= count && listView.getChildAt(childCount - 1).getBottom() <= listView.getHeight()) {
                return false;
            }
        } else {
            if (i10 >= 0) {
                return false;
            }
            if (firstVisiblePosition <= 0 && listView.getChildAt(0).getTop() >= 0) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.core.widget.AutoScrollHelper
    /* renamed from: f */
    public final void mo10447f(int i10) {
        this.f27221r.scrollListBy(i10);
    }

    public ListViewAutoScrollHelper(@NonNull ListView listView) {
        super(listView);
        this.f27221r = listView;
    }
}
