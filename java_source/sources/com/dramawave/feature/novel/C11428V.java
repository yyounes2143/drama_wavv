package com.dramawave.feature.novel;

import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.task.TaskBase;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p258V5.EnumC1972o;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.novel.V */
/* loaded from: classes9.dex */
public final /* synthetic */ class C11428V implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f58958a;

    /* renamed from: b */
    public final /* synthetic */ Function0 f58959b;

    /* renamed from: c */
    public final /* synthetic */ Object f58960c;

    public /* synthetic */ C11428V(Object obj, Function0 function0, int i10) {
        this.f58958a = i10;
        this.f58960c = obj;
        this.f58959b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function0 function0 = this.f58959b;
        Object obj = this.f58960c;
        switch (this.f58958a) {
            case 0:
                ReaderFragment.Companion companion = ReaderFragment.f58900F;
                ((ReaderFragment) obj).m26314G4();
                function0.invoke();
                return Unit.f119604a;
            default:
                TaskBase taskBase = (TaskBase) obj;
                if (!taskBase.getHasTracedShow()) {
                    int taskType = taskBase.getTaskType();
                    if (taskType == EnumC1972o.f4973f.m2681a()) {
                        C15050q.m30446f("earn_rewards_login_show", new Pair[0], 28);
                    } else if (taskType == EnumC1972o.f4979l.m2681a()) {
                        C15050q.m30446f("earn_rewards_okspin_show", new Pair[0], 28);
                    } else if (taskType == EnumC1972o.f4978k.m2681a()) {
                        C15050q.m30446f("earn_rewards_netbits_show", new Pair[0], 28);
                    } else if (taskType != EnumC1972o.f4974g.m2681a() && taskType != EnumC1972o.f4985r.m2681a()) {
                        if (taskType == EnumC1972o.f4975h.m2681a()) {
                            C15050q.m30446f("earn_rewards_notification_show", new Pair[0], 28);
                        } else if (taskType == EnumC1972o.f4980m.m2681a()) {
                            List<TaskBase> m32711r = taskBase.m32711r();
                            if (m32711r != null) {
                                Iterator<T> it = m32711r.iterator();
                                while (it.hasNext()) {
                                    C15050q.m30446f("earn_rewards_watchtime_show", new Pair[]{new Pair("time", Integer.valueOf(((TaskBase) it.next()).getWatchTimes() * 60))}, 28);
                                }
                            }
                        } else if (taskType == EnumC1972o.f4976i.m2681a()) {
                            C15050q.m30446f("earn_rewards_watchtime_show", new Pair[]{new Pair("time", Integer.valueOf(taskBase.getWatchTimes()))}, 28);
                        } else if (taskType == EnumC1972o.f4982o.m2681a()) {
                            C15050q.m30446f("earn_rewards_H5_show", new Pair[0], 28);
                        } else if (taskType == EnumC1972o.f4983p.m2681a()) {
                            C15050q.m30446f("earn_rewards_readingtime_show", new Pair[0], 28);
                        } else if (taskType == EnumC1972o.f4984q.m2681a()) {
                            C15050q.m30446f("earn_rewards_preview_show", new Pair[0], 28);
                        }
                    } else {
                        C15050q.m30446f("earn_rewards_socialmedia_show", new Pair[]{new Pair("platform", taskBase.getTaskCode()), new Pair("status", Integer.valueOf(taskBase.getTaskStatus()))}, 28);
                    }
                    taskBase.m32715v();
                    if (function0 != null) {
                        function0.invoke();
                    }
                }
                return Unit.f119604a;
        }
    }
}
