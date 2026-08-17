package kotlin.collections;

import androidx.collection.C2768b;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.List;
import kotlin.Metadata;
import kotlin.ranges.IntProgression;

/* compiled from: ReversedViews.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\b\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0010!\n\u0002\b\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0002¢\u0006\u0002\b\u0004\u001a\u001d\u0010\u0005\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0002¢\u0006\u0002\b\u0006\u001a\u001d\u0010\u0007\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0002¢\u0006\u0002\b\b\u001a\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\n0\u0002\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u0002\u001a#\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\n0\u000b\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u000bH\u0007¢\u0006\u0002\b\f¨\u0006\r"}, m51405d2 = {"reverseElementIndex", "", "", FirebaseAnalytics.Param.INDEX, "reverseElementIndex$CollectionsKt__ReversedViewsKt", "reversePositionIndex", "reversePositionIndex$CollectionsKt__ReversedViewsKt", "reverseIteratorIndex", "reverseIteratorIndex$CollectionsKt__ReversedViewsKt", "asReversed", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "asReversedMutable", "kotlin-stdlib"}, m51406k = 5, m51407mv = {2, 2, 0}, m51409xi = 49, m51410xs = "kotlin/collections/CollectionsKt")
/* renamed from: kotlin.collections.A */
/* loaded from: classes9.dex */
public class C27137A extends C27204z {
    /* renamed from: C */
    public static final int m51417C(int i10, List list) {
        if (i10 >= 0 && i10 <= C27199u.m51608j(list)) {
            return C27199u.m51608j(list) - i10;
        }
        StringBuilder m4437c = C2768b.m4437c(i10, "Element index ", " must be in range [");
        m4437c.append(new IntProgression(0, C27199u.m51608j(list), 1));
        m4437c.append("].");
        throw new IndexOutOfBoundsException(m4437c.toString());
    }

    /* renamed from: D */
    public static final int m51418D(int i10, List list) {
        if (i10 >= 0 && i10 <= list.size()) {
            return list.size() - i10;
        }
        StringBuilder m4437c = C2768b.m4437c(i10, "Position index ", " must be in range [");
        m4437c.append(new IntProgression(0, list.size(), 1));
        m4437c.append("].");
        throw new IndexOutOfBoundsException(m4437c.toString());
    }
}
