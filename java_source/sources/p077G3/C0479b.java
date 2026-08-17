package p077G3;

import com.dramawave.core.router.path.Message;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.core.router.path.UgcTemplatePublish;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcAnalytics.kt */
@SourceDebugExtension({"SMAP\nUgcAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcAnalytics.kt\ncom/dramawave/feature/ugc/analytics/UgcAnalyticsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1145:1\n1#2:1146\n*E\n"})
/* renamed from: G3.b */
/* loaded from: classes3.dex */
public final class C0479b {
    /* renamed from: a */
    public static Pair[] m832a(String str, long j10, String str2, String str3, Long l, Integer num, int i10) {
        if ((i10 & 16) != 0) {
            l = null;
        }
        if ((i10 & 64) != 0) {
            num = null;
        }
        return new Pair[]{new Pair("series_id", str), new Pair("template_id", Long.valueOf(j10)), new Pair(UgcTemplatePublish.PARAMS_SCENE_KEY, str2), new Pair("option_key", str3), new Pair("activity_id", l), new Pair(Message.f44439e, null), new Pair("Error_code", num), new Pair(UgcPublishEdit.PARAMS_SOURCE_ENTRANCE, null)};
    }

    @NotNull
    /* renamed from: b */
    public static final String m833b(@Nullable String str, boolean z10) {
        if (z10) {
            return "ugc_tool_pov_template_cast_click";
        }
        if (Intrinsics.areEqual(str, "cast")) {
            return "ugc_tool_cast_template_click";
        }
        if (Intrinsics.areEqual(str, "pov")) {
            return "ugc_tool_pov_template_click";
        }
        if (Intrinsics.areEqual(str, "chaos") || !Intrinsics.areEqual(str, "story")) {
            return "ugc_tool_props_template_click";
        }
        return "ugc_tool_plot_template_click";
    }
}
