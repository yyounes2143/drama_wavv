package com.dramawave.core.common.toolkit.ext;

import android.content.Context;
import android.widget.EditText;
import com.dramawave.core.common.toolkit.ext.C8157A;
import com.dramawave.feature.mix.viewbinder.header.C10856K;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.push.core.C16048g;
import com.dramawave.shared.push.domain.model.PushData;
import com.dramawave.shared.push.domain.model.PushSource;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.common.toolkit.ext.z */
/* loaded from: classes2.dex */
public final /* synthetic */ class C8186z implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f43062a;

    /* renamed from: b */
    public final /* synthetic */ Object f43063b;

    /* renamed from: c */
    public final /* synthetic */ Object f43064c;

    public /* synthetic */ C8186z(int i10, Object obj, Object obj2) {
        this.f43062a = i10;
        this.f43063b = obj;
        this.f43064c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f43062a) {
            case 0:
                ((EditText) this.f43063b).removeTextChangedListener((C8157A.a) this.f43064c);
                return Unit.f119604a;
            case 1:
                return C10856K.m25666a((C10856K) this.f43063b, (MixedContentItem) this.f43064c);
            default:
                C16048g.f83594a.getClass();
                if (C16048g.m34078c().m9752a()) {
                    PushSource pushSource = PushSource.f83675b;
                    PushData pushData = (PushData) this.f43064c;
                    C16048g.m34082g((Context) this.f43063b, pushData, pushSource, true);
                    C16048g.m34088m(pushData);
                }
                return Unit.f119604a;
        }
    }
}
