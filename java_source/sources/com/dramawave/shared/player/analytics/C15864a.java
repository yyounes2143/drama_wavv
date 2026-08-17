package com.dramawave.shared.player.analytics;

import android.support.v4.media.session.C2479g;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.player.api.source.VideoSource;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PlayerEventTrack.kt */
@SourceDebugExtension({"SMAP\nPlayerEventTrack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerEventTrack.kt\ncom/dramawave/shared/player/analytics/PlayerEventTrack\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n16#2,4:116\n16#2,4:120\n16#2,4:124\n16#2,4:128\n22#2,4:132\n16#2,4:139\n1878#3,3:136\n*S KotlinDebug\n*F\n+ 1 PlayerEventTrack.kt\ncom/dramawave/shared/player/analytics/PlayerEventTrack\n*L\n37#1:116,4\n51#1:120,4\n59#1:124,4\n74#1:128,4\n76#1:132,4\n102#1:139,4\n88#1:136,3\n*E\n"})
/* renamed from: com.dramawave.shared.player.analytics.a */
/* loaded from: classes7.dex */
public final class C15864a {

    /* renamed from: a */
    @NotNull
    public static final C15864a f82005a = new Object();

    /* renamed from: b */
    @NotNull
    private static final List<a> f82006b = new ArrayList();

    /* renamed from: c */
    @NotNull
    private static final String f82007c = "PlayerEventTrack";

    /* compiled from: PlayerEventTrack.kt */
    /* renamed from: com.dramawave.shared.player.analytics.a$a */
    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        private final String f82008a;

        /* renamed from: b */
        @Nullable
        private final VideoSource f82009b;

        /* renamed from: c */
        private final long f82010c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f82008a, aVar.f82008a) && Intrinsics.areEqual(this.f82009b, aVar.f82009b) && this.f82010c == aVar.f82010c) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.f82008a.hashCode() * 31;
            VideoSource videoSource = this.f82009b;
            if (videoSource == null) {
                hashCode = 0;
            } else {
                hashCode = videoSource.hashCode();
            }
            int i10 = (hashCode2 + hashCode) * 31;
            long j10 = this.f82010c;
            return i10 + ((int) (j10 ^ (j10 >>> 32)));
        }

        @NotNull
        public final String toString() {
            String str = this.f82008a;
            VideoSource videoSource = this.f82009b;
            long j10 = this.f82010c;
            StringBuilder sb = new StringBuilder("CachedTrackLog(message=");
            sb.append(str);
            sb.append(", videoSource=");
            sb.append(videoSource);
            sb.append(", timestamp=");
            return C2479g.m3321b(j10, ")", sb);
        }

        public a(VideoSource videoSource, String message) {
            long currentTimeMillis = System.currentTimeMillis();
            Intrinsics.checkNotNullParameter(message, "message");
            this.f82008a = message;
            this.f82009b = videoSource;
            this.f82010c = currentTimeMillis;
        }
    }

    /* renamed from: a */
    public static void m33372a() {
        List<a> list = f82006b;
        synchronized (list) {
            try {
                if (!list.isEmpty()) {
                    C8120I.f42745a.getClass();
                    if (C8120I.m21607a()) {
                        list.size();
                    }
                    list.clear();
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public static void m33373b(@Nullable VideoSource videoSource, @NotNull String msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        C8120I.f42745a.getClass();
        List<a> list = f82006b;
        synchronized (list) {
            list.add(new a(videoSource, msg));
        }
    }
}
