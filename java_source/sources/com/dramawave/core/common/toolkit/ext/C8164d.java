package com.dramawave.core.common.toolkit.ext;

import android.view.View;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.common.toolkit.ext.d */
/* loaded from: classes2.dex */
public final /* synthetic */ class C8164d implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        View view = (View) obj;
        int intValue = ((Integer) obj2).intValue();
        Intrinsics.checkNotNullParameter(view, "<this>");
        return view.findViewById(intValue);
    }
}
