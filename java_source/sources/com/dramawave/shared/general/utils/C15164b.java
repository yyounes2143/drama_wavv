package com.dramawave.shared.general.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.C15665e;
import com.dramawave.shared.models.Series;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ComingSoonUtils.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nComingSoonUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComingSoonUtils.kt\ncom/dramawave/shared/general/utils/ComingSoonUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"})
/* renamed from: com.dramawave.shared.general.utils.b */
/* loaded from: classes8.dex */
public final class C15164b {

    /* renamed from: a */
    @NotNull
    public static final C15164b f76860a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f76861b = "\\";

    /* renamed from: c */
    public static final int f76862c = 0;

    @NotNull
    /* renamed from: a */
    public static C15045l.a m30676a(@NotNull Series series, @NotNull String scene, @Nullable Integer num, @Nullable Integer num2, @Nullable String str) {
        String str2;
        String m51448W;
        Intrinsics.checkNotNullParameter(series, "series");
        Intrinsics.checkNotNullParameter(scene, "scene");
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("series_id", series.m31680A0());
        List<String> m31774p1 = series.m31774p1();
        String str3 = "";
        if (m31774p1 == null || (str2 = CollectionsKt.m51448W(m31774p1, f76861b, null, null, null, 62)) == null) {
            str2 = "";
        }
        aVar.m30439k("tags", str2);
        List<String> m31753c = series.m31753c();
        if (m31753c != null && (m51448W = CollectionsKt.m51448W(m31753c, f76861b, null, null, null, 62)) != null) {
            str3 = m51448W;
        }
        aVar.m30439k("content_tags", str3);
        aVar.m30439k("preview_status", series.m31760f1());
        aVar.m30439k("r_info", series.m31762g1());
        aVar.m30439k(ContentTagDetails.PARAMS_SCENE, scene);
        C15665e.f80257a.getClass();
        if (!C15665e.m32375a(str)) {
            str = null;
        }
        if (str != null) {
            scene = str;
        }
        aVar.m30439k("from", scene);
        aVar.m30437i(num, UgcPublishEdit.EXT_SLOT);
        aVar.m30437i(num2, "rank");
        return aVar;
    }

    /* renamed from: b */
    public static /* synthetic */ C15045l.a m30677b(C15164b c15164b, Series series, String str, Integer num, Integer num2, String str2, int i10) {
        if ((i10 & 4) != 0) {
            num = 0;
        }
        if ((i10 & 8) != 0) {
            num2 = 0;
        }
        if ((i10 & 16) != 0) {
            str2 = null;
        }
        c15164b.getClass();
        return m30676a(series, str, num, num2, str2);
    }
}
