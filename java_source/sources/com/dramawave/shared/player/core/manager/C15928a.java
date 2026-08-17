package com.dramawave.shared.player.core.manager;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import com.appsflyer.AppsFlyerLib;
import com.dramawave.app.startup.component.PlayerInitializer;
import com.dramawave.player.api.source.C14473c;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15034a;
import com.dramawave.shared.analytics.C15040g;
import com.dramawave.shared.player.analytics.C15864a;
import com.dramawave.shared.player.core.VideoProgressManager;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p314a1.C2401a;
import p598g6.C26305b;
import p629j$.util.Map;
import p629j$.util.Objects;
import p702p6.InterfaceC28187c;
import p813z4.InterfaceC28939a;

/* compiled from: GlobalPlayerManager.kt */
@SuppressLint({"StaticFieldLeak"})
@SourceDebugExtension({"SMAP\nGlobalPlayerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalPlayerManager.kt\ncom/dramawave/shared/player/core/manager/GlobalPlayerManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,274:1\n295#2,2:275\n1869#2,2:277\n1869#2,2:279\n295#2,2:281\n295#2,2:283\n774#2:285\n865#2,2:286\n1563#2:288\n1634#2,3:289\n1869#2,2:294\n216#3,2:292\n*S KotlinDebug\n*F\n+ 1 GlobalPlayerManager.kt\ncom/dramawave/shared/player/core/manager/GlobalPlayerManager\n*L\n129#1:275,2\n141#1:277,2\n188#1:279,2\n213#1:281,2\n223#1:283,2\n233#1:285\n233#1:286,2\n235#1:288\n235#1:289,3\n262#1:294,2\n256#1:292,2\n*E\n"})
/* renamed from: com.dramawave.shared.player.core.manager.a */
/* loaded from: classes8.dex */
public final class C15928a {

    /* renamed from: b */
    @NotNull
    private static final String f82487b = "Player2/NewPlayerManager";

    /* renamed from: c */
    private static final int f82488c = 2;

    /* renamed from: d */
    @Nullable
    private static String f82489d;

    /* renamed from: e */
    private static boolean f82490e;

    /* renamed from: f */
    private static boolean f82491f;

    /* renamed from: h */
    @Nullable
    private static VideoSource f82493h;

    /* renamed from: i */
    @Nullable
    private static String f82494i;

    /* renamed from: j */
    @Nullable
    private static String f82495j;

    /* renamed from: k */
    private static Context f82496k;

    /* renamed from: l */
    @Nullable
    private static InterfaceC28187c f82497l;

    /* renamed from: a */
    @NotNull
    public static final C15928a f82486a = new Object();

    /* renamed from: g */
    @NotNull
    private static final LinkedHashMap<String, InterfaceC28939a> f82492g = new LinkedHashMap<>(2, 0.75f, true);

    /* compiled from: GlobalPlayerManager.kt */
    /* renamed from: com.dramawave.shared.player.core.manager.a$a */
    /* loaded from: classes8.dex */
    public static final class a extends LinkedHashMap<String, InterfaceC28939a> implements Map {
        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object remove(Object obj) {
            if (obj instanceof String) {
                return (InterfaceC28939a) super.remove((String) obj);
            }
            return null;
        }

        @Override // java.util.HashMap, java.util.Map, p629j$.util.Map
        public final /* synthetic */ Object replace(Object obj, Object obj2) {
            return Map.CC.$default$replace(this, obj, obj2);
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (!(obj instanceof String)) {
                return false;
            }
            return super.containsKey((String) obj);
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (!(obj instanceof InterfaceC28939a)) {
                return false;
            }
            return super.containsValue((InterfaceC28939a) obj);
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object get(Object obj) {
            if (!(obj instanceof String)) {
                return null;
            }
            return (InterfaceC28939a) super.get((String) obj);
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map, p629j$.util.Map
        public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
            if (!(obj instanceof String)) {
                return obj2;
            }
            return (InterfaceC28939a) Map.CC.$default$getOrDefault(this, (String) obj, (InterfaceC28939a) obj2);
        }

        @Override // java.util.LinkedHashMap
        public final boolean removeEldestEntry(Map.Entry<String, InterfaceC28939a> eldest) {
            Intrinsics.checkNotNullParameter(eldest, "eldest");
            if (super.size() > 2) {
                eldest.getValue().release();
                return true;
            }
            return false;
        }

        @Override // java.util.HashMap, java.util.Map, p629j$.util.Map
        public final /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
            return Map.CC.$default$replace(this, obj, obj2, obj3);
        }

        @Override // java.util.HashMap, java.util.Map, p629j$.util.Map
        public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
            return Map.CC.$default$compute(this, obj, biFunction);
        }

