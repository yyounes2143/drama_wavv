package p066F4;

import com.dramawave.core.network.C8384a;
import com.dramawave.core.router.path.TicketWall;
import com.dramawave.feature.mylist.MyListDramaFragment;
import com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment;
import com.dramawave.shared.push.data.C16055d;
import com.dramawave.shared.push.worker.NotificationScheduledWorker;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p753u1.C28612a;
import p758u6.InterfaceC28627a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: F4.l */
/* loaded from: classes8.dex */
public final /* synthetic */ class C0352l implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f966a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f966a) {
            case 0:
                C8384a.f43931a.getClass();
                return (InterfaceC0351k) C8384a.m22225e(InterfaceC0351k.class);
            case 1:
                MyListDramaFragment.Companion companion = MyListDramaFragment.INSTANCE;
                C28612a.m53573e(new TicketWall());
                return Unit.f119604a;
            case 2:
                int i10 = UgcCardsFragment.f70123G;
                return Unit.f119604a;
            default:
                NotificationScheduledWorker.Companion companion2 = NotificationScheduledWorker.f83804b;
                C8384a.f43931a.getClass();
                return new C16055d((InterfaceC28627a) C8384a.m22225e(InterfaceC28627a.class));
        }
    }
}
