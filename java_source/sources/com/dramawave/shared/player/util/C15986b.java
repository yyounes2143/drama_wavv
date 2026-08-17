package com.dramawave.shared.player.util;

import com.dramawave.player.api.source.BitrateItem;
import com.tencent.rtmp.TXBitrateItem;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.C27203y;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: BitrateUtils.kt */
@SourceDebugExtension({"SMAP\nBitrateUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitrateUtils.kt\ncom/dramawave/shared/player/util/BitrateUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,17:1\n1021#2,2:18\n*S KotlinDebug\n*F\n+ 1 BitrateUtils.kt\ncom/dramawave/shared/player/util/BitrateUtils\n*L\n14#1:18,2\n*E\n"})
/* renamed from: com.dramawave.shared.player.util.b */
/* loaded from: classes8.dex */
public final class C15986b {

    /* renamed from: a */
    @NotNull
    public static final C15986b f82864a = new Object();

    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, java.util.Comparator] */
    @NotNull
    /* renamed from: a */
    public static ArrayList m33951a(@NotNull ArrayList txBitrateItem) {
        Intrinsics.checkNotNullParameter(txBitrateItem, "txBitrateItem");
        ArrayList arrayList = new ArrayList();
        Iterator it = txBitrateItem.iterator();
        while (it.hasNext()) {
            TXBitrateItem tXBitrateItem = (TXBitrateItem) it.next();
            arrayList.add(new BitrateItem(tXBitrateItem.index, tXBitrateItem.width, tXBitrateItem.height, tXBitrateItem.bitrate));
        }
        if (arrayList.size() > 1) {
            C27203y.m51619u(arrayList, new Object());
        }
        return arrayList;
    }
}
