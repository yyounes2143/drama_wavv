package com.dramawave.feature.ugc.publish.popup;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ugc.p445ui.mydrama.C14279c;
import com.dramawave.feature.ugc.publish.adapter.InterfaceC13864a;
import com.dramawave.feature.ugc.publish.fragment.C13973o;
import com.dramawave.feature.ugc.publish.fragment.C13974p;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ugc.publish.popup.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class C14047a implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f71353a;

    /* renamed from: b */
    public final /* synthetic */ Serializable f71354b;

    /* renamed from: c */
    public final /* synthetic */ Serializable f71355c;

    public /* synthetic */ C14047a(Serializable serializable, Serializable serializable2, int i10) {
        this.f71353a = i10;
        this.f71354b = serializable;
        this.f71355c = serializable2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10;
        switch (this.f71353a) {
            case 0:
                InterfaceC13864a item = (InterfaceC13864a) obj;
                Intrinsics.checkNotNullParameter(item, "item");
                boolean z11 = item instanceof InterfaceC13864a.a;
                C13973o c13973o = (C13973o) this.f71354b;
                if (z11) {
                    c13973o.invoke(((InterfaceC13864a.a) item).m28787a());
                } else if (item instanceof InterfaceC13864a.d) {
                    c13973o.invoke(((InterfaceC13864a.d) item).m28790a());
                } else if (item instanceof InterfaceC13864a.b) {
                    ((C13974p) this.f71355c).invoke();
                } else if (!(item instanceof InterfaceC13864a.c)) {
                    throw new RuntimeException();
                }
                return Unit.f119604a;
            default:
                C8373p c8373p = (C8373p) obj;
                C14279c c14279c = (C14279c) c8373p.m22219a();
                boolean m29461j = ((C14279c) c8373p.m22219a()).m29461j();
                ArrayList arrayList = (ArrayList) this.f71354b;
                if (m29461j && !arrayList.isEmpty()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return C14279c.m29452a(c14279c, arrayList, z10, (LinkedHashSet) this.f71355c, null, false, false, false, null, 0L, 504);
        }
    }
}
