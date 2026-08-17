package androidx.compose.foundation.lazy.layout;

import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.saveable.SaveableStateHolder;
import androidx.compose.runtime.saveable.SaveableStateRegistry;
import androidx.compose.runtime.saveable.SaveableStateRegistryKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverKt$Saver$1;
import androidx.compose.runtime.saveable.SaverScope;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazySaveableStateHolder.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;", "Landroidx/compose/runtime/saveable/SaveableStateRegistry;", "Landroidx/compose/runtime/saveable/SaveableStateHolder;", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazySaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolder\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,97:1\n231#2,3:98\n200#2,7:101\n211#2,3:109\n214#2,9:113\n234#2:122\n1399#3:108\n1270#3:112\n1247#4,6:123\n*S KotlinDebug\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolder\n*L\n70#1:98,3\n70#1:101,7\n70#1:109,3\n70#1:113,9\n70#1:122\n70#1:108\n70#1:112\n77#1:123,6\n*E\n"})
/* loaded from: classes4.dex */
public final class LazySaveableStateHolder implements SaveableStateRegistry, SaveableStateHolder {

    /* renamed from: d */
    @NotNull
    public static final Companion f12196d = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final SaveableStateRegistry f12197a;

    /* renamed from: b */
    @NotNull
    public final SaveableStateHolder f12198b;

    /* renamed from: c */
    @NotNull
    public final MutableScatterSet<Object> f12199c = ScatterSetKt.m4412a();

    /* compiled from: LazySaveableStateHolder.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\b0\u00060\u00042\b\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\f¨\u0006\r"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;", "", "()V", "saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;", "", "", "", "parentRegistry", "Landroidx/compose/runtime/saveable/SaveableStateRegistry;", "wrappedHolder", "Landroidx/compose/runtime/saveable/SaveableStateHolder;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Saver<LazySaveableStateHolder, Map<String, List<Object>>> saver(@Nullable final SaveableStateRegistry parentRegistry, @NotNull final SaveableStateHolder wrappedHolder) {
            LazySaveableStateHolder$Companion$saver$1 lazySaveableStateHolder$Companion$saver$1 = new Function2<SaverScope, LazySaveableStateHolder, Map<String, ? extends List<? extends Object>>>() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolder$Companion$saver$1
                @Override // kotlin.jvm.functions.Function2
                public final Map<String, ? extends List<? extends Object>> invoke(SaverScope saverScope, LazySaveableStateHolder lazySaveableStateHolder) {
                    Map<String, List<Object>> mo5399d = lazySaveableStateHolder.mo5399d();
                    if (mo5399d.isEmpty()) {
                        return null;
                    }
                    return mo5399d;
                }
            };
            Function1<Map<String, ? extends List<? extends Object>>, LazySaveableStateHolder> function1 = new Function1<Map<String, ? extends List<? extends Object>>, LazySaveableStateHolder>() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolder$Companion$saver$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final LazySaveableStateHolder invoke(Map<String, ? extends List<? extends Object>> map) {
                    return new LazySaveableStateHolder(SaveableStateRegistry.this, map, wrappedHolder);
                }
            };
            SaverKt$Saver$1 saverKt$Saver$1 = SaverKt.f19476a;
            return new SaverKt$Saver$1(function1, lazySaveableStateHolder$Companion$saver$1);
        }
    }

    public LazySaveableStateHolder(@Nullable final SaveableStateRegistry saveableStateRegistry, @Nullable Map<String, ? extends List<? extends Object>> map, @NotNull SaveableStateHolder saveableStateHolder) {
        this.f12197a = SaveableStateRegistryKt.m6876a(map, new Function1<Object, Boolean>() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Object obj) {
                boolean z10;
                SaveableStateRegistry saveableStateRegistry2 = SaveableStateRegistry.this;
                if (saveableStateRegistry2 != null) {
                    z10 = saveableStateRegistry2.mo5396a(obj);
                } else {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            }
        });
        this.f12198b = saveableStateHolder;
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    /* renamed from: a */
    public final boolean mo5396a(@NotNull Object obj) {
        return this.f12197a.mo5396a(obj);
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    @NotNull
    /* renamed from: b */
    public final SaveableStateRegistry.Entry mo5397b(@NotNull String str, @NotNull Function0<? extends Object> function0) {
        return this.f12197a.mo5397b(str, function0);
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateHolder
    /* renamed from: c */
    public final void mo5398c(@NotNull Object obj) {
        this.f12198b.mo5398c(obj);
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    @NotNull
    /* renamed from: d */
    public final Map<String, List<Object>> mo5399d() {
        MutableScatterSet<Object> mutableScatterSet = this.f12199c;
        Object[] objArr = mutableScatterSet.f8496b;
        long[] jArr = mutableScatterSet.f8495a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            this.f12198b.mo5398c(objArr[(i10 << 3) + i12]);
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                }
                if (i10 == length) {
                    break;
                }
                i10++;
            }
        }
        return this.f12197a.mo5399d();
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    @Nullable
    /* renamed from: e */
    public final Object mo5400e(@NotNull String str) {
        return this.f12197a.mo5400e(str);
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateHolder
    @Composable
    /* renamed from: f */
    public final void mo5401f(@NotNull final Object obj, @NotNull ComposableLambdaImpl composableLambdaImpl, @Nullable Composer composer, int i10) {
        composer.mo6330M(-697180401);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-697180401, i10, -1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:74)");
        }
        int i11 = i10 & 14;
        this.f12198b.mo5401f(obj, composableLambdaImpl, composer, i10 & 126);
        boolean mo6356z = composer.mo6356z(this) | composer.mo6356z(obj);
        Object mo6354x = composer.mo6354x();
        if (mo6356z || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolder$SaveableStateProvider$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                    final LazySaveableStateHolder lazySaveableStateHolder = LazySaveableStateHolder.this;
                    MutableScatterSet<Object> mutableScatterSet = lazySaveableStateHolder.f12199c;
                    final Object obj2 = obj;
                    mutableScatterSet.m4379k(obj2);
                    return new DisposableEffectResult() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolder$SaveableStateProvider$1$1$invoke$$inlined$onDispose$1
                        @Override // androidx.compose.runtime.DisposableEffectResult
                        public final void dispose() {
                            LazySaveableStateHolder.this.f12199c.m4381m(obj2);
                        }
                    };
                }
            };
            composer.mo6347q(mo6354x);
        }
        EffectsKt.m6484b(obj, (Function1) mo6354x, composer, i11);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
    }
}
