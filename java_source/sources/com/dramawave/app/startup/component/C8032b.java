package com.dramawave.app.startup.component;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8131S;
import com.dramawave.shared.im.C15528c;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p199Q6.AbstractC1224d;

/* compiled from: ChatInitializer.kt */
@StabilityInferred
/* renamed from: com.dramawave.app.startup.component.b */
/* loaded from: classes3.dex */
public final class C8032b extends AbstractC1224d<Unit> {

    /* renamed from: a */
    public static final int f42434a = 0;

    @Override // p247U6.InterfaceC1689a
    public final boolean callCreateOnMainThread() {
        return false;
    }

    @Override // p247U6.InterfaceC1689a
    public final boolean waitOnMainThread() {
        return false;
    }

    @Override // p199Q6.InterfaceC1225e
    public final Object create(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (C8131S.m21639b(context)) {
            C15528c.f78891a.m31365g(context);
        }
        return Unit.f119604a;
    }
}
