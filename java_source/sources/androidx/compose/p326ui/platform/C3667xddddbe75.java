package androidx.compose.p326ui.platform;

import androidx.compose.p326ui.semantics.SemanticsNode;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: Comparisons.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\u0010\b\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0004\u001a\n \u0002*\u0004\u0018\u00018\u00008\u0000H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "K", "kotlin.jvm.PlatformType", "a", "b", "", "compare", "(Ljava/lang/Object;Ljava/lang/Object;)I", "<anonymous>"}, m51406k = 3, m51407mv = {1, 9, 0})
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2\n+ 2 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt\n*L\n1#1,328:1\n197#2:329\n*E\n"})
/* renamed from: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt$special$$inlined$thenBy$1 */
/* loaded from: classes3.dex */
public final class C3667xddddbe75<T> implements Comparator {

    /* renamed from: a */
    public final /* synthetic */ Comparator f22222a;

    /* renamed from: b */
    public final /* synthetic */ Comparator f22223b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t3, T t10) {
        int compare = this.f22222a.compare(t3, t10);
        if (compare == 0) {
            return this.f22223b.compare(((SemanticsNode) t3).f22823c, ((SemanticsNode) t10).f22823c);
        }
        return compare;
    }

    public C3667xddddbe75(Comparator comparator, Comparator comparator2) {
        this.f22222a = comparator;
        this.f22223b = comparator2;
    }
}
