package com.dramawave.feature.profile.vipcenter;

import com.dramawave.feature.ugc.templatepublish.fragment.RewriteOptionAdapter;
import com.dramawave.shared.models.UgcTemplateOption;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.vipcenter.v */
/* loaded from: classes.dex */
public final /* synthetic */ class C12305v implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f63364a;

    /* renamed from: b */
    public final /* synthetic */ Object f63365b;

    /* renamed from: c */
    public final /* synthetic */ Object f63366c;

    public /* synthetic */ C12305v(int i10, Object obj, Object obj2) {
        this.f63364a = i10;
        this.f63365b = obj;
        this.f63366c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f63364a) {
            case 0:
                return VipCenterV2Fragment.m27279Z3((VipCenterV2Fragment) this.f63365b, (C12298o) this.f63366c);
            default:
                return RewriteOptionAdapter.m29234a((RewriteOptionAdapter) this.f63365b, (UgcTemplateOption) this.f63366c);
        }
    }
}
