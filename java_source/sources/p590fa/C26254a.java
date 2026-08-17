package p590fa;

import java.util.Collection;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27503s;
import org.jetbrains.annotations.NotNull;
import p298Y9.InterfaceC2309b;
import va.AbstractC28738n;
import va.C28739o;

/* compiled from: DescriptorResolverUtils.java */
/* renamed from: fa.a */
/* loaded from: classes.dex */
public final class C26254a extends AbstractC28738n {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC27503s f117920a;

    /* renamed from: b */
    public final /* synthetic */ LinkedHashSet f117921b;

    /* renamed from: c */
    public final /* synthetic */ boolean f117922c;

    /* compiled from: DescriptorResolverUtils.java */
    /* renamed from: fa.a$a */
    /* loaded from: classes.dex */
    public class a implements Function1<InterfaceC2309b, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(@NotNull InterfaceC2309b interfaceC2309b) {
            InterfaceC2309b interfaceC2309b2 = interfaceC2309b;
            if (interfaceC2309b2 != null) {
                C26254a.this.f117920a.mo13320a(interfaceC2309b2);
                return Unit.f119604a;
            }
            throw new IllegalArgumentException("Argument for @NotNull parameter 'descriptor' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null");
        }

        public a() {
        }
    }

    /* renamed from: d */
    public static /* synthetic */ void m50097d(int i10) {
        Object[] objArr = new Object[3];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        objArr[0] = "fakeOverride";
                    } else {
                        objArr[0] = "overridden";
                    }
                } else {
                    objArr[0] = "member";
                }
            } else {
                objArr[0] = "fromCurrent";
            }
        } else {
            objArr[0] = "fromSuper";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1";
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3 && i10 != 4) {
                objArr[2] = "addFakeOverride";
            } else {
                objArr[2] = "setOverriddenDescriptors";
            }
        } else {
            objArr[2] = "conflict";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // va.AbstractC28738n
    /* renamed from: c */
    public final void mo50098c(@NotNull InterfaceC2309b interfaceC2309b, @NotNull Collection<? extends InterfaceC2309b> collection) {
        if (interfaceC2309b != null) {
            if (collection != null) {
                if (this.f117922c && interfaceC2309b.getKind() != InterfaceC2309b.a.f5896b) {
                    return;
                }
                super.mo50098c(interfaceC2309b, collection);
                return;
            }
            m50097d(4);
            throw null;
        }
        m50097d(3);
        throw null;
    }

    public C26254a(InterfaceC27503s interfaceC27503s, LinkedHashSet linkedHashSet, boolean z10) {
        this.f117920a = interfaceC27503s;
        this.f117921b = linkedHashSet;
        this.f117922c = z10;
    }

    @Override // va.AbstractC28738n
    /* renamed from: a */
    public final void mo288a(@NotNull InterfaceC2309b interfaceC2309b) {
        if (interfaceC2309b != null) {
            C28739o.m53725r(interfaceC2309b, new a());
            this.f117921b.add(interfaceC2309b);
        } else {
            m50097d(0);
            throw null;
        }
    }

    @Override // va.AbstractC28738n
    /* renamed from: b */
    public final void mo289b(@NotNull InterfaceC2309b interfaceC2309b, @NotNull InterfaceC2309b interfaceC2309b2) {
        if (interfaceC2309b2 != null) {
            return;
        }
        m50097d(2);
        throw null;
    }
}
