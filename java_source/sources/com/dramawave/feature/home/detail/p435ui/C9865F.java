package com.dramawave.feature.home.detail.p435ui;

import com.dramawave.feature.home.comment.InterfaceC9615a;
import com.dramawave.feature.home.databinding.FragmentPlayDetailBinding;
import com.dramawave.feature.home.detail.util.DanmuManager;
import com.dramawave.service.api.model.comment.DanmuShowModel;
import com.dramawave.shared.player.core.C15893i;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PlayDetailFragment.kt */
/* renamed from: com.dramawave.feature.home.detail.ui.F */
/* loaded from: classes4.dex */
public final class C9865F implements InterfaceC9615a {

    /* renamed from: a */
    final /* synthetic */ PlayDetailFragment f51499a;

    @Override // com.dramawave.feature.home.comment.InterfaceC9615a
    /* renamed from: a */
    public final long mo23222a() {
        C15893i.f82227a.getClass();
        return C15893i.m33548e().m53238b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.home.comment.InterfaceC9615a
    /* renamed from: b */
    public final void mo23223b() {
        DanmuManager danmuManager;
        danmuManager = this.f51499a.danmuManager;
        if (danmuManager != null) {
            danmuManager.m24408e();
        }
        ((FragmentPlayDetailBinding) this.f51499a.m30529Q3()).shortVideoSceneView.updateLayerEvent(new Object());
    }

    @Override // com.dramawave.feature.home.comment.InterfaceC9615a
    /* renamed from: c */
    public final void mo23224c(DanmuShowModel danmuShowModel) {
        DanmuManager danmuManager;
        Intrinsics.checkNotNullParameter(danmuShowModel, "danmuShowModel");
        danmuManager = this.f51499a.danmuManager;
        if (danmuManager != null) {
            danmuManager.m24414l(danmuShowModel);
        }
    }

    public C9865F(PlayDetailFragment playDetailFragment) {
        this.f51499a = playDetailFragment;
    }
}
