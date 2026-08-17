package com.dramawave.feature.home.architecture.component;

import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.tag.ContentTagModel;
import com.dramawave.shared.p448ui.tag.C16196b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.p0 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C9350p0 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ContentTagModel tagModel = (ContentTagModel) obj;
        ((Integer) obj2).getClass();
        Intrinsics.checkNotNullParameter(tagModel, "tagModel");
        C16196b c16196b = C16196b.f88334a;
        String value = Source.f79489p.getValue();
        c16196b.getClass();
        C16196b.m34479b(tagModel, value, C28612a.f125376a);
        return Unit.f119604a;
    }
}
