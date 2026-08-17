package com.dramawave.feature.home.detail.pip;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.main.MainTab;
import com.dramawave.shared.user.C16394m;
import com.taurusx.tax.p481m.C24138s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PictureInPictureTrace.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.pip.g */
/* loaded from: classes9.dex */
public final class C9857g {

    /* renamed from: a */
    @NotNull
    public static final C9857g f51462a = new Object();

    /* renamed from: b */
    public static final int f51463b = 0;

    @NotNull
    /* renamed from: a */
    public static C15045l.a m24300a(@Nullable Episode episode, boolean z10, boolean z11) {
        String str;
        String str2;
        String str3;
        C15045l.a aVar = new C15045l.a();
        if (episode == null || (str = episode.mo22853Z()) == null) {
            str = "";
        }
        aVar.m30439k("video_id", str);
        if (episode != null) {
            str2 = episode.m31524w0();
        } else {
            str2 = null;
        }
        aVar.m30439k("series_id", str2);
        C16394m c16394m = C16394m.f89511a;
        c16394m.getClass();
        aVar.m30439k(MainTab.f80408m, String.valueOf(C16394m.m34791s() ? 1 : 0));
        c16394m.getClass();
        if (C16394m.m34787o()) {
            str3 = "2";
        } else if (C16394m.m34791s()) {
            str3 = "1";
        } else {
            str3 = "0";
        }
        aVar.m30439k("vip_type", str3);
        aVar.m30439k(ContentTagDetails.PARAMS_SCENE, "detail");
        if (z11) {
            aVar.m30439k("switch_status", String.valueOf(z10 ? 1 : 0));
        }
        return aVar;
    }

    @NotNull
    /* renamed from: c */
    public static C15045l.a m24302c(@Nullable Episode episode, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Boolean bool3) {
        String str;
        String str2;
        String str3;
        String str4;
        C15045l.a aVar = new C15045l.a();
        if (episode == null || (str = episode.mo22853Z()) == null) {
            str = "";
        }
        aVar.m30439k("video_id", str);
        if (episode != null) {
            str2 = episode.m31524w0();
        } else {
            str2 = null;
        }
        aVar.m30439k("series_id", str2);
        if (bool3 != null) {
            aVar.m30439k(ContentTagDetails.PARAMS_SCENE, "detail");
        }
        if (bool != null) {
            if (bool.booleanValue()) {
                str4 = "play";
            } else {
                str4 = C24138s.f110424x;
            }
            aVar.m30439k("action_type", str4);
        }
        if (bool2 != null) {
            C16394m c16394m = C16394m.f89511a;
            c16394m.getClass();
            aVar.m30439k(MainTab.f80408m, String.valueOf(C16394m.m34791s() ? 1 : 0));
            f51462a.getClass();
            c16394m.getClass();
            if (C16394m.m34787o()) {
                str3 = "2";
            } else if (C16394m.m34791s()) {
                str3 = "1";
            } else {
                str3 = "0";
            }
            aVar.m30439k("vip_type", str3);
        }
        return aVar;
    }

    /* renamed from: d */
    public static /* synthetic */ C15045l.a m24303d(Episode episode, Boolean bool, int i10) {
        Boolean bool2 = Boolean.TRUE;
        if ((i10 & 2) != 0) {
            bool = null;
        }
        if ((i10 & 4) != 0) {
            bool2 = null;
        }
        return m24302c(episode, bool, bool2, null);
    }

    /* renamed from: b */
    public static /* synthetic */ C15045l.a m24301b(C9857g c9857g, Episode episode, boolean z10) {
        c9857g.getClass();
        return m24300a(episode, z10, false);
    }
}
