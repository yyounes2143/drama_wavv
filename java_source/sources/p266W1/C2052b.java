package p266W1;

import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.window.embedding.C4810O;
import androidx.window.embedding.C4844u;
import com.dramawave.app.MainActivity;
import com.dramawave.app.databinding.ActivityMainBinding;
import com.dramawave.core.router.path.Main;
import com.dramawave.feature.develop.C9064b0;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.develop.R$layout;
import com.dramawave.feature.home.layer.C10327U;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.view.NovelHeaderRightView;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.iap.dialog.InterfaceC15409k;
import com.dramawave.shared.models.main.MainTab;
import com.dramawave.shared.p448ui.view.banner.C16256e;
import com.dramawave.shared.web.BaseWebFragment;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: W1.b */
/* loaded from: classes9.dex */
public final /* synthetic */ class C2052b implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f5195a;

    /* renamed from: b */
    public final /* synthetic */ Object f5196b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10 = 1;
        int i11 = 0;
        Fragment fragment = null;
        Object obj = this.f5196b;
        switch (this.f5195a) {
            case 0:
                return C2053c.m2735a((C2053c) obj);
            case 1:
                MainActivity.Companion companion = MainActivity.INSTANCE;
                MainActivity mainActivity = (MainActivity) obj;
                C15050q.m30446f("rewards_pendant_click", new Pair[]{new Pair("location", ((ActivityMainBinding) mainActivity.getBinding()).navView.getCurrentTabId())}, 28);
                mainActivity.m21339B(MainTab.f80411p);
                return Unit.f119604a;
            case 2:
                DevelopActivity.Companion companion2 = DevelopActivity.INSTANCE;
                C16256e c16256e = C16256e.f88881a;
                int i12 = R$layout.f47192y;
                C16256e.b bVar = new C16256e.b(26, null, null);
                DevelopActivity developActivity = (DevelopActivity) obj;
                C4844u c4844u = new C4844u(developActivity, i10);
                C9064b0 c9064b0 = new C9064b0(developActivity, i11);
                C4810O c4810o = new C4810O(3);
                c16256e.getClass();
                C16256e.m34578h(i12, bVar, c4844u, c4810o, c9064b0);
                return Unit.f119604a;
            case 3:
                return C10327U.m24862C((C10327U) obj);
            case 4:
                NovelHeaderRightView novelHeaderRightView = (NovelHeaderRightView) obj;
                int i13 = NovelHeaderRightView.f60091d;
                C28612a.m53571c(Uri.parse(Main.f44421k));
                try {
                    fragment = FragmentManager.m11428E(novelHeaderRightView);
                } catch (Exception e3) {
                    e3.toString();
                }
                ReaderFragment readerFragment = (ReaderFragment) fragment;
                if (readerFragment != null) {
                    C15045l.a m26332w4 = readerFragment.m26332w4();
                    m26332w4.m30439k("page_type", "reader_icon");
                    m26332w4.m30439k("button_type", "reader_icon");
                    m26332w4.m30439k("button_content", "reader_icon");
                    C15050q.m30445e("book_page_click", m26332w4, false, 28);
                    m26332w4.m30430b();
                }
                return Unit.f119604a;
            case 5:
                ((InterfaceC15409k) obj).onClose();
                return Unit.f119604a;
            default:
                BaseWebFragment.Companion companion3 = BaseWebFragment.INSTANCE;
                Bundle arguments = ((BaseWebFragment) obj).getArguments();
                if (arguments == null) {
                    return null;
                }
                return arguments.getString("url");
        }
    }

    public /* synthetic */ C2052b(Object obj, int i10) {
        this.f5195a = i10;
        this.f5196b = obj;
    }
}
