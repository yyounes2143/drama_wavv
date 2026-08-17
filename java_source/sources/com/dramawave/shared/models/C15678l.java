package com.dramawave.shared.models;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: DataAdapterBean.kt */
@SourceDebugExtension({"SMAP\nDataAdapterBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataAdapterBean.kt\ncom/dramawave/shared/models/DataAdapterBeanKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n1557#2:223\n1628#2,3:224\n1557#2:227\n1628#2,3:228\n1557#2:231\n1628#2,3:232\n1557#2:235\n1628#2,3:236\n1557#2:239\n1628#2,3:240\n1557#2:243\n1628#2,3:244\n*S KotlinDebug\n*F\n+ 1 DataAdapterBean.kt\ncom/dramawave/shared/models/DataAdapterBeanKt\n*L\n66#1:223\n66#1:224,3\n69#1:227\n69#1:228,3\n205#1:231\n205#1:232,3\n208#1:235\n208#1:236,3\n210#1:239\n210#1:240,3\n212#1:243\n212#1:244,3\n*E\n"})
/* renamed from: com.dramawave.shared.models.l */
/* loaded from: classes5.dex */
public final class C15678l {
    @NotNull
    /* renamed from: a */
    public static final ArrayList m32401a(@NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new C15790x((Novel) it.next()));
        }
        return arrayList;
    }

    @NotNull
    /* renamed from: b */
    public static final ArrayList m32402b(@NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new C15562L((Series) it.next()));
        }
        return arrayList;
    }
}
