package com.dramawave.shared.player.core.manager;

import com.tencent.rtmp.downloader.ITXVodDownloadListener;
import com.tencent.rtmp.downloader.TXVodDownloadDataSource;
import com.tencent.rtmp.downloader.TXVodDownloadManager;
import com.tencent.rtmp.downloader.TXVodDownloadMediaInfo;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.collections.ArrayDeque;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.Objects;
import p633j2.C27039a;

/* compiled from: VideoDownloadManager.kt */
@SourceDebugExtension({"SMAP\nVideoDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadManager.kt\ncom/dramawave/shared/player/core/manager/VideoDownloadManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n1#2:183\n1869#3,2:184\n1869#3,2:186\n1869#3,2:188\n*S KotlinDebug\n*F\n+ 1 VideoDownloadManager.kt\ncom/dramawave/shared/player/core/manager/VideoDownloadManager\n*L\n142#1:184,2\n152#1:186,2\n159#1:188,2\n*E\n"})
/* renamed from: com.dramawave.shared.player.core.manager.i */
/* loaded from: classes8.dex */
public final class C15936i implements ITXVodDownloadListener {

    /* renamed from: b */
    @NotNull
    private static final String f82521b = "VideoDownloadManager";

    /* renamed from: e */
    @Nullable
    private static TXVodDownloadMediaInfo f82524e;

    /* renamed from: a */
    @NotNull
    public static final C15936i f82520a = new Object();

    /* renamed from: c */
    private static final TXVodDownloadManager f82522c = TXVodDownloadManager.getInstance();

    /* renamed from: d */
    @NotNull
    private static final LinkedHashMap<String, ArrayDeque<C15937j>> f82523d = new LinkedHashMap<>();

    /* renamed from: f */
    @NotNull
    private static final Set<a> f82525f = new LinkedHashSet();

    /* compiled from: VideoDownloadManager.kt */
    /* renamed from: com.dramawave.shared.player.core.manager.i$a */
    /* loaded from: classes8.dex */
    public interface a {
        /* renamed from: a */
        void mo33734a(@Nullable String str, float f10);

        /* renamed from: b */
        void mo33735b(@Nullable String str);
    }

    @Override // com.tencent.rtmp.downloader.ITXVodDownloadListener
    public final int hlsKeyVerify(@Nullable TXVodDownloadMediaInfo tXVodDownloadMediaInfo, @Nullable String str, @Nullable byte[] bArr) {
        return 0;
    }

    /* renamed from: a */
    public static void m33731a(@NotNull C27039a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        Objects.toString(callback);
        f82525f.add(callback);
    }

    /* renamed from: b */
    public static void m33732b(@NotNull C27039a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        Objects.toString(callback);
        f82525f.remove(callback);
    }

    /* renamed from: c */
    public static void m33733c() {
        LinkedHashMap<String, ArrayDeque<C15937j>> linkedHashMap = f82523d;
        linkedHashMap.size();
        if (linkedHashMap.isEmpty()) {
            f82524e = null;
            return;
        }
        Set<Map.Entry<String, ArrayDeque<C15937j>>> entrySet = linkedHashMap.entrySet();
        Intrinsics.checkNotNullExpressionValue(entrySet, "<get-entries>(...)");
        Object m51442Q = CollectionsKt.m51442Q(entrySet);
        Intrinsics.checkNotNullExpressionValue(m51442Q, "first(...)");
        Map.Entry entry = (Map.Entry) m51442Q;
        Object key = entry.getKey();
        Intrinsics.checkNotNullExpressionValue(key, "component1(...)");
        String str = (String) key;
        Object value = entry.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "component2(...)");
        ArrayDeque arrayDeque = (ArrayDeque) value;
        C15937j c15937j = (C15937j) arrayDeque.removeFirst();
        if (arrayDeque.isEmpty()) {
            linkedHashMap.remove(str);
        }
        c15937j.getClass();
        TXVodDownloadDataSource tXVodDownloadDataSource = new TXVodDownloadDataSource(c15937j.m33737b(), c15937j.m33736a());
        tXVodDownloadDataSource.setEncryptedLevel(2);
        f82524e = f82522c.startDownload(tXVodDownloadDataSource);
    }

    @Override // com.tencent.rtmp.downloader.ITXVodDownloadListener
    public final void onDownloadError(@NotNull TXVodDownloadMediaInfo mediaInfo, int i10, @NotNull String reason) {
        Intrinsics.checkNotNullParameter(mediaInfo, "mediaInfo");
        Intrinsics.checkNotNullParameter(reason, "reason");
        mediaInfo.getPlayPath();
        for (a aVar : f82525f) {
            mediaInfo.getPlayPath();
            aVar.getClass();
        }
        f82524e = null;
        m33733c();
    }

    @Override // com.tencent.rtmp.downloader.ITXVodDownloadListener
    public final void onDownloadFinish(@NotNull TXVodDownloadMediaInfo mediaInfo) {
        Intrinsics.checkNotNullParameter(mediaInfo, "mediaInfo");
        mediaInfo.getPlayPath();
        Iterator<T> it = f82525f.iterator();
        while (it.hasNext()) {
            ((a) it.next()).mo33735b(mediaInfo.getPlayPath());
        }
        f82524e = null;
        m33733c();
    }

    @Override // com.tencent.rtmp.downloader.ITXVodDownloadListener
    public final void onDownloadProgress(@NotNull TXVodDownloadMediaInfo mediaInfo) {
        Intrinsics.checkNotNullParameter(mediaInfo, "mediaInfo");
        mediaInfo.getPlayPath();
        mediaInfo.getProgress();
        Iterator<T> it = f82525f.iterator();
        while (it.hasNext()) {
            ((a) it.next()).mo33734a(mediaInfo.getPlayPath(), mediaInfo.getProgress());
        }
    }

    @Override // com.tencent.rtmp.downloader.ITXVodDownloadListener
    public final void onDownloadStart(@NotNull TXVodDownloadMediaInfo mediaInfo) {
        Intrinsics.checkNotNullParameter(mediaInfo, "mediaInfo");
        mediaInfo.getPlayPath();
    }

    @Override // com.tencent.rtmp.downloader.ITXVodDownloadListener
    public final void onDownloadStop(@NotNull TXVodDownloadMediaInfo mediaInfo) {
        Intrinsics.checkNotNullParameter(mediaInfo, "mediaInfo");
        mediaInfo.getPlayPath();
        f82524e = null;
    }
}
