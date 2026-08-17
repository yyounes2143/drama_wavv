package com.dramawave.feature.home.detail.coordinator.processors;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.architecture.plugins.C9559f;
import com.dramawave.feature.home.listener.C10366f;
import com.dramawave.feature.home.playstats.listener.PlayStatsListener;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.home.refactor.viewmodel.reporter.WatchTimeReporter;
import com.dramawave.shared.player.core.C15893i;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p754u2.C28615c;
import p767v4.C28713n;
import p788x2.C28796a;

/* compiled from: PlayerWatcherProcessor.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nPlayerWatcherProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerWatcherProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/PlayerWatcherProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.T */
/* loaded from: classes5.dex */
public final class C9752T extends C9761c {

    /* renamed from: t */
    public static final int f50960t = 8;

    /* renamed from: o */
    @Nullable
    private WatchTimeReporter f50961o;

    /* renamed from: p */
    @Nullable
    private PlayStatsListener f50962p;

    /* renamed from: q */
    @Nullable
    private C10366f f50963q;

    /* renamed from: r */
    @Nullable
    private C28615c f50964r;

    /* renamed from: s */
    private boolean f50965s;

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c, com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onCreate() {
        if (this.f50961o == null) {
            WatchTimeReporter watchTimeReporter = new WatchTimeReporter(new C9559f(this, 1));
            C15893i.f82227a.getClass();
            C15893i.m33544a(watchTimeReporter);
            this.f50961o = watchTimeReporter;
        }
        PlayStatsListener playStatsListener = new PlayStatsListener(C28796a.f125729a);
        C15893i.f82227a.getClass();
        C15893i.m33544a(playStatsListener);
        this.f50962p = playStatsListener;
        C10366f c10366f = new C10366f();
        C15893i.m33544a(c10366f);
        this.f50963q = c10366f;
        C28615c c28615c = new C28615c();
        C15893i.m33544a(c28615c);
        this.f50964r = c28615c;
        C15893i.m33544a(C28713n.f125560b.mo27881i());
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onDestroy() {
        C28615c c28615c;
        WatchTimeReporter watchTimeReporter = this.f50961o;
        if (watchTimeReporter != null) {
            C15893i.f82227a.getClass();
            C15893i.m33569z(watchTimeReporter);
        }
        this.f50961o = null;
        PlayStatsListener playStatsListener = this.f50962p;
        if (playStatsListener != null) {
            C15893i.f82227a.getClass();
            C15893i.m33569z(playStatsListener);
        }
        this.f50962p = null;
        C10366f c10366f = this.f50963q;
        if (c10366f != null) {
            C15893i.f82227a.getClass();
            C15893i.m33569z(c10366f);
        }
        this.f50963q = null;
        if (!this.f50965s && (c28615c = this.f50964r) != null) {
            c28615c.m53583d();
        }
        C28615c c28615c2 = this.f50964r;
        if (c28615c2 != null) {
            C15893i.f82227a.getClass();
            C15893i.m33569z(c28615c2);
        }
        this.f50964r = null;
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: t */
    public final void mo24070t(@NotNull AbstractC10506X event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.mo24070t(event2);
        if ((event2 instanceof AbstractC10506X.C29495c) || (event2 instanceof AbstractC10506X.A)) {
            this.f50965s = true;
            C15893i.f82227a.getClass();
            C28615c c28615c = (C28615c) C15893i.m33552i();
            if (c28615c != null) {
                c28615c.m53582b();
            }
        }
    }
}
