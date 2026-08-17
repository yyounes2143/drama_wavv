package com.dramawave.shared.player.core.strategy;

import android.util.Log;
import androidx.compose.animation.core.C2809a;
import com.dramawave.core.common.toolkit.C8120I;
import com.tencent.mmkv.MMKV;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.collections.C27203y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p035C9.C0145b;
import p629j$.util.Objects;
import p660l6.InterfaceC27898a;
import p660l6.InterfaceC27900c;

/* compiled from: MMKVStorage.kt */
@SourceDebugExtension({"SMAP\nMMKVStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MMKVStorage.kt\ncom/dramawave/shared/player/core/strategy/MMKVStorage\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,306:1\n16#2,4:307\n16#2,4:311\n16#2,4:315\n16#2,4:319\n16#2,4:323\n16#2,4:327\n16#2,4:331\n22#2,4:335\n16#2,4:339\n16#2,4:344\n16#2,4:348\n22#2,4:352\n16#2,4:356\n16#2,4:360\n22#2,4:364\n16#2,4:368\n16#2,4:375\n22#2,4:379\n16#2,4:383\n16#2,4:387\n22#2,4:391\n16#2,4:395\n16#2,4:399\n16#2,4:403\n16#2,4:409\n16#2,4:415\n16#2,4:420\n16#2,4:424\n16#2,4:428\n16#2,4:432\n16#2,4:439\n16#2,4:443\n22#2,4:447\n16#2,4:451\n16#2,4:455\n22#2,4:459\n16#2,4:463\n16#2,4:467\n22#2,4:471\n1#3:343\n774#4:372\n865#4,2:373\n1011#4,2:407\n1878#4,2:413\n1880#4:419\n3829#5:436\n4344#5,2:437\n*S KotlinDebug\n*F\n+ 1 MMKVStorage.kt\ncom/dramawave/shared/player/core/strategy/MMKVStorage\n*L\n45#1:307,4\n50#1:311,4\n41#1:315,4\n60#1:319,4\n66#1:323,4\n70#1:327,4\n73#1:331,4\n76#1:335,4\n81#1:339,4\n91#1:344,4\n92#1:348,4\n96#1:352,4\n102#1:356,4\n108#1:360,4\n110#1:364,4\n116#1:368,4\n121#1:375,4\n124#1:379,4\n130#1:383,4\n133#1:387,4\n135#1:391,4\n162#1:395,4\n174#1:399,4\n178#1:403,4\n183#1:409,4\n185#1:415,4\n192#1:420,4\n200#1:424,4\n208#1:428,4\n212#1:432,4\n216#1:439,4\n221#1:443,4\n224#1:447,4\n232#1:451,4\n240#1:455,4\n243#1:459,4\n252#1:463,4\n259#1:467,4\n261#1:471,4\n120#1:372\n120#1:373,2\n181#1:407,2\n184#1:413,2\n184#1:419\n215#1:436\n215#1:437,2\n*E\n"})
/* loaded from: classes2.dex */
public final class MMKVStorage implements InterfaceC27900c {

    /* renamed from: e */
    @NotNull
    public static final Companion f82592e = new Companion(null);

    /* renamed from: f */
    @NotNull
    private static final String f82593f = "MMKVStorage";

    /* renamed from: g */
    private static final float f82594g = 1.05f;

    /* renamed from: h */
    private static final float f82595h = 0.95f;

    /* renamed from: a */
    private final int f82596a;

    /* renamed from: b */
    @NotNull
    private final String f82597b;

    /* renamed from: c */
    @NotNull
    private final MMKV f82598c;

    /* renamed from: d */
    @Nullable
    private InterfaceC27898a f82599d;

