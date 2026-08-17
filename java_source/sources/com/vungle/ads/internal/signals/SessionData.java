package com.vungle.ads.internal.signals;

import androidx.graphics.C2498a;
import androidx.navigation.C4403a;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.vungle.ads.internal.model.UnclosedAd;
import java.util.ArrayList;
import java.util.List;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.internal.C27729I0;
import kotlinx.serialization.internal.C27815x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.InterfaceC5077c;
import p353cb.InterfaceC5084j;

/* compiled from: SessionData.kt */
@InterfaceC5084j
@Metadata(m51404d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b!\b\u0087\b\u0018\u0000 E2\u00020\u0001:\u0002FEB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005Bs\b\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\u0010\b\u0001\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\t\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u0002\u0012\u0010\b\u0001\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0004\u0010\u0015J(\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019HÇ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b$\u0010\u001fJ\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b'\u0010(R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010)\u0012\u0004\b+\u0010,\u001a\u0004\b*\u0010\u001fR \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010-\u0012\u0004\b/\u0010,\u001a\u0004\b.\u0010#R(\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\n\u00100\u0012\u0004\b5\u0010,\u001a\u0004\b1\u00102\"\u0004\b3\u00104R.\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\r\u00106\u0012\u0004\b;\u0010,\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R(\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000e\u00100\u0012\u0004\b>\u0010,\u001a\u0004\b<\u00102\"\u0004\b=\u00104R(\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000f\u0010)\u0012\u0004\bA\u0010,\u001a\u0004\b?\u0010\u001f\"\u0004\b@\u0010\u0005R.\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0012\u00106\u0012\u0004\bD\u0010,\u001a\u0004\bB\u00108\"\u0004\bC\u0010:¨\u0006G"}, m51405d2 = {"Lcom/vungle/ads/internal/signals/SessionData;", "", "", "sessionCount", "<init>", "(I)V", "seen1", "", JsonStorageKeyNames.SESSION_ID_KEY, "", "sessionCreationTime", "", "Lcom/vungle/ads/internal/signals/SignaledAd;", "signaledAd", "sessionDuration", "sessionDepthCounter", "", "Lcom/vungle/ads/internal/model/UnclosedAd;", "unclosedAd", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(IILjava/lang/String;JLjava/util/List;JILjava/util/List;Lkotlinx/serialization/internal/I0;)V", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/signals/SessionData;Lkotlinx/serialization/encoding/c;Leb/f;)V", "component1", "()I", "copy", "(I)Lcom/vungle/ads/internal/signals/SessionData;", "toString", "()Ljava/lang/String;", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "I", "getSessionCount", "getSessionCount$annotations", "()V", "Ljava/lang/String;", "getSessionId", "getSessionId$annotations", "J", "getSessionCreationTime", "()J", "setSessionCreationTime", "(J)V", "getSessionCreationTime$annotations", "Ljava/util/List;", "getSignaledAd", "()Ljava/util/List;", "setSignaledAd", "(Ljava/util/List;)V", "getSignaledAd$annotations", "getSessionDuration", "setSessionDuration", "getSessionDuration$annotations", "getSessionDepthCounter", "setSessionDepthCounter", "getSessionDepthCounter$annotations", "getUnclosedAd", "setUnclosedAd", "getUnclosedAd$annotations", AbstractC24141y.f110451y, "$serializer", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class SessionData {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final int sessionCount;
    private long sessionCreationTime;
    private int sessionDepthCounter;
    private long sessionDuration;

    @NotNull
    private final String sessionId;

    @NotNull
    private List<SignaledAd> signaledAd;

    @NotNull
    private List<UnclosedAd> unclosedAd;

    /* compiled from: SessionData.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/signals/SessionData$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/internal/signals/SessionData;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final InterfaceC5077c<SessionData> serializer() {
            return SessionData$$serializer.INSTANCE;
        }
    }

    public SessionData(int i10) {
        this.sessionCount = i10;
        this.sessionId = C4403a.m11826a("randomUUID().toString()");
        this.sessionCreationTime = System.currentTimeMillis() / 1000;
        this.signaledAd = new ArrayList();
        this.unclosedAd = new ArrayList();
    }

    public static /* synthetic */ void getSessionCount$annotations() {
    }

    public static /* synthetic */ void getSessionCreationTime$annotations() {
    }

    public static /* synthetic */ void getSessionDepthCounter$annotations() {
    }

    public static /* synthetic */ void getSessionDuration$annotations() {
    }

    public static /* synthetic */ void getSessionId$annotations() {
    }

    public static /* synthetic */ void getSignaledAd$annotations() {
    }

    public static /* synthetic */ void getUnclosedAd$annotations() {
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof SessionData) && this.sessionCount == ((SessionData) other).sessionCount) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ SessionData copy$default(SessionData sessionData, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = sessionData.sessionCount;
        }
        return sessionData.copy(i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0030, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r1, r2) == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void write$Self(@org.jetbrains.annotations.NotNull com.vungle.ads.internal.signals.SessionData r7, @org.jetbrains.annotations.NotNull kotlinx.serialization.encoding.InterfaceC27709c r8, @org.jetbrains.annotations.NotNull p578eb.InterfaceC26004f r9) {
        /*
            java.lang.String r0 = "self"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "output"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "serialDesc"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            int r0 = r7.sessionCount
            r1 = 0
            r8.mo52527k(r1, r0, r9)
            r0 = 1
            boolean r1 = r8.mo52529m(r9, r0)
            if (r1 == 0) goto L1d
            goto L32
        L1d:
            java.lang.String r1 = r7.sessionId
            java.util.UUID r2 = java.util.UUID.randomUUID()
            java.lang.String r2 = r2.toString()
            java.lang.String r3 = "randomUUID().toString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            if (r1 != 0) goto L37
        L32:
            java.lang.String r1 = r7.sessionId
            r8.mo52535t(r9, r0, r1)
        L37:
            r0 = 2
            boolean r1 = r8.mo52529m(r9, r0)
            if (r1 == 0) goto L3f
            goto L4c
        L3f:
            long r1 = r7.sessionCreationTime
            long r3 = java.lang.System.currentTimeMillis()
            r5 = 1000(0x3e8, double:4.94E-321)
            long r3 = r3 / r5
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L51
        L4c:
            long r1 = r7.sessionCreationTime
            r8.mo52521e(r9, r0, r1)
        L51:
            r0 = 3
            boolean r1 = r8.mo52529m(r9, r0)
            if (r1 == 0) goto L59
            goto L66
        L59:
            java.util.List<com.vungle.ads.internal.signals.SignaledAd> r1 = r7.signaledAd
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            if (r1 != 0) goto L72
        L66:
            kotlinx.serialization.internal.f r1 = new kotlinx.serialization.internal.f
            com.vungle.ads.internal.signals.SignaledAd$$serializer r2 = com.vungle.ads.internal.signals.SignaledAd$$serializer.INSTANCE
            r1.<init>(r2)
            java.util.List<com.vungle.ads.internal.signals.SignaledAd> r2 = r7.signaledAd
            r8.mo52524h(r9, r0, r1, r2)
        L72:
            r0 = 4
            boolean r1 = r8.mo52529m(r9, r0)
            if (r1 == 0) goto L7a
            goto L82
        L7a:
            long r1 = r7.sessionDuration
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L87
        L82:
            long r1 = r7.sessionDuration
            r8.mo52521e(r9, r0, r1)
        L87:
            r0 = 5
            boolean r1 = r8.mo52529m(r9, r0)
            if (r1 == 0) goto L8f
            goto L93
        L8f:
            int r1 = r7.sessionDepthCounter
            if (r1 == 0) goto L98
        L93:
            int r1 = r7.sessionDepthCounter
            r8.mo52527k(r0, r1, r9)
        L98:
            r0 = 6
            boolean r1 = r8.mo52529m(r9, r0)
            if (r1 == 0) goto La0
            goto Lad
        La0:
            java.util.List<com.vungle.ads.internal.model.UnclosedAd> r1 = r7.unclosedAd
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            if (r1 != 0) goto Lb9
        Lad:
            kotlinx.serialization.internal.f r1 = new kotlinx.serialization.internal.f
            com.vungle.ads.internal.model.UnclosedAd$$serializer r2 = com.vungle.ads.internal.model.UnclosedAd$$serializer.INSTANCE
            r1.<init>(r2)
            java.util.List<com.vungle.ads.internal.model.UnclosedAd> r7 = r7.unclosedAd
            r8.mo52524h(r9, r0, r1, r7)
        Lb9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vungle.ads.internal.signals.SessionData.write$Self(com.vungle.ads.internal.signals.SessionData, kotlinx.serialization.encoding.c, eb.f):void");
    }

    /* renamed from: component1, reason: from getter */
    public final int getSessionCount() {
        return this.sessionCount;
    }

    @NotNull
    public final SessionData copy(int sessionCount) {
        return new SessionData(sessionCount);
    }

    public final int getSessionCount() {
        return this.sessionCount;
    }

    public final long getSessionCreationTime() {
        return this.sessionCreationTime;
    }

    public final int getSessionDepthCounter() {
        return this.sessionDepthCounter;
    }

    public final long getSessionDuration() {
        return this.sessionDuration;
    }

    @NotNull
    public final String getSessionId() {
        return this.sessionId;
    }

    @NotNull
    public final List<SignaledAd> getSignaledAd() {
        return this.signaledAd;
    }

    @NotNull
    public final List<UnclosedAd> getUnclosedAd() {
        return this.unclosedAd;
    }

    public int hashCode() {
        return this.sessionCount;
    }

    public final void setSessionCreationTime(long j10) {
        this.sessionCreationTime = j10;
    }

    public final void setSessionDepthCounter(int i10) {
        this.sessionDepthCounter = i10;
    }

    public final void setSessionDuration(long j10) {
        this.sessionDuration = j10;
    }

    public final void setSignaledAd(@NotNull List<SignaledAd> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.signaledAd = list;
    }

    public final void setUnclosedAd(@NotNull List<UnclosedAd> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.unclosedAd = list;
    }

    @NotNull
    public String toString() {
        return C2498a.m3382c(new StringBuilder("SessionData(sessionCount="), this.sessionCount, ')');
    }

    @InterfaceC0082d
    public /* synthetic */ SessionData(int i10, int i11, String str, long j10, List list, long j11, int i12, List list2, C27729I0 c27729i0) {
        if (1 != (i10 & 1)) {
            C27815x0.m52602a(i10, 1, SessionData$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.sessionCount = i11;
        if ((i10 & 2) == 0) {
            this.sessionId = C4403a.m11826a("randomUUID().toString()");
        } else {
            this.sessionId = str;
        }
        if ((i10 & 4) == 0) {
            this.sessionCreationTime = System.currentTimeMillis() / 1000;
        } else {
            this.sessionCreationTime = j10;
        }
        if ((i10 & 8) == 0) {
            this.signaledAd = new ArrayList();
        } else {
            this.signaledAd = list;
        }
        if ((i10 & 16) == 0) {
            this.sessionDuration = 0L;
        } else {
            this.sessionDuration = j11;
        }
        if ((i10 & 32) == 0) {
            this.sessionDepthCounter = 0;
        } else {
            this.sessionDepthCounter = i12;
        }
        if ((i10 & 64) == 0) {
            this.unclosedAd = new ArrayList();
        } else {
            this.unclosedAd = list2;
        }
    }
}
