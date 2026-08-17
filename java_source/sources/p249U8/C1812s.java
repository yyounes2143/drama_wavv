package p249U8;

import com.ushowmedia.imsdk.entity.Category;
import com.ushowmedia.imsdk.entity.MissiveInternal;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p189P8.C1193d;
import p189P8.C1194e;
import p237T8.C1560f;

/* compiled from: IMHttpServ.kt */
@SourceDebugExtension({"SMAP\nIMHttpServ.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMHttpServ.kt\ncom/ushowmedia/imsdk/internal/IMHttpServ$getOfflineMissions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n1549#2:181\n1620#2,3:182\n*S KotlinDebug\n*F\n+ 1 IMHttpServ.kt\ncom/ushowmedia/imsdk/internal/IMHttpServ$getOfflineMissions$1\n*L\n108#1:181\n108#1:182,3\n*E\n"})
/* renamed from: U8.s */
/* loaded from: classes6.dex */
public final class C1812s extends Lambda implements Function1<C1193d, Pair<? extends List<? extends MissiveInternal>, ? extends String>> {

    /* renamed from: a */
    public final /* synthetic */ C1708E f4640a;

    /* renamed from: b */
    public final /* synthetic */ Category f4641b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1812s(C1708E c1708e, Category category) {
        super(1);
        this.f4640a = c1708e;
        this.f4641b = category;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Pair<? extends List<? extends MissiveInternal>, ? extends String> invoke(C1193d c1193d) {
        ArrayList arrayList;
        long j10;
        C1193d ml = c1193d;
        Intrinsics.checkNotNullParameter(ml, "ml");
        List<C1194e> m1714a = ml.m1714a();
        if (m1714a != null) {
            arrayList = new ArrayList(C27200v.m51616r(m1714a, 10));
            for (C1194e c1194e : m1714a) {
                Long l = this.f4640a.f4472c;
                if (l != null) {
                    j10 = l.longValue();
                } else {
                    j10 = 0;
                }
                arrayList.add(C1560f.m2343a(c1194e, j10, this.f4641b));
            }
        } else {
            arrayList = null;
        }
        return new Pair<>(arrayList, ml.callback);
    }
}
