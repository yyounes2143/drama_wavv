package com.dramawave.core.common.toolkit;

import android.widget.TextView;
import androidx.compose.foundation.layout.C2969b;
import androidx.graphics.C2498a;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.dramawave.feature.home.architecture.component.C9308c0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.collections.C27164X;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1439T0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p240U.C1635l0;

/* compiled from: CountdownManager.kt */
@SourceDebugExtension({"SMAP\nCountdownManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountdownManager.kt\ncom/dramawave/core/common/toolkit/CountdownManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,363:1\n1#2:364\n774#3:365\n865#3,2:366\n1863#3,2:368\n1863#3,2:370\n1863#3,2:386\n535#4:372\n520#4,6:373\n535#4:379\n520#4,6:380\n*S KotlinDebug\n*F\n+ 1 CountdownManager.kt\ncom/dramawave/core/common/toolkit/CountdownManager\n*L\n222#1:365\n222#1:366,2\n223#1:368,2\n231#1:370,2\n314#1:386,2\n309#1:372\n309#1:373,6\n310#1:379\n310#1:380,6\n*E\n"})
/* renamed from: com.dramawave.core.common.toolkit.h */
/* loaded from: classes2.dex */
public final class C8191h {

    /* renamed from: a */
    @NotNull
    public static final C8191h f43094a = new Object();

    /* renamed from: b */
    @NotNull
    private static final Map<String, InterfaceC1404B0> f43095b = new LinkedHashMap();

    /* renamed from: c */
    @NotNull
    private static final Map<String, WeakReference<TextView>> f43096c = new LinkedHashMap();

    /* renamed from: d */
    @NotNull
    private static final Map<String, WeakReference<RecyclerView.ViewHolder>> f43097d = new LinkedHashMap();

    /* renamed from: e */
    @NotNull
    private static final WeakHashMap<RecyclerView.ViewHolder, String> f43098e = new WeakHashMap<>();

    /* renamed from: f */
    @NotNull
    private static final Map<String, Integer> f43099f = new LinkedHashMap();

    /* renamed from: g */
    @NotNull
    private static final Set<String> f43100g = new LinkedHashSet();

    /* renamed from: h */
    public static void m21785h(String str, TextView textView, RecyclerView.ViewHolder viewHolder) {
        f43096c.put(str, new WeakReference<>(textView));
        if (viewHolder != null) {
            f43097d.put(str, new WeakReference<>(viewHolder));
            f43098e.put(viewHolder, str);
        } else {
            f43097d.remove(str);
        }
    }

    /* renamed from: i */
    public static void m21786i(String str) {
        Map<String, InterfaceC1404B0> map = f43095b;
        InterfaceC1404B0 interfaceC1404B0 = map.get(str);
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        map.remove(str);
        m21788k(str);
        f43096c.remove(str);
        f43097d.remove(str);
    }

