package com.dramawave.feature.ugc.publish.fragment;

import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import p161N3.InterfaceC1037a;

/* compiled from: UgcPublishEditCaptionFragment.kt */
/* renamed from: com.dramawave.feature.ugc.publish.fragment.p */
/* loaded from: classes8.dex */
public final /* synthetic */ class C13974p extends FunctionReferenceImpl implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        UgcPublishEditCaptionFragment ugcPublishEditCaptionFragment = (UgcPublishEditCaptionFragment) this.receiver;
        UgcPublishEditCaptionFragment.Companion companion = UgcPublishEditCaptionFragment.INSTANCE;
        ugcPublishEditCaptionFragment.m28904w4();
        InterfaceC1037a host = ugcPublishEditCaptionFragment.getHost();
        if (host != null) {
            host.mo1499x0();
        }
        return Unit.f119604a;
    }
}
