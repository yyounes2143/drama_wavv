package com.dramawave.shared.models;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DataAdapterBean.kt */
@SourceDebugExtension({"SMAP\nDataAdapterBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataAdapterBean.kt\ncom/dramawave/shared/models/NovelHistoryTotalItem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n1755#2,3:223\n*S KotlinDebug\n*F\n+ 1 DataAdapterBean.kt\ncom/dramawave/shared/models/NovelHistoryTotalItem\n*L\n219#1:223,3\n*E\n"})
/* renamed from: com.dramawave.shared.models.A */
/* loaded from: classes5.dex */
public final class C15532A {

    /* renamed from: a */
    @Nullable
    private final Boolean f78926a;

    /* renamed from: b */
    @Nullable
    private final List<Novel> f78927b;

    public C15532A() {
        this((List) null, 3);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15532A)) {
            return false;
        }
        C15532A c15532a = (C15532A) obj;
        if (Intrinsics.areEqual(this.f78926a, c15532a.f78926a) && Intrinsics.areEqual(this.f78927b, c15532a.f78927b)) {
            return true;
        }
        return false;
    }

    public C15532A(@Nullable Boolean bool, @Nullable List<Novel> list) {
        this.f78926a = bool;
        this.f78927b = list;
    }

    @Nullable
    /* renamed from: a */
    public final List<Novel> m31369a() {
        return this.f78927b;
    }

    /* renamed from: b */
    public final boolean m31370b() {
        List<Novel> list = this.f78927b;
        if (list == null || list.isEmpty()) {
            return false;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (((Novel) it.next()).m31614H0()) {
                return true;
            }
        }
        return false;
    }

    @Nullable
    /* renamed from: c */
    public final Boolean m31371c() {
        return this.f78926a;
    }

    public final int hashCode() {
        int hashCode;
        Boolean bool = this.f78926a;
        int i10 = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i11 = hashCode * 31;
        List<Novel> list = this.f78927b;
        if (list != null) {
            i10 = list.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "NovelHistoryTotalItem(isMyListEmpty=" + this.f78926a + ", novelList=" + this.f78927b + ")";
    }

    public C15532A(List list, int i10) {
        this(Boolean.FALSE, (List<Novel>) ((i10 & 2) != 0 ? C27147F.f119627a : list));
    }
}
