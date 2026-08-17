package p265W0;

import android.app.Application;
import com.dramawave.core.analytics.bean.StarLoggerEvent;
import com.dramawave.core.analytics.bean.StarLoggerUserEvents;
import com.tencent.mmkv.MMKV;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StarLoggerMMKVProvider.kt */
@SourceDebugExtension({"SMAP\nStarLoggerMMKVProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StarLoggerMMKVProvider.kt\ncom/dramawave/core/analytics/db/StarLoggerMMKVProvider\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,78:1\n13402#2:79\n13403#2:82\n13402#2,2:87\n1863#3,2:80\n37#4:83\n36#4,3:84\n*S KotlinDebug\n*F\n+ 1 StarLoggerMMKVProvider.kt\ncom/dramawave/core/analytics/db/StarLoggerMMKVProvider\n*L\n39#1:79\n39#1:82\n70#1:87,2\n43#1:80,2\n65#1:83\n65#1:84,3\n*E\n"})
/* renamed from: W0.b */
/* loaded from: classes4.dex */
public final class C2050b implements InterfaceC2049a {

    /* renamed from: a */
    @NotNull
    private final String f5191a = "star_logger_event_store";

    /* renamed from: b */
    @NotNull
    private final String f5192b = "star_logger_store";

    /* renamed from: c */
    @Nullable
    private MMKV f5193c;

    /* renamed from: d */
    @Nullable
    private MMKV f5194d;

    @Override // p265W0.InterfaceC2049a
    /* renamed from: a */
    public final void mo2730a(@NotNull String loggerId, @NotNull StarLoggerEvent event2) {
        Intrinsics.checkNotNullParameter(loggerId, "loggerId");
        Intrinsics.checkNotNullParameter(event2, "event");
        MMKV mmkv = this.f5193c;
        if (mmkv != null) {
            mmkv.encode(loggerId, event2);
        }
    }

    @Override // p265W0.InterfaceC2049a
    /* renamed from: b */
    public final void mo2731b(@NotNull List<String> loggerIds) {
        Intrinsics.checkNotNullParameter(loggerIds, "loggerIds");
        MMKV mmkv = this.f5193c;
        if (mmkv != null) {
            mmkv.removeValuesForKeys((String[]) loggerIds.toArray(new String[0]));
        }
    }

    @Override // p265W0.InterfaceC2049a
    /* renamed from: c */
    public final void mo2732c(@NotNull Application context) {
        MMKV mmkvWithID;
        MMKV mmkvWithID2;
        StarLoggerUserEvents starLoggerUserEvents;
        List<StarLoggerEvent> list;
        MMKV mmkv;
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            mmkvWithID = MMKV.mmkvWithID(this.f5191a);
        } catch (Exception unused) {
            MMKV.initialize(context);
            mmkvWithID = MMKV.mmkvWithID(this.f5191a);
        }
        this.f5193c = mmkvWithID;
        try {
            mmkvWithID2 = MMKV.mmkvWithID(this.f5192b);
        } catch (Exception unused2) {
            MMKV.initialize(context);
            mmkvWithID2 = MMKV.mmkvWithID(this.f5192b);
        }
        this.f5194d = mmkvWithID2;
        try {
            if (mmkvWithID2 != null) {
                try {
                    String[] allKeys = mmkvWithID2.allKeys();
                    if (allKeys != null) {
                        for (String str : allKeys) {
                            MMKV mmkv2 = this.f5193c;
                            if (mmkv2 != null) {
                                starLoggerUserEvents = (StarLoggerUserEvents) mmkv2.decodeParcelable(str, StarLoggerUserEvents.class);
                            } else {
                                starLoggerUserEvents = null;
                            }
                            if (starLoggerUserEvents != null && (list = starLoggerUserEvents.m21540a().get(str)) != null) {
                                for (StarLoggerEvent starLoggerEvent : list) {
                                    mo2730a(starLoggerEvent.getId(), starLoggerEvent);
                                }
                            }
                        }
                    }
                } catch (Exception e3) {
                    Intrinsics.checkNotNullParameter(e3, "<this>");
                    mmkv = this.f5194d;
                    if (mmkv == null) {
                        return;
                    }
                }
            }
            MMKV mmkv3 = this.f5194d;
            if (mmkv3 != null) {
                mmkv3.clearAll();
            }
            mmkv = this.f5194d;
            if (mmkv == null) {
                return;
            }
            mmkv.close();
        } catch (Throwable th) {
            MMKV mmkv4 = this.f5194d;
            if (mmkv4 != null) {
                mmkv4.close();
            }
            throw th;
        }
    }

    @Override // p265W0.InterfaceC2049a
    /* renamed from: d */
    public final void mo2733d(@NotNull String loggerId) {
        Intrinsics.checkNotNullParameter(loggerId, "loggerId");
        MMKV mmkv = this.f5193c;
        if (mmkv != null) {
            mmkv.removeValueForKey(loggerId);
        }
    }

    @Override // p265W0.InterfaceC2049a
    @NotNull
    /* renamed from: e */
    public final LinkedHashMap mo2734e() {
        String[] allKeys;
        StarLoggerEvent starLoggerEvent;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        MMKV mmkv = this.f5193c;
        if (mmkv != null && (allKeys = mmkv.allKeys()) != null) {
            for (String str : allKeys) {
                MMKV mmkv2 = this.f5193c;
                if (mmkv2 != null) {
                    starLoggerEvent = (StarLoggerEvent) mmkv2.decodeParcelable(str, StarLoggerEvent.class);
                } else {
                    starLoggerEvent = null;
                }
                if (starLoggerEvent != null) {
                    linkedHashMap.put(starLoggerEvent.getId(), starLoggerEvent);
                }
            }
        }
        return linkedHashMap;
    }
}
