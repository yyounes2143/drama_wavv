package p704p8;

import android.content.Context;
import com.applovin.impl.RunnableC5561X2;
import com.applovin.impl.sdk.RunnableC5896D;
import com.dramawave.app.MainActivity__TheRouter__Autowired;
import com.dramawave.app.OfferWallAdActivity__TheRouter__Autowired;
import com.dramawave.feature.actor.ActorInfoActivity__TheRouter__Autowired;
import com.dramawave.feature.category.CategoryFilterActivity__TheRouter__Autowired;
import com.dramawave.feature.comeingsoon.ComingSoonActivity__TheRouter__Autowired;
import com.dramawave.feature.contenttag.ContentTagDetailsActivity__TheRouter__Autowired;
import com.dramawave.feature.develop.DevelopRouterActivity__TheRouter__Autowired;
import com.dramawave.feature.home.chat.ChatActivity__TheRouter__Autowired;
import com.dramawave.feature.home.detail.DramaSeriesActivity__TheRouter__Autowired;
import com.dramawave.feature.home.detail.p435ui.PlayDetailActivity__TheRouter__Autowired;
import com.dramawave.feature.home.ugc.UgcFeedActivity__TheRouter__Autowired;
import com.dramawave.feature.hotList.HotListActivity__TheRouter__Autowired;
import com.dramawave.feature.login.activity.LoginActivity__TheRouter__Autowired;
import com.dramawave.feature.mylist.MyListEditActivity__TheRouter__Autowired;
import com.dramawave.feature.mylist.WatchHistoryActivity__TheRouter__Autowired;
import com.dramawave.feature.mylist.p438v2.UnifiedEditActivity__TheRouter__Autowired;
import com.dramawave.feature.novel.NovelCompletedActivity__TheRouter__Autowired;
import com.dramawave.feature.novel.ReaderActivity__TheRouter__Autowired;
import com.dramawave.feature.profile.wallet.activity.MemberCenterActivity__TheRouter__Autowired;
import com.dramawave.feature.search.SearchActivity__TheRouter__Autowired;
import com.dramawave.feature.series.SeriesCompletedActivity__TheRouter__Autowired;
import com.dramawave.feature.ugc.avatar.AvatarManagementActivity__TheRouter__Autowired;
import com.dramawave.feature.web.WebPageActivity__TheRouter__Autowired;
import com.dramawave.shared.base.activity.BaseA;
import com.facebook.appevents.RunnableC19660d;
import com.therouter.history.C24884a;
import com.therouter.inject.RouterInject;
import com.therouter.router.RouteItem;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p247U6.RunnableC1693e;
import p312a.ServiceProvider__TheRouter__1253498871;
import p312a.ServiceProvider__TheRouter__1483164152;
import p312a.ServiceProvider__TheRouter__1606964394;
import p312a.ServiceProvider__TheRouter__1656723266;
import p312a.ServiceProvider__TheRouter__1783436851;
import p312a.ServiceProvider__TheRouter__181103486;
import p312a.ServiceProvider__TheRouter__1883170300;
import p312a.ServiceProvider__TheRouter__1899203728;
import p312a.ServiceProvider__TheRouter__236921401;
import p312a.ServiceProvider__TheRouter__38832240;
import p312a.ServiceProvider__TheRouter__751204078;
import p661l7.RunnableC27904d;
import p715q8.C28379a;
import p715q8.C28380b;
import p715q8.C28381c;
import p748t8.C28572m;
import p748t8.C28575p;
import p794x8.InterfaceC28822a;

/* compiled from: TheRouter.kt */
/* renamed from: p8.d */
/* loaded from: classes3.dex */
public final class C28196d {

    /* renamed from: a */
    @NotNull
    public static final LinkedList<InterfaceC28822a> f123333a = new LinkedList<>();

    /* renamed from: b */
    @NotNull
    public static final RouterInject f123334b = new RouterInject();

    /* renamed from: c */
    @NotNull
    public static final a f123335c = a.f123337a;

    /* renamed from: d */
    @NotNull
    public static final C28379a f123336d = new C28379a();

    /* compiled from: TheRouter.kt */
    /* renamed from: p8.d$a */
    /* loaded from: classes3.dex */
    public static final class a extends Lambda implements Function2<String, String, Unit> {

