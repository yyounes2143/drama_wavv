package p017B3;

import android.widget.CompoundButton;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.theater.adapter.headerVH.novel.HorizontalNovelVH;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.C15791y;
import com.dramawave.shared.models.InterfaceC15691q;
import com.dramawave.shared.models.Novel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p584f4.C26232d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: B3.c */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0059c implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f166a = 1;

    public /* synthetic */ C0059c() {
    }

    public /* synthetic */ C0059c(HorizontalNovelVH horizontalNovelVH) {
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f166a) {
            case 0:
                InterfaceC15691q item = (InterfaceC15691q) obj;
                int intValue = ((Integer) obj2).intValue();
                Intrinsics.checkNotNullParameter(item, "item");
                C15791y item2 = (C15791y) item;
                Intrinsics.checkNotNullParameter(item2, "item");
                C26232d c26232d = C26232d.f117830a;
                Novel m32987s = item2.m32987s();
                c26232d.getClass();
                C15050q.m30445e("book_elements_show", C26232d.m50076b(m32987s, intValue), false, 28);
                return Unit.f119604a;
            default:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
                Intrinsics.checkNotNullParameter((CompoundButton) obj, "<unused var>");
                CommonStore.INSTANCE.setEnableVideoCdnSwitch(booleanValue);
                return Unit.f119604a;
        }
    }
}
