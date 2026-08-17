package androidx.window.embedding;

import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.vip.VipExclusiveV2Fragment;
import com.dramawave.feature.vip.view.TheaterVipProView;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.p448ui.loading.C16184a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.Q */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4812Q implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31820a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f31820a) {
            case 0:
                return Boolean.valueOf(SafeActivityEmbeddingComponentProvider.m12902r());
            case 1:
                VipExclusiveV2Fragment.Companion companion = VipExclusiveV2Fragment.f72749u;
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                return Unit.f119604a;
            default:
                int i10 = TheaterVipProView.$stable;
                C28612a.m53573e(new MemberCenter(MemberCenterSource.f81114g.m32882a()));
                TheaterVipProView.m29542a();
                return Unit.f119604a;
        }
    }
}
