package com.dramawave.feature.novel;

import com.dramawave.feature.novel.model.ExpandedAdBlock;
import kotlin.jvm.internal.Intrinsics;
import p561d6.C25897d;
import p629j$.util.Objects;

/* compiled from: NovelAdHandler.kt */
/* renamed from: com.dramawave.feature.novel.B */
/* loaded from: classes9.dex */
public final class C11378B implements ExpandedAdBlock.InterfaceC11534b {

    /* renamed from: a */
    final /* synthetic */ C25897d f58406a;

    @Override // com.dramawave.feature.novel.model.ExpandedAdBlock.InterfaceC11534b
    /* renamed from: a */
    public final void mo26204a(ExpandedAdBlock.EnumC11533a originState, ExpandedAdBlock.EnumC11533a currentState) {
        Intrinsics.checkNotNullParameter(originState, "originState");
        Intrinsics.checkNotNullParameter(currentState, "currentState");
        this.f58406a.getClass();
        Objects.toString(originState);
        Objects.toString(currentState);
    }

    @Override // com.dramawave.feature.novel.model.ExpandedAdBlock.InterfaceC11534b
    /* renamed from: b */
    public final void mo26205b(boolean z10) {
        if (!z10) {
            this.f58406a.m49881s();
        }
    }

    public C11378B(C25897d c25897d) {
        this.f58406a = c25897d;
    }
}
