package androidx.fragment.app;

import android.widget.TextView;
import androidx.fragment.app.FragmentManager;
import com.dramawave.feature.home.ugc.remixes.EnumC10621e;
import com.dramawave.feature.home.ugc.stories.UgcStoriesFragment;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import java.util.Iterator;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.fragment.app.u */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC4304u implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f29008a;

    /* renamed from: b */
    public final /* synthetic */ Object f29009b;

    public /* synthetic */ RunnableC4304u(Object obj, int i10) {
        this.f29008a = i10;
        this.f29009b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f29009b;
        switch (this.f29008a) {
            case 0:
                Iterator<FragmentManager.OnBackStackChangedListener> it = ((FragmentManager) obj).f28775o.iterator();
                while (it.hasNext()) {
                    it.next().getClass();
                }
                return;
            case 1:
                ((TextView) obj).requestLayout();
                return;
            case 2:
                UgcStoriesFragment.Companion companion = UgcStoriesFragment.f54918M;
                UgcStoriesFragment ugcStoriesFragment = (UgcStoriesFragment) obj;
                if (ugcStoriesFragment.getView() != null) {
                    ugcStoriesFragment.m25321C4(EnumC10621e.f54902h);
                    ugcStoriesFragment.m25323E4();
                    return;
                }
                return;
            default:
                MRAIDPresenter.m55068processCommand$lambda5((MRAIDPresenter) obj);
                return;
        }
    }
}
