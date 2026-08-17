package com.dramawave.shared.player.core.event;

import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import com.dramawave.shared.player.event.Event;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: InfoBufferingStart.kt */
/* loaded from: classes5.dex */
public final class InfoBufferingStart extends Event {

    /* renamed from: e */
    @NotNull
    public static final Companion f82203e = new Companion(null);

    /* renamed from: f */
    public static final int f82204f = 0;

    /* renamed from: g */
    public static final int f82205g = 1;

    /* renamed from: h */
    public static final int f82206h = 0;

    /* renamed from: i */
    public static final int f82207i = 1;

    /* renamed from: j */
    public static final int f82208j = 0;

    /* renamed from: k */
    public static final int f82209k = 1;

    /* renamed from: l */
    public static final int f82210l = 2;

    /* renamed from: a */
    private int f82211a;

    /* renamed from: b */
    private int f82212b;

    /* renamed from: c */
    private int f82213c;

    /* renamed from: d */
    private int f82214d;

    /* compiled from: InfoBufferingStart.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u0005J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/shared/player/core/event/InfoBufferingStart$Companion;", "", "<init>", "()V", "BUFFERING_TYPE_IO", "", "BUFFERING_TYPE_DECODER", "BUFFERING_STAGE_BEFORE_FIRST_FRAME", "BUFFERING_STAGE_AFTER_FIRST_FRAME", "BUFFERING_REASON_DEFAULT", "BUFFERING_REASON_SEEK", "BUFFERING_REASON_TRACK_CHANGE", "mapBufferingType", "", "bufferingType", "mapBufferingStage", "bufferingStage", "mapBufferingReason", "bufferingReason", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Nullable
        public final String mapBufferingReason(int bufferingReason) {
            if (bufferingReason != 0) {
                if (bufferingReason != 1) {
                    if (bufferingReason != 2) {
                        return null;
                    }
                    return "track";
                }
                return "seek";
            }
            return DefaultDetectInterceptor.f41464c;
        }

        @Nullable
        public final String mapBufferingStage(int bufferingStage) {
            if (bufferingStage != 0) {
                if (bufferingStage != 1) {
                    return null;
                }
                return "after";
            }
            return "before";
        }

        @Nullable
        public final String mapBufferingType(int bufferingType) {
            if (bufferingType != 0) {
                if (bufferingType != 1) {
                    return null;
                }
                return "decoder";
            }
            return "io";
        }
    }

    public InfoBufferingStart() {
        super(3007);
    }

    @Override // com.dramawave.shared.player.event.Event
    public final void recycle() {
        super.recycle();
        this.f82211a = 0;
        this.f82212b = 0;
        this.f82213c = 0;
        this.f82214d = 0;
    }
}
