package com.dramawave.shared.push.core;

import com.dramawave.shared.p448ui.view.banner.C16259h;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p155M9.InterfaceC1016o;
import p314a1.C2401a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.push.core.c */
/* loaded from: classes7.dex */
public final /* synthetic */ class C16044c implements InterfaceC1016o {
    @Override // p155M9.InterfaceC1016o
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        CharSequence message = (CharSequence) obj;
        Function0 onAction = (Function0) obj2;
        Function0 onShown = (Function0) obj3;
        Function0 onUnavailable = (Function0) obj4;
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(onAction, "onAction");
        Intrinsics.checkNotNullParameter(onShown, "onShown");
        Intrinsics.checkNotNullParameter(onUnavailable, "onUnavailable");
        C16259h c16259h = C16259h.f88905a;
        C2401a.f6135a.getClass();
        String string = C2401a.m3189b().getString(R$string.f86396j2);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        C16259h.m34587a(c16259h, message, string, onAction, onUnavailable, onShown, 4);
        return Unit.f119604a;
    }
}
