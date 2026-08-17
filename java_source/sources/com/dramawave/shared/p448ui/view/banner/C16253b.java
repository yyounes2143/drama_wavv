package com.dramawave.shared.p448ui.view.banner;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p155M9.InterfaceC1015n;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.ui.view.banner.b */
/* loaded from: classes5.dex */
public final /* synthetic */ class C16253b implements InterfaceC1015n {

    /* renamed from: a */
    public final /* synthetic */ int f88872a;

    /* renamed from: b */
    public final /* synthetic */ Function2 f88873b;

    @Override // p155M9.InterfaceC1015n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Context context = (Context) obj;
        ViewGroup container = (ViewGroup) obj2;
        Function0 dismiss = (Function0) obj3;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(dismiss, "dismiss");
        View inflate = LayoutInflater.from(context).inflate(this.f88872a, container, false);
        Intrinsics.checkNotNull(inflate);
        this.f88873b.invoke(inflate, dismiss);
        Intrinsics.checkNotNullExpressionValue(inflate, "also(...)");
        return inflate;
    }

    public /* synthetic */ C16253b(int i10, Function2 function2) {
        this.f88872a = i10;
        this.f88873b = function2;
    }
}
