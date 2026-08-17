package com.dramawave.feature.ugc.topic.binder;

import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListState;
import com.dramawave.feature.home.architecture.component.C9295X;
import com.dramawave.shared.models.Statistical;
import com.dramawave.shared.models.UgcTemplateCharacter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ugc.topic.binder.f */
/* loaded from: classes7.dex */
public final /* synthetic */ class C14228f implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f72251a;

    /* renamed from: b */
    public final /* synthetic */ Object f72252b;

    /* renamed from: c */
    public final /* synthetic */ Object f72253c;

    public /* synthetic */ C14228f(int i10, Object obj, Object obj2) {
        this.f72251a = i10;
        this.f72252b = obj;
        this.f72253c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f72251a) {
            case 0:
                return C14229g.m29374a((C14229g) this.f72252b, (UgcTemplateCharacter) this.f72253c);
            case 1:
                Statistical.m31800l((Statistical) this.f72252b, (C9295X) this.f72253c);
                return Boolean.TRUE;
            default:
                List<LazyListItemInfo> mo5249f = ((LazyListState) this.f72252b).m5283j().mo5249f();
                ArrayList arrayList = new ArrayList();
                for (Object obj : mo5249f) {
                    if (((LazyListItemInfo) obj).getF11630a() < ((List) this.f72253c).size()) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(C27200v.m51616r(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Integer.valueOf(((LazyListItemInfo) it.next()).getF11630a()));
                }
                return arrayList2;
        }
    }
}