        /* renamed from: a */
        public static final a f123337a = new Lambda(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(String str, String str2) {
            Intrinsics.checkNotNullParameter(str, "<anonymous parameter 0>");
            Intrinsics.checkNotNullParameter(str2, "<anonymous parameter 1>");
            return Unit.f119604a;
        }
    }

    /* renamed from: b */
    public static final void m53112b(@Nullable Context context) {
        int i10 = 1;
        C28379a c28379a = f123336d;
        if (!C28199g.f123340a) {
            C28197e c28197e = C28197e.f123338a;
            C28199g.m53115a("init", "TheRouter init start!", c28197e);
            try {
                ServiceProvider__TheRouter__1253498871.addFlowTask(context, c28379a);
            } catch (Throwable th) {
                th.printStackTrace();
            }
            try {
                ServiceProvider__TheRouter__1483164152.addFlowTask(context, c28379a);
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
            try {
                ServiceProvider__TheRouter__1606964394.addFlowTask(context, c28379a);
            } catch (Throwable th3) {
                th3.printStackTrace();
            }
            try {
                ServiceProvider__TheRouter__1656723266.addFlowTask(context, c28379a);
            } catch (Throwable th4) {
                th4.printStackTrace();
            }
            try {
                ServiceProvider__TheRouter__1783436851.addFlowTask(context, c28379a);
            } catch (Throwable th5) {
                th5.printStackTrace();
            }
            try {
                ServiceProvider__TheRouter__181103486.addFlowTask(context, c28379a);
            } catch (Throwable th6) {
                th6.printStackTrace();
            }
            try {
                ServiceProvider__TheRouter__1883170300.addFlowTask(context, c28379a);
            } catch (Throwable th7) {
                th7.printStackTrace();
            }
            try {
                ServiceProvider__TheRouter__1899203728.addFlowTask(context, c28379a);
            } catch (Throwable th8) {
                th8.printStackTrace();
            }
            try {
                ServiceProvider__TheRouter__236921401.addFlowTask(context, c28379a);
            } catch (Throwable th9) {
                th9.printStackTrace();
            }
            try {
                ServiceProvider__TheRouter__38832240.addFlowTask(context, c28379a);
            } catch (Throwable th10) {
                th10.printStackTrace();
            }
            try {
                ServiceProvider__TheRouter__751204078.addFlowTask(context, c28379a);
            } catch (Throwable th11) {
                th11.printStackTrace();
            }
            C28199g.m53116b("init", "TheRouter.init() method do @FlowTask before task");
            C28381c m53248b = c28379a.m53248b("TheRouter_Before_Initialization");
            c28379a.f124660b.put("TheRouter_Before_Initialization", m53248b);
            m53248b.mo53250a();
            Collection<C28380b> values = c28379a.f124659a.values();
            Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
            Iterator<T> it = values.iterator();
            while (it.hasNext()) {
                ((C28380b) it.next()).getClass();
            }
            C28201i.m53117a(new RunnableC27904d(i10));
            RouterInject routerInject = f123334b;
            routerInject.getClass();
            C28201i.m53117a(new RunnableC5561X2(i10, routerInject, context));
            C28572m<RouteItem> c28572m = C28575p.f125256a;
            C28201i.m53117a(new RunnableC19660d(i10));
            C28201i.m53117a(new RunnableC1693e(context, 5));
            C28199g.m53115a("init", "TheRouter init finish!", c28197e);
            C28199g.f123340a = true;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [r8.d, java.lang.Object] */
    @Nullable
    /* renamed from: a */
    public static final <T> T m53111a(@NotNull Class<T> clazz, @NotNull Object... params) {
        T t3;
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(params, "params");
        RouterInject routerInject = f123334b;
        Object[] params2 = Arrays.copyOf(params, params.length);
        synchronized (routerInject) {
            try {
                Intrinsics.checkNotNullParameter(clazz, "clazz");
                Intrinsics.checkNotNullParameter(params2, "params");
                String str = "";
                for (Object obj : params2) {
                    str = ((Object) str) + obj + ", ";
                }
                String event2 = clazz + ".provider(" + ((Object) str) + ")";
                Intrinsics.checkNotNullParameter(event2, "event");
                C24884a.m49005a(new Object());
                t3 = (T) routerInject.f114967c.m53394a(clazz, Arrays.copyOf(params2, params2.length));
                if (t3 == null && (t3 = (T) routerInject.m49006a(clazz, Arrays.copyOf(params2, params2.length))) != null) {
                    t3 = (T) routerInject.f114967c.m53395b(clazz, t3, Arrays.copyOf(params2, params2.length));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t3;
    }

    /* renamed from: d */
    public static final void m53114d(@NotNull String taskName) {
        Intrinsics.checkNotNullParameter(taskName, "taskName");
        C28379a c28379a = f123336d;
        if (c28379a.f124663e) {
            c28379a.m53248b(taskName).mo53250a();
            return;
        }
        RunnableC5896D r10 = new RunnableC5896D(taskName, 6);
        Intrinsics.checkNotNullParameter(r10, "r");
        c28379a.f124662d.add(r10);
    }

    /* renamed from: c */
    public static final void m53113c(@Nullable BaseA baseA) {
        try {
            MainActivity__TheRouter__Autowired.autowiredInject(baseA);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        try {
            OfferWallAdActivity__TheRouter__Autowired.autowiredInject(baseA);
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
        try {
            ActorInfoActivity__TheRouter__Autowired.autowiredInject(baseA);
        } catch (Throwable th3) {
            th3.printStackTrace();
        }
        try {
            CategoryFilterActivity__TheRouter__Autowired.autowiredInject(baseA);
        } catch (Throwable th4) {
            th4.printStackTrace();
        }
        try {
            ComingSoonActivity__TheRouter__Autowired.autowiredInject(baseA);
        } catch (Throwable th5) {
            th5.printStackTrace();
        }
        try {
            ContentTagDetailsActivity__TheRouter__Autowired.autowiredInject(baseA);
        } catch (Throwable th6) {
            th6.printStackTrace();
        }
        try {
            DevelopRouterActivity__TheRouter__Autowired.autowiredInject(baseA);
        } catch (Throwable th7) {
            th7.printStackTrace();
        }
        try {
            ChatActivity__TheRouter__Autowired.autowiredInject(baseA);
        } catch (Throwable th8) {
            th8.printStackTrace();
        }
        try {
            DramaSeriesActivity__TheRouter__Autowired.autowiredInject(baseA);
        } catch (Throwable th9) {
            th9.printStackTrace();
        }
        try {
            PlayDetailActivity__TheRouter__Autowired.autowiredInject(baseA);
        } catch (Throwable th10) {
            th10.printStackTrace();
        }
        try {
            UgcFeedActivity__TheRouter__Autowired.autowiredInject(baseA);
        } catch (Throwable th11) {
            th11.printStackTrace();
        }
        try {
            HotListActivity__TheRouter__Autowired.autowiredInject(baseA);
        } catch (Throwable th12) {
            th12.printStackTrace();
        }
        try {
            LoginActivity__TheRouter__Autowired.autowiredInject(baseA);
        } catch (Throwable th13) {
            th13.printStackTrace();
        }
        try {
            MyListEditActivity__TheRouter__Autowired.autowiredInject(baseA);
        } catch (Throwable th14) {
            th14.printStackTrace();
        }
        try {
            WatchHistoryActivity__TheRouter__Autowired.autowiredInject(baseA);
        } catch (Throwable th15) {
            th15.printStackTrace();
        }
        try {
            UnifiedEditActivity__TheRouter__Autowired.autowiredInject(baseA);
        } catch (Throwable th16) {
            th16.printStackTrace();
        }
        try {
            NovelCompletedActivity__TheRouter__Autowired.autowiredInject(baseA);
        } catch (Throwable th17) {
            th17.printStackTrace();
        }
        try {
            ReaderActivity__TheRouter__Autowired.autowiredInject(baseA);
        } catch (Throwable th18) {
            th18.printStackTrace();
        }
        try {
            MemberCenterActivity__TheRouter__Autowired.autowiredInject(baseA);
        } catch (Throwable th19) {
            th19.printStackTrace();
        }
        try {
            SearchActivity__TheRouter__Autowired.autowiredInject(baseA);
        } catch (Throwable th20) {
            th20.printStackTrace();
        }
        try {
            SeriesCompletedActivity__TheRouter__Autowired.autowiredInject(baseA);
        } catch (Throwable th21) {
            th21.printStackTrace();
        }
        try {
            AvatarManagementActivity__TheRouter__Autowired.autowiredInject(baseA);
        } catch (Throwable th22) {
            th22.printStackTrace();
        }
        try {
            WebPageActivity__TheRouter__Autowired.autowiredInject(baseA);
        } catch (Throwable th23) {
            th23.printStackTrace();
        }
    }
}
