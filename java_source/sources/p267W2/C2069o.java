package p267W2;

import android.widget.TextView;
import com.dramawave.core.common.toolkit.C8134T;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: MembershipAdapter.kt */
@SourceDebugExtension({"SMAP\nMembershipAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MembershipAdapter.kt\ncom/dramawave/feature/profile/adapter/MembershipAdapterKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,569:1\n1869#2,2:570\n*S KotlinDebug\n*F\n+ 1 MembershipAdapter.kt\ncom/dramawave/feature/profile/adapter/MembershipAdapterKt\n*L\n560#1:570,2\n*E\n"})
/* renamed from: W2.o */
/* loaded from: classes7.dex */
public final class C2069o {
    /* renamed from: a */
    public static final void m2750a(int i10, List list) {
        C8134T.f42834a.getClass();
        int m21643b = C8134T.m21643b(i10);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((TextView) it.next()).setTextColor(m21643b);
        }
    }
}
