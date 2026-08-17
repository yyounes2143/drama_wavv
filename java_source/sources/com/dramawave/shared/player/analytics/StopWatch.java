package com.dramawave.shared.player.analytics;

import android.os.SystemClock;
import com.dramawave.core.common.toolkit.C8120I;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: StopWatch.kt */
@SourceDebugExtension({"SMAP\nStopWatch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StopWatch.kt\ncom/dramawave/shared/player/analytics/StopWatch\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,122:1\n40#2,4:123\n16#2,4:127\n40#2,4:131\n16#2,4:135\n40#2,4:139\n16#2,4:143\n16#2,4:147\n16#2,4:151\n*S KotlinDebug\n*F\n+ 1 StopWatch.kt\ncom/dramawave/shared/player/analytics/StopWatch\n*L\n31#1:123,4\n37#1:127,4\n50#1:131,4\n57#1:135,4\n70#1:139,4\n76#1:143,4\n88#1:147,4\n99#1:151,4\n*E\n"})
/* loaded from: classes4.dex */
public final class StopWatch {

    /* renamed from: f */
    @NotNull
    public static final Companion f81957f = new Companion(null);

    /* renamed from: g */
    @NotNull
    private static final String f81958g = "StopWatch";

    /* renamed from: a */
    @NotNull
    private final String f81959a;

    /* renamed from: b */
    private long f81960b;

    /* renamed from: c */
    private long f81961c;

    /* renamed from: d */
    private boolean f81962d;

    /* renamed from: e */
    private long f81963e;

    /* compiled from: StopWatch.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/player/analytics/StopWatch$Companion;", "", "<init>", "()V", "TAG", "", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public StopWatch(@NotNull String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        this.f81959a = tag;
    }

    /* renamed from: a */
    public final long m33343a() {
        if (this.f81962d) {
            return (SystemClock.elapsedRealtime() - this.f81960b) + this.f81961c;
        }
        return this.f81961c;
    }

    /* renamed from: b */
    public final boolean m33344b() {
        return this.f81962d;
    }

    /* renamed from: c */
    public final void m33345c() {
        if (!this.f81962d) {
            C8120I.f42745a.getClass();
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.f81963e = elapsedRealtime;
        this.f81961c = (elapsedRealtime - this.f81960b) + this.f81961c;
        this.f81962d = false;
        C8120I.f42745a.getClass();
    }

    /* renamed from: d */
    public final void m33346d() {
        this.f81960b = 0L;
        this.f81961c = 0L;
        this.f81962d = false;
        this.f81963e = 0L;
        C8120I.f42745a.getClass();
    }

    /* renamed from: e */
    public final void m33347e() {
        if (this.f81962d) {
            C8120I.f42745a.getClass();
            return;
        }
        this.f81960b = SystemClock.elapsedRealtime();
        this.f81962d = true;
        C8120I.f42745a.getClass();
    }

    /* renamed from: f */
    public final void m33348f() {
        if (this.f81962d) {
            C8120I.f42745a.getClass();
            return;
        }
        this.f81960b = SystemClock.elapsedRealtime();
        this.f81962d = true;
        C8120I.f42745a.getClass();
    }
}
