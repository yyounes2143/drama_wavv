package com.dramawave.feature.home.ugc;

import com.dramawave.shared.models.UgcVideo;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: UgcPagerPosition.kt */
@SourceDebugExtension({"SMAP\nUgcPagerPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPagerPosition.kt\ncom/dramawave/feature/home/ugc/UgcPagerPositionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1573#2:31\n1604#2,4:32\n1788#2,4:36\n*S KotlinDebug\n*F\n+ 1 UgcPagerPosition.kt\ncom/dramawave/feature/home/ugc/UgcPagerPositionKt\n*L\n13#1:31\n13#1:32,4\n26#1:36,4\n*E\n"})
/* renamed from: com.dramawave.feature.home.ugc.f */
/* loaded from: classes3.dex */
public final class C10589f {

    /* renamed from: a */
    private static final int f54780a = 0;

    @NotNull
    /* renamed from: a */
    public static final ArrayList m25247a(int i10, @NotNull List list, @NotNull String cacheScene) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(cacheScene, "cacheScene");
        ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
        int i11 = 0;
        for (Object obj : list) {
            int i12 = i11 + 1;
            if (i11 >= 0) {
                arrayList.add(UgcVideo.m31897s((UgcVideo) obj, null, 0, 0, i10 + i11, cacheScene, -1, 1983));
                i11 = i12;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        return arrayList;
    }
}
