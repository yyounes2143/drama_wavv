package com.dramawave.shared.player.core.manager;

import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.player.util.C15990f;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p042D4.C0212a;

/* compiled from: PlayerControllerCache.kt */
@SourceDebugExtension({"SMAP\nPlayerControllerCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerControllerCache.kt\ncom/dramawave/shared/player/core/manager/PlayerControllerCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,309:1\n1#2:310\n1563#3:311\n1634#3,3:312\n1563#3:315\n1634#3,3:316\n1563#3:319\n1634#3,3:320\n774#3:323\n865#3,2:324\n1869#3,2:326\n774#3:330\n865#3,2:331\n1563#3:333\n1634#3,3:334\n1869#3,2:337\n774#3:339\n865#3,2:340\n1563#3:342\n1634#3,3:343\n1869#3,2:346\n774#3:348\n865#3,2:349\n1563#3:351\n1634#3,3:352\n774#3:355\n865#3,2:356\n1563#3:358\n1634#3,3:359\n1869#3,2:362\n774#3:364\n865#3,2:365\n1869#3,2:367\n774#3:369\n865#3,2:370\n1869#3,2:372\n774#3:374\n865#3,2:375\n1869#3,2:377\n774#3:379\n865#3,2:380\n1869#3:382\n295#3,2:383\n295#3,2:385\n1870#3:387\n1869#3,2:388\n216#4,2:328\n*S KotlinDebug\n*F\n+ 1 PlayerControllerCache.kt\ncom/dramawave/shared/player/core/manager/PlayerControllerCache\n*L\n36#1:311\n36#1:312,3\n55#1:315\n55#1:316,3\n69#1:319\n69#1:320,3\n76#1:323\n76#1:324,2\n77#1:326,2\n141#1:330\n141#1:331,2\n142#1:333\n142#1:334,3\n145#1:337,2\n155#1:339\n155#1:340,2\n156#1:342\n156#1:343,3\n159#1:346,2\n165#1:348\n165#1:349,2\n165#1:351\n165#1:352,3\n209#1:355\n209#1:356,2\n210#1:358\n210#1:359,3\n212#1:362,2\n222#1:364\n222#1:365,2\n223#1:367,2\n245#1:369\n245#1:370,2\n250#1:372,2\n261#1:374\n261#1:375,2\n264#1:377,2\n283#1:379\n283#1:380,2\n287#1:382\n289#1:383,2\n293#1:385,2\n287#1:387\n304#1:388,2\n126#1:328,2\n*E\n"})
/* loaded from: classes4.dex */
public final class PlayerControllerCache {

    /* renamed from: c */
    @NotNull
    public static final Companion f82379c = new Companion(null);

    /* renamed from: d */
    @NotNull
    private static final String f82380d = "PlayerControllerCache";

    /* renamed from: a */
    private int f82381a = 2;

    /* renamed from: b */
    @NotNull
    private final LinkedHashMap<String, PlayerController> f82382b = new LinkedHashMap<>(16, 0.75f, true);

