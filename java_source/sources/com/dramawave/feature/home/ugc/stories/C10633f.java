package com.dramawave.feature.home.ugc.stories;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.UgcVideo;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p202Q9.C1250f;

/* compiled from: UgcStoriesIndicatorPolicy.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcStoriesIndicatorPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcStoriesIndicatorPolicy.kt\ncom/dramawave/feature/home/ugc/stories/UgcStoriesIndicatorPolicy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n1563#2:93\n1634#2,3:94\n*S KotlinDebug\n*F\n+ 1 UgcStoriesIndicatorPolicy.kt\ncom/dramawave/feature/home/ugc/stories/UgcStoriesIndicatorPolicy\n*L\n53#1:93\n53#1:94,3\n*E\n"})
/* renamed from: com.dramawave.feature.home.ugc.stories.f */
/* loaded from: classes5.dex */
public final class C10633f {

    /* renamed from: c */
    private static final int f54963c = 5;

    /* renamed from: d */
    private static final int f54964d = 2;

    /* renamed from: e */
    private static final int f54965e = 0;

    /* renamed from: a */
    @NotNull
    public static final C10633f f54961a = new Object();

    /* renamed from: b */
    @NotNull
    private static final C10635h f54962b = new C10635h(false, C27147F.f119627a);

    /* renamed from: f */
    public static final int f54966f = 8;

    /* compiled from: UgcStoriesIndicatorPolicy.kt */
    /* renamed from: com.dramawave.feature.home.ugc.stories.f$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f54967a;

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
            f54967a = iArr;
        }
    }

    @NotNull
    /* renamed from: a */
    public static C10635h m25336a(@NotNull List videos, int i10, @NotNull Map linkNodeStates, @Nullable Integer num, boolean z10, boolean z11) {
        boolean z12;
        EnumC10637j enumC10637j;
        int i11;
        EnumC10634g enumC10634g;
        boolean z13;
        boolean z14;
        Intrinsics.checkNotNullParameter(videos, "videos");
        Intrinsics.checkNotNullParameter(linkNodeStates, "linkNodeStates");
        if (!z10 && !z11) {
            UgcVideo ugcVideo = (UgcVideo) CollectionsKt.firstOrNull(videos);
            if (ugcVideo != null) {
                Intrinsics.checkNotNullParameter(ugcVideo, "<this>");
                if (ugcVideo.m31907H().size() >= 2) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (z12) {
                    int m51652h = C27222a.m51652h(i10, C27199u.m51607i(videos));
                    int size = videos.size() - 5;
                    if (size < 0) {
                        size = 0;
                    }
                    int m51651g = C27222a.m51651g(m51652h - 2, 0, size);
                    int i12 = m51651g + 5;
                    int size2 = videos.size();
                    if (i12 > size2) {
                        i12 = size2;
                    }
                    IntRange m51659o = C27222a.m51659o(m51651g, i12);
                    ArrayList arrayList = new ArrayList(C27200v.m51616r(m51659o, 10));
                    C1250f it = m51659o.iterator();
                    while (it.f3384c) {
                        int nextInt = it.nextInt();
                        UgcVideo ugcVideo2 = (UgcVideo) videos.get(nextInt);
                        C10636i c10636i = (C10636i) linkNodeStates.get(Integer.valueOf(nextInt));
                        if (c10636i != null) {
                            enumC10637j = c10636i.m25340b();
                        } else {
                            enumC10637j = null;
                        }
                        if (enumC10637j == null) {
                            i11 = -1;
                        } else {
                            i11 = a.f54967a[enumC10637j.ordinal()];
                        }
                        if (i11 != -1) {
                            if (i11 != 1) {
                                if (i11 == 2) {
                                    if (c10636i.m25339a().size() >= 2) {
                                        enumC10634g = EnumC10634g.f54969b;
                                    } else {
                                        enumC10634g = EnumC10634g.f54968a;
                                    }
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                enumC10634g = EnumC10634g.f54968a;
                            }
                        } else {
                            Intrinsics.checkNotNullParameter(ugcVideo2, "<this>");
                            if (ugcVideo2.m31907H().size() >= 2) {
                                enumC10634g = EnumC10634g.f54969b;
                            } else {
                                enumC10634g = EnumC10634g.f54968a;
                            }
                        }
                        if (nextInt == m51652h) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (num != null && nextInt == num.intValue() && enumC10634g == EnumC10634g.f54968a) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        arrayList.add(new C10632e(nextInt, enumC10634g, z13, z14));
                    }
                    return new C10635h(true, arrayList);
                }
            }
            return f54962b;
        }
        return f54962b;
    }
}
