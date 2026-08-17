package com.dramawave.feature.ugc.publish.fragment;

import com.dramawave.feature.ugc.publish.adapter.InterfaceC13864a;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment;
import com.dramawave.shared.models.UgcTemplateCharacter;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: UgcPublishEditCaptionFragment.kt */
/* renamed from: com.dramawave.feature.ugc.publish.fragment.o */
/* loaded from: classes8.dex */
public final /* synthetic */ class C13973o extends FunctionReferenceImpl implements Function1<UgcTemplateCharacter, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(UgcTemplateCharacter ugcTemplateCharacter) {
        UgcTemplateCharacter p02 = ugcTemplateCharacter;
        Intrinsics.checkNotNullParameter(p02, "p0");
        UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment = (UgcPublishEditCaptionFragment) this.receiver;
        UgcPublishEditCaptionFragment.Companion companion = UgcPublishEditCaptionFragment.INSTANCE;
        ugcPublishEditCaptionFragment.getClass();
        ugcPublishEditCaptionFragment.m28878B4(new InterfaceC13864a.a(p02, true));
        return Unit.f119604a;
    }
}
