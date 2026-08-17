package com.dramawave.feature.mix;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.mylist.p438v2.ReminderSetLaunchedContentFragment;
import com.dramawave.feature.reward.original.viewmodel.C13269G;
import com.dramawave.feature.theater.viewmodel.novel.C13609a;
import com.dramawave.shared.models.C15537B;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.event.theater.TheaterPreferenceSaveBusEvent;
import com.dramawave.shared.models.task.DailyTaskInfo;
import com.dramawave.shared.models.task.ExtraAd;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0926G;
import p220S3.C1383d;
import p655l1.InterfaceC27883o;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mix.c */
/* loaded from: classes9.dex */
public final /* synthetic */ class C10834c implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f56144a;

    /* renamed from: b */
    public final /* synthetic */ Object f56145b;

    public /* synthetic */ C10834c(Object obj, int i10) {
        this.f56144a = i10;
        this.f56145b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i10;
        Object obj2 = this.f56145b;
        switch (this.f56144a) {
            case 0:
                return DramaSubTabFragment.m25627C4((DramaSubTabFragment) obj2, (TheaterPreferenceSaveBusEvent) obj);
            case 1:
                C0926G it = (C0926G) obj;
                ReminderSetLaunchedContentFragment.Companion companion = ReminderSetLaunchedContentFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                ReminderSetLaunchedContentFragment reminderSetLaunchedContentFragment = (ReminderSetLaunchedContentFragment) obj2;
                if (reminderSetLaunchedContentFragment.isVisible() && reminderSetLaunchedContentFragment.isResumed()) {
                    reminderSetLaunchedContentFragment.m25912r4().m26107d();
                }
                return Unit.f119604a;
            case 2:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C13269G c13269g = (C13269G) reduce.m22219a();
                DailyTaskInfo dailyTaskInfo = (DailyTaskInfo) obj2;
                ExtraAd m32669a = dailyTaskInfo.m32669a();
                if (m32669a != null) {
                    i10 = m32669a.getCoolingTime();
                } else {
                    i10 = 5;
                }
                return C13269G.m28018a(c13269g, dailyTaskInfo, null, false, null, null, null, null, i10, 0, false, false, 7934);
            case 3:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C13609a.m28404a((C13609a) reduce2.m22219a(), ((C15537B) obj2).getCom.dramawave.feature.ability.manager.v.f java.lang.String());
            case 4:
                return C1383d.m1988a((C1383d) ((C8373p) obj).m22219a(), 0L, 0L, null, null, false, 0, null, false, null, null, null, false, (UgcTemplateCharacter) obj2, null, null, 28671);
            default:
                Pair MMKVProperty = (Pair) obj;
                Intrinsics.checkNotNullParameter(MMKVProperty, "$this$MMKVProperty");
                return Boolean.valueOf(((InterfaceC27883o) obj2).getKv().encode((String) MMKVProperty.f119587a, (String) MMKVProperty.f119588b));
        }
    }
}
