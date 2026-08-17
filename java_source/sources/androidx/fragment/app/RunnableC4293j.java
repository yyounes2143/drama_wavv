package androidx.fragment.app;

import android.widget.EditText;
import com.applovin.impl.adview.C5594a;
import com.dramawave.feature.reward.original.PointRewardTabFragment;
import com.dramawave.shared.push.p447ui.NotificationFullScreenActivity;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.search.SearchBar;
import com.google.android.material.search.SearchView;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.fragment.app.j */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC4293j implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f28982a;

    /* renamed from: b */
    public final /* synthetic */ Object f28983b;

    public /* synthetic */ RunnableC4293j(Object obj, int i10) {
        this.f28982a = i10;
        this.f28983b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f28983b;
        switch (this.f28982a) {
            case 0:
                ((Fragment) obj).lambda$performCreateView$0();
                return;
            case 1:
                ((C5594a) obj).m14772p();
                return;
            case 2:
                PointRewardTabFragment.m27840W3((PointRewardTabFragment) obj);
                return;
            case 3:
                NotificationFullScreenActivity.Companion companion = NotificationFullScreenActivity.Companion;
                ((NotificationFullScreenActivity) obj).finish();
                return;
            default:
                SearchView searchView = (SearchView) obj;
                EditText editText = searchView.f98115j;
                editText.clearFocus();
                SearchBar searchBar = searchView.f98125t;
                if (searchBar != null) {
                    searchBar.requestFocus();
                }
                ViewUtils.hideKeyboard(editText, searchView.f98131z);
                return;
        }
    }
}
