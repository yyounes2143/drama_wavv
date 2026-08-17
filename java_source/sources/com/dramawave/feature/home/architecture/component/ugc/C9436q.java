package com.dramawave.feature.home.architecture.component.ugc;

import com.dramawave.feature.search.bean.C13444c;
import com.dramawave.shared.models.Statistical;
import kotlin.jvm.functions.Function0;
import p766v3.C28694e;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.q */
/* loaded from: classes3.dex */
public final /* synthetic */ class C9436q implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f49646a = 0;

    /* renamed from: b */
    public final /* synthetic */ int f49647b;

    /* renamed from: c */
    public final /* synthetic */ Object f49648c;

    /* renamed from: d */
    public final /* synthetic */ Statistical f49649d;

    public /* synthetic */ C9436q(StoriesIntroductionOptionAdapter storiesIntroductionOptionAdapter, int i10, C9438s c9438s) {
        this.f49648c = storiesIntroductionOptionAdapter;
        this.f49647b = i10;
        this.f49649d = c9438s;
    }

    public /* synthetic */ C9436q(C28694e c28694e, C13444c c13444c, int i10) {
        this.f49648c = c28694e;
        this.f49649d = c13444c;
        this.f49647b = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f49646a) {
            case 0:
                return StoriesIntroductionOptionAdapter.m23427a((StoriesIntroductionOptionAdapter) this.f49648c, this.f49647b, (C9438s) this.f49649d);
            default:
                return C28694e.m53655t((C28694e) this.f49648c, (C13444c) this.f49649d, this.f49647b);
        }
    }
}
