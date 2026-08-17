package com.dramawave.shared.general.manager;

import androidx.compose.material3.C3430d;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.C4405c;
import androidx.window.layout.C4863f;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.p431kv.property.C8307l;
import com.dramawave.feature.home.architecture.component.ugc.C9379M;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.TagContentStyle;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p214R9.InterfaceC1357n;
import p227Sa.C1425M;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p629j$.util.concurrent.ConcurrentHashMap;
import p655l1.AbstractC27887s;

/* compiled from: OperationTagManager.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nOperationTagManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationTagManager.kt\ncom/dramawave/shared/general/manager/OperationTagManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,311:1\n1869#2,2:312\n1869#2,2:314\n1869#2,2:316\n*S KotlinDebug\n*F\n+ 1 OperationTagManager.kt\ncom/dramawave/shared/general/manager/OperationTagManager\n*L\n203#1:312,2\n257#1:314,2\n280#1:316,2\n*E\n"})
/* loaded from: classes2.dex */
public final class OperationTagManager extends AbstractC27887s {

    /* renamed from: a */
    @NotNull
    public static final OperationTagManager f76801a;

    /* renamed from: b */
    static final /* synthetic */ InterfaceC1357n<Object>[] f76802b;

    /* renamed from: c */
    private static final long f76803c = 2000;

    /* renamed from: d */
    private static final int f76804d = 1000;

    /* renamed from: e */
    private static final int f76805e = 500;

    /* renamed from: f */
    @NotNull
    private static final String f76806f = ",";

    /* renamed from: g */
    @NotNull
    private static final String f76807g = ":";

    /* renamed from: h */
    @NotNull
    private static final ConcurrentHashMap<String, Boolean> f76808h;

    /* renamed from: i */
    @NotNull
    private static final ConcurrentHashMap<String, Boolean> f76809i;

    /* renamed from: j */
    @NotNull
    private static final AtomicBoolean f76810j;

    /* renamed from: k */
    @NotNull
    private static String f76811k;

    /* renamed from: l */
    @Nullable
    private static InterfaceC1423L f76812l;

    /* renamed from: m */
    @NotNull
    private static final C8307l f76813m;

    /* renamed from: n */
    @NotNull
    private static final C8307l f76814n;

    /* renamed from: o */
    public static final int f76815o;

    /* compiled from: OperationTagManager.kt */
    /* loaded from: classes2.dex */
    public static final class ClickRecord {

        /* renamed from: c */
        @NotNull
        public static final Companion f76816c = new Companion(null);

        /* renamed from: a */
        @NotNull
        private final String f76817a;

        /* renamed from: b */
        @NotNull
        private final String f76818b;

        /* compiled from: OperationTagManager.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/general/manager/OperationTagManager$ClickRecord$Companion;", "", "<init>", "()V", "fromStorageString", "Lcom/dramawave/shared/general/manager/OperationTagManager$ClickRecord;", "record", "", "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @Nullable
            public final ClickRecord fromStorageString(@NotNull String record) {
                List split$default;
                Intrinsics.checkNotNullParameter(record, "record");
                split$default = StringsKt__StringsKt.split$default(record, new String[]{":"}, false, 2, 2, null);
                if (split$default.size() == 2) {
                    return new ClickRecord((String) split$default.get(0), (String) split$default.get(1));
                }
                return null;
            }
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ClickRecord)) {
                return false;
            }
            ClickRecord clickRecord = (ClickRecord) obj;
            if (Intrinsics.areEqual(this.f76817a, clickRecord.f76817a) && Intrinsics.areEqual(this.f76818b, clickRecord.f76818b)) {
                return true;
            }
            return false;
        }

        public ClickRecord(@NotNull String seriesId, @NotNull String clickDate) {
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            Intrinsics.checkNotNullParameter(clickDate, "clickDate");
            this.f76817a = seriesId;
            this.f76818b = clickDate;
        }

        @NotNull
        /* renamed from: a */
        public final String m30657a() {
            return this.f76818b;
        }

        @NotNull
        /* renamed from: b */
        public final String m30658b() {
            return this.f76817a;
        }

        @NotNull
        /* renamed from: c */
        public final String m30659c() {
            return C3430d.m6219a(this.f76817a, ":", this.f76818b);
        }

