package p701p5;

import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.shared.analytics.C15045l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p632j1.C27037f;

/* compiled from: HomeDialogDotEvent.kt */
/* renamed from: p5.b */
/* loaded from: classes9.dex */
public final class C28183b {

    /* renamed from: a */
    @NotNull
    public static final C28183b f123243a = new Object();

    /* renamed from: b */
    @NotNull
    public static final String f123244b = "coupon_into_popup_show";

    /* renamed from: c */
    @NotNull
    public static final String f123245c = "coupon_into_popup_click";

    /* renamed from: d */
    @NotNull
    public static final String f123246d = "coupon_into_close_click";

    /* renamed from: e */
    @NotNull
    public static final String f123247e = "coupon_received_show";

    /* renamed from: f */
    @NotNull
    public static final String f123248f = "coupon_no_repeat_show";

    /* renamed from: g */
    @NotNull
    public static final String f123249g = "home_preview_succ";

    /* renamed from: a */
    public static void m53099a(@NotNull String seriesId, @NotNull String from, @Nullable String str, @Nullable Integer num, @Nullable Integer num2, @Nullable String str2, @Nullable String str3, @NotNull String scene, @NotNull String fromPass, @NotNull String appStartMethod) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter(fromPass, "fromPass");
        Intrinsics.checkNotNullParameter(appStartMethod, "appStartMethod");
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("series_id", seriesId);
        aVar.m30439k("from", from);
        if (num != null) {
            aVar.m30437i(Integer.valueOf(num.intValue()), "rank");
        }
        if (num2 != null) {
            aVar.m30437i(Integer.valueOf(num2.intValue()), UgcPublishEdit.EXT_SLOT);
        }
        aVar.m30439k("tags", str2);
        aVar.m30439k("content_tags", str3);
        aVar.m30439k(ContentTagDetails.PARAMS_SCENE, scene);
        aVar.m30439k("from_pass", fromPass);
        aVar.m30439k("app_start_method", appStartMethod);
        if (str != null) {
            aVar.m30439k("r_info", str);
        }
        if (appStartMethod.length() > 0) {
            aVar.m30439k("app_start_method", appStartMethod);
        }
        C27037f.m51252e(aVar);
        C15045l.m30425j(C15045l.f75901a, f123249g, aVar, false, 28);
    }

    /* renamed from: b */
    public static /* synthetic */ void m53100b(C28183b c28183b, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i10) {
        String str9;
        String str10;
        if ((i10 & 32) != 0) {
            str9 = null;
        } else {
            str9 = str4;
        }
        if ((i10 & 64) != 0) {
            str10 = null;
        } else {
            str10 = str5;
        }
        c28183b.getClass();
        m53099a(str, str2, str3, null, null, str9, str10, str6, str7, str8);
    }
}
