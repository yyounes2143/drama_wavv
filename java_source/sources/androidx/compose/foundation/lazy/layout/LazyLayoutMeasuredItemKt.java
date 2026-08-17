package androidx.compose.foundation.lazy.layout;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27203y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyLayoutMeasuredItem.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyLayoutMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutMeasuredItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n34#2,6:71\n1#3:77\n*S KotlinDebug\n*F\n+ 1 LazyLayoutMeasuredItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt\n*L\n56#1:71,6\n*E\n"})
/* loaded from: classes8.dex */
public final class LazyLayoutMeasuredItemKt {

    /* renamed from: a */
    @NotNull
    public static final C3012b f12110a = new Object();

    @NotNull
    /* renamed from: a */
    public static final List m5383a(int i10, int i11, @NotNull ArrayList arrayList, @NotNull List list) {
        if (arrayList.isEmpty()) {
            return C27147F.f119627a;
        }
        ArrayList m51476y0 = CollectionsKt.m51476y0(list);
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            LazyLayoutMeasuredItem lazyLayoutMeasuredItem = (LazyLayoutMeasuredItem) arrayList.get(i12);
            int f11630a = lazyLayoutMeasuredItem.getF11630a();
            if (i10 <= f11630a && f11630a <= i11) {
                m51476y0.add(lazyLayoutMeasuredItem);
            }
        }
        C27203y.m51619u(m51476y0, f12110a);
        return m51476y0;
    }
}
