package com.facebook.appevents.internal;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;

/* compiled from: SessionInfo.kt */
/* loaded from: classes5.dex */
public final class SessionInfo {

    /* renamed from: g */
    @NotNull
    public static final Companion f90176g = new Companion(null);

    /* renamed from: a */
    @Nullable
    public final Long f90177a;

    /* renamed from: b */
    @Nullable
    public Long f90178b;

    /* renamed from: c */
    @NotNull
    public UUID f90179c;

    /* renamed from: d */
    public int f90180d;

    /* renamed from: e */
    @Nullable
    public Long f90181e;

    /* renamed from: f */
    @Nullable
    public SourceApplicationInfo f90182f;

    /* compiled from: SessionInfo.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\b\u001a\u00020\tH\u0007J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/facebook/appevents/internal/SessionInfo$Companion;", "", "()V", "INTERRUPTION_COUNT_KEY", "", "LAST_SESSION_INFO_END_KEY", "LAST_SESSION_INFO_START_KEY", "SESSION_ID_KEY", "clearSavedSessionFromDisk", "", "getStoredSessionInfo", "Lcom/facebook/appevents/internal/SessionInfo;", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void clearSavedSessionFromDisk() {
            SharedPreferences.Editor edit = PreferenceManager.getDefaultSharedPreferences(C25910j.m49916a()).edit();
            edit.remove("com.facebook.appevents.SessionInfo.sessionStartTime");
            edit.remove("com.facebook.appevents.SessionInfo.sessionEndTime");
            edit.remove("com.facebook.appevents.SessionInfo.interruptionCount");
            edit.remove("com.facebook.appevents.SessionInfo.sessionId");
            edit.apply();
            SourceApplicationInfo.f90183c.clearSavedSourceApplicationInfoFromDisk();
        }

        @Nullable
        public final SessionInfo getStoredSessionInfo() {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(C25910j.m49916a());
            long j10 = defaultSharedPreferences.getLong("com.facebook.appevents.SessionInfo.sessionStartTime", 0L);
            long j11 = defaultSharedPreferences.getLong("com.facebook.appevents.SessionInfo.sessionEndTime", 0L);
            String string = defaultSharedPreferences.getString("com.facebook.appevents.SessionInfo.sessionId", null);
            if (j10 == 0 || j11 == 0 || string == null) {
                return null;
            }
            SessionInfo sessionInfo = new SessionInfo(Long.valueOf(j10), Long.valueOf(j11));
            sessionInfo.f90180d = defaultSharedPreferences.getInt("com.facebook.appevents.SessionInfo.interruptionCount", 0);
            sessionInfo.f90182f = SourceApplicationInfo.f90183c.getStoredSourceApplicatioInfo();
            sessionInfo.f90181e = Long.valueOf(System.currentTimeMillis());
            UUID fromString = UUID.fromString(string);
            Intrinsics.checkNotNullExpressionValue(fromString, "fromString(sessionIDStr)");
            Intrinsics.checkNotNullParameter(fromString, "<set-?>");
            sessionInfo.f90179c = fromString;
            return sessionInfo;
        }
    }

    public SessionInfo(Long l, Long l10) {
        UUID sessionId = UUID.randomUUID();
        Intrinsics.checkNotNullExpressionValue(sessionId, "randomUUID()");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        this.f90177a = l;
        this.f90178b = l10;
        this.f90179c = sessionId;
    }

    /* renamed from: a */
    public final void m35026a() {
        long longValue;
        SharedPreferences.Editor edit = PreferenceManager.getDefaultSharedPreferences(C25910j.m49916a()).edit();
        long j10 = 0;
        Long l = this.f90177a;
        if (l == null) {
            longValue = 0;
        } else {
            longValue = l.longValue();
        }
        edit.putLong("com.facebook.appevents.SessionInfo.sessionStartTime", longValue);
        Long l10 = this.f90178b;
        if (l10 != null) {
            j10 = l10.longValue();
        }
        edit.putLong("com.facebook.appevents.SessionInfo.sessionEndTime", j10);
        edit.putInt("com.facebook.appevents.SessionInfo.interruptionCount", this.f90180d);
        edit.putString("com.facebook.appevents.SessionInfo.sessionId", this.f90179c.toString());
        edit.apply();
        SourceApplicationInfo sourceApplicationInfo = this.f90182f;
        if (sourceApplicationInfo != null && sourceApplicationInfo != null) {
            SharedPreferences.Editor edit2 = PreferenceManager.getDefaultSharedPreferences(C25910j.m49916a()).edit();
            edit2.putString("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage", sourceApplicationInfo.f90184a);
            edit2.putBoolean("com.facebook.appevents.SourceApplicationInfo.openedByApplink", sourceApplicationInfo.f90185b);
            edit2.apply();
        }
    }
}
