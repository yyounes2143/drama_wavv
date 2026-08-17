package androidx.window.embedding;

import coil3.network.CacheStrategy;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.feature.vip.VipExclusiveV2Fragment;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.C15665e;
import com.dramawave.shared.p448ui.loading.C16184a;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.P */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4811P implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31819a;

    public /* synthetic */ C4811P(int i10) {
        this.f31819a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f31819a) {
            case 0:
                return Boolean.valueOf(SafeActivityEmbeddingComponentProvider.m12876K());
            case 1:
                return CacheStrategy.f33318a;
            case 2:
                C28612a.m53573e(new ComingSoonList(ComingSoonList.f44363n, C15665e.f80258b, 14));
                C15050q.m30446f("home_preview_more_click", new Pair[0], 28);
                return Unit.f119604a;
            default:
                VipExclusiveV2Fragment.Companion companion = VipExclusiveV2Fragment.f72749u;
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                return Unit.f119604a;
        }
    }
}
