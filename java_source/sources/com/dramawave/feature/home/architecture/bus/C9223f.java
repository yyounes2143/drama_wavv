package com.dramawave.feature.home.architecture.bus;

import com.dramawave.feature.home.architecture.bus.ComponentHub;
import com.dramawave.feature.home.architecture.component.PlayCoreComponent;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.shared.player.core.controller.PlayerValue;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p206R1.AbstractC1324q;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.bus.f */
/* loaded from: classes2.dex */
public final /* synthetic */ class C9223f implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ Ref.ObjectRef f48639a;

    /* renamed from: b */
    public final /* synthetic */ VideoEvent f48640b;

    /* renamed from: c */
    public final /* synthetic */ PlayerValue f48641c;

    /* JADX WARN: Type inference failed for: r3v1, types: [com.dramawave.feature.home.architecture.bus.k, T, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        AbstractC1324q abstractC1324q;
        ?? component = (InterfaceC9228k) obj2;
        ComponentHub.Companion companion = ComponentHub.INSTANCE;
        Intrinsics.checkNotNullParameter((String) obj, "<unused var>");
        Intrinsics.checkNotNullParameter(component, "component");
        if (component instanceof AbstractC1324q) {
            abstractC1324q = (AbstractC1324q) component;
        } else {
            abstractC1324q = null;
        }
        if (abstractC1324q != null && abstractC1324q.getIsAttachedToWindow() && (component instanceof InterfaceC9230m)) {
            if (component instanceof PlayCoreComponent) {
                this.f48639a.element = component;
            } else {
                ((InterfaceC9230m) component).observerVideoEvent(this.f48640b, this.f48641c);
            }
        }
        return Unit.f119604a;
    }

    public /* synthetic */ C9223f(Ref.ObjectRef objectRef, VideoEvent videoEvent, PlayerValue playerValue) {
        this.f48639a = objectRef;
        this.f48640b = videoEvent;
        this.f48641c = playerValue;
    }
}
