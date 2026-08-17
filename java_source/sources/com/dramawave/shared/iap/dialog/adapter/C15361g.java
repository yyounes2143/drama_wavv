package com.dramawave.shared.iap.dialog.adapter;

import android.widget.TextView;
import com.dramawave.core.common.toolkit.C8134T;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: NovelSubscriptionAdapter.kt */
@SourceDebugExtension({"SMAP\nNovelSubscriptionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSubscriptionAdapter.kt\ncom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapterKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,725:1\n1869#2,2:726\n*S KotlinDebug\n*F\n+ 1 NovelSubscriptionAdapter.kt\ncom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapterKt\n*L\n716#1:726,2\n*E\n"})
/* renamed from: com.dramawave.shared.iap.dialog.adapter.g */
/* loaded from: classes8.dex */
public final class C15361g {
    /* renamed from: a */
    public static final void m31074a(int i10, List list) {
        C8134T.f42834a.getClass();
        int m21643b = C8134T.m21643b(i10);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((TextView) it.next()).setTextColor(m21643b);
        }
    }
}
