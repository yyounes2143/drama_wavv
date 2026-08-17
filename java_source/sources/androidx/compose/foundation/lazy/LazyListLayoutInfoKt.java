package androidx.compose.foundation.lazy;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyListLayoutInfo.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyListLayoutInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListLayoutInfo.kt\nandroidx/compose/foundation/lazy/LazyListLayoutInfoKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,95:1\n133#2,3:96\n34#2,6:99\n136#2:105\n*S KotlinDebug\n*F\n+ 1 LazyListLayoutInfo.kt\nandroidx/compose/foundation/lazy/LazyListLayoutInfoKt\n*L\n92#1:96,3\n92#1:99,6\n92#1:105\n*E\n"})
/* loaded from: classes6.dex */
public final class LazyListLayoutInfoKt {
    /* renamed from: a */
    public static final int m5252a(@NotNull LazyListLayoutInfo lazyListLayoutInfo) {
        List<LazyListItemInfo> mo5249f = lazyListLayoutInfo.mo5249f();
        int size = mo5249f.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            i10 += mo5249f.get(i11).getSize();
        }
        return lazyListLayoutInfo.mo5248e() + (i10 / mo5249f.size());
    }
}
