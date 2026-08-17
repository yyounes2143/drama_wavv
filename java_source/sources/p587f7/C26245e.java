package p587f7;

import com.facebook.internal.C19722G;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: AppEventsConversionsAPITransformerWebRequests.kt */
/* renamed from: f7.e */
/* loaded from: classes9.dex */
public final class C26245e extends Lambda implements Function2<String, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ List<Map<String, Object>> f117852a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C26245e(List<? extends Map<String, ? extends Object>> list) {
        super(2);
        this.f117852a = list;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(String str, Integer num) {
        final Integer num2 = num;
        C19722G c19722g = C19722G.f90465a;
        final List<Map<String, Object>> list = this.f117852a;
        C19722G.m35119O(new Runnable() { // from class: f7.d
            @Override // java.lang.Runnable
            public final void run() {
                List processedEvents = list;
                Intrinsics.checkNotNullParameter(processedEvents, "$processedEvents");
                HashSet<Integer> hashSet = C26243c.f117842a;
                Integer num3 = num2;
                if (!CollectionsKt.m51436K(hashSet, num3)) {
                    Intrinsics.checkNotNullParameter(processedEvents, "processedEvents");
                    if (CollectionsKt.m51436K(C26243c.f117843b, num3)) {
                        if (C26243c.f117846e >= 5) {
                            C26243c.m50095b().clear();
                            C26243c.f117846e = 0;
                        } else {
                            C26243c.m50095b().addAll(0, processedEvents);
                            C26243c.f117846e++;
                        }
                    }
                }
            }
        });
        return Unit.f119604a;
    }
}
