package com.dramawave.feature.ugc.publish.fragment;

import com.facebook.appevents.AppEvent;
import java.util.List;
import kotlin.collections.C27198t;
import kotlin.jvm.internal.Intrinsics;
import p703p7.C28190a;
import p703p7.C28192c;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ugc.publish.fragment.h */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC13966h implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f71038a;

    /* renamed from: b */
    public final /* synthetic */ Object f71039b;

    /* renamed from: c */
    public final /* synthetic */ Object f71040c;

    public /* synthetic */ RunnableC13966h(int i10, Object obj, Object obj2) {
        this.f71038a = i10;
        this.f71039b = obj;
        this.f71040c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f71040c;
        Object obj2 = this.f71039b;
        switch (this.f71038a) {
            case 0:
                UgcPublishEditCaptionFragment.m28866b4((UgcPublishEditCaptionFragment) obj2, (List) obj);
                return;
            default:
                String applicationId = (String) obj2;
                AppEvent event2 = (AppEvent) obj;
                if (!C28821a.m53817b(C28190a.class)) {
                    try {
                        Intrinsics.checkNotNullParameter(applicationId, "$applicationId");
                        Intrinsics.checkNotNullParameter(event2, "$event");
                        C28192c c28192c = C28192c.f123312a;
                        List<AppEvent> appEvents = C27198t.m51601c(event2);
                        if (!C28821a.m53817b(C28192c.class)) {
                            try {
                                Intrinsics.checkNotNullParameter(applicationId, "applicationId");
                                Intrinsics.checkNotNullParameter(appEvents, "appEvents");
                                C28192c.f123312a.m53108b(C28192c.a.CUSTOM_APP_EVENTS, applicationId, appEvents);
                                return;
                            } catch (Throwable th) {
                                C28821a.m53816a(C28192c.class, th);
                                return;
                            }
                        }
                        return;
                    } catch (Throwable th2) {
                        C28821a.m53816a(C28190a.class, th2);
                        return;
                    }
                }
                return;
        }
    }
}
