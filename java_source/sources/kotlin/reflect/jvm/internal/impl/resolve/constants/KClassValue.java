package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.collections.C27198t;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.types.C27556e;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0441p0;
import p072Fa.C0393I;
import p072Fa.C0425h0;
import p072Fa.EnumC0443q0;
import p072Fa.InterfaceC0421f0;
import p084Ga.C0507l;
import p084Ga.EnumC0506k;
import p120Ja.C0739d;
import p298Y9.C2342v;
import p298Y9.InterfaceC2284C;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p796xa.AbstractC28835g;
import p796xa.C28834f;
import za.C28984d;

/* compiled from: constantValues.kt */
/* loaded from: classes.dex */
public final class KClassValue extends AbstractC28835g<AbstractC27438a> {

    /* renamed from: b */
    @NotNull
    public static final Companion f120867b = new Companion(null);

    /* compiled from: constantValues.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Nullable
        public final AbstractC28835g<?> create(@NotNull AbstractC0390F argumentType) {
            Intrinsics.checkNotNullParameter(argumentType, "argumentType");
            if (C0393I.m691a(argumentType)) {
                return null;
            }
            AbstractC0390F abstractC0390F = argumentType;
            int i10 = 0;
            while (AbstractC27272k.m51746z(abstractC0390F)) {
                abstractC0390F = ((InterfaceC0421f0) CollectionsKt.m51463l0(abstractC0390F.mo684B0())).getType();
                i10++;
            }
            InterfaceC2321h mo317i = abstractC0390F.mo686D0().mo317i();
            if (mo317i instanceof InterfaceC2315e) {
                ClassId m53974f = C28984d.m53974f(mo317i);
                if (m53974f == null) {
                    AbstractC27438a.a value = new AbstractC27438a.a(argumentType);
                    Intrinsics.checkNotNullParameter(value, "value");
                    return new AbstractC28835g<>(value);
                }
                return new KClassValue(m53974f, i10);
            }
            if (!(mo317i instanceof InterfaceC2314d0)) {
                return null;
            }
            return new KClassValue(ClassId.f120758d.topLevel(C27275n.a.f120051a.m51965g()), 0);
        }
    }

    /* compiled from: constantValues.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue$a */
    /* loaded from: classes.dex */
    public static abstract class AbstractC27438a {

        /* compiled from: constantValues.kt */
        /* renamed from: kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue$a$a */
        /* loaded from: classes.dex */
        public static final class a extends AbstractC27438a {

            /* renamed from: a */
            @NotNull
            public final AbstractC0390F f120868a;

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof a) && Intrinsics.areEqual(this.f120868a, ((a) obj).f120868a)) {
                    return true;
                }
                return false;
            }

            public a(@NotNull AbstractC0390F type) {
                Intrinsics.checkNotNullParameter(type, "type");
                this.f120868a = type;
            }

            public final int hashCode() {
                return this.f120868a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "LocalClass(type=" + this.f120868a + ')';
            }
        }

        /* compiled from: constantValues.kt */
        /* renamed from: kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC27438a {

            /* renamed from: a */
            @NotNull
            public final C28834f f120869a;

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof b) && Intrinsics.areEqual(this.f120869a, ((b) obj).f120869a)) {
                    return true;
                }
                return false;
            }

            public b(@NotNull C28834f value) {
                Intrinsics.checkNotNullParameter(value, "value");
                this.f120869a = value;
            }

            public final int hashCode() {
                return this.f120869a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "NormalClass(value=" + this.f120869a + ')';
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public KClassValue(@org.jetbrains.annotations.NotNull p796xa.C28834f r3) {
        /*
            r2 = this;
            java.lang.String r0 = "value"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue$a$b r1 = new kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue$a$b
            r1.<init>(r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            r2.<init>(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue.<init>(xa.f):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p796xa.AbstractC28835g
    @NotNull
    /* renamed from: a */
    public final AbstractC0390F mo52040a(@NotNull InterfaceC2284C module) {
        AbstractC0390F abstractC0390F;
        Intrinsics.checkNotNullParameter(module, "module");
        TypeAttributes empty = TypeAttributes.f121130b.getEmpty();
        AbstractC27272k mo899g = module.mo899g();
        mo899g.getClass();
        InterfaceC2315e m51753j = mo899g.m51753j(C27275n.a.f120041Q.m51965g());
        Intrinsics.checkNotNullExpressionValue(m51753j, "getKClass(...)");
        Intrinsics.checkNotNullParameter(module, "module");
        T t3 = this.f125808a;
        AbstractC27438a abstractC27438a = (AbstractC27438a) t3;
        if (abstractC27438a instanceof AbstractC27438a.a) {
            abstractC0390F = ((AbstractC27438a.a) t3).f120868a;
        } else if (abstractC27438a instanceof AbstractC27438a.b) {
            C28834f c28834f = ((AbstractC27438a.b) t3).f120869a;
            ClassId classId = c28834f.f125806a;
            InterfaceC2315e m3144a = C2342v.m3144a(module, classId);
            int i10 = c28834f.f125807b;
            if (m3144a == null) {
                abstractC0390F = C0507l.m921c(EnumC0506k.f1331d, classId.toString(), String.valueOf(i10));
            } else {
                AbstractC0398N mo277k = m3144a.mo277k();
                Intrinsics.checkNotNullExpressionValue(mo277k, "getDefaultType(...)");
                AbstractC0441p0 m1257l = C0739d.m1257l(mo277k);
                for (int i11 = 0; i11 < i10; i11++) {
                    AbstractC27272k mo899g2 = module.mo899g();
                    EnumC0443q0 enumC0443q0 = EnumC0443q0.f1114c;
                    m1257l = mo899g2.m51751h(m1257l);
                }
                abstractC0390F = m1257l;
            }
        } else {
            throw new RuntimeException();
        }
        return C27556e.m52220b(empty, m51753j, C27198t.m51601c(new C0425h0(abstractC0390F)));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KClassValue(@NotNull ClassId classId, int i10) {
        this(new C28834f(classId, i10));
        Intrinsics.checkNotNullParameter(classId, "classId");
    }
}
