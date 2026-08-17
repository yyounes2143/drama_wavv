package com.dramawave.shared.iap.business;

import androidx.lifecycle.ViewModelProvider;
import java.util.LinkedHashMap;
import kotlin.collections.C27157P;
import kotlin.collections.C27200v;
import kotlin.enums.C27217c;
import kotlin.jvm.functions.Function0;
import kotlin.text.CharDirectionality;
import p314a1.C2401a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.iap.business.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class C15266a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f77509a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f77509a) {
            case 0:
                C15267b c15267b = C15267b.f77510a;
                ViewModelProvider.AndroidViewModelFactory.Companion companion = ViewModelProvider.AndroidViewModelFactory.f29232e;
                C2401a.f6135a.getClass();
                return new ViewModelProvider(c15267b, companion.getInstance(C2401a.m3189b()));
            default:
                C27217c c27217c = CharDirectionality.f121248e;
                int m51482a = C27157P.m51482a(C27200v.m51616r(c27217c, 10));
                if (m51482a < 16) {
                    m51482a = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(m51482a);
                for (Object obj : c27217c) {
                    linkedHashMap.put(Integer.valueOf(((CharDirectionality) obj).f121249a), obj);
                }
                return linkedHashMap;
        }
    }
}
