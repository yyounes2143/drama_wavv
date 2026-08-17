package com.dramawave.core.common.toolkit.ext;

import android.view.View;
import com.appsflyer.internal.C6194g;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p214R9.InterfaceC1357n;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.common.toolkit.ext.c */
/* loaded from: classes2.dex */
public final /* synthetic */ class C8163c implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ Function2 f43037a;

    /* renamed from: b */
    public final /* synthetic */ int f43038b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        InterfaceC1357n desc = (InterfaceC1357n) obj2;
        Intrinsics.checkNotNullParameter(desc, "desc");
        int i10 = this.f43038b;
        View view = (View) this.f43037a.invoke(obj, Integer.valueOf(i10));
        if (view != null) {
            return view;
        }
        throw new IllegalStateException(C6194g.m18678a(i10, "View ID ", " for '", desc.getName(), "' not found."));
    }

    public /* synthetic */ C8163c(int i10, Function2 function2) {
        this.f43037a = function2;
        this.f43038b = i10;
    }
}
