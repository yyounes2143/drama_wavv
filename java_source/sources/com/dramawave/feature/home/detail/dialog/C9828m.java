package com.dramawave.feature.home.detail.dialog;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.shared.player.manager.VideoPlayConfigManager;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LanguageTrackSelectionResolver.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nLanguageTrackSelectionResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageTrackSelectionResolver.kt\ncom/dramawave/feature/home/detail/dialog/LanguageTrackSelectionResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n360#2,7:128\n295#2,2:136\n295#2,2:138\n295#2,2:140\n774#2:142\n865#2,2:143\n295#2,2:145\n774#2:147\n865#2,2:148\n295#2,2:150\n1#3:135\n*S KotlinDebug\n*F\n+ 1 LanguageTrackSelectionResolver.kt\ncom/dramawave/feature/home/detail/dialog/LanguageTrackSelectionResolver\n*L\n17#1:128,7\n34#1:136,2\n47#1:138,2\n60#1:140,2\n71#1:142\n71#1:143,2\n75#1:145,2\n82#1:147\n82#1:148,2\n87#1:150,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.dialog.m */
/* loaded from: classes8.dex */
public final class C9828m {

    /* renamed from: a */
    @NotNull
    public static final C9828m f51382a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f51383b = "en-US";

    /* renamed from: c */
    public static final int f51384c = 0;

    /* renamed from: a */
    public static String m24257a(TrackInfo trackInfo, String str) {
        String name;
        String displayName;
        String str2 = null;
        if (trackInfo != null && (displayName = trackInfo.getDisplayName()) != null) {
            if (StringsKt.m52271K(displayName)) {
                displayName = null;
            }
            if (displayName != null) {
                return displayName;
            }
        }
        if (trackInfo != null && (name = trackInfo.getName()) != null && !StringsKt.m52271K(name)) {
            str2 = name;
        }
        if (str2 == null) {
            if (str == null) {
                return "";
            }
            return str;
        }
        return str2;
    }

    @Nullable
    /* renamed from: c */
    public static String m24259c(@NotNull ArrayList items, @Nullable String str, @Nullable String str2, @Nullable String str3) {
        Object obj;
        String name;
        String str4;
        Intrinsics.checkNotNullParameter(items, "items");
        if (str == null || str.length() == 0) {
            str = null;
        }
        if (str == null) {
            if (str2 == null || str2.length() == 0) {
                str2 = null;
            }
            if (str2 != null) {
                str3 = str2;
            }
        } else {
            str3 = str;
        }
        Iterator it = items.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                String name2 = ((TrackInfo) obj).getName();
                if (name2 != null) {
                    if (str3 == null) {
                        str4 = "";
                    } else {
                        str4 = str3;
                    }
                    if (StringsKt.m52264D(name2, str4, false)) {
                        break;
                    }
                }
            } else {
                obj = null;
                break;
            }
        }
        TrackInfo trackInfo = (TrackInfo) obj;
        if (trackInfo != null && (name = trackInfo.getName()) != null) {
            return name;
        }
        TrackInfo trackInfo2 = (TrackInfo) CollectionsKt.firstOrNull(items);
        if (trackInfo2 == null) {
            return null;
        }
        return trackInfo2.getName();
    }

    @Nullable
    /* renamed from: d */
    public static String m24260d(@Nullable String str, @NotNull ArrayList items) {
        Object obj;
        String name;
        Intrinsics.checkNotNullParameter(items, "items");
        if (str == null) {
            str = m24258b(items);
        }
        if (Intrinsics.areEqual(str, VideoPlayConfigManager.f82600a.getDEFAULT_SUBTITLE_NAME())) {
            return str;
        }
        Iterator it = items.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((TrackInfo) obj).getName(), str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        TrackInfo trackInfo = (TrackInfo) obj;
        if (trackInfo == null || (name = trackInfo.getName()) == null) {
            return m24258b(items);
        }
        return name;
    }

    /* renamed from: b */
    public static String m24258b(ArrayList arrayList) {
        String str;
        Object obj;
        String name;
        Iterator it = arrayList.iterator();
        while (true) {
            str = null;
            if (it.hasNext()) {
                obj = it.next();
                if (!Intrinsics.areEqual(((TrackInfo) obj).getName(), VideoPlayConfigManager.f82600a.getDEFAULT_SUBTITLE_NAME())) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        TrackInfo trackInfo = (TrackInfo) obj;
        if (trackInfo == null || (name = trackInfo.getName()) == null) {
            TrackInfo trackInfo2 = (TrackInfo) CollectionsKt.firstOrNull(arrayList);
            if (trackInfo2 != null) {
                str = trackInfo2.getName();
            }
            if (str == null) {
                return f51383b;
            }
            return str;
        }
        return name;
    }
}
