package com.dramawave.feature.ugc.feed.binder;

import com.dramawave.feature.ugc.feed.InterfaceC13781d;
import com.dramawave.shared.models.UgcVideo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ForyouUgcFeedGroupViewBinder.kt */
/* renamed from: com.dramawave.feature.ugc.feed.binder.c */
/* loaded from: classes2.dex */
public final /* synthetic */ class C13776c extends FunctionReferenceImpl implements Function1<UgcVideo, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(UgcVideo ugcVideo) {
        UgcVideo p02 = ugcVideo;
        Intrinsics.checkNotNullParameter(p02, "p0");
        ((InterfaceC13781d) this.receiver).mo28633a(p02);
        return Unit.f119604a;
    }
}
