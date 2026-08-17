package com.dramawave.feature.home.architecture.component.ugc.story;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: StoryChoiceOptionAdapter.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.story.c */
/* loaded from: classes8.dex */
public final /* synthetic */ class C9447c extends FunctionReferenceImpl implements Function2<Integer, InterfaceC9448d, Unit> {
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Integer num, InterfaceC9448d interfaceC9448d) {
        int intValue = num.intValue();
        InterfaceC9448d p12 = interfaceC9448d;
        Intrinsics.checkNotNullParameter(p12, "p1");
        StoryChoiceOptionAdapter.m23561a((StoryChoiceOptionAdapter) this.receiver, intValue, p12);
        return Unit.f119604a;
    }
}
