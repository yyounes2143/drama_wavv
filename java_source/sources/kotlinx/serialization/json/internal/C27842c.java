package kotlinx.serialization.json.internal;

import gb.AbstractC26398b;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.AbstractC27708b;
import p578eb.InterfaceC26004f;
import p591fb.C26283p;

/* compiled from: TreeJsonEncoder.kt */
/* renamed from: kotlinx.serialization.json.internal.c */
/* loaded from: classes9.dex */
public final class C27842c extends AbstractC27708b {

    /* renamed from: a */
    public final /* synthetic */ AbstractC27844e f121970a;

    /* renamed from: b */
    public final /* synthetic */ String f121971b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC26004f f121972c;

    @Override // kotlinx.serialization.encoding.AbstractC27708b, kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: G */
    public final void mo52518G(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f121970a.mo52606X(this.f121971b, new C26283p(value, false, this.f121972c));
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: a */
    public final AbstractC26398b mo11865a() {
        return this.f121970a.f121976b.f117956b;
    }

    public C27842c(AbstractC27844e abstractC27844e, String str, InterfaceC26004f interfaceC26004f) {
        this.f121970a = abstractC27844e;
        this.f121971b = str;
        this.f121972c = interfaceC26004f;
    }
}
