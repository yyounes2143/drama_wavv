package com.dramawave.shared.player.analytics;

import androidx.compose.runtime.C3477d;
import com.dramawave.app.main.foryou.C7942c;
import com.dramawave.app.main.foryou.C7943d;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11294a;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27149H;
import kotlin.collections.C27162V;
import kotlin.collections.C27163W;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p203Qa.C1258D;
import p203Qa.C1269g;

/* compiled from: VideoWatchReporter.kt */
@SourceDebugExtension({"SMAP\nVideoWatchReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoWatchReporter.kt\ncom/dramawave/shared/player/analytics/VideoWatchReporter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,180:1\n1#2:181\n384#3,7:182\n16#4,4:189\n16#4,4:193\n22#4,4:197\n16#4,4:201\n*S KotlinDebug\n*F\n+ 1 VideoWatchReporter.kt\ncom/dramawave/shared/player/analytics/VideoWatchReporter\n*L\n73#1:182,7\n79#1:189,4\n104#1:193,4\n119#1:197,4\n125#1:201,4\n*E\n"})
/* loaded from: classes4.dex */
public final class VideoWatchReporter {

    /* renamed from: d */
    @NotNull
    private static final String f81990d = "VideoWatchReporter";

    /* renamed from: e */
    @NotNull
    private static final String f81991e = "video_watch";

    /* renamed from: f */
    @NotNull
    private static final String f81992f = "video_title";

    /* renamed from: g */
    @NotNull
    private static final String f81993g = "video_percent";

    /* renamed from: h */
    @NotNull
    private static final String f81994h = "video_episode_num";

    /* renamed from: i */
    @NotNull
    private static final String f81995i = "video_drama_genre";

    /* renamed from: j */
    @NotNull
    private static final String f81996j = "video_drama_sub_genre";

    /* renamed from: k */
    @NotNull
    private static final String f81997k = "video_tags";

    /* renamed from: l */
    @NotNull
    private static final String f81998l = "video_url";

    /* renamed from: a */
    @Nullable
    private String f82002a;

    /* renamed from: b */
    @NotNull
    private final Map<String, C15863a> f82003b = new LinkedHashMap();

    /* renamed from: c */
    @NotNull
    private static final Companion f81989c = new Companion(null);

    /* renamed from: m */
    @NotNull
    private static final LinkedHashSet<String> f81999m = C27163W.m51502d("ROMANCE", "FANTASY", "SUSPENSE", "HISTORICAL", "SCI_FI", "COMEDY", "HORROR", "WESTERN");

    /* renamed from: n */
    @NotNull
    private static final LinkedHashSet<String> f82000n = C27163W.m51502d("BILLIONAIRE", "MAFIA", "REVENGE", "REBIRTH", "TIME_TRAVEL", "URBAN", "LOVE", "BETRAYAL", "HATRED", "VAMPIRE", "WEREWOLF", "UNDERDOG", "PARANORMAL", "FAMILY", "SURVIVAL", "GAMBLING");

    /* renamed from: o */
    @NotNull
    private static final int[] f82001o = {0, 25, 50, 75, 100};

    /* compiled from: VideoWatchReporter.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000fj\b\u0012\u0004\u0012\u00020\u0005`\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000fj\b\u0012\u0004\u0012\u00020\u0005`\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/shared/player/analytics/VideoWatchReporter$Companion;", "", "<init>", "()V", "TAG", "", "VIDEO_WATCH_EVENT", "VIDEO_TITLE", "VIDEO_PERCENT", "VIDEO_EPISODE_NUM", "VIDEO_DRAMA_GENRE", "VIDEO_DRAMA_SUB_GENRE", "VIDEO_TAGS", "VIDEO_URL", "MAIN_GENRE_ENUMS", "Ljava/util/LinkedHashSet;", "Lkotlin/collections/LinkedHashSet;", "SUB_GENRE_ENUMS", "MILESTONES", "", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: VideoWatchReporter.kt */
    /* renamed from: com.dramawave.shared.player.analytics.VideoWatchReporter$a */
    /* loaded from: classes4.dex */
    public static final class C15863a {

        /* renamed from: a */
        private int f82004a;

        public C15863a() {
            this(0);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C15863a) && this.f82004a == ((C15863a) obj).f82004a) {
                return true;
            }
            return false;
        }

        public C15863a(int i10) {
            this.f82004a = 0;
        }

        /* renamed from: a */
        public final int m33370a() {
            return this.f82004a;
        }

        /* renamed from: b */
        public final void m33371b(int i10) {
            this.f82004a = i10;
        }

        public final int hashCode() {
            return this.f82004a;
        }

        @NotNull
        public final String toString() {
            return C3477d.m6716a(this.f82004a, "VideoWatchState(reportedMask=", ")");
        }
    }

    /* renamed from: a */
    public static String m33368a(List list, LinkedHashSet linkedHashSet) {
        Object obj;
        if (list != null && !list.isEmpty()) {
            C1269g m1800k = C1258D.m1800k(C1258D.m1807r(CollectionsKt.m51433H(list), new C11294a(3)), new C7942c(3));
            Intrinsics.checkNotNullParameter(m1800k, "<this>");
            C1269g.a aVar = new C1269g.a(m1800k);
            if (!aVar.hasNext()) {
                obj = C27149H.f119629a;
            } else {
                Object next = aVar.next();
                if (!aVar.hasNext()) {
                    obj = C27162V.m51500b(next);
                } else {
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    linkedHashSet2.add(next);
                    while (aVar.hasNext()) {
                        linkedHashSet2.add(aVar.next());
                    }
                    obj = linkedHashSet2;
                }
            }
            return C1258D.m1805p(C1258D.m1800k(CollectionsKt.m51433H(linkedHashSet), new C7943d(obj, 6)), ",");
        }
        return "";
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
    
        if (r4 == null) goto L24;
     */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m33369b(@org.jetbrains.annotations.NotNull com.dramawave.player.api.source.VideoSource r13, @org.jetbrains.annotations.NotNull java.lang.String r14, float r15) {
        /*
            Method dump skipped, instructions count: 458
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.player.analytics.VideoWatchReporter.m33369b(com.dramawave.player.api.source.VideoSource, java.lang.String, float):void");
    }
}
