package com.dramawave.shared.player.event;

import android.os.SystemClock;
import androidx.annotation.CallSuper;
import androidx.annotation.Keep;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p671m6.C28013b;

/* compiled from: Event.kt */
@Keep
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0006J!\u0010\n\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\n\u001a\u00020\u00002\b\u0010\n\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\n\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00002\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0011H\u0017¢\u0006\u0004\b\u0017\u0010\u0013J!\u0010\u0019\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00182\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b¢\u0006\u0004\b\u0019\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001aR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u001bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u001cR\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u001dR\u0011\u0010\u001f\u001a\u00020\u001e8F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006!"}, m51405d2 = {"Lcom/dramawave/shared/player/event/Event;", "", "", "code", "<init>", "(I)V", "()I", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Ljava/lang/Class;", "clazz", "owner", "(Ljava/lang/Class;)Ljava/lang/Object;", "(Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;", "Lm6/b;", "dispatcher", "(Lm6/b;)Lcom/dramawave/shared/player/event/Event;", "()Lm6/b;", "", "dispatch", "()V", "", "dispatchTime", "()J", "recycle", "E", "cast", "I", "Ljava/lang/Object;", "Lm6/b;", "J", "", "isRecycled", "()Z", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public class Event {
    private final int code;
    private long dispatchTime;

    @Nullable
    private C28013b dispatcher;

    @Nullable
    private Object owner;

    @NotNull
    public final Event dispatcher(@Nullable C28013b dispatcher) {
        this.dispatcher = dispatcher;
        return this;
    }

    public final <T> T owner(@NotNull Class<T> clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        return clazz.cast(this.owner);
    }

    @CallSuper
    public void recycle() {
        this.owner = null;
        this.dispatcher = null;
        this.dispatchTime = 0L;
    }

    public final <E> E cast(@NotNull Class<E> clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        return clazz.cast(this);
    }

    /* renamed from: code, reason: from getter */
    public final int getCode() {
        return this.code;
    }

    /* renamed from: dispatchTime, reason: from getter */
    public final long getDispatchTime() {
        return this.dispatchTime;
    }

    @Nullable
    /* renamed from: dispatcher, reason: from getter */
    public final C28013b getDispatcher() {
        return this.dispatcher;
    }

    public final boolean isRecycled() {
        if (this.dispatcher == null) {
            return true;
        }
        return false;
    }

    @NotNull
    public final Event owner(@Nullable Object owner) {
        this.owner = owner;
        return this;
    }

    public Event(int i10) {
        this.code = i10;
    }

    public final void dispatch() {
        this.dispatchTime = SystemClock.uptimeMillis();
        C28013b c28013b = this.dispatcher;
        Intrinsics.checkNotNull(c28013b);
        c28013b.m52831d(this);
    }
}
