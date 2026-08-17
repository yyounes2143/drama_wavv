package com.dramawave.feature.reward.original.util;

import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p431kv.property.C8307l;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p253V0.C1945c;
import p655l1.AbstractC27887s;

/* compiled from: ZeroGiftStore.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nZeroGiftStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeroGiftStore.kt\ncom/dramawave/feature/reward/original/util/ZeroGiftStore\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,187:1\n13472#2,2:188\n*S KotlinDebug\n*F\n+ 1 ZeroGiftStore.kt\ncom/dramawave/feature/reward/original/util/ZeroGiftStore\n*L\n176#1:188,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.util.k */
/* loaded from: classes8.dex */
public final class C13247k extends AbstractC27887s {

    /* renamed from: a */
    @NotNull
    public static final C13247k f66713a;

    /* renamed from: b */
    static final /* synthetic */ InterfaceC1357n<Object>[] f66714b = {C3738a.m8514a(C13247k.class, "isFirstOpen", "isFirstOpen()Z", 0)};

    /* renamed from: c */
    @NotNull
    private static final String f66715c = "time_count_";

    /* renamed from: d */
    @NotNull
    private static final String f66716d = "last_reported_";

    /* renamed from: e */
    @NotNull
    private static final String f66717e = "today_closed_";

    /* renamed from: f */
    @NotNull
    private static final String f66718f = "total_close_count";

    /* renamed from: g */
    @NotNull
    private static final String f66719g = "activity_start_date";

    /* renamed from: h */
    @NotNull
    private static final String f66720h = "task_closed";

    /* renamed from: i */
    @NotNull
    private static final C8307l f66721i;

    /* renamed from: j */
    public static final int f66722j;

    static {
        C13247k c13247k = new C13247k();
        f66713a = c13247k;
        f66721i = c13247k.mmkvBool(true);
        f66722j = 8;
    }

    public C13247k() {
        super("zero_gift_task_watch_time");
    }

    /* renamed from: l */
    public static String m27960l() {
        String format = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date());
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    /* renamed from: n */
    public final boolean m27963n() {
        return ((Boolean) f66721i.mo1330a(this, f66714b[0])).booleanValue();
    }

    /* renamed from: o */
    public final void m27964o() {
        f66721i.m22055e(this, f66714b[0], Boolean.FALSE);
    }

    /* renamed from: j */
    public static String m27958j() {
        return C1945c.m2631a(f66716d, m27960l());
    }

    /* renamed from: k */
    public static String m27959k() {
        return C1945c.m2631a(f66717e, m27960l());
    }

    /* renamed from: m */
    public static String m27961m() {
        return C1945c.m2631a(f66715c, m27960l());
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r4, m27959k()) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r4, m27961m()) != false) goto L10;
     */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m27962i() {
        /*
            r6 = this;
            com.tencent.mmkv.MMKV r0 = r6.getKv()
            java.lang.String[] r0 = r0.allKeys()
            if (r0 == 0) goto L67
            int r1 = r0.length
            r2 = 0
            r3 = r2
        Ld:
            if (r3 >= r1) goto L67
            r4 = r0[r3]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            java.lang.String r5 = "time_count_"
            boolean r5 = kotlin.text.C27591q.m52332r(r4, r5, r2)
            if (r5 == 0) goto L2c
            com.dramawave.feature.reward.original.util.k r5 = com.dramawave.feature.reward.original.util.C13247k.f66713a
            r5.getClass()
            java.lang.String r5 = m27961m()
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            if (r5 == 0) goto L5b
        L2c:
            java.lang.String r5 = "today_closed_"
            boolean r5 = kotlin.text.C27591q.m52332r(r4, r5, r2)
            if (r5 == 0) goto L44
            com.dramawave.feature.reward.original.util.k r5 = com.dramawave.feature.reward.original.util.C13247k.f66713a
            r5.getClass()
            java.lang.String r5 = m27959k()
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            if (r5 == 0) goto L5b
        L44:
            java.lang.String r5 = "last_reported_"
            boolean r5 = kotlin.text.C27591q.m52332r(r4, r5, r2)
            if (r5 == 0) goto L64
            com.dramawave.feature.reward.original.util.k r5 = com.dramawave.feature.reward.original.util.C13247k.f66713a
            r5.getClass()
            java.lang.String r5 = m27958j()
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            if (r5 != 0) goto L64
        L5b:
            com.dramawave.feature.reward.original.util.k r5 = com.dramawave.feature.reward.original.util.C13247k.f66713a
            com.tencent.mmkv.MMKV r5 = r5.getKv()
            r5.removeValueForKey(r4)
        L64:
            int r3 = r3 + 1
            goto Ld
        L67:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.util.C13247k.m27962i():void");
    }

    /* renamed from: p */
    public final void m27965p(int i10) {
        m27962i();
        getKv().encode(m27961m(), i10);
    }
}
