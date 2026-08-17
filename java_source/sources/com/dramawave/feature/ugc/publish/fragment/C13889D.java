package com.dramawave.feature.ugc.publish.fragment;

import com.dramawave.core.router.path.Message;
import com.dramawave.shared.analytics.C15050q;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import p077G3.C0478a;

/* compiled from: UgcPublishEditFragment.kt */
/* renamed from: com.dramawave.feature.ugc.publish.fragment.D */
/* loaded from: classes8.dex */
public final /* synthetic */ class C13889D extends FunctionReferenceImpl implements Function1<Integer, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Integer num) {
        int intValue = num.intValue();
        ((C0478a) this.receiver).getClass();
        C15050q.m30446f("ugc_form_page_top_tab_click", new Pair[]{new Pair(Message.f44439e, Integer.valueOf(intValue + 1))}, 28);
        return Unit.f119604a;
    }
}
