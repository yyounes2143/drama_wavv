package androidx.work.impl;

import androidx.work.impl.model.WorkGenerationalId;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StartStopToken.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/work/impl/StartStopTokens;", "", "<init>", "()V", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nStartStopToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartStopToken.kt\nandroidx/work/impl/StartStopTokens\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n361#2,7:66\n467#2,7:73\n1855#3,2:80\n1#4:82\n*S KotlinDebug\n*F\n+ 1 StartStopToken.kt\nandroidx/work/impl/StartStopTokens\n*L\n40#1:66,7\n52#1:73,7\n53#1:80,2\n*E\n"})
/* loaded from: classes8.dex */
public final class StartStopTokens {

    /* renamed from: a */
    @NotNull
    public final Object f32219a = new Object();

    /* renamed from: b */
    @NotNull
    public final LinkedHashMap f32220b = new LinkedHashMap();

    /* renamed from: a */
    public final boolean m13039a(@NotNull WorkGenerationalId id) {
        boolean containsKey;
        Intrinsics.checkNotNullParameter(id, "id");
        synchronized (this.f32219a) {
            containsKey = this.f32220b.containsKey(id);
        }
        return containsKey;
    }

    @Nullable
    /* renamed from: b */
    public final StartStopToken m13040b(@NotNull WorkGenerationalId id) {
        StartStopToken startStopToken;
        Intrinsics.checkNotNullParameter(id, "id");
        synchronized (this.f32219a) {
            startStopToken = (StartStopToken) this.f32220b.remove(id);
        }
        return startStopToken;
    }

    @NotNull
    /* renamed from: c */
    public final List<StartStopToken> m13041c(@NotNull String workSpecId) {
        List<StartStopToken> m51475x0;
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        synchronized (this.f32219a) {
            try {
                LinkedHashMap linkedHashMap = this.f32220b;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (Intrinsics.areEqual(((WorkGenerationalId) entry.getKey()).f32524a, workSpecId)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                Iterator it = linkedHashMap2.keySet().iterator();
                while (it.hasNext()) {
                    this.f32220b.remove((WorkGenerationalId) it.next());
                }
                m51475x0 = CollectionsKt.m51475x0(linkedHashMap2.values());
            } catch (Throwable th) {
                throw th;
            }
        }
        return m51475x0;
    }

    @NotNull
    /* renamed from: d */
    public final StartStopToken m13042d(@NotNull WorkGenerationalId id) {
        StartStopToken startStopToken;
        Intrinsics.checkNotNullParameter(id, "id");
        synchronized (this.f32219a) {
            try {
                LinkedHashMap linkedHashMap = this.f32220b;
                Object obj = linkedHashMap.get(id);
                if (obj == null) {
                    obj = new StartStopToken(id);
                    linkedHashMap.put(id, obj);
                }
                startStopToken = (StartStopToken) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return startStopToken;
    }
}