        public final int hashCode() {
            return this.f76818b.hashCode() + (this.f76817a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return C4405c.m11827a("ClickRecord(seriesId=", this.f76817a, ", clickDate=", this.f76818b, ")");
        }
    }

    @Nullable
    /* renamed from: l */
    public static TagContentStyle m30651l(@Nullable Novel novel) {
        List<TagContentStyle> m31628P;
        List<TagContentStyle> m31628P2;
        if (novel == null || (m31628P = novel.m31628P()) == null || m31628P.isEmpty()) {
            return null;
        }
        String novelKey = novel.getNovelKey();
        if (novelKey == null || (m31628P2 = novel.m31628P()) == null || m31628P2.isEmpty() || !Intrinsics.areEqual(((TagContentStyle) CollectionsKt.m51443R(m31628P2)).getTagType(), "update") || (!Intrinsics.areEqual(f76808h.get(novelKey), Boolean.TRUE) && !f76809i.containsKey(novelKey))) {
            return (TagContentStyle) CollectionsKt.m51443R(m31628P);
        }
        return (TagContentStyle) CollectionsKt.m51445T(1, m31628P);
    }

    static {
        List split$default;
        InterfaceC1357n<?>[] interfaceC1357nArr = {C3738a.m8514a(OperationTagManager.class, "clickedRecords", "getClickedRecords()Ljava/lang/String;", 0), C3738a.m8514a(OperationTagManager.class, "lastCleanupDate", "getLastCleanupDate()Ljava/lang/String;", 0)};
        f76802b = interfaceC1357nArr;
        OperationTagManager operationTagManager = new OperationTagManager();
        f76801a = operationTagManager;
        ConcurrentHashMap<String, Boolean> concurrentHashMap = new ConcurrentHashMap<>();
        f76808h = concurrentHashMap;
        ConcurrentHashMap<String, Boolean> concurrentHashMap2 = new ConcurrentHashMap<>();
        f76809i = concurrentHashMap2;
        f76810j = new AtomicBoolean(false);
        f76811k = "";
        C8307l<String> mmkvString = operationTagManager.mmkvString("");
        f76813m = mmkvString;
        C8307l<String> mmkvString2 = operationTagManager.mmkvString("");
        f76814n = mmkvString2;
        C8154f.f42994a.getClass();
        String m21723e = C8154f.m21723e();
        f76811k = m21723e;
        if (!Intrinsics.areEqual(mmkvString2.mo1330a(operationTagManager, interfaceC1357nArr[1]), m21723e)) {
            concurrentHashMap.clear();
            concurrentHashMap2.clear();
            mmkvString2.m22055e(operationTagManager, interfaceC1357nArr[1], m21723e);
            if (operationTagManager.m30654k().length() != 0) {
                try {
                    mmkvString.m22055e(operationTagManager, interfaceC1357nArr[0], CollectionsKt.m51448W(operationTagManager.m30655m(f76811k), f76806f, null, null, new C4863f(2), 30));
                } catch (Exception unused) {
                    f76813m.m22055e(operationTagManager, f76802b[0], "");
                }
            }
        }
        if (operationTagManager.m30654k().length() != 0) {
            try {
                split$default = StringsKt__StringsKt.split$default(operationTagManager.m30654k(), new String[]{f76806f}, false, 0, 6, null);
                Iterator it = split$default.iterator();
                while (it.hasNext()) {
                    ClickRecord fromStorageString = ClickRecord.f76816c.fromStorageString((String) it.next());
                    if (fromStorageString != null && Intrinsics.areEqual(fromStorageString.m30657a(), f76811k)) {
                        f76808h.put(fromStorageString.m30658b(), Boolean.TRUE);
                    }
                }
            } catch (Exception unused2) {
                f76813m.m22055e(operationTagManager, f76802b[0], "");
            }
        }
        f76815o = 8;
    }

