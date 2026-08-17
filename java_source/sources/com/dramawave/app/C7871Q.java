package com.dramawave.app;

import android.app.Activity;
import androidx.datastore.core.CorruptionException;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.app.MainActivity;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.contenttag.fragment.ContentTagDetailsFragment;
import com.dramawave.feature.develop.TestUmpActivity;
import com.dramawave.feature.home.detail.p435ui.PlayContentDetailFragment;
import com.dramawave.feature.novel.C11666x;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.C11612v;
import com.dramawave.feature.profile.information.viewmodel.C11791b;
import com.dramawave.shared.ad.core.platform.admob.C14899N;
import com.dramawave.shared.models.Container;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.UserProfileModel;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.google.firebase.sessions.FirebaseSessionsComponent;
import com.google.firebase.sessions.SessionData;
import com.google.firebase.sessions.SessionDataSerializer;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0967l;
import p227Sa.C1473h;
import p659l5.C27895a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.Q */
/* loaded from: classes.dex */
public final /* synthetic */ class C7871Q implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41584a;

    /* renamed from: b */
    public final /* synthetic */ Object f41585b;

    public /* synthetic */ C7871Q(Object obj, int i10) {
        this.f41584a = i10;
        this.f41585b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        SessionData sessionDataStore$lambda$2;
        Series series = null;
        Object obj3 = this.f41585b;
        switch (this.f41584a) {
            case 0:
                C27895a it = (C27895a) obj;
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                MainActivity mainActivity = (MainActivity) obj3;
                C1473h.m2196c(LifecycleOwnerKt.m11619a(mainActivity), null, null, new MainActivity.C7847f(it, null), 3);
                return Unit.f119604a;
            case 1:
                PlayDetailReturnModel it2 = (PlayDetailReturnModel) obj;
                ContentTagDetailsFragment.Companion companion2 = ContentTagDetailsFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it2, "it");
                ContentTagDetailsFragment contentTagDetailsFragment = (ContentTagDetailsFragment) obj3;
                contentTagDetailsFragment.getClass();
                try {
                    Iterator<T> it3 = contentTagDetailsFragment.m30533Y3().m21232p().iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            Object next = it3.next();
                            if ((next instanceof Series) && Intrinsics.areEqual(((Series) next).m31680A0(), it2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String())) {
                                obj2 = next;
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    if (obj2 != null) {
                        if (obj2 instanceof Series) {
                            series = (Series) obj2;
                        }
                        if (series != null) {
                            Episode m32385e = it2.m32385e();
                            series.m31752b2(it2.getCurrentEpisode().getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String());
                            series.m31757d2(it2.getViewEpisodeIndex());
                            series.m31713M1(m32385e);
                            if (series.getContainer() == null) {
                                series.m31707K1(new Container(0));
                            }
                            Container container = series.getContainer();
                            if (container != null) {
                                container.m31452f(m32385e);
                            }
                        }
                    }
                } catch (Exception e3) {
                    Intrinsics.checkNotNullParameter(e3, "<this>");
                }
                return Unit.f119604a;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                TestUmpActivity.Companion companion3 = TestUmpActivity.INSTANCE;
                ((TestUmpActivity) obj3).m22910n("弹框回调->canRequestAds:" + booleanValue);
                return Unit.f119604a;
            case 3:
                return PlayContentDetailFragment.m24307W3((PlayContentDetailFragment) obj3, (C0967l) obj);
            case 4:
                return ReaderFragment.m26291a4((ReaderFragment) obj3, (WalletRefreshSuccessEvent) obj);
            case 5:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C11612v.m26634a((C11612v) reduce.m22219a(), null, null, null, false, null, (C11666x) obj3, 0, 0, null, false, null, null, null, null, null, false, null, 0, null, false, null, null, 67108831);
            case 6:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                C11791b c11791b = (C11791b) reduce2.m22219a();
                UserProfileModel userProfileModel = (UserProfileModel) obj3;
                int i10 = userProfileModel.getCom.google.ads.mediation.vungle.VungleConstants.KEY_USER_ID java.lang.String();
                String name = userProfileModel.getName();
                int age = userProfileModel.getAge();
                int i11 = userProfileModel.getCom.fyber.inneractive.sdk.external.InneractiveMediationDefs.KEY_GENDER java.lang.String();
                String icon = userProfileModel.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String();
                String email = userProfileModel.getEmail();
                c11791b.getClass();
                Intrinsics.checkNotNullParameter(name, "name");
                Intrinsics.checkNotNullParameter(icon, "icon");
                Intrinsics.checkNotNullParameter(email, "email");
                return new C11791b(name, icon, i10, i11, age, email);
            case 7:
                return C14899N.m30092x((C14899N) obj3, (Activity) obj);
            default:
                sessionDataStore$lambda$2 = FirebaseSessionsComponent.MainModule.Companion.sessionDataStore$lambda$2((SessionDataSerializer) obj3, (CorruptionException) obj);
                return sessionDataStore$lambda$2;
        }
    }
}
