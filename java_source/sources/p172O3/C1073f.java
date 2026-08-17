package p172O3;

import com.dramawave.feature.ugc.publish.caption.PromptEntry;
import java.util.Comparator;
import kotlin.jvm.internal.SourceDebugExtension;
import p035C9.C0145b;

/* compiled from: Comparisons.kt */
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 CaptionPromptController.kt\ncom/dramawave/feature/ugc/publish/caption/CaptionPromptController\n*L\n1#1,328:1\n437#2:329\n*E\n"})
/* renamed from: O3.f */
/* loaded from: classes9.dex */
public final class C1073f<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t3, T t10) {
        return C0145b.m127a(Integer.valueOf(((PromptEntry) t3).m28820e()), Integer.valueOf(((PromptEntry) t10).m28820e()));
    }
}