    /* renamed from: j */
    public static void m21787j() {
        RecyclerView.ViewHolder viewHolder;
        Map<String, WeakReference<TextView>> map = f43096c;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, WeakReference<TextView>> entry : map.entrySet()) {
            if (entry.getValue().get() == null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set keySet = linkedHashMap.keySet();
        Map<String, WeakReference<RecyclerView.ViewHolder>> map2 = f43097d;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry<String, WeakReference<RecyclerView.ViewHolder>> entry2 : map2.entrySet()) {
            if (entry2.getValue().get() == null) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        for (String str : CollectionsKt.m51437L(C27164X.m51506h(keySet, linkedHashMap2.keySet()))) {
            f43096c.remove(str);
            Map<String, WeakReference<RecyclerView.ViewHolder>> map3 = f43097d;
            WeakReference<RecyclerView.ViewHolder> weakReference = map3.get(str);
            if (weakReference != null) {
                viewHolder = weakReference.get();
            } else {
                viewHolder = null;
            }
            if (viewHolder == null) {
                map3.remove(str);
            }
        }
    }

    /* renamed from: k */
    public static void m21788k(String str) {
        RecyclerView.ViewHolder viewHolder;
        WeakReference<RecyclerView.ViewHolder> weakReference = f43097d.get(str);
        if (weakReference != null && (viewHolder = weakReference.get()) != null) {
            WeakHashMap<RecyclerView.ViewHolder, String> weakHashMap = f43098e;
            if (Intrinsics.areEqual(weakHashMap.get(viewHolder), str)) {
                weakHashMap.remove(viewHolder);
            }
        }
    }

    /* renamed from: l */
    public static String m21789l(long j10) {
        if (j10 < 10) {
            return C1635l0.m2456c(j10, "0");
        }
        return String.valueOf(j10);
    }

    @Nullable
    /* renamed from: m */
    public static Integer m21790m(@NotNull String fullItemId) {
        Intrinsics.checkNotNullParameter(fullItemId, "fullItemId");
        return f43099f.get(fullItemId);
    }

    /* renamed from: n */
    public static boolean m21791n(@NotNull String fullItemId) {
        Intrinsics.checkNotNullParameter(fullItemId, "fullItemId");
        return f43095b.containsKey(fullItemId);
    }

    /* renamed from: o */
    public static boolean m21792o(@NotNull String fullItemId) {
        Intrinsics.checkNotNullParameter(fullItemId, "fullItemId");
        return f43100g.contains(fullItemId);
    }

    /* renamed from: p */
    public static void m21793p(C8191h c8191h, String fullItemId, int i10, TextView textView, RecyclerView.ViewHolder viewHolder, LifecycleCoroutineScope lifecycleCoroutineScope, String timeEnd, Function2 onTick) {
        C8187f onEnd = new C8187f(timeEnd, 0);
        c8191h.getClass();
        Intrinsics.checkNotNullParameter(fullItemId, "fullItemId");
        Intrinsics.checkNotNullParameter(textView, "textView");
        Intrinsics.checkNotNullParameter(timeEnd, "timeEnd");
        Intrinsics.checkNotNullParameter(onTick, "onTick");
        Intrinsics.checkNotNullParameter(onEnd, "onEnd");
        Map<String, InterfaceC1404B0> map = f43095b;
        InterfaceC1404B0 interfaceC1404B0 = map.get(fullItemId);
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        map.remove(fullItemId);
        m21788k(fullItemId);
        f43096c.remove(fullItemId);
        f43097d.remove(fullItemId);
        m21795r(fullItemId, i10, textView, viewHolder, lifecycleCoroutineScope, onTick, onEnd);
    }

    /* renamed from: q */
    public static void m21794q(C8191h c8191h, String adapterId, String itemId, int i10, TextView textView, RecyclerView.ViewHolder holder, LifecycleCoroutineScope lifecycleCoroutineScope, String timeEnd, Function2 onTick) {
        C8187f onEnd = new C8187f(timeEnd, 0);
        c8191h.getClass();
        Intrinsics.checkNotNullParameter(adapterId, "adapterId");
        Intrinsics.checkNotNullParameter(itemId, "itemId");
        Intrinsics.checkNotNullParameter(textView, "textView");
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(timeEnd, "timeEnd");
        Intrinsics.checkNotNullParameter(onTick, "onTick");
        Intrinsics.checkNotNullParameter(onEnd, "onEnd");
        StringBuilder sb = new StringBuilder();
        sb.append(adapterId);
        m21795r(C2498a.m3383d(sb, VipOffDialog.f45550Q, itemId), i10, textView, holder, lifecycleCoroutineScope, onTick, onEnd);
    }

    /* renamed from: r */
    public static void m21795r(String str, int i10, TextView textView, RecyclerView.ViewHolder viewHolder, LifecycleCoroutineScope lifecycleCoroutineScope, Function2 function2, Function0 function0) {
        Map<String, InterfaceC1404B0> map = f43095b;
        if (map.containsKey(str)) {
            m21785h(str, textView, viewHolder);
            return;
        }
        m21785h(str, textView, viewHolder);
        Integer num = f43099f.get(str);
        if (num != null) {
            i10 = num.intValue();
        }
        int i11 = i10;
        C1439T0 c1439t0 = null;
        if (lifecycleCoroutineScope != null) {
            c1439t0 = C1473h.m2196c(lifecycleCoroutineScope, null, null, new C8189g(i11, str, 1000L, function2, function0, null), 3);
        }
        if (c1439t0 != null) {
            map.put(str, c1439t0);
        }
    }

    /* renamed from: s */
    public static void m21796s(C8191h c8191h, String fullItemId, int i10, TextView textView, RecyclerView.ViewHolder viewHolder, LifecycleCoroutineScope lifecycleCoroutineScope, String str, Function2 onTick, C9308c0 c9308c0, int i11) {
        RecyclerView.ViewHolder viewHolder2;
        String timeEnd;
        Function0 onEnd;
        if ((i11 & 8) != 0) {
            viewHolder2 = null;
        } else {
            viewHolder2 = viewHolder;
        }
        if ((i11 & 64) != 0) {
            timeEnd = "00:00:00";
        } else {
            timeEnd = str;
        }
        if ((i11 & 256) != 0) {
            onEnd = new C8187f(timeEnd, 0);
        } else {
            onEnd = c9308c0;
        }
        c8191h.getClass();
        Intrinsics.checkNotNullParameter(fullItemId, "fullItemId");
        Intrinsics.checkNotNullParameter(textView, "textView");
        Intrinsics.checkNotNullParameter(timeEnd, "timeEnd");
        Intrinsics.checkNotNullParameter(onTick, "onTick");
        Intrinsics.checkNotNullParameter(onEnd, "onEnd");
        m21795r(fullItemId, i10, textView, viewHolder2, lifecycleCoroutineScope, onTick, onEnd);
    }

    /* renamed from: t */
    public static void m21797t(@NotNull String adapterId) {
        Intrinsics.checkNotNullParameter(adapterId, "adapterId");
        Set<String> keySet = f43095b.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : keySet) {
            if (C27591q.m52332r((String) obj, adapterId.concat(VipOffDialog.f45550Q), false)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            f43099f.remove(str);
            f43094a.getClass();
            m21786i(str);
            f43100g.remove(str);
        }
    }

    /* renamed from: u */
    public static void m21798u(@NotNull String adapterId, @NotNull String itemId) {
        Intrinsics.checkNotNullParameter(adapterId, "adapterId");
        Intrinsics.checkNotNullParameter(itemId, "itemId");
        StringBuilder sb = new StringBuilder();
        sb.append(adapterId);
        String m3383d = C2498a.m3383d(sb, VipOffDialog.f45550Q, itemId);
        f43099f.remove(m3383d);
        m21786i(m3383d);
        f43100g.remove(m3383d);
    }

    /* renamed from: v */
    public static void m21799v(@NotNull String fullItemId) {
        Intrinsics.checkNotNullParameter(fullItemId, "fullItemId");
        f43099f.remove(fullItemId);
        m21786i(fullItemId);
        f43100g.remove(fullItemId);
    }

    /* renamed from: w */
    public static void m21800w(@NotNull String fullItemId, @NotNull TextView textView, @NotNull RecyclerView.ViewHolder holder) {
        Intrinsics.checkNotNullParameter(fullItemId, "fullItemId");
        Intrinsics.checkNotNullParameter(textView, "textView");
        Intrinsics.checkNotNullParameter(holder, "holder");
        m21785h(fullItemId, textView, holder);
    }

    /* renamed from: a */
    public static final void m21778a(C8191h c8191h, String str) {
        c8191h.getClass();
        f43095b.remove(str);
        m21788k(str);
        f43096c.remove(str);
        f43097d.remove(str);
    }

    /* renamed from: b */
    public static final String m21779b(C8191h c8191h, long j10) {
        c8191h.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return C2969b.m5196a(m21789l(timeUnit.toHours(j10)), VipOffDialog.f45550Q, m21789l(timeUnit.toMinutes(j10) % TimeUnit.HOURS.toMinutes(1L)), VipOffDialog.f45550Q, m21789l(timeUnit.toSeconds(j10) % TimeUnit.MINUTES.toSeconds(1L)));
    }

    /* renamed from: g */
    public static final boolean m21784g(C8191h c8191h, RecyclerView.ViewHolder viewHolder, String str) {
        c8191h.getClass();
        if (viewHolder == null) {
            return true;
        }
        if (viewHolder.getBindingAdapterPosition() == -1) {
            return false;
        }
        return Intrinsics.areEqual(f43098e.get(viewHolder), str);
    }
}
