package com.dramawave.feature.ugc.p445ui.mydrama;

import com.dramawave.core.router.path.UgcAvatarManagement;
import com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListFragment;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.novel.RenderEngine;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p077G3.C0478a;
import p632j1.C27037f;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ugc.ui.mydrama.b */
/* loaded from: classes.dex */
public final /* synthetic */ class C14270b implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f72457a;

    public /* synthetic */ C14270b(int i10) {
        this.f72457a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f72457a) {
            case 0:
                MyUgcDramaListFragment.Companion companion = MyUgcDramaListFragment.f72418q;
                C0478a.f1222a.getClass();
                C15050q.m30446f("ugc_my_works_avatar_entrance_click", new Pair[0], 28);
                C28612a.m53573e(new UgcAvatarManagement(false, 1, null));
                return Unit.f119604a;
            case 1:
                return new RenderEngine();
            default:
                return C27037f.m51248a().setPrettyPrinting().create();
        }
    }
}
