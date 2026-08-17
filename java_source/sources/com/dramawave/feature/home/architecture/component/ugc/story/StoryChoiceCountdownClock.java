package com.dramawave.feature.home.architecture.component.ugc.story;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p431kv.store.C8319I;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;

/* compiled from: StoryChoiceCountdownClock.kt */
@StabilityInferred
/* loaded from: classes5.dex */
public final class StoryChoiceCountdownClock {

    /* renamed from: f */
    @NotNull
    private static final Companion f49658f = new Companion(null);

    /* renamed from: g */
    public static final int f49659g = 8;

    /* renamed from: h */
    private static final long f49660h = 0;

    /* renamed from: a */
    @NotNull
    private final Function0<Long> f49661a;

    /* renamed from: b */
    private long f49662b;

    /* renamed from: c */
    private long f49663c;

    /* renamed from: d */
    private boolean f49664d;

    /* renamed from: e */
    private boolean f49665e;

    /* compiled from: StoryChoiceCountdownClock.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock$Companion;", "", "<init>", "()V", "ZERO_ELAPSED_DURATION_MS", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public StoryChoiceCountdownClock(int i10) {
        C8319I currentTimeMs = new C8319I(1);
        Intrinsics.checkNotNullParameter(currentTimeMs, "currentTimeMs");
        this.f49661a = currentTimeMs;
    }

    /* renamed from: a */
    public final long m23556a() {
        long j10 = 0;
        if (!this.f49664d) {
            return 0L;
        }
        long j11 = this.f49662b;
        if (this.f49665e) {
            j10 = C27222a.m51646b(this.f49661a.invoke().longValue() - this.f49663c, 0L);
        }
        return j11 + j10;
    }

    /* renamed from: b */
    public final boolean m23557b() {
        if (!this.f49664d || !this.f49665e) {
            return false;
        }
        this.f49662b = C27222a.m51646b(this.f49661a.invoke().longValue() - this.f49663c, 0L) + this.f49662b;
        this.f49665e = false;
        return true;
    }

    /* renamed from: c */
    public final void m23558c() {
        this.f49662b = 0L;
        this.f49663c = 0L;
        this.f49664d = false;
        this.f49665e = false;
    }

    /* renamed from: d */
    public final boolean m23559d() {
        if (this.f49664d && !this.f49665e) {
            this.f49663c = this.f49661a.invoke().longValue();
            this.f49665e = true;
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final void m23560e() {
        this.f49662b = 0L;
        this.f49663c = this.f49661a.invoke().longValue();
        this.f49664d = true;
        this.f49665e = true;
    }
}
