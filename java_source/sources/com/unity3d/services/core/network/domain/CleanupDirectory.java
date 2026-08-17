package com.unity3d.services.core.network.domain;

import java.io.File;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27144C;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.io.FileWalkDirection;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p035C9.C0145b;
import p107I9.C0651j;
import p203Qa.C1255A;
import p203Qa.C1257C;
import p203Qa.C1258D;
import p203Qa.C1269g;
import p203Qa.C1272j;
import p203Qa.C1275m;

/* compiled from: CleanupDirectory.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0086\u0002¨\u0006\u000b"}, m51405d2 = {"Lcom/unity3d/services/core/network/domain/CleanupDirectory;", "", "()V", "invoke", "", "directory", "Ljava/io/File;", "sizeLimitMb", "", "ageLimitMs", "", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCleanupDirectory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleanupDirectory.kt\ncom/unity3d/services/core/network/domain/CleanupDirectory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1#2:40\n2689#3,10:41\n603#3:53\n179#3,2:54\n1855#4,2:51\n1855#4,2:56\n*S KotlinDebug\n*F\n+ 1 CleanupDirectory.kt\ncom/unity3d/services/core/network/domain/CleanupDirectory\n*L\n15#1:41,10\n28#1:53\n32#1:54,2\n21#1:51,2\n36#1:56,2\n*E\n"})
/* loaded from: classes2.dex */
public final class CleanupDirectory {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v9, types: [kotlin.jvm.functions.Function2, E9.i] */
    /* JADX WARN: Type inference failed for: r15v0, types: [com.unity3d.services.core.network.domain.CleanupDirectory$invoke$$inlined$sortedBy$1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v5, types: [java.lang.Object] */
    public final void invoke(@NotNull File directory, int sizeLimitMb, long ageLimitMs) {
        ?? r12;
        Intrinsics.checkNotNullParameter(directory, "directory");
        if (directory.exists() && directory.isDirectory()) {
            C1269g m1800k = C1258D.m1800k(C0651j.m1127g(directory, FileWalkDirection.f119734a), CleanupDirectory$invoke$cachedFiles$1.INSTANCE);
            C1269g.a aVar = new C1269g.a(m1800k);
            long j10 = 0;
            long j11 = 0;
            while (aVar.hasNext()) {
                j11 += ((File) aVar.next()).length();
            }
            long currentTimeMillis = System.currentTimeMillis();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            C1269g.a aVar2 = new C1269g.a(m1800k);
            while (aVar2.hasNext()) {
                Object next = aVar2.next();
                if (((File) next).lastModified() + ageLimitMs < currentTimeMillis) {
                    arrayList.add(next);
                } else {
                    arrayList2.add(next);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                j10 += ((File) it.next()).length();
            }
            long j12 = j11 - j10;
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((File) it2.next()).delete();
            }
            long j13 = sizeLimitMb * 1048576;
            if (j12 > j13) {
                C27144C m51433H = CollectionsKt.m51433H(arrayList2);
                ?? comparator = new Comparator() { // from class: com.unity3d.services.core.network.domain.CleanupDirectory$invoke$$inlined$sortedBy$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t3, T t10) {
                        return C0145b.m127a(Long.valueOf(((File) t3).lastModified()), Long.valueOf(((File) t10).lastModified()));
                    }
                };
                Intrinsics.checkNotNullParameter(m51433H, "<this>");
                Intrinsics.checkNotNullParameter(comparator, "comparator");
                C1257C c1257c = new C1257C(m51433H, comparator);
                Pair pair = new Pair(Long.valueOf(j12), C27147F.f119627a);
                CleanupDirectory$invoke$additionalFiles$2 operation = new Function2<Pair<? extends Long, ? extends List<? extends File>>, File, Pair<? extends Long, ? extends List<? extends File>>>() { // from class: com.unity3d.services.core.network.domain.CleanupDirectory$invoke$additionalFiles$2
                    @NotNull
                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final Pair<Long, List<File>> invoke2(@NotNull Pair<Long, ? extends List<? extends File>> pair2, @NotNull File file) {
                        Intrinsics.checkNotNullParameter(pair2, "<name for destructuring parameter 0>");
                        Intrinsics.checkNotNullParameter(file, "file");
                        return new Pair<>(Long.valueOf(pair2.f119587a.longValue() - file.length()), CollectionsKt.m51459h0(file, (List) pair2.f119588b));
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Pair<? extends Long, ? extends List<? extends File>> invoke(Pair<? extends Long, ? extends List<? extends File>> pair2, File file) {
                        return invoke2((Pair<Long, ? extends List<? extends File>>) pair2, file);
                    }
                };
                Intrinsics.checkNotNullParameter(c1257c, "<this>");
                Intrinsics.checkNotNullParameter(operation, "operation");
                Pair pair2 = null;
                C1272j m1822a = C1275m.m1822a(C1275m.m1823b(new C1255A(pair, c1257c, operation, null)).f3461a);
                while (true) {
                    if (!m1822a.hasNext()) {
                        break;
                    }
                    ?? next2 = m1822a.next();
                    if (((Number) ((Pair) next2).f119587a).longValue() <= j13) {
                        pair2 = next2;
                        break;
                    }
                }
                Pair pair3 = pair2;
                if (pair3 != null && (r12 = (List) pair3.f119588b) != 0) {
                    arrayList2 = r12;
                }
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    ((File) it3.next()).delete();
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException(("Directory does not exist or is not a directory: " + directory).toString());
    }
}
