package com.dramawave.feature.ugc.publish.fragment;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel;
import com.dramawave.shared.analytics.C15050q;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import p059E9.AbstractC0273j;
import p077G3.C0478a;
import p220S3.C1381b;

/* compiled from: UgcPublishEditCaptionFragment.kt */
/* renamed from: com.dramawave.feature.ugc.publish.fragment.s */
/* loaded from: classes8.dex */
public final /* synthetic */ class C13977s extends FunctionReferenceImpl implements Function1<String, Unit> {
    /* JADX WARN: Type inference failed for: r3v4, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(String str) {
        String p02 = str;
        Intrinsics.checkNotNullParameter(p02, "p0");
        UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment = (UgcPublishEditCaptionFragment) this.receiver;
        UgcPublishEditCaptionFragment.Companion companion = UgcPublishEditCaptionFragment.INSTANCE;
        C1381b c1381b = (C1381b) C8365h.m22211h(ugcPublishEditCaptionFragment.m28899r4());
        C0478a c0478a = C0478a.f1222a;
        String m29161y = ugcPublishEditCaptionFragment.m28901t4().m29161y();
        Long m28756o = ugcPublishEditCaptionFragment.m28901t4().m29160x().m28756o();
        long m1970c = c1381b.m1970c();
        c0478a.getClass();
        Object obj = "";
        if (m29161y == null) {
            m29161y = "";
        }
        Pair pair = new Pair("series_id", m29161y);
        if (m28756o != null) {
            if (m28756o.longValue() <= 0) {
                m28756o = null;
            }
            if (m28756o != null) {
                obj = m28756o;
            }
        }
        C15050q.m30446f("ugc_realtime_plot_click", new Pair[]{pair, new Pair("work_id", obj), new Pair("task_id", Long.valueOf(m1970c))}, 28);
        UgcPublishEditCaptionViewModel m28901t4 = ugcPublishEditCaptionFragment.m28901t4();
        m28901t4.getClass();
        C8365h.m22208e(m28901t4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
        ugcPublishEditCaptionFragment.m28897q0(p02);
        return Unit.f119604a;
    }
}
