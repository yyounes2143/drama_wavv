package com.dramawave.feature.home.ugc.stories;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.ugc.C10589f;
import com.dramawave.shared.models.UgcVideo;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27147F;
import kotlin.collections.C27158Q;
import kotlin.collections.C27198t;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcStoriesChain.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcStoriesChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcStoriesChain.kt\ncom/dramawave/feature/home/ugc/stories/UgcStoriesChainState\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n488#2,7:146\n774#3:153\n865#3,2:154\n*S KotlinDebug\n*F\n+ 1 UgcStoriesChain.kt\ncom/dramawave/feature/home/ugc/stories/UgcStoriesChainState\n*L\n53#1:146,7\n88#1:153\n88#1:154,2\n*E\n"})
/* loaded from: classes2.dex */
public final class UgcStoriesChainState {

    /* renamed from: d */
    @NotNull
    public static final Companion f54912d = new Companion(null);

    /* renamed from: e */
    public static final int f54913e = 8;

    /* renamed from: a */
    @NotNull
    private final List<UgcVideo> f54914a;

    /* renamed from: b */
    private final long f54915b;

    /* renamed from: c */
    @NotNull
    private final Map<Integer, C10636i> f54916c;

    /* compiled from: UgcStoriesChain.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState$Companion;", "", "<init>", "()V", "fromRoot", "Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;", "rootVideo", "Lcom/dramawave/shared/models/UgcVideo;", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final UgcStoriesChainState fromRoot(@NotNull UgcVideo rootVideo) {
            List m25247a;
            Intrinsics.checkNotNullParameter(rootVideo, "rootVideo");
            Intrinsics.checkNotNullParameter(rootVideo, "rootVideo");
            if (!rootVideo.mo22862i0()) {
                m25247a = C27147F.f119627a;
            } else {
                m25247a = C10589f.m25247a(0, C27198t.m51601c(rootVideo), UgcVideo.f79639b0);
            }
            return new UgcStoriesChainState(m25247a, 0L, C27158Q.m51485d());
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UgcStoriesChainState)) {
            return false;
        }
        UgcStoriesChainState ugcStoriesChainState = (UgcStoriesChainState) obj;
        if (Intrinsics.areEqual(this.f54914a, ugcStoriesChainState.f54914a) && this.f54915b == ugcStoriesChainState.f54915b && Intrinsics.areEqual(this.f54916c, ugcStoriesChainState.f54916c)) {
            return true;
        }
        return false;
    }

    /* compiled from: UgcStoriesChain.kt */
    /* renamed from: com.dramawave.feature.home.ugc.stories.UgcStoriesChainState$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C10624a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f54917a;

        static {
            int[] iArr = new int[EnumC10637j.values().length];
            try {
                iArr[EnumC10637j.f54978a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10637j.f54979b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f54917a = iArr;
        }
    }

    public UgcStoriesChainState(@NotNull List<UgcVideo> items, long j10, @NotNull Map<Integer, C10636i> linkNodeStates) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(linkNodeStates, "linkNodeStates");
        this.f54914a = items;
        this.f54915b = j10;
        this.f54916c = linkNodeStates;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public static UgcStoriesChainState m25310b(UgcStoriesChainState ugcStoriesChainState, ArrayList arrayList, Map linkNodeStates, int i10) {
        List items = arrayList;
        if ((i10 & 1) != 0) {
            items = ugcStoriesChainState.f54914a;
        }
        long j10 = ugcStoriesChainState.f54915b;
        ugcStoriesChainState.getClass();
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(linkNodeStates, "linkNodeStates");
        return new UgcStoriesChainState(items, j10, linkNodeStates);
    }

    @Nullable
    /* renamed from: a */
    public final UgcStoriesChainState m25311a(long j10, int i10, long j11, @NotNull List<UgcVideo> linkedVideos, @NotNull List<UgcVideo> linkedRelatedWorks) {
        Intrinsics.checkNotNullParameter(linkedVideos, "linkedVideos");
        Intrinsics.checkNotNullParameter(linkedRelatedWorks, "linkedRelatedWorks");
        UgcVideo ugcVideo = (UgcVideo) CollectionsKt.m51445T(i10, this.f54914a);
        if (j10 != this.f54915b || ugcVideo == null || ugcVideo.getUserDramaId() != j11) {
            return null;
        }
        if (!linkedVideos.isEmpty()) {
            C10636i c10636i = new C10636i(EnumC10637j.f54978a, C27147F.f119627a);
            ArrayList arrayList = new ArrayList();
            for (Object obj : linkedVideos) {
                if (((UgcVideo) obj).mo22862i0()) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.isEmpty()) {
                return m25310b(this, null, C27158Q.m51492k(this.f54916c, new Pair(Integer.valueOf(i10), c10636i)), 3);
            }
            return m25310b(this, CollectionsKt.m51460i0(this.f54914a, C10589f.m25247a(this.f54914a.size(), arrayList, UgcVideo.f79639b0)), C27158Q.m51492k(this.f54916c, new Pair(Integer.valueOf(i10), c10636i)), 2);
        }
        if (!linkedRelatedWorks.isEmpty()) {
            return m25310b(this, null, C27158Q.m51492k(this.f54916c, new Pair(Integer.valueOf(i10), new C10636i(EnumC10637j.f54979b, linkedRelatedWorks))), 3);
        }
        return this;
    }

