package androidx.compose.runtime.internal;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.RecomposeScope;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Stable;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;
import p155M9.InterfaceC1016o;
import p155M9.InterfaceC1017p;
import p155M9.InterfaceC1018q;

/* compiled from: ComposableLambda.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/internal/ComposableLambdaImpl;", "Landroidx/compose/runtime/internal/ComposableLambda;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class ComposableLambdaImpl implements ComposableLambda {

    /* renamed from: a */
    public final int f19386a;

    /* renamed from: b */
    public final boolean f19387b;

    /* renamed from: c */
    @Nullable
    public Object f19388c;

    /* renamed from: d */
    @Nullable
    public RecomposeScope f19389d;

    /* renamed from: e */
    @Nullable
    public ArrayList f19390e;

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Composer composer, Integer num) {
        return m6848b(composer, num.intValue());
    }

    @Nullable
    /* renamed from: a */
    public final Object m6847a(final int i10, @NotNull Composer composer, @Nullable final Object obj) {
        int m6853a;
        ComposerImpl mo6338h = composer.mo6338h(this.f19386a);
        m6852f(mo6338h);
        if (mo6338h.mo6329L(this)) {
            m6853a = ComposableLambdaKt.m6853a(2, 1);
        } else {
            m6853a = ComposableLambdaKt.m6853a(1, 1);
        }
        Object obj2 = this.f19388c;
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object invoke = ((InterfaceC1015n) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj2, 3)).invoke(obj, mo6338h, Integer.valueOf(m6853a | i10));
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$invoke$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10) | 1;
                    ComposableLambdaImpl.this.m6847a(m6524a, composer2, obj);
                    return Unit.f119604a;
                }
            };
        }
        return invoke;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Nullable
    /* renamed from: b */
    public final Object m6848b(@NotNull Composer composer, int i10) {
        int m6853a;
        ComposerImpl mo6338h = composer.mo6338h(this.f19386a);
        m6852f(mo6338h);
        if (mo6338h.mo6329L(this)) {
            m6853a = ComposableLambdaKt.m6853a(2, 0);
        } else {
            m6853a = ComposableLambdaKt.m6853a(1, 0);
        }
        int i11 = i10 | m6853a;
        Object obj = this.f19388c;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object invoke = ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj, 2)).invoke(mo6338h, Integer.valueOf(i11));
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new AdaptedFunctionReference(2, this, ComposableLambdaImpl.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8);
        }
        return invoke;
    }

    @Nullable
    /* renamed from: c */
    public final Object m6849c(@Nullable final Object obj, @Nullable final Serializable serializable, @Nullable final Object obj2, @NotNull Composer composer, final int i10) {
        int m6853a;
        ComposerImpl mo6338h = composer.mo6338h(this.f19386a);
        m6852f(mo6338h);
        if (mo6338h.mo6329L(this)) {
            m6853a = ComposableLambdaKt.m6853a(2, 3);
        } else {
            m6853a = ComposableLambdaKt.m6853a(1, 3);
        }
        Object obj3 = this.f19388c;
        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object invoke = ((InterfaceC1017p) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj3, 5)).invoke(obj, serializable, obj2, mo6338h, Integer.valueOf(m6853a | i10));
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$invoke$4
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10) | 1;
                    Serializable serializable2 = serializable;
                    Object obj4 = obj;
                    ComposableLambdaImpl.this.m6849c(obj4, serializable2, obj2, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
        return invoke;
    }

    @Nullable
    /* renamed from: d */
    public final Object m6850d(@Nullable final Object obj, @Nullable final Object obj2, @NotNull Composer composer, final int i10) {
        int m6853a;
        ComposerImpl mo6338h = composer.mo6338h(this.f19386a);
        m6852f(mo6338h);
        if (mo6338h.mo6329L(this)) {
            m6853a = ComposableLambdaKt.m6853a(2, 2);
        } else {
            m6853a = ComposableLambdaKt.m6853a(1, 2);
        }
        Object obj3 = this.f19388c;
        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object invoke = ((InterfaceC1016o) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj3, 4)).invoke(obj, obj2, mo6338h, Integer.valueOf(m6853a | i10));
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$invoke$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10) | 1;
                    Object obj4 = obj;
                    Object obj5 = obj2;
                    ComposableLambdaImpl.this.m6850d(obj4, obj5, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
        return invoke;
    }

    @Nullable
    /* renamed from: e */
    public final Object m6851e(@Nullable final Object obj, @Nullable final Object obj2, @Nullable final Object obj3, @Nullable final Object obj4, @NotNull Composer composer, final int i10) {
        int m6853a;
        ComposerImpl mo6338h = composer.mo6338h(this.f19386a);
        m6852f(mo6338h);
        if (mo6338h.mo6329L(this)) {
            m6853a = ComposableLambdaKt.m6853a(2, 4);
        } else {
            m6853a = ComposableLambdaKt.m6853a(1, 4);
        }
        Object obj5 = this.f19388c;
        Intrinsics.checkNotNull(obj5, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object invoke = ((InterfaceC1018q) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj5, 6)).invoke(obj, obj2, obj3, obj4, mo6338h, Integer.valueOf(m6853a | i10));
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$invoke$5
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10) | 1;
                    Object obj6 = obj3;
                    Object obj7 = obj4;
                    ComposableLambdaImpl.this.m6851e(obj, obj2, obj6, obj7, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
        return invoke;
    }

    /* renamed from: f */
    public final void m6852f(Composer composer) {
        RecomposeScopeImpl mo6351u;
        if (this.f19387b && (mo6351u = composer.mo6351u()) != null) {
            composer.mo6323F(mo6351u);
            if (ComposableLambdaKt.m6855c(this.f19389d, mo6351u)) {
                this.f19389d = mo6351u;
                return;
            }
            ArrayList arrayList = this.f19390e;
            if (arrayList == null) {
                ArrayList arrayList2 = new ArrayList();
                this.f19390e = arrayList2;
                arrayList2.add(mo6351u);
                return;
            }
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (ComposableLambdaKt.m6855c((RecomposeScope) arrayList.get(i10), mo6351u)) {
                    arrayList.set(i10, mo6351u);
                    return;
                }
            }
            arrayList.add(mo6351u);
        }
    }

    @Override // p155M9.InterfaceC1015n
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Composer composer, Integer num) {
        return m6847a(num.intValue(), composer, obj);
    }

    public ComposableLambdaImpl(int i10, @Nullable Object obj, boolean z10) {
        this.f19386a = i10;
        this.f19387b = z10;
        this.f19388c = obj;
    }

    @Override // p155M9.InterfaceC1016o
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Composer composer, Integer num) {
        return m6850d(obj, obj2, composer, num.intValue());
    }

    @Override // p155M9.InterfaceC1017p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Composer composer, Integer num) {
        return m6849c(obj, (Serializable) obj2, obj3, composer, num.intValue());
    }

    @Override // p155M9.InterfaceC1018q
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Composer composer, Integer num) {
        return m6851e(obj, obj2, obj3, obj4, composer, num.intValue());
    }
}
