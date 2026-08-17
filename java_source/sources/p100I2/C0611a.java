package p100I2;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.mix.viewbinder.C10912w;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.theater.TheaterMixBeanRsp;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MixBinderConverterHelper.kt */
@StabilityInferred
/* renamed from: I2.a */
/* loaded from: classes7.dex */
public final class C0611a {

    /* renamed from: a */
    @NotNull
    public static final C0611a f1694a = new Object();

    /* renamed from: b */
    public static final int f1695b = 0;

    @Nullable
    /* renamed from: a */
    public static C10912w.a m1086a(@NotNull TheaterMixBeanRsp item, boolean z10) {
        Intrinsics.checkNotNullParameter(item, "item");
        String moduleTitle = item.getModuleTitle();
        if (moduleTitle != null && moduleTitle.length() > 0 && item.getShowTitle()) {
            return new C10912w.a(moduleTitle, z10, item);
        }
        return null;
    }

    /* renamed from: b */
    public static void m1087b(@NotNull MixedContentItem target, @Nullable TheaterMixBeanRsp theaterMixBeanRsp, int i10) {
        String str;
        int i11;
        String str2;
        Intrinsics.checkNotNullParameter(target, "target");
        Series m31577l = target.m31577l();
        if (m31577l != null) {
            m31577l.m31750a2(i10);
        }
        Novel m31571e = target.m31571e();
        if (m31571e != null) {
            m31571e.m31639V0(i10);
        }
        String str3 = null;
        if (theaterMixBeanRsp != null) {
            str = theaterMixBeanRsp.getSceneSource();
        } else {
            str = null;
        }
        target.m31585t(str);
        if (theaterMixBeanRsp != null) {
            i11 = theaterMixBeanRsp.getRank();
        } else {
            i11 = 0;
        }
        target.m31583r(i11);
        if (theaterMixBeanRsp != null) {
            str2 = theaterMixBeanRsp.getSeedSeriesId();
        } else {
            str2 = null;
        }
        target.m31586u(str2);
        if (theaterMixBeanRsp != null && (str3 = theaterMixBeanRsp.getSceneSource()) == null) {
            String moduleType = theaterMixBeanRsp.getModuleType();
            if (moduleType == null) {
                moduleType = Source.f79456O.getValue();
            }
            str3 = moduleType;
        }
        target.m31584s(str3);
    }
}
