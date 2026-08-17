package com.dramawave.feature.home.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.config.C8239f;
import com.google.gson.Gson;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.HttpUrl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p732s2.C28470a;

/* compiled from: AttributionConfigUtil.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAttributionConfigUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributionConfigUtil.kt\ncom/dramawave/feature/home/utils/AttributionConfigUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"})
/* renamed from: com.dramawave.feature.home.utils.b */
/* loaded from: classes8.dex */
public final class C10694b {

    /* renamed from: a */
    @NotNull
    public static final C10694b f55535a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f55536b = "AttributionConfigUtil";

    /* renamed from: c */
    @Nullable
    private static List<C28470a> f55537c = null;

    /* renamed from: d */
    public static final int f55538d = 8;

    @Nullable
    /* renamed from: a */
    public static String m25476a(@NotNull String channel) {
        Object obj;
        Intrinsics.checkNotNullParameter(channel, "channel");
        List list = f55537c;
        if (list == null) {
            Type type = new C10693a().getType();
            try {
                C8239f.f43372a.getClass();
                String m21931f = C8239f.m21931f("attribution_channel_config");
                if (m21931f.length() == 0) {
                    m21931f = HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
                }
                list = (List) new Gson().fromJson(m21931f, type);
                f55537c = list;
                Intrinsics.checkNotNull(list);
            } catch (Exception e3) {
                e3.getMessage();
                list = C27147F.f119627a;
            }
        }
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C28470a) obj).m53362a().contains(channel)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C28470a c28470a = (C28470a) obj;
        if (c28470a == null) {
            return null;
        }
        return c28470a.getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION java.lang.String();
    }
}
