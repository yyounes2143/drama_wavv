package androidx.compose.foundation.lazy;

import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.foundation.lazy.layout.MutableIntervalList;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;
import p155M9.InterfaceC1016o;

/* compiled from: LazyListIntervalContent.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/lazy/LazyListIntervalContent;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;", "Landroidx/compose/foundation/lazy/LazyListInterval;", "Landroidx/compose/foundation/lazy/LazyListScope;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@ExperimentalFoundationApi
@SourceDebugExtension({"SMAP\nLazyListIntervalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListIntervalContent.kt\nandroidx/compose/foundation/lazy/LazyListIntervalContent\n+ 2 IntList.kt\nandroidx/collection/IntListKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n905#2:84\n1#3:85\n*S KotlinDebug\n*F\n+ 1 LazyListIntervalContent.kt\nandroidx/compose/foundation/lazy/LazyListIntervalContent\n*L\n70#1:84\n*E\n"})
/* loaded from: classes2.dex */
public final class LazyListIntervalContent extends LazyLayoutIntervalContent<LazyListInterval> implements LazyListScope {

    /* renamed from: a */
    @NotNull
    public final MutableIntervalList<LazyListInterval> f11547a = new MutableIntervalList<>();

    @Override // androidx.compose.foundation.lazy.LazyListScope
    /* renamed from: a */
    public final void mo5232a(int i10, @Nullable Function1 function1, @NotNull Function1 function12, @NotNull ComposableLambdaImpl composableLambdaImpl) {
        this.f11547a.m5403a(i10, new LazyListInterval(function1, function12, composableLambdaImpl));
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // androidx.compose.foundation.lazy.LazyListScope
    /* renamed from: c */
    public final void mo5233c(@Nullable final Object obj, @NotNull final InterfaceC1015n interfaceC1015n) {
        Function1<Integer, Object> function1;
        if (obj != null) {
            function1 = new Function1<Integer, Object>() { // from class: androidx.compose.foundation.lazy.LazyListIntervalContent$item$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Integer num) {
                    num.intValue();
                    return obj;
                }
            };
        } else {
            function1 = null;
        }
        this.f11547a.m5403a(1, new LazyListInterval(function1, new Lambda(1), new ComposableLambdaImpl(-1010194746, new InterfaceC1016o<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyListIntervalContent$item$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(4);
            }

            @Override // p155M9.InterfaceC1016o
            public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                boolean z10;
                int i10;
                LazyItemScope lazyItemScope2 = lazyItemScope;
                num.intValue();
                Composer composer2 = composer;
                int intValue = num2.intValue();
                if ((intValue & 6) == 0) {
                    if (composer2.mo6329L(lazyItemScope2)) {
                        i10 = 4;
                    } else {
                        i10 = 2;
                    }
                    intValue |= i10;
                }
                if ((intValue & 131) != 130) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (composer2.mo6346p(intValue & 1, z10)) {
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(-1010194746, intValue, -1, "androidx.compose.foundation.lazy.LazyListIntervalContent.item.<anonymous> (LazyListIntervalContent.kt:59)");
                    }
                    interfaceC1015n.invoke(lazyItemScope2, composer2, Integer.valueOf(intValue & 14));
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                } else {
                    composer2.mo6322E();
                }
                return Unit.f119604a;
            }
        }, true)));
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent
    /* renamed from: e, reason: from getter */
    public final MutableIntervalList getF11547a() {
        return this.f11547a;
    }

    public LazyListIntervalContent(@NotNull Function1<? super LazyListScope, Unit> function1) {
        function1.invoke(this);
    }
}
