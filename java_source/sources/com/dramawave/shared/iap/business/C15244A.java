package com.dramawave.shared.iap.business;

import android.util.Log;
import androidx.compose.foundation.layout.C2969b;
import com.dramawave.core.common.toolkit.C8120I;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.iap.business.A */
/* loaded from: classes7.dex */
public final /* synthetic */ class C15244A implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Exception error = (Exception) obj;
        String errorSource = (String) obj2;
        Intrinsics.checkNotNullParameter(error, "error");
        Intrinsics.checkNotNullParameter(errorSource, "errorSource");
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Log.e("ProductListManager", C2969b.m5196a(errorSource, " error=", error.getClass().getSimpleName(), ", message=", error.getMessage()));
        }
        return Unit.f119604a;
    }
}
