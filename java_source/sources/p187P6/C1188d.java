package p187P6;

import com.dramawave.feature.profile.vipcenter.C12292i;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.web.customtabs.SMCustomTabsIntent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: P6.d */
/* loaded from: classes4.dex */
public final /* synthetic */ class C1188d implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f3224a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f3224a) {
            case 0:
                return new SMCustomTabsIntent();
            case 1:
                return Unit.f119604a;
            default:
                C12292i.f63319a.getClass();
                C15050q.m30445e("vip_center_dramas_more_click", C12292i.m27400c(), false, 28);
                return Unit.f119604a;
        }
    }
}
