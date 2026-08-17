package com.dramawave.feature.mix.viewbinder.header;

import com.dramawave.feature.mix.viewbinder.header.C10891t;
import com.dramawave.feature.novel.ChapterListDialogFragment;
import kotlin.jvm.functions.Function1;
import p151M5.C0944Z;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mix.viewbinder.header.u */
/* loaded from: classes8.dex */
public final /* synthetic */ class C10892u implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f56345a;

    /* renamed from: b */
    public final /* synthetic */ Object f56346b;

    public /* synthetic */ C10892u(Object obj, int i10) {
        this.f56345a = i10;
        this.f56346b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f56345a) {
            case 0:
                return C10891t.b.m25706A((C10891t.b) this.f56346b, (C0944Z) obj);
            default:
                return ChapterListDialogFragment.m26215X3((ChapterListDialogFragment) this.f56346b, (String) obj);
        }
    }
}
