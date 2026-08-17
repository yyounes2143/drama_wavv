package com.dramawave.feature.develop;

import coil3.disk.DiskLruCache;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.novel.model.C11612v;
import com.dramawave.feature.novel.model.C11614w;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.novel.ReaderSettingsStore;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.m1 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C9105m1 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f47428a;

    /* renamed from: b */
    public final /* synthetic */ Object f47429b;

    public /* synthetic */ C9105m1(Object obj, int i10) {
        this.f47428a = i10;
        this.f47429b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f47429b;
        switch (this.f47428a) {
            case 0:
                TrackInfo trackInfo = (TrackInfo) obj;
                int i10 = DevelopVideoActivity.$stable;
                Intrinsics.checkNotNullParameter(trackInfo, "trackInfo");
                DevelopVideoActivity developVideoActivity = (DevelopVideoActivity) obj2;
                developVideoActivity.m22835p().m33499v(trackInfo);
                developVideoActivity.m22839u();
                return Unit.f119604a;
            case 1:
                C11612v c11612v = (C11612v) ((C8373p) obj).m22219a();
                C11614w c11614w = (C11614w) obj2;
                Novel m26695x = c11614w.m26695x();
                Chapter lastReadChapter = ReaderSettingsStore.INSTANCE.getLastReadChapter(m26695x.getNovelKey());
                if (lastReadChapter != null) {
                    m26695x.m31640W0(lastReadChapter);
                    m26695x.m31641X0(lastReadChapter.getChapterKey());
                    m26695x.m31642Y0(lastReadChapter.getSerialNumber());
                }
                return C11612v.m26634a(c11612v, m26695x, null, null, false, null, null, 0, c11614w.m26695x().getChapterCount(), null, false, null, null, null, null, null, false, null, 0, null, false, null, null, 67108734);
            default:
                ((DiskLruCache) obj2).f33125l = true;
                return Unit.f119604a;
        }
    }
}
