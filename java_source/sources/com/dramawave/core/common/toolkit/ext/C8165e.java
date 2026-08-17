package com.dramawave.core.common.toolkit.ext;

import android.view.View;
import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.common.toolkit.ext.e */
/* loaded from: classes2.dex */
public final /* synthetic */ class C8165e implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Fragment fragment = (Fragment) obj;
        int intValue = ((Integer) obj2).intValue();
        Intrinsics.checkNotNullParameter(fragment, "<this>");
        View view = fragment.getView();
        if (view != null) {
            return view.findViewById(intValue);
        }
        return null;
    }
}
