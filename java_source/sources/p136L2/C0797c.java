package p136L2;

import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Statistical;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: MixHeaderRefreshPolicy.kt */
/* renamed from: L2.c */
/* loaded from: classes3.dex */
public final class C0797c {
    /* renamed from: a */
    public static final boolean m1287a(@NotNull MixedContentItem mixedContentItem) {
        Statistical statistical;
        Intrinsics.checkNotNullParameter(mixedContentItem, "<this>");
        Object m31567a = mixedContentItem.m31567a();
        if (m31567a instanceof Statistical) {
            statistical = (Statistical) m31567a;
        } else {
            statistical = null;
        }
        if (statistical == null || statistical.getImpression()) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public static final boolean m1288b(@NotNull MixedContentItem mixedContentItem) {
        Intrinsics.checkNotNullParameter(mixedContentItem, "<this>");
        Series m31577l = mixedContentItem.m31577l();
        if (m31577l == null || m31577l.getImpression()) {
            return false;
        }
        return true;
    }
}
