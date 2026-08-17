package p100I2;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.theater.TheaterItemData;
import com.dramawave.shared.models.theater.TheaterMixBeanRsp;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TheaterToMixDataConverter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nTheaterToMixDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterToMixDataConverter.kt\ncom/dramawave/feature/mix/converter/TheaterToMixDataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1869#2,2:101\n1869#2,2:103\n*S KotlinDebug\n*F\n+ 1 TheaterToMixDataConverter.kt\ncom/dramawave/feature/mix/converter/TheaterToMixDataConverter\n*L\n23#1:101,2\n73#1:103,2\n*E\n"})
/* renamed from: I2.e */
/* loaded from: classes7.dex */
public final class C0615e {

    /* renamed from: a */
    @NotNull
    public static final C0615e f1700a = new Object();

    /* renamed from: b */
    public static final int f1701b = 0;

    @NotNull
    /* renamed from: a */
    public static MixedContentItem m1089a(@NotNull Series item, @NotNull CategoryTabType categoryType) {
        Intrinsics.checkNotNullParameter(item, "item");
        Intrinsics.checkNotNullParameter(categoryType, "categoryType");
        MixedContentItem mixedContentItem = new MixedContentItem(0);
        mixedContentItem.m31581p(Integer.valueOf(categoryType.getValue()));
        mixedContentItem.m31588w(Integer.valueOf(item.getStyle()));
        if (categoryType == CategoryTabType.f79019g) {
            mixedContentItem.m31580o(item);
        } else {
            mixedContentItem.m31587v(item);
        }
        mixedContentItem.m31582q();
        return mixedContentItem;
    }

    @NotNull
    /* renamed from: b */
    public static ArrayList m1090b(@Nullable List list, @NotNull CategoryTabType categoryType) {
        Intrinsics.checkNotNullParameter(categoryType, "categoryType");
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Series series = (Series) it.next();
                f1700a.getClass();
                arrayList.add(m1089a(series, categoryType));
            }
        }
        return arrayList;
    }

    @NotNull
    /* renamed from: c */
    public static ArrayList m1091c(@Nullable List list, @NotNull CategoryTabType categoryType) {
        Intrinsics.checkNotNullParameter(categoryType, "categoryType");
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                TheaterItemData theater = (TheaterItemData) it.next();
                f1700a.getClass();
                Intrinsics.checkNotNullParameter(theater, "theater");
                Intrinsics.checkNotNullParameter(categoryType, "categoryType");
                TheaterMixBeanRsp mix = new TheaterMixBeanRsp(0);
                mix.m32784B(theater.getType());
                mix.m32790u(theater.getBgColor());
                mix.m32791v(theater.getBgColorBig());
                mix.m32783A(theater.getTextColors());
                mix.m32795z(theater.getSeedSeriesId());
                mix.m32793x();
                Intrinsics.checkNotNullParameter(theater, "theater");
                Intrinsics.checkNotNullParameter(mix, "mix");
                mix.m32727l(theater.getModuleTitle());
                mix.m32730o(theater.getShowTitle());
                mix.m32728m(theater.getModuleType());
                mix.m32726k(theater.getModuleKey());
                mix.m32725j(theater.getModuleDesc());
                mix.m32729n(theater.getSceneSource());
                mix.m32724h(theater.getHasMore());
                mix.m32792w(m1090b(theater.m32777s(), categoryType));
                arrayList.add(mix);
            }
        }
        return arrayList;
    }
}
