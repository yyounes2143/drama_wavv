package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.internal.Intrinsics;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.C0411a0;
import p072Fa.C0433l0;
import p072Fa.EnumC0443q0;
import p108Ia.InterfaceC0662f;
import p108Ia.InterfaceC0663g;

/* compiled from: ClassicTypeSystemContext.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.types.checker.c */
/* loaded from: classes8.dex */
public final class C27534c extends C0411a0.c.a {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC27533b f121146a;

    /* renamed from: b */
    public final /* synthetic */ C0433l0 f121147b;

    public C27534c(InterfaceC27533b interfaceC27533b, C0433l0 c0433l0) {
        this.f121146a = interfaceC27533b;
        this.f121147b = c0433l0;
    }

    @Override // p072Fa.C0411a0.c
    /* renamed from: a */
    public final InterfaceC0663g mo723a(C0411a0 state, InterfaceC0662f type) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(type, "type");
        InterfaceC27533b interfaceC27533b = this.f121146a;
        AbstractC0398N mo1184o0 = interfaceC27533b.mo1184o0(type);
        Intrinsics.checkNotNull(mo1184o0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType");
        AbstractC0390F m759h = this.f121147b.m759h(mo1184o0, EnumC0443q0.f1114c);
        Intrinsics.checkNotNullExpressionValue(m759h, "safeSubstitute(...)");
        AbstractC0398N mo52140i0 = interfaceC27533b.mo52140i0(m759h);
        Intrinsics.checkNotNull(mo52140i0);
        return mo52140i0;
    }
}
