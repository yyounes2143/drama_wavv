package p172O3;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.develop.C9106n;
import com.dramawave.feature.home.architecture.component.C9294W0;
import com.dramawave.feature.home.detail.coordinator.processors.C9735C;
import com.dramawave.feature.mylist.novel.WatchHistoryNovelFragment;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.AbstractC11610u;
import com.dramawave.feature.profile.ProfileFragment;
import com.dramawave.feature.ugc.p445ui.mydrama.C14279c;
import com.dramawave.feature.ugc.publish.caption.PromptEntry;
import com.dramawave.shared.models.C15661c;
import com.dramawave.shared.models.event.ProfileV2UserInfoUpdateEvent;
import com.dramawave.shared.models.event.VideoDownloadTaskCreateEvent;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p163N5.C1046d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: O3.c */
/* loaded from: classes9.dex */
public final /* synthetic */ class C1070c implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f2887a;

    /* renamed from: b */
    public final /* synthetic */ Object f2888b;

    public /* synthetic */ C1070c(Object obj, int i10) {
        this.f2887a = i10;
        this.f2888b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i10 = 1;
        Object obj2 = this.f2888b;
        switch (this.f2887a) {
            case 0:
                PromptEntry it = (PromptEntry) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                C1084q c1084q = (C1084q) obj2;
                return Boolean.valueOf(it.m28824i(c1084q.m1559c(), c1084q.m1558b()));
            case 1:
                return C9294W0.m23315l((C9294W0) obj2, (C15661c) obj);
            case 2:
                return C9735C.m24051y((C9735C) obj2, (VideoDownloadTaskCreateEvent) obj);
            case 3:
                WatchHistoryNovelFragment.Companion companion = WatchHistoryNovelFragment.f56952M;
                Intrinsics.checkNotNullParameter((C1046d) obj, "it");
                ((WatchHistoryNovelFragment) obj2).m25872B4().mo26141m(true);
                return Unit.f119604a;
            case 4:
                ReaderFragment.Companion companion2 = ReaderFragment.INSTANCE;
                Intrinsics.checkNotNullParameter((AbstractC11610u.C29514h) obj, "it");
                ReaderFragment readerFragment = (ReaderFragment) obj2;
                readerFragment.m26335z4(new C9106n(readerFragment, i10));
                return Unit.f119604a;
            case 5:
                ProfileV2UserInfoUpdateEvent event2 = (ProfileV2UserInfoUpdateEvent) obj;
                ProfileFragment.Companion companion3 = ProfileFragment.f60198s;
                Intrinsics.checkNotNullParameter(event2, "event");
                ((ProfileFragment) obj2).m26775f4(event2.getUserProfileInfo());
                return Unit.f119604a;
            default:
                return C14279c.m29452a((C14279c) ((C8373p) obj).m22219a(), null, false, (LinkedHashSet) obj2, null, false, false, false, null, 0L, 507);
        }
    }
}
