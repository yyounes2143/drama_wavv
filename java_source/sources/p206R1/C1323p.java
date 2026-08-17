package p206R1;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.develop.DevelopVideoActivity;
import com.dramawave.feature.home.architecture.bus.InterfaceC9227j;
import com.dramawave.feature.home.architecture.component.C9299Z;
import com.dramawave.feature.home.architecture.component.ugc.UGCMenuOptionComponent;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10503U;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.home.ugc.viewmodel.C10648J;
import com.dramawave.feature.home.ugc.viewmodel.UgcViewModel;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.shared.ad.core.manager.C14867j;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.player.core.manager.C15929b;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p294Y5.C2231Q;

/* compiled from: R8$$SyntheticClass */
/* renamed from: R1.p */
/* loaded from: classes4.dex */
public final /* synthetic */ class C1323p implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f3572a;

    /* renamed from: b */
    public final /* synthetic */ Object f3573b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit observerEvents$lambda$3;
        String groupKey = null;
        Object obj2 = this.f3573b;
        switch (this.f3572a) {
            case 0:
                observerEvents$lambda$3 = AbstractC1324q.observerEvents$lambda$3((AbstractC1324q) obj2, (InterfaceC9227j) obj);
                return observerEvents$lambda$3;
            case 1:
                TrackInfo trackInfo = (TrackInfo) obj;
                int i10 = DevelopVideoActivity.$stable;
                Intrinsics.checkNotNullParameter(trackInfo, "trackInfo");
                DevelopVideoActivity developVideoActivity = (DevelopVideoActivity) obj2;
                developVideoActivity.m22835p().m33499v(trackInfo);
                developVideoActivity.m22837s();
                return Unit.f119604a;
            case 2:
                TrackInfo t3 = (TrackInfo) obj;
                Intrinsics.checkNotNullParameter(t3, "t");
                C9299Z c9299z = (C9299Z) obj2;
                HostLinker hostLinker = c9299z.getHostLinker();
                String name = t3.getName();
                hostLinker.getClass();
                C8365h.m22208e(hostLinker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10503U(name, null));
                C15929b c15929b = C15929b.f82498a;
                Series series = c9299z.getSeries();
                if (series != null) {
                    groupKey = series.m31680A0();
                }
                if (groupKey == null) {
                    groupKey = "";
                }
                c15929b.getClass();
                Intrinsics.checkNotNullParameter(groupKey, "groupKey");
                C15929b.m33726a();
                Iterator it = C15929b.m33729d().m33636d(groupKey).iterator();
                while (it.hasNext()) {
                    ((PlayerController) it.next()).m33499v(t3);
                }
                return Unit.f119604a;
            case 3:
                C2231Q req = (C2231Q) obj;
                Intrinsics.checkNotNullParameter(req, "request");
                UgcViewModel m23472w = ((UGCMenuOptionComponent) obj2).m23472w();
                m23472w.getClass();
                Intrinsics.checkNotNullParameter(req, "req");
                C8365h.m22208e(m23472w, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10648J(m23472w, req, null));
                return Unit.f119604a;
            default:
                ((C14867j) obj2).m30066h();
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C1323p(Object obj, int i10) {
        this.f3572a = i10;
        this.f3573b = obj;
    }
}
