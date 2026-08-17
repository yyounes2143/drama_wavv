package com.dramawave.shared.models.event;

import androidx.compose.runtime.C3477d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PlayPauseEvent.kt */
/* loaded from: classes2.dex */
public final class PlayPauseEvent {

    /* renamed from: b */
    @NotNull
    public static final Companion f80295b = new Companion(null);

    /* renamed from: c */
    public static final int f80296c = 1;

    /* renamed from: d */
    public static final int f80297d = 2;

    /* renamed from: a */
    private final int f80298a;

    /* compiled from: PlayPauseEvent.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/shared/models/event/PlayPauseEvent$Companion;", "", "<init>", "()V", "PLAY", "", "PAUSE", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PlayPauseEvent) && this.f80298a == ((PlayPauseEvent) obj).f80298a) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m32388a() {
        return this.f80298a;
    }

    public final int hashCode() {
        return this.f80298a;
    }

    @NotNull
    public final String toString() {
        return C3477d.m6716a(this.f80298a, "PlayPauseEvent(status=", ")");
    }

    public PlayPauseEvent(int i10) {
        this.f80298a = i10;
    }
}
