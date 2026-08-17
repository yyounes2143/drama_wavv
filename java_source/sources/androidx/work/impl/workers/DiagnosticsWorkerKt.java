package androidx.work.impl.workers;

import androidx.appcompat.app.C2573s;
import androidx.work.Logger;
import androidx.work.impl.model.SystemIdInfo;
import androidx.work.impl.model.SystemIdInfoDao;
import androidx.work.impl.model.WorkNameDao;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecKt;
import androidx.work.impl.model.WorkTagDao;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: DiagnosticsWorker.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"work-runtime_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDiagnosticsWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnosticsWorker.kt\nandroidx/work/impl/workers/DiagnosticsWorkerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1855#2,2:89\n*S KotlinDebug\n*F\n+ 1 DiagnosticsWorker.kt\nandroidx/work/impl/workers/DiagnosticsWorkerKt\n*L\n77#1:89,2\n*E\n"})
/* loaded from: classes3.dex */
public final class DiagnosticsWorkerKt {

    /* renamed from: a */
    public static final /* synthetic */ int f32721a = 0;

    static {
        Intrinsics.checkNotNullExpressionValue(Logger.m13004d("DiagnosticsWrkr"), "tagWithPrefix(\"DiagnosticsWrkr\")");
    }

    /* renamed from: a */
    public static final String m13257a(WorkNameDao workNameDao, WorkTagDao workTagDao, SystemIdInfoDao systemIdInfoDao, List list) {
        Integer num;
        StringBuilder sb = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            WorkSpec workSpec = (WorkSpec) it.next();
            SystemIdInfo mo13150a = systemIdInfoDao.mo13150a(WorkSpecKt.m13197a(workSpec));
            if (mo13150a != null) {
                num = Integer.valueOf(mo13150a.f32519c);
            } else {
                num = null;
            }
            String str = workSpec.f32538a;
            String m51448W = CollectionsKt.m51448W(workNameDao.mo13156b(str), ",", null, null, null, 62);
            String m51448W2 = CollectionsKt.m51448W(workTagDao.mo13198a(str), ",", null, null, null, 62);
            StringBuilder m3577b = C2573s.m3577b("\n", str, "\t ");
            m3577b.append(workSpec.f32540c);
            m3577b.append("\t ");
            m3577b.append(num);
            m3577b.append("\t ");
            m3577b.append(workSpec.f32539b.name());
            m3577b.append("\t ");
            m3577b.append(m51448W);
            m3577b.append("\t ");
            m3577b.append(m51448W2);
            m3577b.append('\t');
            sb.append(m3577b.toString());
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
