package com.dramawave.app.main.foryou;

import kotlin.Unit;
import kotlin.collections.AbstractCollection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.internal.C27743P0;
import p151M5.C0985u;
import p578eb.C25999a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.main.foryou.g */
/* loaded from: classes7.dex */
public final /* synthetic */ class C7946g implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f42019a;

    /* renamed from: b */
    public final /* synthetic */ Object f42020b;

    public /* synthetic */ C7946g(Object obj, int i10) {
        this.f42019a = i10;
        this.f42020b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CharSequence string$lambda$2;
        switch (this.f42019a) {
            case 0:
                return ForyouContainerFragment.m21396X3((ForyouContainerFragment) this.f42020b, (C0985u) obj);
            case 1:
                string$lambda$2 = AbstractCollection.toString$lambda$2((AbstractCollection) this.f42020b, obj);
                return string$lambda$2;
            default:
                C25999a buildClassSerialDescriptor = (C25999a) obj;
                Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
                C27743P0 c27743p0 = (C27743P0) this.f42020b;
                C25999a.m50047a(buildClassSerialDescriptor, "first", c27743p0.f121796a.getDescriptor());
                C25999a.m50047a(buildClassSerialDescriptor, "second", c27743p0.f121797b.getDescriptor());
                C25999a.m50047a(buildClassSerialDescriptor, "third", c27743p0.f121798c.getDescriptor());
                return Unit.f119604a;
        }
    }
}
