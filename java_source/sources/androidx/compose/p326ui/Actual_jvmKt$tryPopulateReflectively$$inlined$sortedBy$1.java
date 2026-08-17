package androidx.compose.p326ui;

import com.google.android.gms.ads.RequestConfiguration;
import java.lang.reflect.Field;
import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import p035C9.C0145b;

/* compiled from: Comparisons.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "kotlin.jvm.PlatformType", "a", "b", "", "compare", "(Ljava/lang/Object;Ljava/lang/Object;)I", "<anonymous>"}, m51406k = 3, m51407mv = {1, 9, 0})
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 Actual.jvm.kt\nandroidx/compose/ui/Actual_jvmKt\n*L\n1#1,328:1\n36#2:329\n*E\n"})
/* loaded from: classes7.dex */
public final class Actual_jvmKt$tryPopulateReflectively$$inlined$sortedBy$1<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t3, T t10) {
        return C0145b.m127a(((Field) t3).getName(), ((Field) t10).getName());
    }
}
