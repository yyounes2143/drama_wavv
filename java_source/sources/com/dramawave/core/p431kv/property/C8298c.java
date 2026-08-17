package com.dramawave.core.p431kv.property;

import androidx.compose.runtime.MutableState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import p214R9.InterfaceC1357n;
import p655l1.InterfaceC27883o;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.kv.property.c */
/* loaded from: classes4.dex */
public final /* synthetic */ class C8298c implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f43562a;

    /* renamed from: b */
    public final /* synthetic */ Object f43563b;

    /* renamed from: c */
    public final /* synthetic */ Object f43564c;

    /* renamed from: d */
    public final /* synthetic */ Object f43565d;

    public /* synthetic */ C8298c(int i10, Object obj, Object obj2, Object obj3) {
        this.f43562a = i10;
        this.f43563b = obj;
        this.f43564c = obj2;
        this.f43565d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10;
        switch (this.f43562a) {
            case 0:
                return C8300e.m22043b((C8300e) this.f43563b, (InterfaceC27883o) this.f43564c, (InterfaceC1357n) this.f43565d);
            default:
                if (((Boolean) ((MutableState) this.f43564c).getF23441a()).booleanValue()) {
                    i10 = 1;
                } else {
                    i10 = 0;
                }
                ((Function1) this.f43563b).invoke(Integer.valueOf(i10));
                ((Function0) this.f43565d).invoke();
                return Unit.f119604a;
        }
    }
}
