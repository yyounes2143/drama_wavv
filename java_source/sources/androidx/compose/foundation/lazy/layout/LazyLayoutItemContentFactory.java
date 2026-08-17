package androidx.compose.foundation.lazy.layout;

import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.SaveableStateHolder;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyLayoutItemContentFactory.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;", "", "CachedItemContent", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class LazyLayoutItemContentFactory {

    /* renamed from: a */
    @NotNull
    public final SaveableStateHolder f12068a;

    /* renamed from: b */
    @NotNull
    public final Function0<LazyLayoutItemProvider> f12069b;

    /* renamed from: c */
    @NotNull
    public final MutableScatterMap<Object, CachedItemContent> f12070c = ScatterMapKt.m4404b();

    @Nullable
    /* renamed from: b */
    public final Object m5373b(@Nullable Object obj) {
        if (obj == null) {
            return null;
        }
        CachedItemContent m4401e = this.f12070c.m4401e(obj);
        if (m4401e != null) {
            return m4401e.f12073b;
        }
        LazyLayoutItemProvider lazyLayoutItemProvider = (LazyLayoutItemProvider) ((LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1) this.f12069b).invoke();
        int mo5238b = lazyLayoutItemProvider.mo5238b(obj);
        if (mo5238b == -1) {
            return null;
        }
        return lazyLayoutItemProvider.mo5239d(mo5238b);
    }

    /* compiled from: LazyLayoutItemContentFactory.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nLazyLayoutItemContentFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemContentFactory.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"})
    /* loaded from: classes4.dex */
    public final class CachedItemContent {

        /* renamed from: a */
        @NotNull
        public final Object f12072a;

        /* renamed from: b */
        @Nullable
        public final Object f12073b;

        /* renamed from: c */
        public int f12074c;

        /* renamed from: d */
        @Nullable
        public ComposableLambdaImpl f12075d;

        public CachedItemContent(int i10, @NotNull Object obj, @Nullable Object obj2) {
            this.f12072a = obj;
            this.f12073b = obj2;
            this.f12074c = i10;
        }
    }

    @NotNull
    /* renamed from: a */
    public final Function2<Composer, Integer, Unit> m5372a(int i10, @NotNull Object obj, @Nullable Object obj2) {
        ComposableLambdaImpl composableLambdaImpl;
        MutableScatterMap<Object, CachedItemContent> mutableScatterMap = this.f12070c;
        final CachedItemContent m4401e = mutableScatterMap.m4401e(obj);
        if (m4401e != null && m4401e.f12074c == i10 && Intrinsics.areEqual(m4401e.f12073b, obj2)) {
            ComposableLambdaImpl composableLambdaImpl2 = m4401e.f12075d;
            if (composableLambdaImpl2 == null) {
                final LazyLayoutItemContentFactory lazyLayoutItemContentFactory = LazyLayoutItemContentFactory.this;
                composableLambdaImpl = new ComposableLambdaImpl(1403994769, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer, Integer num) {
                        boolean z10;
                        Composer composer2 = composer;
                        int intValue = num.intValue();
                        if ((intValue & 3) != 2) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (composer2.mo6346p(intValue & 1, z10)) {
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6433l(1403994769, intValue, -1, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:87)");
                            }
                            LazyLayoutItemContentFactory lazyLayoutItemContentFactory2 = LazyLayoutItemContentFactory.this;
                            LazyLayoutItemProvider lazyLayoutItemProvider = (LazyLayoutItemProvider) ((LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1) lazyLayoutItemContentFactory2.f12069b).invoke();
                            final LazyLayoutItemContentFactory.CachedItemContent cachedItemContent = m4401e;
                            int i11 = cachedItemContent.f12074c;
                            int itemCount = lazyLayoutItemProvider.getItemCount();
                            Object obj3 = cachedItemContent.f12072a;
                            if ((i11 >= itemCount || !Intrinsics.areEqual(lazyLayoutItemProvider.mo5240f(i11), obj3)) && (i11 = lazyLayoutItemProvider.mo5238b(obj3)) != -1) {
                                cachedItemContent.f12074c = i11;
                            }
                            if (i11 != -1) {
                                composer2.mo6330M(-660404355);
                                LazyLayoutItemContentFactoryKt.m5374a(lazyLayoutItemProvider, lazyLayoutItemContentFactory2.f12068a, i11, cachedItemContent.f12072a, composer2, 0);
                                composer2.mo6324G();
                            } else {
                                composer2.mo6330M(-660169871);
                                composer2.mo6324G();
                            }
                            boolean mo6356z = composer2.mo6356z(cachedItemContent);
                            Object mo6354x = composer2.mo6354x();
                            if (mo6356z || mo6354x == Composer.f18698a.getEmpty()) {
                                mo6354x = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$1$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                        final LazyLayoutItemContentFactory.CachedItemContent cachedItemContent2 = LazyLayoutItemContentFactory.CachedItemContent.this;
                                        return new DisposableEffectResult() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$1$1$invoke$$inlined$onDispose$1
                                            @Override // androidx.compose.runtime.DisposableEffectResult
                                            public final void dispose() {
                                                LazyLayoutItemContentFactory.CachedItemContent.this.f12075d = null;
                                            }
                                        };
                                    }
                                };
                                composer2.mo6347q(mo6354x);
                            }
                            EffectsKt.m6484b(obj3, (Function1) mo6354x, composer2, 0);
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6432k();
                            }
                        } else {
                            composer2.mo6322E();
                        }
                        return Unit.f119604a;
                    }
                }, true);
                m4401e.f12075d = composableLambdaImpl;
            } else {
                return composableLambdaImpl2;
            }
        } else {
            final CachedItemContent cachedItemContent = new CachedItemContent(i10, obj, obj2);
            mutableScatterMap.m4372m(obj, cachedItemContent);
            ComposableLambdaImpl composableLambdaImpl3 = cachedItemContent.f12075d;
            if (composableLambdaImpl3 == null) {
                composableLambdaImpl = new ComposableLambdaImpl(1403994769, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer, Integer num) {
                        boolean z10;
                        Composer composer2 = composer;
                        int intValue = num.intValue();
                        if ((intValue & 3) != 2) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (composer2.mo6346p(intValue & 1, z10)) {
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6433l(1403994769, intValue, -1, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:87)");
                            }
                            LazyLayoutItemContentFactory lazyLayoutItemContentFactory2 = LazyLayoutItemContentFactory.this;
                            LazyLayoutItemProvider lazyLayoutItemProvider = (LazyLayoutItemProvider) ((LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1) lazyLayoutItemContentFactory2.f12069b).invoke();
                            final LazyLayoutItemContentFactory.CachedItemContent cachedItemContent2 = cachedItemContent;
                            int i11 = cachedItemContent2.f12074c;
                            int itemCount = lazyLayoutItemProvider.getItemCount();
                            Object obj3 = cachedItemContent2.f12072a;
                            if ((i11 >= itemCount || !Intrinsics.areEqual(lazyLayoutItemProvider.mo5240f(i11), obj3)) && (i11 = lazyLayoutItemProvider.mo5238b(obj3)) != -1) {
                                cachedItemContent2.f12074c = i11;
                            }
                            if (i11 != -1) {
                                composer2.mo6330M(-660404355);
                                LazyLayoutItemContentFactoryKt.m5374a(lazyLayoutItemProvider, lazyLayoutItemContentFactory2.f12068a, i11, cachedItemContent2.f12072a, composer2, 0);
                                composer2.mo6324G();
                            } else {
                                composer2.mo6330M(-660169871);
                                composer2.mo6324G();
                            }
                            boolean mo6356z = composer2.mo6356z(cachedItemContent2);
                            Object mo6354x = composer2.mo6354x();
                            if (mo6356z || mo6354x == Composer.f18698a.getEmpty()) {
                                mo6354x = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$1$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                        final LazyLayoutItemContentFactory.CachedItemContent cachedItemContent22 = LazyLayoutItemContentFactory.CachedItemContent.this;
                                        return new DisposableEffectResult() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$1$1$invoke$$inlined$onDispose$1
                                            @Override // androidx.compose.runtime.DisposableEffectResult
                                            public final void dispose() {
                                                LazyLayoutItemContentFactory.CachedItemContent.this.f12075d = null;
                                            }
                                        };
                                    }
                                };
                                composer2.mo6347q(mo6354x);
                            }
                            EffectsKt.m6484b(obj3, (Function1) mo6354x, composer2, 0);
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6432k();
                            }
                        } else {
                            composer2.mo6322E();
                        }
                        return Unit.f119604a;
                    }
                }, true);
                cachedItemContent.f12075d = composableLambdaImpl;
            } else {
                return composableLambdaImpl3;
            }
        }
        return composableLambdaImpl;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LazyLayoutItemContentFactory(@NotNull SaveableStateHolder saveableStateHolder, @NotNull Function0<? extends LazyLayoutItemProvider> function0) {
        this.f12068a = saveableStateHolder;
        this.f12069b = function0;
    }
}
