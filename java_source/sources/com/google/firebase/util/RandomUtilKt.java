package com.google.firebase.util;

import com.taurusx.tax.p482n.p483w.p485j.C24161z;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import p000.C27866l;
import p202Q9.C1250f;

/* compiled from: RandomUtil.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Lkotlin/random/c;", "", C24161z.f110502c, "", "nextAlphanumericString", "(Lkotlin/random/c;I)Ljava/lang/String;", "com.google.firebase-firebase-common"}, m51406k = 2, m51407mv = {2, 0, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRandomUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RandomUtil.kt\ncom/google/firebase/util/RandomUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1#2:43\n1557#3:44\n1628#3,3:45\n*S KotlinDebug\n*F\n+ 1 RandomUtil.kt\ncom/google/firebase/util/RandomUtilKt\n*L\n34#1:44\n34#1:45,3\n*E\n"})
/* loaded from: classes7.dex */
public final class RandomUtilKt {
    @NotNull
    public static final String nextAlphanumericString(@NotNull Random random, int i10) {
        Intrinsics.checkNotNullParameter(random, "<this>");
        if (i10 >= 0) {
            IntRange m51659o = C27222a.m51659o(0, i10);
            ArrayList arrayList = new ArrayList(C27200v.m51616r(m51659o, 10));
            C1250f it = m51659o.iterator();
            while (it.f3384c) {
                it.nextInt();
                Intrinsics.checkNotNullParameter("23456789abcdefghjkmnpqrstvwxyz", "<this>");
                Intrinsics.checkNotNullParameter(random, "random");
                arrayList.add(Character.valueOf("23456789abcdefghjkmnpqrstvwxyz".charAt(random.mo51638c(30))));
            }
            return CollectionsKt.m51448W(arrayList, "", null, null, null, 62);
        }
        throw new IllegalArgumentException(C27866l.m52683a(i10, "invalid length: ").toString());
    }
}
