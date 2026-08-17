package com.dramawave.feature.profile.viewmodel.message;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.wallet.MessageTab;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27157P;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p290Y1.C2197c;

/* compiled from: MessageContainerViewModel.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMessageContainerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageContainerViewModel.kt\ncom/dramawave/feature/profile/viewmodel/message/MessageContainerState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n1563#2:184\n1634#2,3:185\n1193#2,2:188\n1267#2,4:190\n1563#2:194\n1634#2,3:195\n*S KotlinDebug\n*F\n+ 1 MessageContainerViewModel.kt\ncom/dramawave/feature/profile/viewmodel/message/MessageContainerState\n*L\n43#1:184\n43#1:185,3\n53#1:188,2\n53#1:190,4\n55#1:194\n55#1:195,3\n*E\n"})
/* renamed from: com.dramawave.feature.profile.viewmodel.message.e */
/* loaded from: classes6.dex */
public final class C12194e {

    /* renamed from: e */
    public static final int f62863e = 8;

    /* renamed from: a */
    @NotNull
    private final List<MessageTab> f62864a;

    /* renamed from: b */
    @Nullable
    private final Integer f62865b;

    /* renamed from: c */
    private final boolean f62866c;

    /* renamed from: d */
    private final boolean f62867d;

    public C12194e() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12194e)) {
            return false;
        }
        C12194e c12194e = (C12194e) obj;
        if (Intrinsics.areEqual(this.f62864a, c12194e.f62864a) && Intrinsics.areEqual(this.f62865b, c12194e.f62865b) && this.f62866c == c12194e.f62866c && this.f62867d == c12194e.f62867d) {
            return true;
        }
        return false;
    }

    public C12194e(@NotNull List<MessageTab> tabList, @Nullable Integer num, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(tabList, "tabList");
        this.f62864a = tabList;
        this.f62865b = num;
        this.f62866c = z10;
        this.f62867d = z11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static C12194e m27226a(C12194e c12194e, ArrayList arrayList, boolean z10, int i10) {
        List tabList = arrayList;
        if ((i10 & 1) != 0) {
            tabList = c12194e.f62864a;
        }
        Integer num = c12194e.f62865b;
        boolean z11 = c12194e.f62866c;
        if ((i10 & 8) != 0) {
            z10 = c12194e.f62867d;
        }
        c12194e.getClass();
        Intrinsics.checkNotNullParameter(tabList, "tabList");
        return new C12194e(tabList, num, z11, z10);
    }

    @NotNull
    /* renamed from: b */
    public final C12194e m27227b(int i10) {
        List<MessageTab> list = this.f62864a;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
        Iterator<T> it = list.iterator();
        while (true) {
            int i11 = 0;
            if (it.hasNext()) {
                MessageTab messageTab = (MessageTab) it.next();
                if (messageTab.getType() == i10) {
                    int unreadNumber = messageTab.getUnreadNumber() - 1;
                    if (unreadNumber >= 0) {
                        i11 = unreadNumber;
                    }
                    messageTab = MessageTab.m32909a(messageTab, i11);
                }
                arrayList.add(messageTab);
            } else {
                return m27226a(this, arrayList, false, 14);
            }
        }
    }

    @Nullable
    /* renamed from: c */
    public final Integer m27228c() {
        return this.f62865b;
    }

    @NotNull
    /* renamed from: d */
    public final List<MessageTab> m27229d() {
        return this.f62864a;
    }

    /* renamed from: e */
    public final boolean m27230e() {
        return this.f62866c;
    }

    /* renamed from: f */
    public final boolean m27231f() {
        return this.f62867d;
    }

    @NotNull
    /* renamed from: g */
    public final C12194e m27232g(@NotNull List<MessageTab> unreadCounts) {
        Intrinsics.checkNotNullParameter(unreadCounts, "unreadCounts");
        int m51482a = C27157P.m51482a(C27200v.m51616r(unreadCounts, 10));
        if (m51482a < 16) {
            m51482a = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m51482a);
        for (MessageTab messageTab : unreadCounts) {
            linkedHashMap.put(Integer.valueOf(messageTab.getType()), Integer.valueOf(messageTab.getUnreadNumber()));
        }
        List<MessageTab> list = this.f62864a;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
        Iterator<T> it = list.iterator();
        while (true) {
            int i10 = 0;
            if (it.hasNext()) {
                MessageTab messageTab2 = (MessageTab) it.next();
                Integer num = (Integer) linkedHashMap.get(Integer.valueOf(messageTab2.getType()));
                if (num != null) {
                    int intValue = num.intValue();
                    if (intValue >= 0) {
                        i10 = intValue;
                    }
                    messageTab2 = MessageTab.m32909a(messageTab2, i10);
                }
                arrayList.add(messageTab2);
            } else {
                return m27226a(this, arrayList, false, 14);
            }
        }
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int hashCode2 = this.f62864a.hashCode() * 31;
        Integer num = this.f62865b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i11 = (hashCode2 + hashCode) * 31;
        int i12 = 1237;
        if (this.f62866c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = (i11 + i10) * 31;
        if (this.f62867d) {
            i12 = 1231;
        }
        return i13 + i12;
    }

    @NotNull
    public final String toString() {
        List<MessageTab> list = this.f62864a;
        Integer num = this.f62865b;
        boolean z10 = this.f62866c;
        boolean z11 = this.f62867d;
        StringBuilder sb = new StringBuilder("MessageContainerState(tabList=");
        sb.append(list);
        sb.append(", activeTabType=");
        sb.append(num);
        sb.append(", tabsLoaded=");
        return C2197c.m2941a(sb, z10, ", isInitialTabLoadFailed=", z11, ")");
    }

    public C12194e(int i10) {
        this(C27147F.f119627a, null, false, false);
    }
}
