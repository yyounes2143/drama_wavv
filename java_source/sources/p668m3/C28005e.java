package p668m3;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import java.lang.reflect.Type;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p655l1.AbstractC27887s;

/* compiled from: RewardVideoWatchTracker.kt */
@StabilityInferred
/* renamed from: m3.e */
/* loaded from: classes6.dex */
public final class C28005e extends AbstractC27887s {

    /* renamed from: b */
    @NotNull
    private static final String f122346b = "TaskTracker";

    /* renamed from: d */
    @NotNull
    private static final String f122348d = "reward_video_watch_sp";

    /* renamed from: e */
    @NotNull
    private static final String f122349e = "last_record_date";

    /* renamed from: f */
    @NotNull
    private static final String f122350f = "watched_time_map";

    /* renamed from: a */
    @NotNull
    public static final C28005e f122345a = new AbstractC27887s("reward_video_watch_tracker");

    /* renamed from: c */
    @NotNull
    private static final Gson f122347c = new Gson();

    /* renamed from: g */
    public static final int f122351g = 8;

    /* renamed from: i */
    public final void m52820i(long j10, long j11, @NotNull String uniqueKey) {
        long j12;
        Intrinsics.checkNotNullParameter(uniqueKey, "uniqueKey");
        String string = getKv().getString(f122349e, "");
        String str = "{}";
        if (string == null || string.length() == 0 || !Intrinsics.areEqual(C28006f.m52821a(C28006f.f122352a), string)) {
            getKv().putString(f122349e, C28006f.m52821a(C28006f.f122352a)).putString(f122350f, "{}").apply();
        }
        String string2 = getKv().getString(f122350f, "{}");
        if (string2 != null) {
            str = string2;
        }
        Type type = new C28004d().getType();
        Gson gson = f122347c;
        Object fromJson = gson.fromJson(str, type);
        Intrinsics.checkNotNullExpressionValue(fromJson, "fromJson(...)");
        LinkedHashMap m51497p = C27158Q.m51497p((Map) fromJson);
        Long l = (Long) m51497p.get(uniqueKey);
        if (l != null) {
            j12 = l.longValue();
        } else {
            j12 = 0;
        }
        if (j12 <= j11) {
            m51497p.put(uniqueKey, Long.valueOf(j10));
            getKv().putString(f122350f, gson.toJson(m51497p)).apply();
        }
    }
}
