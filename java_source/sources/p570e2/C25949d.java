package p570e2;

import android.app.Application;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8135U;
import com.dramawave.core.devicelocale.C8264i;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.Main;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.PlayDetailLegacy;
import com.dramawave.shared.resource.R$string;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import p314a1.C2401a;
import p794x8.AbstractC28826e;
import p803y6.C28879c;

/* compiled from: PlayDetailRouteHandler.kt */
@StabilityInferred
/* renamed from: e2.d */
/* loaded from: classes8.dex */
public final class C25949d extends AbstractC28826e {

    /* renamed from: a */
    public static final int f117581a = 0;

    @Override // p794x8.AbstractC28826e
    @Nullable
    /* renamed from: a */
    public final String mo49951a(@Nullable String str) {
        if (!Intrinsics.areEqual(str, PlayDetail.DEEPLINK)) {
            return str;
        }
        CommonStore commonStore = CommonStore.INSTANCE;
        if (commonStore.getEnablePlayerCheatCheck()) {
            if (C8135U.m21652a()) {
                C15050q.m30442b("player_route_intercept", new Pair[]{new Pair("from", "root")});
                int i10 = R$string.f86875y1;
                int i11 = C28879c.f125909c;
                C8134T.f42834a.getClass();
                C28879c.m53877h(C8134T.m21650i(i10));
                return Main.f44419i;
            }
            C8264i c8264i = C8264i.f43453a;
            C2401a.f6135a.getClass();
            Application m3189b = C2401a.m3189b();
            c8264i.getClass();
            if (C8264i.m21971a(m3189b)) {
                C15050q.m30442b("player_route_intercept", new Pair[]{new Pair("from", "emulator")});
                int i12 = R$string.f85624L3;
                int i13 = C28879c.f125909c;
                C8134T.f42834a.getClass();
                C28879c.m53877h(C8134T.m21650i(i12));
                return Main.f44419i;
            }
        }
        if (commonStore.getUseNewPlayer()) {
            return str;
        }
        return PlayDetailLegacy.DEEPLINK;
    }
}
