package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.C27453h;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.types.C27556e;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import p072Fa.AbstractC0398N;
import p072Fa.InterfaceC0413b0;
import p250U9.C1917y;
import sa.C28510b;

/* compiled from: AbstractTypeParameterDescriptor.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.k */
/* loaded from: classes7.dex */
public final class C27332k implements Function0<AbstractC0398N> {

    /* renamed from: a */
    public final /* synthetic */ C28510b f120361a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC27333l f120362b;

    @Override // kotlin.jvm.functions.Function0
    public final AbstractC0398N invoke() {
        TypeAttributes empty = TypeAttributes.f121130b.getEmpty();
        InterfaceC0413b0 mo301f = this.f120362b.mo301f();
        List emptyList = Collections.emptyList();
        C1917y getScope = new C1917y(this, 1);
        Intrinsics.checkNotNullParameter(getScope, "getScope");
        return C27556e.m52223e(mo301f, emptyList, new C27453h(C27515e.f121093e, getScope), empty, false);
    }

    public C27332k(AbstractC27333l abstractC27333l, C28510b c28510b) {
        this.f120362b = abstractC27333l;
        this.f120361a = c28510b;
    }
}
