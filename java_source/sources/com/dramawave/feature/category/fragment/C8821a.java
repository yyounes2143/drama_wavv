package com.dramawave.feature.category.fragment;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.core.router.path.SeriesCompleteList;
import com.dramawave.core.router.path.SeriesCompletedArgs;
import com.dramawave.core.router.path.TicketWall;
import com.dramawave.feature.category.fragment.CategoryFilterFragment;
import com.dramawave.feature.home.detail.dialog.PlayDetailMenuDialog;
import com.dramawave.feature.mix.viewbinder.C10912w;
import com.dramawave.feature.novel.dialog.ReaderMenuDialog;
import com.dramawave.feature.profile.ProfileFreeFragment;
import com.dramawave.feature.profile.viewmodel.digitalticket.C12176h;
import com.dramawave.feature.rolePlay.AIRolePlayListFragment;
import com.dramawave.feature.rolePlay.C13366e;
import com.dramawave.feature.ugc.avatar.AvatarManagementFragment;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.dialog.RuleHelpDialog;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.models.C15665e;
import com.dramawave.shared.models.CategoryFilterArgs;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.theater.TheaterMixBeanRsp;
import com.dramawave.shared.resource.R$string;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p701p5.C28184c;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.category.fragment.a */
/* loaded from: classes9.dex */
public final /* synthetic */ class C8821a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f46337a;

    /* renamed from: b */
    public final /* synthetic */ Object f46338b;

    public /* synthetic */ C8821a(Object obj, int i10) {
        this.f46337a = i10;
        this.f46338b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [com.dramawave.feature.rolePlay.b] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, com.dramawave.feature.rolePlay.c] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Parcelable parcelable;
        Object parcelable2;
        String str;
        String str2;
        String str3;
        String string;
        String str4 = "";
        Object obj = this.f46338b;
        switch (this.f46337a) {
            case 0:
                CategoryFilterFragment.Companion companion = CategoryFilterFragment.INSTANCE;
                Bundle arguments = ((CategoryFilterFragment) obj).getArguments();
                if (arguments == null) {
                    return null;
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    parcelable2 = arguments.getParcelable("args", CategoryFilterArgs.class);
                    parcelable = (Parcelable) parcelable2;
                } else {
                    parcelable = arguments.getParcelable("args");
                }
                return (CategoryFilterArgs) parcelable;
            case 1:
                PlayDetailMenuDialog.Companion companion2 = PlayDetailMenuDialog.INSTANCE;
                C28184c c28184c = C28184c.f123276a;
                PlayDetailMenuDialog playDetailMenuDialog = (PlayDetailMenuDialog) obj;
                Bundle arguments2 = playDetailMenuDialog.getArguments();
                if (arguments2 == null || (str = arguments2.getString("session_id")) == null) {
                    str = "";
                }
                Bundle arguments3 = playDetailMenuDialog.getArguments();
                if (arguments3 == null || (str2 = arguments3.getString("playback_id")) == null) {
                    str2 = "";
                }
                Bundle arguments4 = playDetailMenuDialog.getArguments();
                if (arguments4 == null || (str3 = arguments4.getString("series_id")) == null) {
                    str3 = "";
                }
                Bundle arguments5 = playDetailMenuDialog.getArguments();
                if (arguments5 != null && (string = arguments5.getString("episode_id")) != null) {
                    str4 = string;
                }
                c28184c.getClass();
                C15045l.m30425j(C15045l.f75901a, C28184c.f123297o, C28184c.m53102b(str, str2, str3, str4), false, 28);
                playDetailMenuDialog.m24187Q3(true);
                return Unit.f119604a;
            case 2:
                C10912w.a aVar = (C10912w.a) obj;
                int i10 = C10912w.b.a.f56406a[aVar.m25719b().getType().ordinal()];
                if (i10 != 1) {
                    if (i10 == 2) {
                        C28612a.m53573e(new ComingSoonList(ComingSoonList.f44363n, C15665e.f80258b, 14));
                        C15050q.m30446f("home_preview_more_click", new Pair[0], 28);
                    }
                } else {
                    String moduleKey = aVar.m25719b().getModuleKey();
                    if (moduleKey == null) {
                        moduleKey = "";
                    }
                    TheaterMixBeanRsp m25719b = aVar.m25719b();
                    String sceneSource = m25719b.getSceneSource();
                    if (sceneSource == null && (sceneSource = m25719b.getModuleType()) == null) {
                        sceneSource = Source.f79456O.getValue();
                    }
                    String moduleTitle = aVar.m25719b().getModuleTitle();
                    if (moduleTitle != null) {
                        str4 = moduleTitle;
                    }
                    C28612a.m53573e(new SeriesCompleteList(new SeriesCompletedArgs(moduleKey, sceneSource, str4)));
                }
                return Unit.f119604a;
            case 3:
                return ReaderMenuDialog.m26468P3((ReaderMenuDialog) obj);
            case 4:
                ProfileFreeFragment.Companion companion3 = ProfileFreeFragment.f60224s;
                ((ProfileFreeFragment) obj).getClass();
                C12176h.m27202a("ticket_wall_entry_click");
                C28612a.m53573e(new TicketWall());
                return Unit.f119604a;
            case 5:
                C13366e c13366e = new C13366e();
                final AIRolePlayListFragment aIRolePlayListFragment = (AIRolePlayListFragment) obj;
                c13366e.m28130H(new Function2() { // from class: com.dramawave.feature.rolePlay.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        String str5;
                        Series series = (Series) obj2;
                        ((Integer) obj3).getClass();
                        Intrinsics.checkNotNullParameter(series, "series");
                        C15174l.m30688c(AIRolePlayListFragment.this, new PlayDetail(new PlayDetailArgs(null, null, series, null, null, 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870779), Source.f79454M.getValue(), false, 4, (DefaultConstructorMarker) null));
                        Episode m31726R = series.m31726R();
                        if (m31726R != null) {
                            str5 = m31726R.getId();
                        } else {
                            str5 = null;
                        }
                        C15050q.m30446f("airoleplay_page_click", new Pair[]{new Pair("video_id", str5)}, 28);
                        return Unit.f119604a;
                    }
                });
                c13366e.m28131I(new Object());
                return c13366e;
            case 6:
                AvatarManagementFragment.Companion companion4 = AvatarManagementFragment.INSTANCE;
                C28879c.m53870a(((AvatarManagementFragment) obj).getString(R$string.f85550Ip));
                return Unit.f119604a;
            default:
                RuleHelpDialog.Companion companion5 = RuleHelpDialog.INSTANCE;
                Bundle arguments6 = ((RuleHelpDialog) obj).getArguments();
                if (arguments6 == null) {
                    return null;
                }
                return arguments6.getStringArrayList("content_key");
        }
    }
}
