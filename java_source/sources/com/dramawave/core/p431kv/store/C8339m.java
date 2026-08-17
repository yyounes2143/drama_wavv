package com.dramawave.core.p431kv.store;

import androidx.compose.foundation.gestures.C2899b;
import androidx.fragment.app.C4305v;
import com.tencent.mmkv.MMKV;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import kotlin.collections.C27149H;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import p655l1.AbstractC27887s;

/* compiled from: PlayerDataStore.kt */
@SourceDebugExtension({"SMAP\nPlayerDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerDataStore.kt\ncom/dramawave/core/kv/store/PlayerDataStore\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,455:1\n13402#2,2:456\n3829#2:460\n4344#2,2:461\n1863#3,2:458\n774#3:463\n865#3,2:464\n774#3:466\n865#3,2:467\n774#3:469\n865#3,2:470\n1863#3,2:472\n1863#3,2:474\n1863#3,2:476\n*S KotlinDebug\n*F\n+ 1 PlayerDataStore.kt\ncom/dramawave/core/kv/store/PlayerDataStore\n*L\n359#1:456,2\n386#1:460\n386#1:461,2\n367#1:458,2\n418#1:463\n418#1:464,2\n419#1:466\n419#1:467,2\n420#1:469\n420#1:470,2\n441#1:472,2\n445#1:474,2\n449#1:476,2\n*E\n"})
/* renamed from: com.dramawave.core.kv.store.m */
/* loaded from: classes5.dex */
public final class C8339m extends AbstractC27887s {

    /* renamed from: a */
    @NotNull
    public static final C8339m f43698a = new AbstractC27887s("player_stats_store");

    /* renamed from: b */
    @NotNull
    private static final String f43699b = "player_stats";

    /* renamed from: c */
    @NotNull
    private static final String f43700c = "player_stats_day_";

    /* renamed from: d */
    @NotNull
    private static final String f43701d = "player_stats_week_";

    /* renamed from: e */
    @NotNull
    private static final String f43702e = "player_stats_";

    /* renamed from: f */
    @NotNull
    private static final String f43703f = "_series_set";

    /* renamed from: g */
    @NotNull
    private static final String f43704g = "_episodes_set";

    /* renamed from: h */
    @NotNull
    private static final String f43705h = "_series_count";

    /* renamed from: i */
    @NotNull
    private static final String f43706i = "_episode_count";

    /* renamed from: j */
    @NotNull
    private static final String f43707j = "_watch_time";

    /* renamed from: k */
    @NotNull
    private static final String f43708k = "_watch_count";

    /* renamed from: l */
    @NotNull
    private static final String f43709l = "_finished_drama_count";

    /* renamed from: m */
    @NotNull
    private static final String f43710m = "player_stats_migration_utc_";

    /* renamed from: n */
    @NotNull
    private static final String f43711n = "yyyy-MM-dd";

    /* renamed from: j */
    public static String m22139j() {
        C8340n c8340n = C8340n.f43712a;
        return C4305v.m11590a(f43710m, C8340n.m22147b(c8340n), "_", C8340n.m22148c(c8340n));
    }

    /* renamed from: k */
    public static String m22140k(String suffix) {
        String localDate = new SimpleDateFormat(f43711n, Locale.getDefault()).format(new Date());
        Intrinsics.checkNotNull(localDate);
        Intrinsics.checkNotNullParameter(localDate, "localDate");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        return C2899b.m4983a(f43702e, localDate, suffix);
    }

    /* renamed from: l */
    public static String m22141l(String str) {
        return C2899b.m4983a(f43700c, C8340n.m22147b(C8340n.f43712a), str);
    }

    /* renamed from: m */
    public static String m22142m(String str) {
        return C2899b.m4983a(f43701d, C8340n.m22148c(C8340n.f43712a), str);
    }

    /* renamed from: i */
    public final void m22143i() {
        long j10;
        String m22139j = m22139j();
        if (!getKv().decodeBool(m22139j, false)) {
            m22144n(f43705h);
            m22144n(f43706i);
            m22144n(f43708k);
            m22145o(f43703f);
            m22145o(f43704g);
            long decodeLong = getKv().decodeLong(m22140k(f43707j), 0L);
            if (decodeLong > 0) {
                String m22141l = m22141l(f43707j);
                String m22142m = m22142m(f43707j);
                MMKV kv = getKv();
                long decodeLong2 = getKv().decodeLong(m22141l, 0L);
                if (decodeLong2 == 0) {
                    j10 = decodeLong;
                } else {
                    j10 = decodeLong2;
                }
                kv.encode(m22141l, j10);
                MMKV kv2 = getKv();
                long decodeLong3 = getKv().decodeLong(m22142m, 0L);
                if (decodeLong3 != 0) {
                    decodeLong = decodeLong3;
                }
                kv2.encode(m22142m, decodeLong);
            }
            getKv().encode(m22139j, true);
        }
        String[] elements = {m22141l(f43703f), m22141l(f43704g), m22141l(f43705h), m22141l(f43706i), m22141l(f43707j), m22141l(f43708k), m22142m(f43707j), m22142m(f43709l), m22139j()};
        Intrinsics.checkNotNullParameter(elements, "elements");
        Set m51588Z = C27190l.m51588Z(elements);
        String[] allKeys = getKv().allKeys();
        ArrayList arrayList = new ArrayList();
        if (allKeys != null) {
            for (String str : allKeys) {
                Intrinsics.checkNotNull(str);
                if (C27591q.m52332r(str, f43699b, false) && !m51588Z.contains(str)) {
                    arrayList.add(str);
                }
            }
        }
        if (!arrayList.isEmpty()) {
            arrayList.size();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                f43698a.getKv().removeValueForKey((String) it.next());
            }
        }
    }

    /* renamed from: n */
    public final void m22144n(String str) {
        int decodeInt = getKv().decodeInt(m22140k(str), 0);
        if (decodeInt <= 0) {
            return;
        }
        String m22141l = m22141l(str);
        if (getKv().decodeInt(m22141l, 0) == 0) {
            getKv().encode(m22141l, decodeInt);
        }
    }

    /* renamed from: o */
    public final void m22145o(String str) {
        MMKV kv = getKv();
        String m22140k = m22140k(str);
        Set<String> set = C27149H.f119629a;
        Set<String> decodeStringSet = kv.decodeStringSet(m22140k, set);
        if (decodeStringSet == null) {
            decodeStringSet = set;
        }
        if (decodeStringSet.isEmpty()) {
            return;
        }
        String m22141l = m22141l(str);
        Set<String> decodeStringSet2 = getKv().decodeStringSet(m22141l, set);
        if (decodeStringSet2 != null) {
            set = decodeStringSet2;
        }
        if (set.isEmpty()) {
            getKv().encode(m22141l, decodeStringSet);
        }
    }
}
