package androidx.constraintlayout.compose.carousel;

import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: CarouselSwipeable.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"constraintlayout-compose_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCarouselSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,850:1\n1225#2,6:851\n1225#2,6:857\n1225#2,6:863\n1225#2,6:869\n1225#2,6:875\n135#3:881\n766#4:882\n857#4,2:883\n766#4:898\n857#4,2:899\n288#4,2:914\n171#5,13:885\n482#5,13:901\n*S KotlinDebug\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableKt\n*L\n459#1:851,6\n483#1:857,6\n490#1:863,6\n491#1:869,6\n496#1:875,6\n555#1:881\n708#1:882\n708#1:883,2\n709#1:898\n709#1:899,2\n766#1:914,2\n708#1:885,13\n709#1:901,13\n*E\n"})
/* loaded from: classes9.dex */
public final class CarouselSwipeableKt {
    /* renamed from: a */
    public static final Float m9030a(Object obj, Map map) {
        Object obj2;
        Iterator it = map.entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj2 = it.next();
                if (Intrinsics.areEqual(((Map.Entry) obj2).getValue(), obj)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj2;
        if (entry == null) {
            return null;
        }
        return (Float) entry.getKey();
    }
}
