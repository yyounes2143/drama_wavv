package com.dramawave.feature.home.refactor.viewmodel.linker;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ugc.avatar.AbstractC13661D;
import com.dramawave.feature.ugc.avatar.C13673h;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.E */
/* loaded from: classes7.dex */
public final /* synthetic */ class C10487E implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f54181a;

    /* renamed from: b */
    public final /* synthetic */ List f54182b;

    public /* synthetic */ C10487E(List list, int i10) {
        this.f54181a = i10;
        this.f54182b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f54181a) {
            case 0:
                return C10507Y.m25159a((C10507Y) ((C8373p) obj).m22219a(), null, 0.0f, false, null, null, null, null, null, false, null, false, this.f54182b, 0, null, 0, 0, false, null, null, null, false, null, null, 2147450879);
            default:
                C13673h c13673h = (C13673h) ((C8373p) obj).m22219a();
                List list = this.f54182b;
                int m51608j = C27199u.m51608j(list);
                if (m51608j < 0) {
                    m51608j = 0;
                }
                return C13673h.m28509a(c13673h, list, m51608j, 0L, 0L, 0L, false, false, false, AbstractC13661D.c.f69829b, 252);
        }
    }
}
