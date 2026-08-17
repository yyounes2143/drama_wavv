package com.dramawave.feature.home.detail.adapter;

import com.dramawave.feature.mylist.adapter.novel.C10986c;
import com.dramawave.shared.models.Novel;
import kotlin.jvm.functions.Function0;
import p091H5.C0582c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.adapter.t */
/* loaded from: classes7.dex */
public final /* synthetic */ class C9724t implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f50855a;

    /* renamed from: b */
    public final /* synthetic */ int f50856b;

    /* renamed from: c */
    public final /* synthetic */ Object f50857c;

    /* renamed from: d */
    public final /* synthetic */ Object f50858d;

    public /* synthetic */ C9724t(int i10, Object obj, Object obj2, int i11) {
        this.f50855a = i11;
        this.f50857c = obj;
        this.f50858d = obj2;
        this.f50856b = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f50855a) {
            case 0:
                return C9725u.m24026F((C9725u) this.f50857c, (C0582c) this.f50858d, this.f50856b);
            default:
                return C10986c.m25829v(this.f50856b, (C10986c) this.f50857c, (Novel) this.f50858d);
        }
    }
}
