package androidx.work.impl.utils;

import android.os.Build;
import androidx.collection.C2767a;
import androidx.compose.runtime.C3472a;
import androidx.work.Configuration;
import androidx.work.WorkRequest;
import androidx.work.impl.WorkContinuationImpl;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.collections.C27204z;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: EnqueueUtils.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"work-runtime_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nEnqueueUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnqueueUtils.kt\nandroidx/work/impl/utils/EnqueueUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1774#2,4:118\n1747#2,3:123\n1#3:122\n*S KotlinDebug\n*F\n+ 1 EnqueueUtils.kt\nandroidx/work/impl/utils/EnqueueUtilsKt\n*L\n44#1:118,4\n112#1:123,3\n*E\n"})
/* loaded from: classes6.dex */
public final class EnqueueUtilsKt {
    /* renamed from: a */
    public static final void m13218a(@NotNull WorkDatabase workDatabase, @NotNull Configuration configuration, @NotNull WorkContinuationImpl continuation) {
        int i10;
        Intrinsics.checkNotNullParameter(workDatabase, "workDatabase");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(continuation, "continuation");
        if (Build.VERSION.SDK_INT < 24) {
            return;
        }
        ArrayList m51611m = C27199u.m51611m(continuation);
        int i11 = 0;
        while (!m51611m.isEmpty()) {
            List<? extends WorkRequest> list = ((WorkContinuationImpl) C27204z.m51621B(m51611m)).f32224d;
            Intrinsics.checkNotNullExpressionValue(list, "current.work");
            if ((list instanceof Collection) && list.isEmpty()) {
                i10 = 0;
            } else {
                Iterator<T> it = list.iterator();
                i10 = 0;
                while (it.hasNext()) {
                    if (((WorkRequest) it.next()).f32165b.f32547j.m12993a() && (i10 = i10 + 1) < 0) {
                        C27199u.m51614p();
                        throw null;
                    }
                }
            }
            i11 += i10;
        }
        if (i11 == 0) {
            return;
        }
        int mo13168C = workDatabase.mo13049E().mo13168C();
        int i12 = configuration.f32072i;
        if (mo13168C + i11 <= i12) {
        } else {
            throw new IllegalArgumentException(C3472a.m6657a(i11, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed.", C2767a.m4434b(i12, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: ", mo13168C, ";\nalready enqueued count: ", ";\ncurrent enqueue operation count: ")));
        }
    }
}
