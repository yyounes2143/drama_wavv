package p269W4;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.biz.model.AdRewardType;
import com.dramawave.shared.ad.core.platform.AdType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p209R4.C1328b;
import p209R4.InterfaceC1327a;
import p221S4.AbstractC1388e;
import p221S4.C1384a;
import p221S4.C1385b;
import p281X4.C2159a;
import p281X4.C2160b;
import p572e5.C25956c;
import p629j$.util.Objects;

/* compiled from: NovelFeedInterceptor.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNovelFeedInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelFeedInterceptor.kt\ncom/dramawave/shared/ad/biz/scene/novel/AdGapInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1761#2,3:317\n1374#2:320\n1460#2,2:321\n1462#2,3:324\n774#2:327\n865#2,2:328\n360#2,7:330\n1#3:323\n*S KotlinDebug\n*F\n+ 1 NovelFeedInterceptor.kt\ncom/dramawave/shared/ad/biz/scene/novel/AdGapInterceptor\n*L\n232#1:317,3\n236#1:320\n236#1:321,2\n236#1:324,3\n259#1:327\n259#1:328,2\n271#1:330,7\n*E\n"})
/* renamed from: W4.b */
/* loaded from: classes2.dex */
public final class C2084b implements InterfaceC1327a {

    /* renamed from: a */
    public static final int f5284a = 0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v16, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v19, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.List, java.util.Collection] */
    @Override // p209R4.InterfaceC1327a
    @NotNull
    /* renamed from: a */
    public final AbstractC1388e mo1921a(@NotNull C1328b chain, @NotNull C1385b request) {
        Iterable iterable;
        Intrinsics.checkNotNullParameter(chain, "chain");
        Intrinsics.checkNotNullParameter(request, "request");
        ?? m2269b = request.m2012a().m2269b();
        Collection<C25956c> collection = null;
        if (m2269b != 0 && !m2269b.isEmpty()) {
            if (!Intrinsics.areEqual(request.m2012a().m2271d(), AdRewardType.f74411e.getType())) {
                iterable = m2269b;
            } else {
                iterable = null;
            }
            if (iterable != null) {
                m2269b = new ArrayList();
                for (Object obj : iterable) {
                    if (!Intrinsics.areEqual(((C25956c) obj).getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String(), AdType.f74805f.getValue())) {
                        m2269b.add(obj);
                    }
                }
            }
            if (!m2269b.isEmpty()) {
                String m2270c = request.m2012a().m2270c();
                if (m2270c != null && m2270c.length() != 0 && AdType.INSTANCE.validate(m2270c)) {
                    Iterator it = m2269b.iterator();
                    int i10 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            if (Intrinsics.areEqual(((C25956c) it.next()).getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String(), m2270c)) {
                                break;
                            }
                            i10++;
                        } else {
                            i10 = -1;
                            break;
                        }
                    }
                    if (i10 >= 0) {
                        m2269b = C2160b.m2885a(i10, m2269b);
                    }
                }
                collection = m2269b;
            }
        }
        Objects.toString(collection);
        if (collection != null && !collection.isEmpty()) {
            if (!collection.isEmpty()) {
                for (C25956c c25956c : collection) {
                    if (c25956c.getAdCount() <= 0 || StringsKt.m52271K(c25956c.getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String())) {
                        return AbstractC1388e.b.f3788b;
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            for (C25956c c25956c2 : collection) {
                int adCount = c25956c2.getAdCount();
                ArrayList arrayList2 = new ArrayList(adCount);
                for (int i11 = 0; i11 < adCount; i11++) {
                    arrayList2.add(c25956c2.getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String());
                }
                C27204z.m51622v(arrayList, arrayList2);
            }
            if (arrayList.isEmpty()) {
                return AbstractC1388e.b.f3788b;
            }
            int size = arrayList.size();
            arrayList.toString();
            String str = (String) CollectionsKt.m51445T(C2159a.m2873d() % size, arrayList);
            if (str != null) {
                AdType from = AdType.INSTANCE.from(str);
                if (from == null) {
                    return AbstractC1388e.b.f3788b;
                }
                Objects.toString(collection);
                return new AbstractC1388e.c(new C1384a(from, 27), request.m2013b());
            }
            return AbstractC1388e.b.f3788b;
        }
        return AbstractC1388e.b.f3788b;
    }
}
