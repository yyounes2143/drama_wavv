package com.dramawave.feature.reward.benefit.manager;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.C4403a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.shared.general.global.C15126Q;
import com.dramawave.shared.general.global.C15131a;
import com.dramawave.shared.general.global.C15149s;
import com.dramawave.shared.models.reward.RewardSubTab;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234T5.C1550k;

/* compiled from: NewUserVideoRewardReporter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.reward.benefit.manager.c */
/* loaded from: classes.dex */
public final class C12385c {

    /* renamed from: b */
    @NotNull
    private static final String f63929b = "NewUserVideoRewardReporter";

    /* renamed from: d */
    private static boolean f63931d = false;

    /* renamed from: e */
    @Nullable
    private static a f63932e = null;

    /* renamed from: f */
    private static int f63933f = 0;

    /* renamed from: g */
    private static final int f63934g = 3;

    /* renamed from: a */
    @NotNull
    public static final C12385c f63928a = new Object();

    /* renamed from: c */
    @NotNull
    private static final CopyOnWriteArrayList<C1550k> f63930c = new CopyOnWriteArrayList<>();

    /* renamed from: h */
    public static final int f63935h = 8;

    /* compiled from: NewUserVideoRewardReporter.kt */
    /* renamed from: com.dramawave.feature.reward.benefit.manager.c$a */
    /* loaded from: classes.dex */
    public interface a {
        /* renamed from: a */
        void mo27491a(@Nullable RewardSubTab rewardSubTab);
    }

    /* renamed from: a */
    public static void m27498a(long j10, @Nullable String str, @Nullable String str2, int i10) {
        C1550k c1550k = new C1550k(j10, i10, 0, C4403a.m11826a("toString(...)"), str, str2);
        f63930c.add(c1550k);
        c1550k.toString();
        if (!f63931d) {
            m27499b();
        }
    }

    /* renamed from: b */
    public static void m27499b() {
        CopyOnWriteArrayList<C1550k> copyOnWriteArrayList = f63930c;
        if (copyOnWriteArrayList.isEmpty()) {
            f63931d = false;
            return;
        }
        f63931d = true;
        C1550k reportReq = (C1550k) CollectionsKt.firstOrNull(copyOnWriteArrayList);
        if (reportReq == null) {
            return;
        }
        reportReq.toString();
        C15131a.f76633a.getClass();
        C15126Q m30618a = C15131a.m30618a();
        m30618a.getClass();
        Intrinsics.checkNotNullParameter(reportReq, "reportReq");
        C8365h.m22208e(m30618a, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15149s(m30618a, reportReq, null));
    }

    /* renamed from: c */
    public static void m27500c() {
        int i10 = f63933f;
        if (i10 < 3) {
            f63933f = i10 + 1;
            m27499b();
            return;
        }
        CopyOnWriteArrayList<C1550k> copyOnWriteArrayList = f63930c;
        C27204z.m51620A(copyOnWriteArrayList);
        f63933f = 0;
        f63931d = false;
        if (!copyOnWriteArrayList.isEmpty()) {
            m27499b();
        }
    }

    /* renamed from: d */
    public static void m27501d(@NotNull C1550k reportReq, @Nullable RewardSubTab rewardSubTab) {
        Intrinsics.checkNotNullParameter(reportReq, "reportReq");
        reportReq.getClass();
        f63933f = 0;
        CopyOnWriteArrayList<C1550k> copyOnWriteArrayList = f63930c;
        copyOnWriteArrayList.remove(reportReq);
        a aVar = f63932e;
        if (aVar != null) {
            aVar.mo27491a(rewardSubTab);
        }
        if (!copyOnWriteArrayList.isEmpty()) {
            m27499b();
        } else {
            f63931d = false;
        }
    }

    /* renamed from: e */
    public static void m27502e(@NotNull C12383a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        f63932e = listener;
    }
}
