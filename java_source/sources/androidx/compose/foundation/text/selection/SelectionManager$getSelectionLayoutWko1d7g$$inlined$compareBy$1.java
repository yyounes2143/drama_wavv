package androidx.compose.foundation.text.selection;

import androidx.collection.MutableLongIntMap;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import p035C9.C0145b;

/* compiled from: Comparisons.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "kotlin.jvm.PlatformType", "a", "b", "", "compare", "(Ljava/lang/Object;Ljava/lang/Object;)I", "<anonymous>"}, m51406k = 3, m51407mv = {1, 9, 0})
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager\n*L\n1#1,328:1\n881#2:329\n*E\n"})
/* renamed from: androidx.compose.foundation.text.selection.SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class SelectionManager$getSelectionLayoutWko1d7g$$inlined$compareBy$1<T> implements Comparator {

    /* renamed from: a */
    public final /* synthetic */ MutableLongIntMap f14534a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t3, T t10) {
        long longValue = ((Number) t3).longValue();
        MutableLongIntMap mutableLongIntMap = this.f14534a;
        return C0145b.m127a(Integer.valueOf(mutableLongIntMap.m4287b(longValue)), Integer.valueOf(mutableLongIntMap.m4287b(((Number) t10).longValue())));
    }

    public SelectionManager$getSelectionLayoutWko1d7g$$inlined$compareBy$1(MutableLongIntMap mutableLongIntMap) {
        this.f14534a = mutableLongIntMap;
    }
}
