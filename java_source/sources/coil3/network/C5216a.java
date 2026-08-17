package coil3.network;

import coil3.network.NetworkHeaders;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import okio.BufferedSink;
import okio.BufferedSource;
import org.jetbrains.annotations.NotNull;

/* compiled from: CacheNetworkResponse.kt */
@SourceDebugExtension({"SMAP\nCacheNetworkResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheNetworkResponse.kt\ncoil3/network/CacheNetworkResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"})
/* renamed from: coil3.network.a */
/* loaded from: classes7.dex */
public final class C5216a {
    /* renamed from: b */
    public static void m13559b(@NotNull C5233r c5233r, @NotNull BufferedSink bufferedSink) {
        bufferedSink.writeDecimalLong(c5233r.f33378a).writeByte(10);
        bufferedSink.writeDecimalLong(c5233r.f33379b).writeByte(10);
        bufferedSink.writeDecimalLong(c5233r.f33380c).writeByte(10);
        Set<Map.Entry<String, List<String>>> entrySet = c5233r.f33381d.f33323a.entrySet();
        Iterator<T> it = entrySet.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            i10 += ((List) ((Map.Entry) it.next()).getValue()).size();
        }
        bufferedSink.writeDecimalLong(i10).writeByte(10);
        for (Map.Entry<String, List<String>> entry : entrySet) {
            Iterator<String> it2 = entry.getValue().iterator();
            while (it2.hasNext()) {
                bufferedSink.writeUtf8(entry.getKey()).writeUtf8(VipOffDialog.f45550Q).writeUtf8(it2.next()).writeByte(10);
            }
        }
    }

    @NotNull
    /* renamed from: a */
    public static C5233r m13558a(@NotNull BufferedSource bufferedSource) {
        int parseInt = Integer.parseInt(bufferedSource.readUtf8LineStrict());
        long parseLong = Long.parseLong(bufferedSource.readUtf8LineStrict());
        long parseLong2 = Long.parseLong(bufferedSource.readUtf8LineStrict());
        NetworkHeaders.C5215a c5215a = new NetworkHeaders.C5215a();
        int parseInt2 = Integer.parseInt(bufferedSource.readUtf8LineStrict());
        for (int i10 = 0; i10 < parseInt2; i10++) {
            String readUtf8LineStrict = bufferedSource.readUtf8LineStrict();
            int m52269I = StringsKt.m52269I(readUtf8LineStrict, ':', 0, 6);
            if (m52269I != -1) {
                String substring = readUtf8LineStrict.substring(0, m52269I);
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                String obj = StringsKt.m52296j0(substring).toString();
                String substring2 = readUtf8LineStrict.substring(m52269I + 1);
                Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
                c5215a.m13556a(obj, substring2);
            } else {
                throw new IllegalArgumentException("Unexpected header: ".concat(readUtf8LineStrict).toString());
            }
        }
        return new C5233r(parseInt, parseLong, parseLong2, new NetworkHeaders(C27158Q.m51496o(c5215a.f33324a)), 48);
    }
}
