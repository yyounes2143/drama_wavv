package p748t8;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.compose.foundation.text.input.C3091b;
import androidx.core.app.NotificationCompat;
import androidx.graphics.C2498a;
import androidx.work.impl.model.C4945a;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import com.therouter.history.C24884a;
import com.therouter.router.RouteItem;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;
import p629j$.util.concurrent.ConcurrentHashMap;
import p704p8.C28194b;
import p704p8.C28196d;
import p704p8.C28197e;
import p704p8.C28199g;
import p760u8.C28634a;
import p760u8.C28635b;
import p771v8.AbstractC28722a;
import p794x8.AbstractC28825d;
import p794x8.AbstractC28826e;
import p794x8.AbstractC28827f;
import p794x8.C28824c;

/* compiled from: Navigator.kt */
@SourceDebugExtension({"SMAP\nNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Navigator.kt\ncom/therouter/router/Navigator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,860:1\n1855#2,2:861\n1855#2,2:863\n1855#2,2:865\n1855#2,2:867\n1855#2,2:869\n*S KotlinDebug\n*F\n+ 1 Navigator.kt\ncom/therouter/router/Navigator\n*L\n199#1:861,2\n363#1:863,2\n484#1:865,2\n586#1:867,2\n130#1:869,2\n*E\n"})
/* renamed from: t8.d */
/* loaded from: classes8.dex */
public final class C28563d {

    /* renamed from: a */
    @Nullable
    public final String f125230a;

    /* renamed from: b */
    @NotNull
    public final String f125231b;

    /* renamed from: c */
    @NotNull
    public final Bundle f125232c = new Bundle();

    /* renamed from: d */
    @NotNull
    public final HashMap<String, String> f125233d = new HashMap<>();

    /* renamed from: e */
    public boolean f125234e;

    /* compiled from: Navigator.kt */
    /* renamed from: t8.d$a */
    /* loaded from: classes8.dex */
    public static final class a extends Lambda implements Function2<String, String, String> {

        /* renamed from: a */
        public static final a f125235a = new Lambda(2);

