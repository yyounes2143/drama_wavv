package com.dramawave.shared.player.util;

import com.dramawave.player.api.source.TrackInfo;
import com.tencent.rtmp.TXTrackInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: TrackInfoUtils.kt */
@SourceDebugExtension({"SMAP\nTrackInfoUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackInfoUtils.kt\ncom/dramawave/shared/player/util/TrackInfoUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1563#2:58\n1634#2,2:59\n1636#2:62\n1563#2:63\n1634#2,3:64\n1#3:61\n*S KotlinDebug\n*F\n+ 1 TrackInfoUtils.kt\ncom/dramawave/shared/player/util/TrackInfoUtils\n*L\n27#1:58\n27#1:59,2\n27#1:62\n44#1:63\n44#1:64,3\n*E\n"})
/* renamed from: com.dramawave.shared.player.util.k */
/* loaded from: classes8.dex */
public final class C15995k {

    /* renamed from: a */
    @NotNull
    public static final C15995k f82888a = new Object();

    /* renamed from: b */
    @NotNull
    public static final String f82889b = "_p";

    @NotNull
    /* renamed from: a */
    public static ArrayList m33970a(@NotNull List txAudioTracks) {
        Intrinsics.checkNotNullParameter(txAudioTracks, "txAudioTracks");
        ArrayList arrayList = new ArrayList(C27200v.m51616r(txAudioTracks, 10));
        Iterator it = txAudioTracks.iterator();
        while (it.hasNext()) {
            TXTrackInfo tXTrackInfo = (TXTrackInfo) it.next();
            TrackInfo trackInfo = new TrackInfo();
            trackInfo.m29714l(tXTrackInfo.name);
            trackInfo.m29716n(tXTrackInfo.trackIndex);
            trackInfo.m29717o(2);
            trackInfo.m29715m(tXTrackInfo.isSelected);
            trackInfo.m29711h(tXTrackInfo.isExclusive);
            trackInfo.m29712j(tXTrackInfo.isInternal);
            arrayList.add(trackInfo);
        }
        return CollectionsKt.m51476y0(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bc A[SYNTHETIC] */
    @org.jetbrains.annotations.NotNull
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList m33971b(@org.jetbrains.annotations.NotNull java.util.List r12, @org.jetbrains.annotations.Nullable java.util.List r13) {
        /*
            java.lang.String r0 = "txSubtitles"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.C27200v.m51616r(r12, r1)
            r0.<init>(r1)
            java.util.Iterator r12 = r12.iterator()
        L15:
            boolean r1 = r12.hasNext()
            if (r1 == 0) goto Lc4
            java.lang.Object r1 = r12.next()
            com.tencent.rtmp.TXTrackInfo r1 = (com.tencent.rtmp.TXTrackInfo) r1
            com.dramawave.player.api.source.TrackInfo r2 = new com.dramawave.player.api.source.TrackInfo
            r2.<init>()
            java.lang.String r3 = r1.name
            java.lang.String r4 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            java.lang.String r5 = "_p"
            java.lang.String r6 = ""
            r7 = 0
            java.lang.String r3 = kotlin.text.C27591q.m52329o(r3, r5, r6, r7)
            r2.m29714l(r3)
            int r3 = r1.trackIndex
            r2.m29716n(r3)
            r3 = 3
            r2.m29717o(r3)
            boolean r3 = r1.isSelected
            r2.m29715m(r3)
            boolean r3 = r1.isExclusive
            r2.m29711h(r3)
            boolean r3 = r1.isInternal
            r2.m29712j(r3)
            r3 = 0
            if (r13 == 0) goto L7c
            java.util.Iterator r8 = r13.iterator()
        L58:
            boolean r9 = r8.hasNext()
            if (r9 == 0) goto L72
            java.lang.Object r9 = r8.next()
            r10 = r9
            com.dramawave.player.api.source.c r10 = (com.dramawave.player.api.source.C14473c) r10
            java.lang.String r10 = r10.m29726c()
            java.lang.String r11 = r1.name
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r11)
            if (r10 == 0) goto L58
            goto L73
        L72:
            r9 = r3
        L73:
            com.dramawave.player.api.source.c r9 = (com.dramawave.player.api.source.C14473c) r9
            if (r9 == 0) goto L7c
            java.lang.String r8 = r9.m29728e()
            goto L7d
        L7c:
            r8 = r3
        L7d:
            r2.m29718p(r8)
            if (r13 == 0) goto Lbc
            java.util.Iterator r8 = r13.iterator()
        L86:
            boolean r9 = r8.hasNext()
            if (r9 == 0) goto Lab
            java.lang.Object r9 = r8.next()
            r10 = r9
            com.dramawave.player.api.source.c r10 = (com.dramawave.player.api.source.C14473c) r10
            java.lang.String r10 = r10.m29726c()
            java.lang.String r10 = kotlin.text.C27591q.m52329o(r10, r5, r6, r7)
            java.lang.String r11 = r1.name
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r4)
            java.lang.String r11 = kotlin.text.C27591q.m52329o(r11, r5, r6, r7)
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r11)
            if (r10 == 0) goto L86
            r3 = r9
        Lab:
            com.dramawave.player.api.source.c r3 = (com.dramawave.player.api.source.C14473c) r3
            if (r3 == 0) goto Lbc
            java.lang.String r1 = r3.m29730g()
            if (r1 == 0) goto Lbc
            int r1 = r1.length()
            if (r1 <= 0) goto Lbc
            r7 = 1
        Lbc:
            r2.m29713k(r7)
            r0.add(r2)
            goto L15
        Lc4:
            java.util.ArrayList r12 = kotlin.collections.CollectionsKt.m51476y0(r0)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.player.util.C15995k.m33971b(java.util.List, java.util.List):java.util.ArrayList");
    }
}