    @NotNull
    /* renamed from: c */
    public final List<UgcVideo> m25312c() {
        return this.f54914a;
    }

    @NotNull
    /* renamed from: d */
    public final Map<Integer, C10636i> m25313d() {
        return this.f54916c;
    }

    /* renamed from: e */
    public final long m25314e() {
        return this.f54915b;
    }

    @NotNull
    /* renamed from: f */
    public final List<UgcVideo> m25315f(int i10, @NotNull List<UgcVideo> fallbackRelatedWorks) {
        Intrinsics.checkNotNullParameter(fallbackRelatedWorks, "fallbackRelatedWorks");
        C10636i c10636i = this.f54916c.get(Integer.valueOf(i10));
        if (c10636i == null) {
            return fallbackRelatedWorks;
        }
        int i11 = C10624a.f54917a[c10636i.m25340b().ordinal()];
        if (i11 != 1) {
            if (i11 == 2) {
                return c10636i.m25339a();
            }
            throw new RuntimeException();
        }
        return C27147F.f119627a;
    }

    @Nullable
    /* renamed from: g */
    public final C10628a m25316g(int i10, @NotNull UgcVideo selectedVideo) {
        Intrinsics.checkNotNullParameter(selectedVideo, "selectedVideo");
        if (i10 < 0 || i10 >= this.f54914a.size() || !selectedVideo.mo22862i0() || selectedVideo.getUserDramaId() <= 0) {
            return null;
        }
        int i11 = i10 + 1;
        ArrayList items = CollectionsKt.m51459h0((UgcVideo) CollectionsKt.m51463l0(C10589f.m25247a(i11, C27198t.m51601c(selectedVideo), UgcVideo.f79639b0)), CollectionsKt.m51469r0(this.f54914a, i11));
        Map<Integer, C10636i> map = this.f54916c;
        LinkedHashMap linkNodeStates = new LinkedHashMap();
        for (Map.Entry<Integer, C10636i> entry : map.entrySet()) {
            if (entry.getKey().intValue() < i11) {
                linkNodeStates.put(entry.getKey(), entry.getValue());
            }
        }
        long j10 = this.f54915b + 1;
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(linkNodeStates, "linkNodeStates");
        return new C10628a(new UgcStoriesChainState(items, j10, linkNodeStates), i11);
    }

    public final int hashCode() {
        int hashCode = this.f54914a.hashCode() * 31;
        long j10 = this.f54915b;
        return this.f54916c.hashCode() + ((hashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31);
    }

    @NotNull
    public final String toString() {
        return "UgcStoriesChainState(items=" + this.f54914a + ", revision=" + this.f54915b + ", linkNodeStates=" + this.f54916c + ")";
    }
}
