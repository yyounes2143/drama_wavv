package coil3;

import coil3.network.C5227l;
import coil3.util.C5281t;
import coil3.util.InterfaceC5267f;
import com.dramawave.app.utils.C8047a;
import com.dramawave.shared.iap.adapter.PaymentChannelIconAdapter;
import com.dramawave.shared.iap.dialog.SelectPaymentChannelDialog;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p214R9.InterfaceC1347d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: coil3.t */
/* loaded from: classes8.dex */
public final /* synthetic */ class C5257t implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f33522a;

    public /* synthetic */ C5257t(int i10) {
        this.f33522a = i10;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Comparator] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Pair pair;
        switch (this.f33522a) {
            case 0:
                List m51468q0 = CollectionsKt.m51468q0((List) C5281t.f33561a.getValue(), new Object());
                ArrayList arrayList = new ArrayList();
                int size = m51468q0.size();
                for (int i10 = 0; i10 < size; i10++) {
                    InterfaceC5267f interfaceC5267f = (InterfaceC5267f) m51468q0.get(i10);
                    Intrinsics.checkNotNull(interfaceC5267f, "null cannot be cast to non-null type coil3.util.FetcherServiceLoaderTarget<kotlin.Any>");
                    C5227l.a mo13603a = interfaceC5267f.mo13603a();
                    InterfaceC1347d type = interfaceC5267f.type();
                    if (type == null) {
                        pair = null;
                    } else {
                        pair = new Pair(mo13603a, type);
                    }
                    if (pair != null) {
                        arrayList.add(pair);
                    }
                }
                return arrayList;
            case 1:
                C8047a.f42461a.getClass();
                return C8047a.m21507a();
            default:
                SelectPaymentChannelDialog.Companion companion = SelectPaymentChannelDialog.INSTANCE;
                return new PaymentChannelIconAdapter();
        }
    }
}
