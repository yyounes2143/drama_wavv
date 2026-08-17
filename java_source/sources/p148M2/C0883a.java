package p148M2;

import com.dramawave.app.MainActivity;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.feature.mylist.adapter.novel.C10987d;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.WatchHistory;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.user.C16394m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: M2.a */
/* loaded from: classes3.dex */
public final /* synthetic */ class C0883a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f2432a;

    public /* synthetic */ C0883a(int i10) {
        this.f2432a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String quitAdPlayerCount_delegate$lambda$6;
        Integer num;
        switch (this.f2432a) {
            case 0:
                C15045l.m30424h("mylist_see_all_click");
                C28612a.m53573e(new WatchHistory(false));
                return Unit.f119604a;
            case 1:
                MainActivity.Companion companion = MainActivity.INSTANCE;
                return Unit.f119604a;
            case 2:
                quitAdPlayerCount_delegate$lambda$6 = UserStore.quitAdPlayerCount_delegate$lambda$6();
                return quitAdPlayerCount_delegate$lambda$6;
            case 3:
                return new C10987d();
            default:
                C16394m.f89511a.getClass();
                WalletBean m34783k = C16394m.m34783k();
                if (m34783k != null) {
                    num = Integer.valueOf(m34783k.m32321R());
                } else {
                    num = null;
                }
                return String.valueOf(num);
        }
    }
}
