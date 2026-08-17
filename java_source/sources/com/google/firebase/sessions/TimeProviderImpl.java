package com.google.firebase.sessions;

import android.os.SystemClock;
import kotlin.Metadata;
import kotlin.time.C27605c;
import kotlin.time.Duration;
import kotlin.time.EnumC27606d;
import org.jetbrains.annotations.NotNull;

/* compiled from: TimeProvider.kt */
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\b\u001a\u00020\tH\u0016¨\u0006\n"}, m51405d2 = {"Lcom/google/firebase/sessions/TimeProviderImpl;", "Lcom/google/firebase/sessions/TimeProvider;", "<init>", "()V", "elapsedRealtime", "Lkotlin/time/Duration;", "elapsedRealtime-UwyO8pc", "()J", "currentTime", "Lcom/google/firebase/sessions/Time;", "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class TimeProviderImpl implements TimeProvider {

    @NotNull
    public static final TimeProviderImpl INSTANCE = new TimeProviderImpl();

    @Override // com.google.firebase.sessions.TimeProvider
    @NotNull
    public Time currentTime() {
        return new Time(System.currentTimeMillis());
    }

    @Override // com.google.firebase.sessions.TimeProvider
    /* renamed from: elapsedRealtime-UwyO8pc */
    public long mo54918elapsedRealtimeUwyO8pc() {
        Duration.Companion companion = Duration.f121312b;
        return C27605c.m52367h(SystemClock.elapsedRealtime(), EnumC27606d.f121336d);
    }
}
