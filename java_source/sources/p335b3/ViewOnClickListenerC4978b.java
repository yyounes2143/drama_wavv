package p335b3;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.actor.fragment.C8662b;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.C11612v;
import com.dramawave.feature.novel.model.C11614w;
import com.dramawave.feature.novel.model.C11616x;
import com.dramawave.feature.profile.settings.dialog.DelAccountDialog;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.novel.AuthContentBean;

/* compiled from: R8$$SyntheticClass */
/* renamed from: b3.b */
/* loaded from: classes9.dex */
public final /* synthetic */ class ViewOnClickListenerC4978b implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f32740a;

    /* renamed from: b */
    public final /* synthetic */ Fragment f32741b;

    public /* synthetic */ ViewOnClickListenerC4978b(Fragment fragment, int i10) {
        this.f32740a = i10;
        this.f32741b = fragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Fragment fragment = this.f32741b;
        switch (this.f32740a) {
            case 0:
                DelAccountDialog.Companion companion = DelAccountDialog.INSTANCE;
                ((DelAccountDialog) fragment).dismiss();
                return;
            default:
                ReaderFragment.Companion companion2 = ReaderFragment.INSTANCE;
                ReaderFragment readerFragment = (ReaderFragment) fragment;
                C15045l.a m26332w4 = readerFragment.m26332w4();
                m26332w4.m30439k("page_type", "reader_menu");
                m26332w4.m30439k("button_type", "add_mylist");
                m26332w4.m30439k("button_content", "add_mylist");
                C15050q.m30445e("book_page_click", m26332w4, false, 28);
                if (readerFragment.m26334y4().m26684O() && ((C11612v) C8365h.m22211h(readerFragment.m26334y4())).m26636c() != null) {
                    AuthContentBean m26636c = ((C11612v) C8365h.m22211h(readerFragment.m26334y4())).m26636c();
                    if (m26636c != null) {
                        readerFragment.m26317J4(m26636c, new C8662b(readerFragment, 3));
                        return;
                    }
                    return;
                }
                C11614w m26334y4 = readerFragment.m26334y4();
                m26334y4.getClass();
                C8365h.m22208e(m26334y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11616x(m26334y4, null, false));
                return;
        }
    }
}