        @Override // java.util.HashMap, java.util.Map, p629j$.util.Map
        public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
            return Map.CC.$default$computeIfAbsent(this, obj, function);
        }

        @Override // java.util.HashMap, java.util.Map, p629j$.util.Map
        public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
            return Map.CC.$default$computeIfPresent(this, obj, biFunction);
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map, p629j$.util.Map
        public final /* synthetic */ void forEach(BiConsumer biConsumer) {
            Map.CC.$default$forEach(this, biConsumer);
        }

        @Override // java.util.HashMap, java.util.Map, p629j$.util.Map
        public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
            return Map.CC.$default$merge(this, obj, obj2, biFunction);
        }

        @Override // java.util.HashMap, java.util.Map, p629j$.util.Map
        public final /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
            return Map.CC.$default$putIfAbsent(this, obj, obj2);
        }

        @Override // java.util.HashMap, java.util.Map, p629j$.util.Map
        public final /* bridge */ boolean remove(Object obj, Object obj2) {
            if ((obj instanceof String) && (obj2 instanceof InterfaceC28939a)) {
                return Map.CC.$default$remove(this, (String) obj, (InterfaceC28939a) obj2);
            }
            return false;
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map, p629j$.util.Map
        public final /* synthetic */ void replaceAll(BiFunction biFunction) {
            Map.CC.$default$replaceAll(this, biFunction);
        }
    }

    /* renamed from: a */
    public static boolean m33706a(@NotNull VideoSource videoSource) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        return f82492g.containsKey(videoSource.mo22860g0());
    }

    @Nullable
    /* renamed from: b */
    public static InterfaceC28939a m33707b() {
        Collection<InterfaceC28939a> values = f82492g.values();
        Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
        return (InterfaceC28939a) CollectionsKt.m51444S(values);
    }

    @Nullable
    /* renamed from: c */
    public static VideoSource m33708c() {
        return f82493h;
    }

    @Nullable
    /* renamed from: d */
    public static InterfaceC28187c m33709d() {
        return f82497l;
    }

    @NotNull
    /* renamed from: e */
    public static InterfaceC28939a m33710e(@NotNull VideoSource bean, boolean z10) {
        float max;
        Intrinsics.checkNotNullParameter(bean, "bean");
        m33715j();
        f82493h = bean;
        InterfaceC28939a interfaceC28939a = f82492g.get(bean.mo22860g0());
        if (interfaceC28939a != null) {
            return interfaceC28939a;
        }
        if (z10) {
            VideoProgressManager companion = VideoProgressManager.f82090c.getInstance();
            String videoUrl = bean.getVideoUrl();
            if (videoUrl == null) {
                videoUrl = "";
            }
            Integer m33460c = companion.m33460c(videoUrl);
            if (m33460c != null) {
                max = m33460c.intValue();
            } else {
                max = 0.0f;
            }
        } else {
            max = Math.max(0.0f, ((float) bean.mo22865l0()) / 1000.0f);
        }
        bean.mo22859f0(0L);
        long currentTimeMillis = System.currentTimeMillis();
        C26305b c26305b = C26305b.f118048a;
        Context context = f82496k;
        Integer num = null;
        if (context == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mContext");
            context = null;
        }
        c26305b.getClass();
        InterfaceC28939a m50166a = C26305b.m50166a(context);
        m50166a.mo33448t(bean);
        String mo22852Y = bean.mo22852Y();
        if (mo22852Y == null) {
            mo22852Y = "";
        }
        m50166a.mo33443o(mo22852Y);
        InterfaceC28187c interfaceC28187c = f82497l;
        if (interfaceC28187c != null) {
            interfaceC28187c.mo21496a(m50166a);
        }
        if (((float) currentTimeMillis) > 0.0f) {
            m50166a.mo33417C(max);
        }
        m50166a.mo33446r();
        boolean mo22861h0 = bean.mo22861h0();
        List<C14473c> mo22864k0 = bean.mo22864k0();
        C15864a c15864a = C15864a.f82005a;
        if (mo22864k0 != null) {
            num = Integer.valueOf(mo22864k0.size());
        }
        c15864a.getClass();
        C15864a.m33373b(bean, "player addSubtitleSource " + num);
        if (mo22864k0 != null) {
            for (C14473c c14473c : mo22864k0) {
                if (mo22861h0) {
                    String m29729f = c14473c.m29729f();
                    if (m29729f == null) {
                        m29729f = "";
                    }
                    m50166a.addSubtitleSource(m29729f, c14473c.m29726c(), c14473c.m29725b());
                } else {
                    m50166a.addSubtitleSource(c14473c.m29728e(), c14473c.m29726c(), c14473c.m29725b());
                }
            }
        }
        m50166a.mo33429a(bean);
        f82492g.put(bean.mo22860g0(), m50166a);
        return m50166a;
    }

    /* renamed from: f */
    public static void m33711f() {
        f82492g.size();
    }

    @NotNull
    /* renamed from: g */
    public static InterfaceC28939a m33712g(@NotNull VideoSource videoSource) {
        Object obj;
        InterfaceC28939a interfaceC28939a;
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        Set<Map.Entry<String, InterfaceC28939a>> entrySet = f82492g.entrySet();
        Intrinsics.checkNotNullExpressionValue(entrySet, "<get-entries>(...)");
        Iterator<T> it = entrySet.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                String str = (String) ((Map.Entry) obj).getKey();
                String str2 = videoSource.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
                if (str2 == null) {
                    str2 = "unknown";
                }
                if (C27591q.m52332r(str, str2, false)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null && (interfaceC28939a = (InterfaceC28939a) entry.getValue()) != null) {
            return interfaceC28939a;
        }
        return m33710e(videoSource, true);
    }

    @Nullable
    /* renamed from: h */
    public static InterfaceC28939a m33713h(@NotNull String episodeId) {
        Object obj;
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        Set<Map.Entry<String, InterfaceC28939a>> entrySet = f82492g.entrySet();
        Intrinsics.checkNotNullExpressionValue(entrySet, "<get-entries>(...)");
        Iterator<T> it = entrySet.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (!StringsKt.m52264D((CharSequence) ((Map.Entry) obj).getKey(), episodeId, false)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry == null) {
            return null;
        }
        return (InterfaceC28939a) entry.getValue();
    }

    /* renamed from: i */
    public static void m33714i(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        f82496k = context.getApplicationContext();
    }

    /* renamed from: j */
    public static void m33715j() {
        for (Map.Entry<String, InterfaceC28939a> entry : f82492g.entrySet()) {
            String key = entry.getKey();
            VideoSource mo33450v = entry.getValue().mo33450v();
            if (mo33450v != null) {
                mo33450v.mo22860g0();
            }
            Objects.toString(key);
        }
    }

    /* renamed from: k */
    public static void m33716k() {
        Collection<InterfaceC28939a> values = f82492g.values();
        Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
        Iterator<T> it = values.iterator();
        while (it.hasNext()) {
            ((InterfaceC28939a) it.next()).pause();
        }
    }

    /* renamed from: l */
    public static void m33717l(@NotNull InterfaceC28939a player) {
        Intrinsics.checkNotNullParameter(player, "player");
        VideoSource mo33450v = player.mo33450v();
        if (mo33450v == null) {
            return;
        }
        if (f82492g.remove(mo33450v.mo22860g0()) != null) {
            f82486a.getClass();
            m33710e(mo33450v, false);
        }
    }

    /* renamed from: m */
    public static void m33718m() {
        Collection<InterfaceC28939a> values = f82492g.values();
        Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
        Iterator<T> it = values.iterator();
        while (it.hasNext()) {
            ((InterfaceC28939a) it.next()).release();
        }
        f82492g.clear();
        f82494i = null;
        f82495j = null;
    }

    /* renamed from: n */
    public static void m33719n(@NotNull String cacheKey) {
        Intrinsics.checkNotNullParameter(cacheKey, "cacheKey");
        InterfaceC28939a remove = f82492g.remove(cacheKey);
        if (remove != null) {
            remove.release();
        }
    }

    /* renamed from: o */
    public static void m33720o(@NotNull String episodeId) {
        Object obj;
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        Set<Map.Entry<String, InterfaceC28939a>> entrySet = f82492g.entrySet();
        Intrinsics.checkNotNullExpressionValue(entrySet, "<get-entries>(...)");
        Iterator<T> it = entrySet.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (!StringsKt.m52264D((CharSequence) ((Map.Entry) obj).getKey(), episodeId, false)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null) {
            ((InterfaceC28939a) entry.getValue()).release();
            f82492g.remove(entry.getKey());
        }
    }

    /* renamed from: p */
    public static void m33721p(@Nullable String str) {
        f82489d = str;
    }

    /* renamed from: q */
    public static void m33722q(@Nullable VideoSource videoSource) {
        f82493h = videoSource;
    }

    /* renamed from: r */
    public static void m33723r(@NotNull PlayerInitializer.C8028a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        f82497l = listener;
    }

    /* renamed from: s */
    public static void m33724s(boolean z10) {
        f82490e = z10;
    }

    /* renamed from: t */
    public static void m33725t() {
        if (!f82491f) {
            C15034a c15034a = C15034a.f75853a;
            C2401a.f6135a.getClass();
            Application context = C2401a.m3189b();
            c15034a.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            C15040g.f75887a.getClass();
            if (C15040g.m30406a()) {
                AppsFlyerLib.getInstance().start(context);
                f82491f = true;
            }
        }
    }
}