    public OperationTagManager() {
        super("OperationTagManager");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: n */
    public static void m30652n(@NotNull Novel novel) {
        List<TagContentStyle> m31628P;
        Intrinsics.checkNotNullParameter(novel, "novel");
        String novelKey = novel.getNovelKey();
        if (novelKey == null || (m31628P = novel.m31628P()) == null || m31628P.isEmpty() || !Intrinsics.areEqual(((TagContentStyle) CollectionsKt.m51443R(m31628P)).getTagType(), "update")) {
            return;
        }
        ConcurrentHashMap<String, Boolean> concurrentHashMap = f76808h;
        if (!concurrentHashMap.containsKey(novelKey)) {
            ConcurrentHashMap<String, Boolean> concurrentHashMap2 = f76809i;
            if (!concurrentHashMap2.containsKey(novelKey)) {
                Boolean bool = Boolean.TRUE;
                concurrentHashMap.put(novelKey, bool);
                concurrentHashMap2.put(novelKey, bool);
                if (f76812l == null) {
                    C2348b c2348b = C1465e0.f3943a;
                    f76812l = C1425M.m2143a(ExecutorC2347a.f5950b.plus(C1445W0.m2160a()));
                }
                InterfaceC1423L interfaceC1423L = f76812l;
                if (interfaceC1423L != null) {
                    C1473h.m2196c(interfaceC1423L, null, null, new AbstractC0273j(2, null), 3);
                }
            }
        }
    }

    /* renamed from: j */
    public final void m30653j() {
        ConcurrentHashMap<String, Boolean> concurrentHashMap = f76809i;
        if (!concurrentHashMap.isEmpty()) {
            Set<String> keySet = concurrentHashMap.keySet();
            Intrinsics.checkNotNullExpressionValue(keySet, "<get-keys>(...)");
            List m51475x0 = CollectionsKt.m51475x0(keySet);
            concurrentHashMap.clear();
            C8154f.f42994a.getClass();
            m30656o(C8154f.m21723e(), m51475x0);
        }
    }

    /* renamed from: k */
    public final String m30654k() {
        return (String) f76813m.mo1330a(this, f76802b[0]);
    }

    /* renamed from: m */
    public final LinkedHashSet m30655m(String str) {
        List split$default;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (m30654k().length() > 0) {
            try {
                split$default = StringsKt__StringsKt.split$default(m30654k(), new String[]{f76806f}, false, 0, 6, null);
                Iterator it = split$default.iterator();
                while (it.hasNext()) {
                    ClickRecord fromStorageString = ClickRecord.f76816c.fromStorageString((String) it.next());
                    if (fromStorageString != null && Intrinsics.areEqual(fromStorageString.m30657a(), str)) {
                        linkedHashSet.add(fromStorageString);
                    }
                }
            } catch (Exception unused) {
                linkedHashSet.clear();
            }
        }
        return linkedHashSet;
    }

    /* renamed from: i */
    public static final void m30650i(OperationTagManager operationTagManager) {
        operationTagManager.getClass();
        ConcurrentHashMap<String, Boolean> concurrentHashMap = f76809i;
        if (!concurrentHashMap.isEmpty()) {
            AtomicBoolean atomicBoolean = f76810j;
            if (atomicBoolean.compareAndSet(false, true)) {
                try {
                    C8154f.f42994a.getClass();
                    String m21723e = C8154f.m21723e();
                    Set<String> keySet = concurrentHashMap.keySet();
                    Intrinsics.checkNotNullExpressionValue(keySet, "<get-keys>(...)");
                    List m51475x0 = CollectionsKt.m51475x0(keySet);
                    concurrentHashMap.clear();
                    operationTagManager.m30656o(m21723e, m51475x0);
                    atomicBoolean.set(false);
                } catch (Throwable th) {
                    f76810j.set(false);
                    throw th;
                }
            }
        }
    }

    /* renamed from: o */
    public final void m30656o(String str, List list) {
        List m51475x0;
        LinkedHashSet m30655m = m30655m(str);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m30655m.add(new ClickRecord((String) it.next(), str));
        }
        if (m30655m.size() > 1000) {
            m51475x0 = CollectionsKt.m51469r0(m30655m, 500);
        } else {
            m51475x0 = CollectionsKt.m51475x0(m30655m);
        }
        f76813m.m22055e(this, f76802b[0], CollectionsKt.m51448W(m51475x0, f76806f, null, null, new C9379M(3), 30));
    }
}
