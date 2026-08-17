package com.facebook.appevents;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.text.TextUtils;
import com.dramawave.core.common.toolkit.C8148d0;
import com.therouter.router.RouteItem;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p107I9.C0644c;
import p312a.RouterMap__TheRouter__1555333949;
import p312a.RouterMap__TheRouter__1601924239;
import p312a.RouterMap__TheRouter__1638310616;
import p312a.RouterMap__TheRouter__170694613;
import p312a.RouterMap__TheRouter__1736637023;
import p312a.RouterMap__TheRouter__1819798135;
import p312a.RouterMap__TheRouter__1982617661;
import p312a.RouterMap__TheRouter__2046997992;
import p312a.RouterMap__TheRouter__248194246;
import p312a.RouterMap__TheRouter__399938283;
import p312a.RouterMap__TheRouter__51065920;
import p312a.RouterMap__TheRouter__699797928;
import p312a.RouterMap__TheRouter__935811535;
import p704p8.C28194b;
import p704p8.C28197e;
import p704p8.C28199g;
import p704p8.C28201i;
import p748t8.C28573n;
import p748t8.C28574o;
import p748t8.C28575p;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.facebook.appevents.d */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC19660d implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f90086a;

    @Override // java.lang.Runnable
    public final void run() {
        InputStreamReader inputStreamReader;
        InputStream inputStream;
        BufferedReader bufferedReader;
        StringBuilder sb;
        Resources resources;
        AssetManager assets;
        switch (this.f90086a) {
            case 0:
                if (!C28821a.m53817b(C19664h.class)) {
                    try {
                        int i10 = C19665i.f90100a;
                        C19665i.m35005b(C19664h.f90096c);
                        C19664h.f90096c = new C19652c();
                        return;
                    } catch (Throwable th) {
                        C28821a.m53816a(C19664h.class, th);
                        return;
                    }
                }
                return;
            default:
                C28199g.m53115a("RouteMap", "will be add route map from： initDefaultRouteMap()", C28197e.f123338a);
                try {
                    RouterMap__TheRouter__1555333949.addRoute();
                } catch (Throwable th2) {
                    th2.printStackTrace();
                }
                try {
                    RouterMap__TheRouter__1601924239.addRoute();
                } catch (Throwable th3) {
                    th3.printStackTrace();
                }
                try {
                    RouterMap__TheRouter__1638310616.addRoute();
                } catch (Throwable th4) {
                    th4.printStackTrace();
                }
                try {
                    RouterMap__TheRouter__170694613.addRoute();
                } catch (Throwable th5) {
                    th5.printStackTrace();
                }
                try {
                    RouterMap__TheRouter__1736637023.addRoute();
                } catch (Throwable th6) {
                    th6.printStackTrace();
                }
                try {
                    RouterMap__TheRouter__1819798135.addRoute();
                } catch (Throwable th7) {
                    th7.printStackTrace();
                }
                try {
                    RouterMap__TheRouter__1982617661.addRoute();
                } catch (Throwable th8) {
                    th8.printStackTrace();
                }
                try {
                    RouterMap__TheRouter__2046997992.addRoute();
                } catch (Throwable th9) {
                    th9.printStackTrace();
                }
                try {
                    RouterMap__TheRouter__248194246.addRoute();
                } catch (Throwable th10) {
                    th10.printStackTrace();
                }
                try {
                    RouterMap__TheRouter__399938283.addRoute();
                } catch (Throwable th11) {
                    th11.printStackTrace();
                }
                try {
                    RouterMap__TheRouter__51065920.addRoute();
                } catch (Throwable th12) {
                    th12.printStackTrace();
                }
                try {
                    RouterMap__TheRouter__699797928.addRoute();
                } catch (Throwable th13) {
                    th13.printStackTrace();
                }
                try {
                    RouterMap__TheRouter__935811535.addRoute();
                } catch (Throwable th14) {
                    th14.printStackTrace();
                }
                C28575p.f125257b = true;
                try {
                    Context context = C28194b.f123330a;
                    if (context != null && (resources = context.getResources()) != null && (assets = resources.getAssets()) != null) {
                        inputStream = assets.open("therouter/routeMap.json");
                    } else {
                        inputStream = null;
                    }
                    inputStreamReader = new InputStreamReader(inputStream, Charset.forName(C8148d0.f42897a));
                    try {
                        bufferedReader = new BufferedReader(inputStreamReader);
                        try {
                            sb = new StringBuilder();
                        } finally {
                        }
                    } catch (Throwable th15) {
                        try {
                            throw th15;
                        } catch (Throwable th16) {
                            C0644c.m1117a(inputStreamReader, th15);
                            throw th16;
                        }
                    }
                } catch (Exception e3) {
                    C28199g.m53115a("RouteMap", "initRouteMap InputStreamReader error", new C28574o(e3));
                }
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        sb.append(readLine);
                        sb.append("\n");
                    } else {
                        String sb2 = sb.toString();
                        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
                        C28199g.m53115a("RouteMap", "will be add route map from assets: " + sb2, C28197e.f123338a);
                        if (!TextUtils.isEmpty(sb2)) {
                            Object fromJson = C28575p.f125258c.fromJson(sb2, new C28573n().getType());
                            Intrinsics.checkNotNullExpressionValue(fromJson, "fromJson(...)");
                            List list = (List) fromJson;
                            synchronized (C28575p.class) {
                                if (list != null) {
                                    if (!list.isEmpty()) {
                                        Iterator it = list.iterator();
                                        while (it.hasNext()) {
                                            C28575p.m53456a((RouteItem) it.next());
                                        }
                                    }
                                }
                            }
                        }
                        Unit unit = Unit.f119604a;
                        C0644c.m1117a(bufferedReader, null);
                        C0644c.m1117a(inputStreamReader, null);
                        C28201i.m53118b(new RunnableC19661e(1));
                        return;
                    }
                }
                break;
        }
    }

    public /* synthetic */ RunnableC19660d(int i10) {
        this.f90086a = i10;
    }
}
