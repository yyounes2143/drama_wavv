package p353cb;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11319z;
import com.dramawave.feature.profile.viewmodel.C12153b;
import com.dramawave.shared.general.global.C15133c;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.novel.NovelItemData;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.internal.C27811v0;
import p203Qa.C1258D;
import p203Qa.C1268f;
import p214R9.InterfaceC1347d;
import p566db.C25939a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: cb.m */
/* loaded from: classes3.dex */
public final /* synthetic */ class C5087m implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f32943a;

    public /* synthetic */ C5087m(int i10) {
        this.f32943a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32943a) {
            case 0:
                InterfaceC1347d it = (InterfaceC1347d) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                InterfaceC5077c m13440d = C5091q.m13440d(it);
                if (m13440d == null) {
                    if (C27811v0.m52597c(it)) {
                        m13440d = new C5081g(it);
                    } else {
                        m13440d = null;
                    }
                }
                if (m13440d == null) {
                    return null;
                }
                return C25939a.m49949b(m13440d);
            case 1:
                return C15133c.m30628a((C15133c) ((C8373p) obj).m22219a(), false, false, false, null, null, false, false, null, false, null, null, 0, 0, 0L, null, null, null, 524279);
            case 2:
                PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
                Intrinsics.checkNotNullParameter((ProductModel) obj, "it");
                return Unit.f119604a;
            case 3:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C12153b.m27167a((C12153b) reduce.m22219a(), false);
            default:
                NovelItemData item = (NovelItemData) obj;
                Intrinsics.checkNotNullParameter(item, "item");
                String type = item.getType();
                if (type != null) {
                    int hashCode = type.hashCode();
                    if (hashCode != -2094785733) {
                        if (hashCode != -1476485126) {
                            if (hashCode == -1401985592 && type.equals(NovelItemData.f80454t)) {
                                List<Novel> m32425q = item.m32425q();
                                if (m32425q != null) {
                                    return CollectionsKt.m51433H(m32425q);
                                }
                                return C1268f.f3437a;
                            }
                        } else if (type.equals(NovelItemData.f80449o)) {
                            List<NovelItemData> m32427s = item.m32427s();
                            if (m32427s != null) {
                                return C1258D.m1804o(CollectionsKt.m51433H(m32427s), new C11319z(2));
                            }
                            return C1268f.f3437a;
                        }
                    } else if (type.equals(NovelItemData.f80450p)) {
                        List<Novel> m32425q2 = item.m32425q();
                        if (m32425q2 != null) {
                            return CollectionsKt.m51433H(m32425q2);
                        }
                        return C1268f.f3437a;
                    }
                }
                return C1268f.f3437a;
        }
    }
}
