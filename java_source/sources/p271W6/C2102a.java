package p271W6;

import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.core.config.C8239f;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.shared.resource.R$string;
import com.dramawave.startup.internal.manager.StartupCacheManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: W6.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class C2102a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f5322a;

    public /* synthetic */ C2102a(int i10) {
        this.f5322a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long j10;
        switch (this.f5322a) {
            case 0:
                return new StartupCacheManager();
            case 1:
                return UserStore.INSTANCE.getUserId();
            case 2:
                return Unit.f119604a;
            case 3:
                PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
                C28879c.m53872c(R$string.f85708Nn);
                return Unit.f119604a;
            default:
                C8239f.f43372a.getClass();
                long m21930e = C8239f.m21930e("recommend_cache_expiration");
                if (m21930e > 0) {
                    j10 = m21930e * 60 * 1000;
                } else {
                    j10 = C8150b.f42944j;
                }
                return Long.valueOf(j10);
        }
    }
}
