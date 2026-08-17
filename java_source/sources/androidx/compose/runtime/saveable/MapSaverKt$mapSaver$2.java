package androidx.compose.runtime.saveable;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: MapSaver.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\b\u0000\u0010\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {"<anonymous>", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "list", "", "", "invoke", "(Ljava/util/List;)Ljava/lang/Object;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMapSaver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapSaver.kt\nandroidx/compose/runtime/saveable/MapSaverKt$mapSaver$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"})
/* loaded from: classes7.dex */
final class MapSaverKt$mapSaver$2 extends Lambda implements Function1<List<? extends Object>, Object> {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(List<? extends Object> list) {
        List<? extends Object> list2 = list;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (list2.size() % 2 == 0) {
            for (int i10 = 0; i10 < list2.size(); i10 += 2) {
                Object obj = list2.get(i10);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                linkedHashMap.put((String) obj, list2.get(i10 + 1));
            }
            throw null;
        }
        throw new IllegalStateException("non-zero remainder");
    }
}
