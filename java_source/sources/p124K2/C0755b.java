package p124K2;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import org.jetbrains.annotations.NotNull;

/* compiled from: MixComingSoonListTrace.kt */
@StabilityInferred
/* renamed from: K2.b */
/* loaded from: classes2.dex */
public final class C0755b {

    /* renamed from: a */
    @NotNull
    public static final C0755b f2090a = new Object();

    /* renamed from: b */
    public static final int f2091b = 0;

    /* renamed from: a */
    public static C15045l.a m1269a(int i10, Series series) {
        String str;
        String str2;
        C15045l.a aVar = new C15045l.a();
        aVar.m30437i(Integer.valueOf(i10), UgcPublishEdit.EXT_SLOT);
        String str3 = null;
        if (series != null) {
            str = series.m31680A0();
        } else {
            str = null;
        }
        aVar.m30439k("series_id", str);
        aVar.m30439k(ComingSoonList.f44358i, Source.f79455N.getValue());
        if (series != null) {
            str2 = series.m31751b1();
        } else {
            str2 = null;
        }
        aVar.m30439k("tags", str2);
        if (series != null) {
            str3 = series.m31705K();
        }
        aVar.m30439k("content_tags", str3);
        return aVar;
    }
}
