package com.dramawave.shared.analytics;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C0096r;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1425M;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p241U0.C1664a;
import p251Ua.C1930j;
import p251Ua.InterfaceC1927g;

/* compiled from: StarLoggerUploadNowHelper.kt */
@SourceDebugExtension({"SMAP\nStarLoggerUploadNowHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StarLoggerUploadNowHelper.kt\ncom/dramawave/shared/analytics/StarLoggerUploadNowHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1#2:73\n1863#3,2:74\n*S KotlinDebug\n*F\n+ 1 StarLoggerUploadNowHelper.kt\ncom/dramawave/shared/analytics/StarLoggerUploadNowHelper\n*L\n63#1:74,2\n*E\n"})
/* loaded from: classes7.dex */
public final class StarLoggerUploadNowHelper {

    /* renamed from: g */
    @NotNull
    public static final Companion f75845g = new Companion(null);

    /* renamed from: h */
    public static final int f75846h = 50;

    /* renamed from: a */
    @Nullable
    private final C1664a f75847a;

    /* renamed from: b */
    private final long f75848b = 500;

    /* renamed from: c */
    private final int f75849c = 20;

    /* renamed from: d */
    @NotNull
    private final InterfaceC1423L f75850d = C1425M.m2143a(C1465e0.f3943a.plus(C1445W0.m2160a()));

    /* renamed from: e */
    @NotNull
    private final InterfaceC1927g<C0096r<String, String, Long>> f75851e = C1930j.m2582a(Integer.MAX_VALUE, 6, null);

    /* renamed from: f */
    @NotNull
    private final AtomicBoolean f75852f = new AtomicBoolean(false);

    /* compiled from: StarLoggerUploadNowHelper.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper$Companion;", "", "<init>", "()V", "MAX_UPLOAD_EVENTS_NUM", "", "shared_analytics_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00e2 -> B:36:0x005c). Please report as a decompilation issue!!! */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m30400a(com.dramawave.shared.analytics.StarLoggerUploadNowHelper r12, p059E9.AbstractC0267d r13) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.analytics.StarLoggerUploadNowHelper.m30400a(com.dramawave.shared.analytics.StarLoggerUploadNowHelper, E9.d):void");
    }

    /* renamed from: b */
    public final void m30401b(@NotNull String eventName, @Nullable String str) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        this.f75851e.mo2579h(new C0096r<>(eventName, str, Long.valueOf(System.currentTimeMillis())));
        if (this.f75852f.compareAndSet(false, true)) {
            C1473h.m2196c(this.f75850d, null, null, new C15049p(this, null), 3);
        }
    }

    public StarLoggerUploadNowHelper(C1664a c1664a) {
        this.f75847a = c1664a;
    }
}
