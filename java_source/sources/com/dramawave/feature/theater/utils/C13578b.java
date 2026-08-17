package com.dramawave.feature.theater.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.PagerSnapHelper;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.feature.theater.adapter.common.C13543b;
import com.dramawave.shared.general.view.NestRecyclerView;
import com.dramawave.shared.models.novel.NovelItemData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import kotlin.collections.C27146E;
import kotlin.collections.C27166Z;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p203Qa.C1275m;

/* compiled from: NovelBoardRecyclerViewHelper.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.theater.utils.b */
/* loaded from: classes6.dex */
public final class C13578b {

    /* renamed from: a */
    @NotNull
    public static final C13578b f68776a = new Object();

    /* renamed from: b */
    private static final double f68777b = 0.65d;

    /* renamed from: c */
    private static final int f68778c;

    /* renamed from: d */
    private static final int f68779d;

    /* renamed from: e */
    private static final int f68780e;

    /* renamed from: f */
    private static final int f68781f;

    /* renamed from: g */
    public static final int f68782g = 0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.dramawave.feature.theater.utils.b] */
    static {
        int m21756a = C8170j.m21756a(38);
        f68778c = m21756a;
        f68779d = C8170j.m21756a(24);
        C8138X c8138x = C8138X.f42843a;
        f68780e = (int) ((c8138x.m21664h() - r1) * f68777b);
        f68781f = c8138x.m21664h() - m21756a;
    }

    /* renamed from: b */
    public static void m28365b(@Nullable C13543b c13543b, @NotNull List dataList) {
        ArrayList arrayList;
        Iterator m1822a;
        int i10;
        Intrinsics.checkNotNullParameter(dataList, "dataList");
        if (c13543b != null) {
            Intrinsics.checkNotNullParameter(dataList, "<this>");
            Intrinsics.checkNotNullParameter(dataList, "<this>");
            if ((dataList instanceof RandomAccess) && (dataList instanceof List)) {
                int size = dataList.size();
                int i11 = size / 3;
                if (size % 3 == 0) {
                    i10 = 0;
                } else {
                    i10 = 1;
                }
                arrayList = new ArrayList(i11 + i10);
                for (int i12 = 0; i12 >= 0 && i12 < size; i12 += 3) {
                    int i13 = size - i12;
                    if (3 <= i13) {
                        i13 = 3;
                    }
                    ArrayList arrayList2 = new ArrayList(i13);
                    for (int i14 = 0; i14 < i13; i14++) {
                        arrayList2.add(dataList.get(i14 + i12));
                    }
                    arrayList.add(arrayList2);
                }
            } else {
                arrayList = new ArrayList();
                Iterator iterator = dataList.iterator();
                Intrinsics.checkNotNullParameter(iterator, "iterator");
                if (!iterator.hasNext()) {
                    m1822a = C27146E.f119626a;
                } else {
                    m1822a = C1275m.m1822a(new C27166Z(iterator, null));
                }
                while (m1822a.hasNext()) {
                    arrayList.add((List) m1822a.next());
                }
            }
            c13543b.mo21223E(arrayList);
        }
    }

    @NotNull
    /* renamed from: c */
    public static C13543b m28366c(@NotNull NestRecyclerView recyclerView, @Nullable NovelItemData novelItemData) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        C13543b c13543b = new C13543b(f68780e, f68781f, novelItemData);
        recyclerView.setAdapter(c13543b);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
        recyclerView.addItemDecoration(new C13577a(c13543b, recyclerView));
        new PagerSnapHelper().attachToRecyclerView(recyclerView);
        return c13543b;
    }
}
