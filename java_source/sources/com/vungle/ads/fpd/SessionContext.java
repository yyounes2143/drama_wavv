package com.vungle.ads.fpd;

import com.taurusx.tax.p481m.AbstractC24141y;
import com.vungle.ads.internal.util.RangeUtil;
import java.util.ArrayList;
import java.util.List;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.internal.C27729I0;
import kotlinx.serialization.internal.C27732K;
import kotlinx.serialization.internal.C27739N0;
import kotlinx.serialization.internal.C27755W;
import kotlinx.serialization.internal.C27778f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.InterfaceC5077c;
import p353cb.InterfaceC5084j;
import p578eb.InterfaceC26004f;

/* compiled from: SessionContext.kt */
@InterfaceC5084j
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\b\u001a\b\u0007\u0018\u0000 A2\u00020\u0001:\u0002BAB\u0007¢\u0006\u0004\b\u0002\u0010\u0003B±\u0001\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\b\u0012\u0010\b\u0001\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u000e\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0002\u0010\u0017J(\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bHÇ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b \u0010!J\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\"\u0010#J\u0015\u0010$\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b$\u0010%J\u0015\u0010&\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b&\u0010%J\u0015\u0010'\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0004\b'\u0010!J\u0015\u0010(\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b(\u0010#J\u001d\u0010*\u001a\u00020\u00002\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010)¢\u0006\u0004\b*\u0010+J\u0015\u0010,\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b,\u0010!J\u0015\u0010-\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\b-\u0010!J\u0015\u0010.\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0004¢\u0006\u0004\b.\u0010%J\u0015\u0010/\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0004¢\u0006\u0004\b/\u0010%J\u0015\u00100\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0006¢\u0006\u0004\b0\u0010!R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0007\u00101\u0012\u0004\b2\u0010\u0003R\u001e\u0010\t\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\t\u00103\u0012\u0004\b4\u0010\u0003R\u001e\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\n\u00105\u0012\u0004\b6\u0010\u0003R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u000b\u00105\u0012\u0004\b7\u0010\u0003R\u001e\u0010\f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\f\u00101\u0012\u0004\b8\u0010\u0003R\u001e\u0010\r\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\r\u00103\u0012\u0004\b9\u0010\u0003R$\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u000f\u0010:\u0012\u0004\b;\u0010\u0003R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0010\u00101\u0012\u0004\b<\u0010\u0003R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0011\u00101\u0012\u0004\b=\u0010\u0003R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0012\u00105\u0012\u0004\b>\u0010\u0003R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0013\u00105\u0012\u0004\b?\u0010\u0003R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0014\u00101\u0012\u0004\b@\u0010\u0003¨\u0006C"}, m51405d2 = {"Lcom/vungle/ads/fpd/SessionContext;", "", "<init>", "()V", "", "seen1", "", "levelPercentile", "", "page", "timeSpent", "signupDate", "userScorePercentile", "userID", "", "friends", "userLevelPercentile", "healthPercentile", "sessionStartTime", "sessionDuration", "inGamePurchasesUSD", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILjava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lkotlinx/serialization/internal/I0;)V", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/fpd/SessionContext;Lkotlinx/serialization/encoding/c;Leb/f;)V", "setLevelPercentile", "(F)Lcom/vungle/ads/fpd/SessionContext;", "setPage", "(Ljava/lang/String;)Lcom/vungle/ads/fpd/SessionContext;", "setTimeSpent", "(I)Lcom/vungle/ads/fpd/SessionContext;", "setSignupDate", "setUserScorePercentile", "setUserID", "", "setFriends", "(Ljava/util/List;)Lcom/vungle/ads/fpd/SessionContext;", "setUserLevelPercentile", "setHealthPercentile", "setSessionStartTime", "setSessionDuration", "setInGamePurchasesUSD", "Ljava/lang/Float;", "getLevelPercentile$annotations", "Ljava/lang/String;", "getPage$annotations", "Ljava/lang/Integer;", "getTimeSpent$annotations", "getSignupDate$annotations", "getUserScorePercentile$annotations", "getUserID$annotations", "Ljava/util/List;", "getFriends$annotations", "getUserLevelPercentile$annotations", "getHealthPercentile$annotations", "getSessionStartTime$annotations", "getSessionDuration$annotations", "getInGamePurchasesUSD$annotations", AbstractC24141y.f110451y, "$serializer", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class SessionContext {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private List<String> friends;

    @Nullable
    private Float healthPercentile;

    @Nullable
    private Float inGamePurchasesUSD;

    @Nullable
    private Float levelPercentile;

    @Nullable
    private String page;

    @Nullable
    private Integer sessionDuration;

    @Nullable
    private Integer sessionStartTime;

    @Nullable
    private Integer signupDate;

    @Nullable
    private Integer timeSpent;

    @Nullable
    private String userID;

    @Nullable
    private Float userLevelPercentile;

    @Nullable
    private Float userScorePercentile;

    /* compiled from: SessionContext.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/fpd/SessionContext$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/fpd/SessionContext;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final InterfaceC5077c<SessionContext> serializer() {
            return SessionContext$$serializer.INSTANCE;
        }
    }

    public SessionContext() {
    }

    private static /* synthetic */ void getFriends$annotations() {
    }

    private static /* synthetic */ void getHealthPercentile$annotations() {
    }

    private static /* synthetic */ void getInGamePurchasesUSD$annotations() {
    }

    private static /* synthetic */ void getLevelPercentile$annotations() {
    }

    private static /* synthetic */ void getPage$annotations() {
    }

    private static /* synthetic */ void getSessionDuration$annotations() {
    }

    private static /* synthetic */ void getSessionStartTime$annotations() {
    }

    private static /* synthetic */ void getSignupDate$annotations() {
    }

    private static /* synthetic */ void getTimeSpent$annotations() {
    }

    private static /* synthetic */ void getUserID$annotations() {
    }

    private static /* synthetic */ void getUserLevelPercentile$annotations() {
    }

    private static /* synthetic */ void getUserScorePercentile$annotations() {
    }

    @InterfaceC0082d
    public /* synthetic */ SessionContext(int i10, Float f10, String str, Integer num, Integer num2, Float f11, String str2, List list, Float f12, Float f13, Integer num3, Integer num4, Float f14, C27729I0 c27729i0) {
        if ((i10 & 1) == 0) {
            this.levelPercentile = null;
        } else {
            this.levelPercentile = f10;
        }
        if ((i10 & 2) == 0) {
            this.page = null;
        } else {
            this.page = str;
        }
        if ((i10 & 4) == 0) {
            this.timeSpent = null;
        } else {
            this.timeSpent = num;
        }
        if ((i10 & 8) == 0) {
            this.signupDate = null;
        } else {
            this.signupDate = num2;
        }
        if ((i10 & 16) == 0) {
            this.userScorePercentile = null;
        } else {
            this.userScorePercentile = f11;
        }
        if ((i10 & 32) == 0) {
            this.userID = null;
        } else {
            this.userID = str2;
        }
        if ((i10 & 64) == 0) {
            this.friends = null;
        } else {
            this.friends = list;
        }
        if ((i10 & 128) == 0) {
            this.userLevelPercentile = null;
        } else {
            this.userLevelPercentile = f12;
        }
        if ((i10 & 256) == 0) {
            this.healthPercentile = null;
        } else {
            this.healthPercentile = f13;
        }
        if ((i10 & 512) == 0) {
            this.sessionStartTime = null;
        } else {
            this.sessionStartTime = num3;
        }
        if ((i10 & 1024) == 0) {
            this.sessionDuration = null;
        } else {
            this.sessionDuration = num4;
        }
        if ((i10 & 2048) == 0) {
            this.inGamePurchasesUSD = null;
        } else {
            this.inGamePurchasesUSD = f14;
        }
    }

    public static final void write$Self(@NotNull SessionContext self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
        Intrinsics.checkNotNullParameter(self, "self");
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
        if (output.mo52529m(serialDesc, 0) || self.levelPercentile != null) {
            output.mo52517F(serialDesc, 0, C27732K.f121784a, self.levelPercentile);
        }
        if (output.mo52529m(serialDesc, 1) || self.page != null) {
            output.mo52517F(serialDesc, 1, C27739N0.f121792a, self.page);
        }
        if (output.mo52529m(serialDesc, 2) || self.timeSpent != null) {
            output.mo52517F(serialDesc, 2, C27755W.f121814a, self.timeSpent);
        }
        if (output.mo52529m(serialDesc, 3) || self.signupDate != null) {
            output.mo52517F(serialDesc, 3, C27755W.f121814a, self.signupDate);
        }
        if (output.mo52529m(serialDesc, 4) || self.userScorePercentile != null) {
            output.mo52517F(serialDesc, 4, C27732K.f121784a, self.userScorePercentile);
        }
        if (output.mo52529m(serialDesc, 5) || self.userID != null) {
            output.mo52517F(serialDesc, 5, C27739N0.f121792a, self.userID);
        }
        if (output.mo52529m(serialDesc, 6) || self.friends != null) {
            output.mo52517F(serialDesc, 6, new C27778f(C27739N0.f121792a), self.friends);
        }
        if (output.mo52529m(serialDesc, 7) || self.userLevelPercentile != null) {
            output.mo52517F(serialDesc, 7, C27732K.f121784a, self.userLevelPercentile);
        }
        if (output.mo52529m(serialDesc, 8) || self.healthPercentile != null) {
            output.mo52517F(serialDesc, 8, C27732K.f121784a, self.healthPercentile);
        }
        if (output.mo52529m(serialDesc, 9) || self.sessionStartTime != null) {
            output.mo52517F(serialDesc, 9, C27755W.f121814a, self.sessionStartTime);
        }
        if (output.mo52529m(serialDesc, 10) || self.sessionDuration != null) {
            output.mo52517F(serialDesc, 10, C27755W.f121814a, self.sessionDuration);
        }
        if (output.mo52529m(serialDesc, 11) || self.inGamePurchasesUSD != null) {
            output.mo52517F(serialDesc, 11, C27732K.f121784a, self.inGamePurchasesUSD);
        }
    }

    @NotNull
    public final SessionContext setFriends(@Nullable List<String> friends) {
        ArrayList arrayList;
        if (friends != null) {
            arrayList = CollectionsKt.m51476y0(friends);
        } else {
            arrayList = null;
        }
        this.friends = arrayList;
        return this;
    }

    @NotNull
    public final SessionContext setHealthPercentile(float healthPercentile) {
        if (RangeUtil.INSTANCE.isInRange(healthPercentile, 0.0f, 100.0f)) {
            this.healthPercentile = Float.valueOf(healthPercentile);
        }
        return this;
    }

    @NotNull
    public final SessionContext setInGamePurchasesUSD(float inGamePurchasesUSD) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, inGamePurchasesUSD, 0.0f, 0.0f, 4, (Object) null)) {
            this.inGamePurchasesUSD = Float.valueOf(inGamePurchasesUSD);
        }
        return this;
    }

    @NotNull
    public final SessionContext setLevelPercentile(float levelPercentile) {
        if (RangeUtil.INSTANCE.isInRange(levelPercentile, 0.0f, 100.0f)) {
            this.levelPercentile = Float.valueOf(levelPercentile);
        }
        return this;
    }

    @NotNull
    public final SessionContext setPage(@NotNull String page) {
        Intrinsics.checkNotNullParameter(page, "page");
        this.page = page;
        return this;
    }

    @NotNull
    public final SessionContext setUserID(@NotNull String userID) {
        Intrinsics.checkNotNullParameter(userID, "userID");
        this.userID = userID;
        return this;
    }

    @NotNull
    public final SessionContext setUserLevelPercentile(float userLevelPercentile) {
        if (RangeUtil.INSTANCE.isInRange(userLevelPercentile, 0.0f, 100.0f)) {
            this.userLevelPercentile = Float.valueOf(userLevelPercentile);
        }
        return this;
    }

    @NotNull
    public final SessionContext setUserScorePercentile(float userScorePercentile) {
        if (RangeUtil.INSTANCE.isInRange(userScorePercentile, 0.0f, 100.0f)) {
            this.userScorePercentile = Float.valueOf(userScorePercentile);
        }
        return this;
    }

    @NotNull
    public final SessionContext setSessionDuration(int sessionDuration) {
        this.sessionDuration = Integer.valueOf(sessionDuration);
        return this;
    }

    @NotNull
    public final SessionContext setSessionStartTime(int sessionStartTime) {
        this.sessionStartTime = Integer.valueOf(sessionStartTime);
        return this;
    }

    @NotNull
    public final SessionContext setSignupDate(int signupDate) {
        this.signupDate = Integer.valueOf(signupDate);
        return this;
    }

    @NotNull
    public final SessionContext setTimeSpent(int timeSpent) {
        this.timeSpent = Integer.valueOf(timeSpent);
        return this;
    }
}
