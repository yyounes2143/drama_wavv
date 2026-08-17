package androidx.room;

import androidx.annotation.RestrictTo;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p227Sa.AbstractC1415H;
import p227Sa.C1498s0;

/* compiled from: CoroutinesRoom.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"room-ktx_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCoroutinesRoom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesRoom.kt\nandroidx/room/CoroutinesRoomKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,162:1\n361#2,7:163\n361#2,7:170\n*S KotlinDebug\n*F\n+ 1 CoroutinesRoom.kt\nandroidx/room/CoroutinesRoomKt\n*L\n149#1:163,7\n159#1:170,7\n*E\n"})
/* loaded from: classes8.dex */
public final class CoroutinesRoomKt {
    @RestrictTo
    @NotNull
    /* renamed from: a */
    public static final AbstractC1415H m12367a(@NotNull RoomDatabase roomDatabase) {
        Map<String, Object> m12398i = roomDatabase.m12398i();
        Object obj = m12398i.get("QueryDispatcher");
        if (obj == null) {
            obj = C1498s0.m2240b(roomDatabase.m12402m());
            m12398i.put("QueryDispatcher", obj);
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher");
        return (AbstractC1415H) obj;
    }

    @NotNull
    /* renamed from: b */
    public static final AbstractC1415H m12368b(@NotNull RoomDatabase roomDatabase) {
        Map<String, Object> m12398i = roomDatabase.m12398i();
        Object obj = m12398i.get("TransactionDispatcher");
        if (obj == null) {
            obj = C1498s0.m2240b(roomDatabase.m12405p());
            m12398i.put("TransactionDispatcher", obj);
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher");
        return (AbstractC1415H) obj;
    }
}
