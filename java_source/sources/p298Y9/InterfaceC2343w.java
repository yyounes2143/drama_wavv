package p298Y9;

import java.util.List;
import kotlin.collections.C27147F;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.C0433l0;
import p298Y9.InterfaceC2309b;
import sa.C28510b;

/* compiled from: FunctionDescriptor.java */
/* renamed from: Y9.w */
/* loaded from: classes8.dex */
public interface InterfaceC2343w extends InterfaceC2309b {

    /* compiled from: FunctionDescriptor.java */
    /* renamed from: Y9.w$a */
    /* loaded from: classes8.dex */
    public interface a<D extends InterfaceC2343w> {
        @NotNull
        /* renamed from: a */
        a mo878a(@NotNull C27147F c27147f);

        @NotNull
        /* renamed from: b */
        a<D> mo879b(@NotNull List<InterfaceC2328k0> list);

        @Nullable
        D build();

        @NotNull
        /* renamed from: c */
        a<D> mo880c(@NotNull InterfaceC2309b.a aVar);

        @NotNull
        /* renamed from: d */
        a<D> mo881d(@NotNull AbstractC2339s abstractC2339s);

        @NotNull
        /* renamed from: e */
        a<D> mo882e();

        @NotNull
        /* renamed from: f */
        a mo883f();

        @NotNull
        /* renamed from: g */
        a<D> mo884g(@NotNull TypeSubstitution typeSubstitution);

        @NotNull
        /* renamed from: h */
        a<D> mo885h();

        @NotNull
        /* renamed from: i */
        a<D> mo886i(@NotNull Modality modality);

        @NotNull
        /* renamed from: j */
        a<D> mo887j();

        @NotNull
        /* renamed from: k */
        a<D> mo888k(@NotNull AbstractC0390F abstractC0390F);

        @NotNull
        /* renamed from: l */
        a mo889l();

        @NotNull
        /* renamed from: m */
        a<D> mo890m(@NotNull C28510b c28510b);

        @NotNull
        /* renamed from: n */
        a<D> mo891n(@Nullable InterfaceC2303W interfaceC2303W);

        @NotNull
        /* renamed from: o */
        a<D> mo892o(@NotNull Annotations annotations);

        @NotNull
        /* renamed from: p */
        a mo893p(@NotNull InterfaceC2315e interfaceC2315e);

        @NotNull
        /* renamed from: q */
        a mo894q(@Nullable InterfaceC2313d interfaceC2313d);

        @NotNull
        /* renamed from: r */
        a<D> mo895r();
    }

    @Override // p298Y9.InterfaceC2309b, p298Y9.InterfaceC2307a, p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: a */
    InterfaceC2343w mo897a();

    @Nullable
    /* renamed from: b */
    InterfaceC2343w mo276b(@NotNull C0433l0 c0433l0);

    boolean isInfix();

    boolean isInline();

    boolean isOperator();

    boolean isSuspend();

    @Nullable
    /* renamed from: k0 */
    InterfaceC2343w mo3147k0();

    /* renamed from: t0 */
    boolean mo3148t0();

    /* renamed from: v */
    boolean mo287v();

    /* renamed from: w0 */
    boolean mo3149w0();

    @NotNull
    /* renamed from: x0 */
    a<? extends InterfaceC2343w> mo876x0();
}
