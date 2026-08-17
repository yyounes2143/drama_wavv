package p087H1;

import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFg1bSDK;
import com.dramawave.feature.home.detail.coordinator.processors.C9750Q;
import com.dramawave.feature.home.detail.coordinator.processors.DramaUnlockProcessor;
import com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.player.core.manager.SubtitleCacheManager;
import com.dramawave.shared.user.C16394m;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import p030C4.InterfaceC0131a;
import p090H4.C0578y;

/* compiled from: R8$$SyntheticClass */
/* renamed from: H1.c */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC0547c implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f1476a;

    /* renamed from: b */
    public final /* synthetic */ Object f1477b;

    public /* synthetic */ RunnableC0547c(Object obj, int i10) {
        this.f1476a = i10;
        this.f1477b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Episode episode;
        String id;
        String id2;
        WalletBean m34783k;
        String str;
        String str2;
        switch (this.f1476a) {
            case 0:
                ((C0548d) this.f1477b).m956c();
                return;
            case 1:
                AFLogger.getMediationNetwork((AFg1bSDK[]) this.f1477b);
                return;
            case 2:
                DramaUnlockProcessor dramaUnlockProcessor = (DramaUnlockProcessor) this.f1477b;
                int currentItem = dramaUnlockProcessor.m24074z().videoPager.getCurrentItem();
                if (currentItem < dramaUnlockProcessor.m24101e().m23772D().size()) {
                    InterfaceC0131a interfaceC0131a = dramaUnlockProcessor.m24101e().m23772D().get(currentItem);
                    Episode episode2 = null;
                    if (interfaceC0131a instanceof Episode) {
                        episode = (Episode) interfaceC0131a;
                    } else {
                        episode = null;
                    }
                    if (episode != null && episode.getUnlock()) {
                        Object m51445T = CollectionsKt.m51445T(currentItem + 1, dramaUnlockProcessor.m24101e().m23772D());
                        if (m51445T instanceof Episode) {
                            episode2 = (Episode) m51445T;
                        }
                        if (episode2 != null && (id = episode2.getId()) != null && id.length() != 0 && !episode2.getUnlock() && !episode2.getIsBlooper() && (id2 = episode2.getId()) != null && id2.length() != 0) {
                            C16394m.f89511a.getClass();
                            WalletBean m34783k2 = C16394m.m34783k();
                            if ((m34783k2 != null && m34783k2.getAutoUnlock() == 1) || ((m34783k = C16394m.m34783k()) != null && m34783k.m32307D())) {
                                Unlocker m24124q = dramaUnlockProcessor.m24124q();
                                String seriesId = episode2.getSeriesId();
                                if (seriesId == null) {
                                    str = "";
                                } else {
                                    str = seriesId;
                                }
                                String mo22853Z = episode2.mo22853Z();
                                if (mo22853Z == null) {
                                    str2 = "";
                                } else {
                                    str2 = mo22853Z;
                                }
                                m24124q.m25204k(new C0578y(str, str2, episode2.getEpisodePrice(), episode2.getOriginalEpisodePrice(), 0, 0, 240));
                                C9750Q.m24103a(dramaUnlockProcessor, "auto_unlock_perunlock_show", new Pair[0], 12);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                ((SubtitleCacheManager) this.f1477b).f82423m.removeCallbacksAndMessages(null);
                return;
        }
    }
}