    /* compiled from: PlayerControllerCache.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/player/core/manager/PlayerControllerCache$Companion;", "", "<init>", "()V", "TAG", "", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: a */
    public final synchronized void m33633a() {
        try {
            Iterator<Map.Entry<String, PlayerController>> it = this.f82382b.entrySet().iterator();
            while (it.hasNext()) {
                it.next().getValue().m33497t();
            }
            this.f82382b.clear();
            C15990f.f82871a.getClass();
            C15990f.m33959b(f82380d, "清空所有控制器缓存", new Object[0]);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: b */
    public final synchronized void m33634b(@NotNull String groupKey) {
        try {
            Intrinsics.checkNotNullParameter(groupKey, "groupKey");
            Set<Map.Entry<String, PlayerController>> entrySet = this.f82382b.entrySet();
            Intrinsics.checkNotNullExpressionValue(entrySet, "<get-entries>(...)");
            List m51475x0 = CollectionsKt.m51475x0(entrySet);
            ArrayList arrayList = new ArrayList();
            for (Object obj : m51475x0) {
                Map.Entry entry = (Map.Entry) obj;
                Intrinsics.checkNotNull(entry);
                Object value = entry.getValue();
                Intrinsics.checkNotNullExpressionValue(value, "component2(...)");
                if (Intrinsics.areEqual(((PlayerController) value).m33484g().m198d(), groupKey)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(C27200v.m51616r(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add((String) ((Map.Entry) it.next()).getKey());
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                String str = (String) it2.next();
                Intrinsics.checkNotNull(str);
                m33642j(str);
            }
            C15990f c15990f = C15990f.f82871a;
            int size = arrayList2.size();
            c15990f.getClass();
            C15990f.m33959b(f82380d, "清空指定组groupKey = " + groupKey + " 的所有控制器缓存，移除数量: " + size, new Object[0]);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Nullable
    /* renamed from: c */
    public final synchronized PlayerController m33635c(@NotNull C0212a dataSource) {
        try {
            Intrinsics.checkNotNullParameter(dataSource, "dataSource");
            String m195a = dataSource.m195a();
            if (m195a.length() <= 0) {
                m195a = null;
            }
            if (m195a != null) {
                PlayerController playerController = this.f82382b.get(m195a);
                if (playerController != null) {
                    C15990f c15990f = C15990f.f82871a;
                    String m196b = playerController.m33484g().m196b();
                    Collection<PlayerController> values = this.f82382b.values();
                    Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
                    Collection<PlayerController> collection = values;
                    ArrayList arrayList = new ArrayList(C27200v.m51616r(collection, 10));
                    Iterator<T> it = collection.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((PlayerController) it.next()).m33484g().m196b());
                    }
                    c15990f.getClass();
                    C15990f.m33959b(f82380d, "从缓存获取控制器: " + m195a + "  controller = " + playerController + "   debugTag = " + m196b + " cache = " + arrayList, new Object[0]);
                    return playerController;
                }
                PlayerController playerController2 = new PlayerController(dataSource);
                if (this.f82382b.size() >= this.f82381a) {
                    Set<String> keySet = this.f82382b.keySet();
                    Intrinsics.checkNotNullExpressionValue(keySet, "<get-keys>(...)");
                    String str = (String) CollectionsKt.m51444S(keySet);
                    if (str != null) {
                        m33642j(str);
                    }
                }
                this.f82382b.put(m195a, playerController2);
                C15990f c15990f2 = C15990f.f82871a;
                String m196b2 = playerController2.m33484g().m196b();
                Collection<PlayerController> values2 = this.f82382b.values();
                Intrinsics.checkNotNullExpressionValue(values2, "<get-values>(...)");
                Collection<PlayerController> collection2 = values2;
                ArrayList arrayList2 = new ArrayList(C27200v.m51616r(collection2, 10));
                Iterator<T> it2 = collection2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((PlayerController) it2.next()).m33484g().m196b());
                }
                c15990f2.getClass();
                C15990f.m33959b(f82380d, "创建新控制器并缓存: " + m195a + " controller = " + playerController2 + " debugTag = " + m196b2 + " cache = " + arrayList2, new Object[0]);
                C15050q.m30442b(RDEventName$Companion.PLAYER_CONTROLLER_CREATED, new Pair[]{new Pair("episode_url", dataSource.m209o())});
                return playerController2;
            }
            throw new IllegalArgumentException("数据源KEY不能为空");
        } finally {
        }
    }

    @NotNull
    /* renamed from: d */
    public final synchronized ArrayList m33636d(@NotNull String groupKey) {
        ArrayList arrayList;
        try {
            Intrinsics.checkNotNullParameter(groupKey, "groupKey");
            Set<Map.Entry<String, PlayerController>> entrySet = this.f82382b.entrySet();
            Intrinsics.checkNotNullExpressionValue(entrySet, "<get-entries>(...)");
            List m51475x0 = CollectionsKt.m51475x0(entrySet);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : m51475x0) {
                Map.Entry entry = (Map.Entry) obj;
                Intrinsics.checkNotNull(entry);
                Object value = entry.getValue();
                Intrinsics.checkNotNullExpressionValue(value, "component2(...)");
                if (Intrinsics.areEqual(((PlayerController) value).m33484g().m198d(), groupKey)) {
                    arrayList2.add(obj);
                }
            }
            arrayList = new ArrayList(C27200v.m51616r(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList.add((PlayerController) ((Map.Entry) it.next()).getValue());
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    @Nullable
    /* renamed from: e */
    public final synchronized PlayerController m33637e(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f82382b.get(key);
    }

    @NotNull
    /* renamed from: f */
    public final synchronized LinkedHashMap<String, PlayerController> m33638f() {
        return this.f82382b;
    }

    @Nullable
    /* renamed from: g */
    public final synchronized PlayerController m33639g() {
        Collection<PlayerController> values;
        values = this.f82382b.values();
        Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
        return (PlayerController) CollectionsKt.m51444S(values);
    }

    /* renamed from: h */
    public final synchronized void m33640h() {
        Collection<PlayerController> values = this.f82382b.values();
        Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
        Iterator it = CollectionsKt.m51475x0(values).iterator();
        while (it.hasNext()) {
            ((PlayerController) it.next()).m33494q();
        }
    }

    /* renamed from: i */
    public final synchronized void m33641i(@NotNull C0212a dataSource) {
        try {
            Intrinsics.checkNotNullParameter(dataSource, "dataSource");
            Set<String> keySet = this.f82382b.keySet();
            Intrinsics.checkNotNullExpressionValue(keySet, "<get-keys>(...)");
            List m51475x0 = CollectionsKt.m51475x0(keySet);
            ArrayList arrayList = new ArrayList();
            for (Object obj : m51475x0) {
                if (!Intrinsics.areEqual((String) obj, dataSource.m195a())) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                Intrinsics.checkNotNull(str);
                m33642j(str);
            }
            C15990f c15990f = C15990f.f82871a;
            int size = this.f82382b.size();
            c15990f.getClass();
            C15990f.m33959b(f82380d, "释放除指定数据源外的所有控制器，剩余: " + size, new Object[0]);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: j */
    public final synchronized void m33642j(@NotNull String key) {
        try {
            Intrinsics.checkNotNullParameter(key, "key");
            PlayerController remove = this.f82382b.remove(key);
            if (remove != null) {
                remove.m33497t();
                C15990f c15990f = C15990f.f82871a;
                String m196b = remove.m33484g().m196b();
                Collection<PlayerController> values = this.f82382b.values();
                Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
                Collection<PlayerController> collection = values;
                ArrayList arrayList = new ArrayList(C27200v.m51616r(collection, 10));
                Iterator<T> it = collection.iterator();
                while (it.hasNext()) {
                    arrayList.add(((PlayerController) it.next()).m33484g().m196b());
                }
                c15990f.getClass();
                C15990f.m33963f("移除并释放控制器: " + key + "  controller = " + remove + "  debugTag = " + m196b + ", cache = " + arrayList, new Object[0]);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: k */
    public final synchronized void m33643k(int i10, @NotNull String groupKey) {
        try {
            Intrinsics.checkNotNullParameter(groupKey, "groupKey");
            Collection<PlayerController> values = this.f82382b.values();
            Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
            List m51475x0 = CollectionsKt.m51475x0(values);
            ArrayList arrayList = new ArrayList();
            for (Object obj : m51475x0) {
                if (Intrinsics.areEqual(((PlayerController) obj).m33484g().m198d(), groupKey)) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((PlayerController) it.next()).m33501x(i10);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: l */
    public final synchronized void m33644l() {
        try {
            this.f82381a = 2;
            while (this.f82382b.size() > this.f82381a) {
                Set<String> keySet = this.f82382b.keySet();
                Intrinsics.checkNotNullExpressionValue(keySet, "<get-keys>(...)");
                String str = (String) CollectionsKt.m51444S(keySet);
                if (str == null) {
                    break;
                } else {
                    m33642j(str);
                }
            }
            C15990f.f82871a.getClass();
            C15990f.m33959b(f82380d, "设置最大缓存大小: 2", new Object[0]);
        } catch (Throwable th) {
            throw th;
        }
    }
}
