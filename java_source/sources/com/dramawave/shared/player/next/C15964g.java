package com.dramawave.shared.player.next;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: VideoViewNext.kt */
/* renamed from: com.dramawave.shared.player.next.g */
/* loaded from: classes4.dex */
public final /* synthetic */ class C15964g extends FunctionReferenceImpl implements Function1<View, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(View view) {
        View p02 = view;
        Intrinsics.checkNotNullParameter(p02, "p0");
        VideoViewNext.access$resetOverlayTransform((VideoViewNext) this.receiver, p02);
        return Unit.f119604a;
    }
}