        @Override // kotlin.jvm.functions.Function2
        public final String invoke(String str, String str2) {
            String k8 = str;
            String v10 = str2;
            Intrinsics.checkNotNullParameter(k8, "k");
            Intrinsics.checkNotNullParameter(v10, "v");
            StringBuilder sb = new StringBuilder();
            sb.append(k8);
            return C2498a.m3383d(sb, ImpressionLog.f107415Z, v10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
    
        r7 = kotlin.text.StringsKt__StringsKt.split$default(r7, new java.lang.String[]{"&"}, false, 0, 6, null);
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m53448b(p748t8.C28563d r6, java.lang.String r7) {
        /*
            r0 = 1
            java.lang.String r1 = ""
            r2 = 6
            r3 = 0
            if (r7 == 0) goto L5a
            r4 = 63
            boolean r5 = kotlin.text.StringsKt.m52265E(r7, r4)
            if (r5 != r0) goto L5a
            int r2 = kotlin.text.StringsKt.m52269I(r7, r4, r3, r2)
            r4 = -1
            if (r2 <= r4) goto L7c
            java.lang.String r4 = r7.substring(r3, r2)
            java.lang.String r5 = "substring(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            int r2 = r2 + r0
            java.lang.String r7 = r7.substring(r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r5)
            char[] r2 = new char[r0]
            r5 = 38
            r2[r3] = r5
            java.util.List r2 = kotlin.text.StringsKt.m52283W(r4, r2)
            boolean r4 = r2.isEmpty()
            if (r4 != 0) goto L7c
            int r4 = r2.size()
        L3c:
            if (r3 >= r4) goto L7c
            int r5 = r2.size()
            int r5 = r5 - r0
            if (r3 != r5) goto L4f
            java.lang.Object r5 = r2.get(r3)
            java.lang.String r5 = (java.lang.String) r5
            m53447a(r6, r5, r7)
            goto L58
        L4f:
            java.lang.Object r5 = r2.get(r3)
            java.lang.String r5 = (java.lang.String) r5
            m53447a(r6, r5, r1)
        L58:
            int r3 = r3 + r0
            goto L3c
        L5a:
            if (r7 == 0) goto L7c
            java.lang.String r0 = "&"
            java.lang.String[] r0 = new java.lang.String[]{r0}
            java.util.List r7 = kotlin.text.StringsKt.m52282V(r7, r0, r3, r2)
            if (r7 == 0) goto L7c
            java.util.Iterator r7 = r7.iterator()
        L6c:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto L7c
            java.lang.Object r0 = r7.next()
            java.lang.String r0 = (java.lang.String) r0
            m53447a(r6, r0, r1)
            goto L6c
        L7c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p748t8.C28563d.m53448b(t8.d, java.lang.String):void");
    }

    /* renamed from: a */
    public static final void m53447a(C28563d c28563d, String str, String str2) {
        String str3;
        if (str != null && !StringsKt.m52271K(str) && !Intrinsics.areEqual(StringsKt.m52296j0(str).toString(), ImpressionLog.f107415Z)) {
            int m52270J = StringsKt.m52270J(str, ImpressionLog.f107415Z, 0, false, 6);
            String str4 = "";
            if (m52270J != -1) {
                if (m52270J != 0) {
                    String substring = str.substring(0, m52270J);
                    Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                    str4 = str.substring(m52270J + 1);
                    Intrinsics.checkNotNullExpressionValue(str4, "substring(...)");
                    str = substring;
                } else {
                    String substring2 = str.substring(1);
                    Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
                    str4 = substring2;
                    str = "";
                }
            }
            if (str2 != null) {
                str3 = StringsKt.m52296j0(str2).toString();
            } else {
                str3 = null;
            }
            if (!TextUtils.isEmpty(str3)) {
                str4 = C3091b.m5597a(str4, str2);
            }
            if (!TextUtils.isEmpty(str) || !TextUtils.isEmpty(str4)) {
                c28563d.f125233d.put(str, str4);
            }
        }
    }

    /* renamed from: g */
    public static void m53449g(C28563d c28563d, Activity activity, int i10) {
        Context context = activity;
        if ((i10 & 1) != 0) {
            context = C28194b.f123330a;
        }
        c28563d.m53453f(context);
    }

    @NotNull
    /* renamed from: d */
    public final String m53451d() {
        String str = this.f125230a;
        if (str == null) {
            str = "";
        }
        if (StringsKt.m52264D(str, "?", false)) {
            String substring = str.substring(0, StringsKt.m52269I(str, '?', 0, 6));
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return substring;
        }
        return str;
    }

    @NotNull
    /* renamed from: e */
    public final String m53452e() {
        HashMap<String, String> hashMap;
        String str;
        String str2;
        String obj;
        a handle = a.f125235a;
        Intrinsics.checkNotNullParameter(handle, "handle");
        StringBuilder sb = new StringBuilder();
        Bundle bundle = this.f125232c;
        Iterator<String> it = bundle.keySet().iterator();
        boolean z10 = true;
        while (true) {
            boolean hasNext = it.hasNext();
            hashMap = this.f125233d;
            str = "";
            if (!hasNext) {
                break;
            }
            String next = it.next();
            if (!hashMap.containsKey(next)) {
                Intrinsics.checkNotNull(next);
                Object obj2 = bundle.get(next);
                if (obj2 == null || (str2 = obj2.toString()) == null) {
                    str2 = "";
                }
                String str3 = (String) handle.invoke(next, str2);
                if (!TextUtils.isEmpty(str3)) {
                    if (z10) {
                        sb.append(str3);
                        z10 = false;
                    } else {
                        sb.append('&');
                        Object obj3 = bundle.get(next);
                        if (obj3 != null && (obj = obj3.toString()) != null) {
                            str = obj;
                        }
                        sb.append((String) handle.invoke(next, str));
                    }
                }
            }
        }
        String str4 = this.f125231b;
        Uri parse = Uri.parse(str4);
        String encodedQuery = parse.getEncodedQuery();
        if (encodedQuery == null) {
            encodedQuery = "";
        }
        String encodedFragment = parse.getEncodedFragment();
        if (encodedFragment != null) {
            str = encodedFragment;
        }
        if (!TextUtils.isEmpty(sb)) {
            if (!TextUtils.isEmpty(encodedQuery)) {
                if (!StringsKt.m52284X(encodedQuery, '&')) {
                    sb.append('&');
                }
                sb.append(encodedQuery);
                String sb2 = sb.toString();
                Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
                str4 = C27591q.m52329o(this.f125231b, encodedQuery, sb2, false);
            } else if (!TextUtils.isEmpty(str)) {
                int m52270J = StringsKt.m52270J(this.f125231b, str, 0, false, 6);
                if (m52270J > -1) {
                    String substring = str4.substring(0, m52270J);
                    Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                    str4 = StringsKt.m52265E(substring, '?') ? C27591q.m52329o(this.f125231b, "?", C4945a.m13209a("?", sb), false) : C27591q.m52329o(this.f125231b, MqttTopic.MULTI_LEVEL_WILDCARD, "?" + ((Object) sb) + MqttTopic.MULTI_LEVEL_WILDCARD, false);
                }
            } else if (StringsKt.m52265E(str4, '?')) {
                str4 = C27591q.m52329o(this.f125231b, "?", C4945a.m13209a("?", sb), false);
            } else {
                str4 = str4 + "?" + ((Object) sb);
            }
        }
        Set<String> keySet = hashMap.keySet();
        Intrinsics.checkNotNullExpressionValue(keySet, "<get-keys>(...)");
        for (String str5 : keySet) {
            if (bundle.containsKey(str5)) {
                str4 = C27591q.m52329o(str4, str5 + ImpressionLog.f107415Z + ((Object) hashMap.get(str5)), str5 + ImpressionLog.f107415Z + bundle.get(str5), false);
            }
        }
        return str4;
    }

    /* JADX WARN: Type inference failed for: r1v22, types: [r8.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.Lambda] */
    /* renamed from: f */
    public final void m53453f(@Nullable Context context) {
        Bundle extras;
        CopyOnWriteArrayList copyOnWriteArrayList;
        Context context2;
        if (C28575p.f125257b && !this.f125234e) {
            C28199g.m53115a("Navigator::navigation", C1945c.m2631a("begin navigate ", m53451d()), C28197e.f123338a);
            if (context == null) {
                context = C28194b.f123330a;
            }
            C28824c c28824c = C28568i.f125248f;
            String m53451d = m53451d();
            Iterator it = C28568i.f125246d.iterator();
            while (it.hasNext()) {
                AbstractC28826e abstractC28826e = (AbstractC28826e) it.next();
                if (abstractC28826e != null) {
                    String mo49951a = abstractC28826e.mo49951a(m53451d);
                    C28199g.m53115a("Navigator::navigation", m53451d + " replace to " + ((Object) mo49951a), C28197e.f123338a);
                    m53451d = mo49951a;
                }
            }
            RouteItem m53457b = C28575p.m53457b(m53451d);
            C28635b c28635b = C28635b.f125431a;
            Intrinsics.checkNotNullParameter(this, "navigator");
            ConcurrentHashMap<String, List<AbstractC28722a>> concurrentHashMap = C28635b.f125432b;
            if (concurrentHashMap.get(m53451d()) != null && m53457b == null) {
                synchronized (c28635b) {
                    try {
                        Intrinsics.checkNotNullParameter(this, "navigator");
                        if (!TextUtils.isEmpty(m53451d())) {
                            C28199g.m53115a("ActionManager", "handleAction->" + m53452e(), C28634a.f125430a);
                            ArrayList arrayList = new ArrayList();
                            List<AbstractC28722a> list = concurrentHashMap.get(m53451d());
                            if (list != null) {
                                copyOnWriteArrayList = new CopyOnWriteArrayList(list);
                            } else {
                                copyOnWriteArrayList = null;
                            }
                            Bundle b10 = new Bundle();
                            if (copyOnWriteArrayList != null) {
                                Iterator it2 = copyOnWriteArrayList.iterator();
                                while (it2.hasNext()) {
                                    AbstractC28722a abstractC28722a = (AbstractC28722a) it2.next();
                                    if (abstractC28722a != null) {
                                        Intrinsics.checkNotNullParameter(b10, "b");
                                        abstractC28722a.f125572a = b10;
                                        String event2 = m53452e();
                                        Intrinsics.checkNotNullParameter(event2, "event");
                                        C24884a.m49005a(new Object());
                                        if (context == null) {
                                            context2 = C28194b.f123330a;
                                            Intrinsics.checkNotNull(context2);
                                        } else {
                                            context2 = context;
                                        }
                                        Intrinsics.checkNotNullParameter(context2, "context");
                                        Intrinsics.checkNotNullParameter(this, "navigator");
                                        b10 = abstractC28722a.f125572a;
                                        arrayList.add(abstractC28722a);
                                    }
                                }
                            }
                            Iterator it3 = arrayList.iterator();
                            while (it3.hasNext()) {
                                AbstractC28722a abstractC28722a2 = (AbstractC28722a) it3.next();
                                abstractC28722a2.getClass();
                                Intrinsics.checkNotNullParameter(b10, "b");
                                abstractC28722a2.f125572a = b10;
                            }
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (m53457b != null && (extras = m53457b.getExtras()) != null) {
                extras.putAll(this.f125232c);
                Set<String> keySet = this.f125233d.keySet();
                Intrinsics.checkNotNullExpressionValue(keySet, "<get-keys>(...)");
                for (String str : keySet) {
                    if (!extras.containsKey(str)) {
                        extras.putString(str, this.f125233d.get(str));
                    }
                }
            }
            if (m53457b != null) {
                C28199g.m53115a("Navigator::navigation", "match route " + m53457b, C28197e.f123338a);
            }
            Iterator it4 = C28568i.f125247e.iterator();
            while (it4.hasNext()) {
                AbstractC28827f abstractC28827f = (AbstractC28827f) it4.next();
                if (abstractC28827f != null && (m53457b = abstractC28827f.m53819a()) != null) {
                    C28199g.m53115a("Navigator::navigation", "route replace to " + m53457b, C28197e.f123338a);
                }
            }
            if (m53457b != null) {
                C28199g.m53115a("Navigator::navigation", "NavigationCallback on found", C28197e.f123338a);
                c28824c.getClass();
                Intrinsics.checkNotNullParameter(this, "navigator");
                C28568i.f125249g.invoke(m53457b, new C28566g(this, context, c28824c));
                Intrinsics.checkNotNullParameter(this, "navigator");
                return;
            }
            c28824c.getClass();
            Intrinsics.checkNotNullParameter(this, "navigator");
            return;
        }
        this.f125234e = true;
        C28199g.m53115a("Navigator::navigation", C1945c.m2631a("add pending navigator ", m53451d()), C28197e.f123338a);
        C28568i.f125243a.addLast(new C28571l(this, new C28564e(this, context)));
    }

    @NotNull
    /* renamed from: h */
    public final void m53454h(@NotNull Object value, @NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        C28568i.f125244b.put(key, new SoftReference<>(value));
    }

    public C28563d(@Nullable String str) {
        String str2;
        this.f125230a = str;
        this.f125231b = "";
        boolean isEmpty = TextUtils.isEmpty(str);
        Intrinsics.checkNotNullParameter("Navigator", C24347s.z.f112201z);
        Intrinsics.checkNotNullParameter("Navigator constructor parameter url is empty", NotificationCompat.CATEGORY_MESSAGE);
        if (isEmpty) {
            C28196d.f123335c.invoke("TheRouter::Navigator", "Navigator constructor parameter url is empty");
        }
        Iterator it = C28568i.f125245c.iterator();
        while (it.hasNext()) {
            AbstractC28825d abstractC28825d = (AbstractC28825d) it.next();
            if (abstractC28825d != null) {
                this.f125230a = abstractC28825d.m53818a();
            }
        }
        String str3 = this.f125230a;
        if (str3 == null) {
            str2 = "";
        } else {
            str2 = str3;
        }
        this.f125231b = str2;
        Uri parse = Uri.parse(str3 != null ? str3 : "");
        m53448b(this, parse.getEncodedFragment());
        m53448b(this, parse.getEncodedQuery());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r9v2, types: [android.content.Context] */
    @NotNull
    /* renamed from: c */
    public final Intent m53450c(@Nullable Activity activity) {
        Bundle extras;
        String m2631a = C1945c.m2631a("begin navigate ", m53451d());
        C28197e c28197e = C28197e.f123338a;
        C28199g.m53115a("Navigator::createIntent", m2631a, c28197e);
        Activity activity2 = activity;
        if (activity == null) {
            activity2 = C28194b.f123330a;
        }
        String m53451d = m53451d();
        Iterator it = C28568i.f125246d.iterator();
        while (it.hasNext()) {
            AbstractC28826e abstractC28826e = (AbstractC28826e) it.next();
            if (abstractC28826e != null) {
                String mo49951a = abstractC28826e.mo49951a(m53451d);
                C28199g.m53115a("Navigator::createIntent", m53451d + " replace to " + ((Object) mo49951a), c28197e);
                m53451d = mo49951a;
            }
        }
        RouteItem m53457b = C28575p.m53457b(m53451d);
        if (m53457b != null && (extras = m53457b.getExtras()) != null) {
            extras.putAll(this.f125232c);
            HashMap<String, String> hashMap = this.f125233d;
            Set<String> keySet = hashMap.keySet();
            Intrinsics.checkNotNullExpressionValue(keySet, "<get-keys>(...)");
            for (String str : keySet) {
                if (!extras.containsKey(str)) {
                    extras.putString(str, hashMap.get(str));
                }
            }
        }
        if (m53457b != null) {
            C28199g.m53115a("Navigator::createIntent", "match route " + m53457b, c28197e);
        }
        Iterator it2 = C28568i.f125247e.iterator();
        while (it2.hasNext()) {
            AbstractC28827f abstractC28827f = (AbstractC28827f) it2.next();
            if (abstractC28827f != null && (m53457b = abstractC28827f.m53819a()) != null) {
                C28199g.m53115a("Navigator::createIntent", "route replace to " + m53457b, c28197e);
            }
        }
        Intent intent = new Intent();
        if (m53457b != null) {
            C28568i.f125249g.invoke(m53457b, new C28562c(this, intent, activity2));
        }
        return intent;
    }
}