    /* compiled from: MMKVStorage.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/player/core/strategy/MMKVStorage$Companion;", "", "<init>", "()V", "TAG", "", "CLEANUP_THRESHOLD_RATIO", "", "CLEANUP_TARGET_RATIO", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 MMKVStorage.kt\ncom/dramawave/shared/player/core/strategy/MMKVStorage\n*L\n1#1,102:1\n181#2:103\n*E\n"})
    /* renamed from: com.dramawave.shared.player.core.strategy.MMKVStorage$a */
    /* loaded from: classes2.dex */
    public static final class C15942a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t3, T t10) {
            return C0145b.m127a((Long) ((Pair) t3).f119588b, (Long) ((Pair) t10).f119588b);
        }
    }

    public MMKVStorage(int i10) {
        Intrinsics.checkNotNullParameter("video_progress", "mmkvId");
        this.f82596a = i10;
        this.f82597b = "video_progress";
        C8120I.f42745a.getClass();
        MMKV mmkvWithID = MMKV.mmkvWithID("video_progress");
        this.f82598c = mmkvWithID;
        mmkvWithID.allKeys();
    }

    @Override // p660l6.InterfaceC27900c
    /* renamed from: a */
    public final void mo33811a(int i10, @NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        long currentTimeMillis = System.currentTimeMillis();
        try {
            boolean containsKey = this.f82598c.containsKey(key);
            C8120I.f42745a.getClass();
            this.f82598c.putInt(key, i10);
            this.f82598c.putLong(key + "_ts", currentTimeMillis);
            if (!containsKey) {
                m33812b();
            }
        } catch (Exception unused) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Log.e(f82593f, "保存失败: key=" + key + ", progress=" + i10);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r3v2, types: [kotlin.collections.F] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    /* renamed from: b */
    public final void m33812b() {
        int length;
        Object obj;
        String[] allKeys = this.f82598c.allKeys();
        if (allKeys == null) {
            length = 0;
        } else {
            length = allKeys.length / 2;
        }
        if (length <= ((int) (this.f82596a * f82594g))) {
            return;
        }
        C8120I.f42745a.getClass();
        try {
            String[] allKeys2 = this.f82598c.allKeys();
            if (allKeys2 == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (String str : allKeys2) {
                Intrinsics.checkNotNull(str);
                if (!C27591q.m52324j(str, "_ts", false)) {
                    long j10 = this.f82598c.getLong(str + "_ts", 0L);
                    this.f82598c.getInt(str, -1);
                    arrayList.add(new Pair(str, Long.valueOf(j10)));
                    C8120I.f42745a.getClass();
                }
            }
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                arrayList.size();
            }
            if (arrayList.size() > 1) {
                C27203y.m51619u(arrayList, new Object());
            }
            Iterator it = arrayList.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i11 = i10 + 1;
                if (i10 >= 0) {
                    Pair pair = (Pair) next;
                    ((Number) pair.f119588b).longValue();
                    C8120I.f42745a.getClass();
                    i10 = i11;
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            }
            int i12 = length - ((int) (this.f82596a * f82595h));
            C8120I.f42745a.getClass();
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            if (i12 > size) {
                i12 = size;
            }
            for (int i13 = 0; i13 < i12; i13++) {
                Pair pair2 = (Pair) arrayList.get(i13);
                String str2 = (String) pair2.f119587a;
                ((Number) pair2.f119588b).longValue();
                C8120I.f42745a.getClass();
                this.f82598c.getInt(str2, -1);
                this.f82598c.removeValueForKey(str2);
                this.f82598c.removeValueForKey(str2 + "_ts");
                this.f82598c.getInt(str2, -1);
                arrayList2.add(str2);
            }
            this.f82598c.allKeys();
            C8120I.f42745a.getClass();
            String[] allKeys3 = this.f82598c.allKeys();
            if (allKeys3 != null) {
                obj = new ArrayList();
                for (String str3 : allKeys3) {
                    Intrinsics.checkNotNull(str3);
                    if (!C27591q.m52324j(str3, "_ts", false)) {
                        obj.add(str3);
                    }
                }
            } else {
                obj = C27147F.f119627a;
            }
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Objects.toString(obj);
            }
            if (!arrayList2.isEmpty() && C8120I.m21607a()) {
                arrayList2.toString();
            }
        } catch (Exception unused) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Log.e(f82593f, "清理数据失败");
            }
        }
    }

    @Override // p660l6.InterfaceC27900c
    public final void clear() {
        C8120I.f42745a.getClass();
        try {
            this.f82598c.clearAll();
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Log.e(f82593f, "清空所有数据失败");
            }
            throw e3;
        }
    }

    @Override // p660l6.InterfaceC27900c
    @Nullable
    public final Integer load(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        C8120I.f42745a.getClass();
        try {
            int i10 = this.f82598c.getInt(key, -1);
            Integer valueOf = Integer.valueOf(i10);
            if (i10 == -1) {
                valueOf = null;
            }
            this.f82598c.getLong(key + "_ts", 0L);
            return valueOf;
        } catch (Exception unused) {
            C8120I.f42745a.getClass();
            if (!C8120I.m21607a()) {
                return null;
            }
            C2809a.m4665c("加载失败: key=", key, f82593f);
            return null;
        }
    }
}
