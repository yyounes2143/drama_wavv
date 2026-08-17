package p281X4;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: AdUtil.kt */
/* renamed from: X4.b */
/* loaded from: classes3.dex */
public final class C2160b {
    @NotNull
    /* renamed from: a */
    public static final List m2885a(int i10, @NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (!list.isEmpty() && i10 >= 0 && i10 < list.size()) {
            return CollectionsKt.m51460i0(list.subList(i10, list.size()), list.subList(0, i10));
        }
        return list;
    }
}
