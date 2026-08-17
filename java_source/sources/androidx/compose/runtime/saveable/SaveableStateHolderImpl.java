package androidx.compose.runtime.saveable;

import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SaveableStateHolder.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;", "Landroidx/compose/runtime/saveable/SaveableStateHolder;", AbstractC24141y.f110451y, "runtime-saveable_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n137#2,3:126\n140#2,2:141\n1247#3,6:129\n1247#3,6:135\n357#4,4:143\n329#4,6:147\n339#4,3:154\n342#4,9:158\n361#4:167\n1399#5:153\n1270#5:157\n1#6:168\n*S KotlinDebug\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl\n*L\n71#1:126,3\n71#1:141,2\n72#1:129,6\n83#1:135,6\n98#1:143,4\n98#1:147,6\n98#1:154,3\n98#1:158,9\n98#1:167\n98#1:153\n98#1:157\n*E\n"})
/* loaded from: classes6.dex */
public final class SaveableStateHolderImpl implements SaveableStateHolder {

    /* renamed from: e */
    @NotNull
    public static final Companion f19452e = new Companion(null);

    /* renamed from: f */
    @NotNull
    public static final SaverKt$Saver$1 f19453f;

    /* renamed from: a */
    @NotNull
    public final Map<Object, Map<String, List<Object>>> f19454a;

    /* renamed from: b */
    @NotNull
    public final MutableScatterMap<Object, SaveableStateRegistry> f19455b;

    /* renamed from: c */
    @Nullable
    public SaveableStateRegistry f19456c;

    /* renamed from: d */
    @NotNull
    public final Function1<Object, Boolean> f19457d;

    /* compiled from: SaveableStateHolder.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\f\u0012\u0004\u0012\u00020\u0005\u0012\u0002\b\u00030\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "runtime-saveable_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Saver<SaveableStateHolderImpl, ?> getSaver() {
            return SaveableStateHolderImpl.f19453f;
        }
    }

    public SaveableStateHolderImpl() {
        this(0);
    }

    static {
        SaveableStateHolderImpl$Companion$Saver$1 saveableStateHolderImpl$Companion$Saver$1 = new Function2<SaverScope, SaveableStateHolderImpl, Map<Object, Map<String, ? extends List<? extends Object>>>>() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderImpl$Companion$Saver$1
            @Override // kotlin.jvm.functions.Function2
            public final Map<Object, Map<String, ? extends List<? extends Object>>> invoke(SaverScope saverScope, SaveableStateHolderImpl saveableStateHolderImpl) {
                SaveableStateHolderImpl saveableStateHolderImpl2 = saveableStateHolderImpl;
                MutableScatterMap<Object, SaveableStateRegistry> mutableScatterMap = saveableStateHolderImpl2.f19455b;
                Object[] objArr = mutableScatterMap.f8489b;
                Object[] objArr2 = mutableScatterMap.f8490c;
                long[] jArr = mutableScatterMap.f8488a;
                int length = jArr.length - 2;
                Map<Object, Map<String, List<Object>>> map = saveableStateHolderImpl2.f19454a;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j10 = jArr[i10];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((255 & j10) < 128) {
                                    int i13 = (i10 << 3) + i12;
                                    Object obj = objArr[i13];
                                    Map<String, List<Object>> mo5399d = ((SaveableStateRegistry) objArr2[i13]).mo5399d();
                                    if (mo5399d.isEmpty()) {
                                        map.remove(obj);
                                    } else {
                                        map.put(obj, mo5399d);
                                    }
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
                if (map.isEmpty()) {
                    return null;
                }
                return map;
            }
        };
        SaveableStateHolderImpl$Companion$Saver$2 saveableStateHolderImpl$Companion$Saver$2 = new Function1<Map<Object, Map<String, ? extends List<? extends Object>>>, SaveableStateHolderImpl>() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderImpl$Companion$Saver$2
            @Override // kotlin.jvm.functions.Function1
            public final SaveableStateHolderImpl invoke(Map<Object, Map<String, ? extends List<? extends Object>>> map) {
                return new SaveableStateHolderImpl((Map<Object, Map<String, List<Object>>>) map);
            }
        };
        SaverKt$Saver$1 saverKt$Saver$1 = SaverKt.f19476a;
        f19453f = new SaverKt$Saver$1(saveableStateHolderImpl$Companion$Saver$2, saveableStateHolderImpl$Companion$Saver$1);
    }

    public SaveableStateHolderImpl(@NotNull Map<Object, Map<String, List<Object>>> map) {
        this.f19454a = map;
        this.f19455b = ScatterMapKt.m4404b();
        this.f19457d = new SaveableStateHolderImpl$canBeSaved$1(this);
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateHolder
    /* renamed from: c */
    public final void mo5398c(@NotNull Object obj) {
        if (this.f19455b.m4370k(obj) == null) {
            this.f19454a.remove(obj);
        }
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateHolder
    @Composable
    /* renamed from: f */
    public final void mo5401f(@NotNull final Object obj, @NotNull ComposableLambdaImpl composableLambdaImpl, @Nullable Composer composer, int i10) {
        composer.mo6330M(-1198538093);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1198538093, i10, -1, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:69)");
        }
        composer.mo6318A(obj);
        Object mo6354x = composer.mo6354x();
        Composer.Companion companion = Composer.f18698a;
        if (mo6354x == companion.getEmpty()) {
            Function1<Object, Boolean> function1 = this.f19457d;
            if (((Boolean) ((SaveableStateHolderImpl$canBeSaved$1) function1).invoke(obj)).booleanValue()) {
                Map<String, List<Object>> map = this.f19454a.get(obj);
                StaticProvidableCompositionLocal staticProvidableCompositionLocal = SaveableStateRegistryKt.f19474a;
                Object saveableStateRegistryImpl = new SaveableStateRegistryImpl(map, function1);
                composer.mo6347q(saveableStateRegistryImpl);
                mo6354x = saveableStateRegistryImpl;
            } else {
                throw new IllegalArgumentException(("Type of the key " + obj + " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
            }
        }
        final SaveableStateRegistry saveableStateRegistry = (SaveableStateRegistry) mo6354x;
        CompositionLocalKt.m6466a(SaveableStateRegistryKt.f19474a.mo6475b(saveableStateRegistry), composableLambdaImpl, composer, (i10 & 112) | 8);
        Unit unit = Unit.f119604a;
        boolean mo6356z = composer.mo6356z(this) | composer.mo6356z(obj) | composer.mo6356z(saveableStateRegistry);
        Object mo6354x2 = composer.mo6354x();
        if (mo6356z || mo6354x2 == companion.getEmpty()) {
            mo6354x2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderImpl$SaveableStateProvider$1$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                    final SaveableStateHolderImpl saveableStateHolderImpl = SaveableStateHolderImpl.this;
                    MutableScatterMap<Object, SaveableStateRegistry> mutableScatterMap = saveableStateHolderImpl.f19455b;
                    final Object obj2 = obj;
                    if (!mutableScatterMap.m4398b(obj2)) {
                        saveableStateHolderImpl.f19454a.remove(obj2);
                        MutableScatterMap<Object, SaveableStateRegistry> mutableScatterMap2 = saveableStateHolderImpl.f19455b;
                        final SaveableStateRegistry saveableStateRegistry2 = saveableStateRegistry;
                        mutableScatterMap2.m4372m(obj2, saveableStateRegistry2);
                        return new DisposableEffectResult() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public final void dispose() {
                                SaveableStateHolderImpl saveableStateHolderImpl2 = SaveableStateHolderImpl.this;
                                MutableScatterMap<Object, SaveableStateRegistry> mutableScatterMap3 = saveableStateHolderImpl2.f19455b;
                                Object obj3 = obj2;
                                SaveableStateRegistry m4370k = mutableScatterMap3.m4370k(obj3);
                                SaveableStateRegistry saveableStateRegistry3 = saveableStateRegistry2;
                                if (m4370k == saveableStateRegistry3) {
                                    Map<String, List<Object>> mo5399d = saveableStateRegistry3.mo5399d();
                                    boolean isEmpty = mo5399d.isEmpty();
                                    Map<Object, Map<String, List<Object>>> map2 = saveableStateHolderImpl2.f19454a;
                                    if (isEmpty) {
                                        map2.remove(obj3);
                                    } else {
                                        map2.put(obj3, mo5399d);
                                    }
                                }
                            }
                        };
                    }
                    throw new IllegalArgumentException(("Key " + obj2 + " was used multiple times ").toString());
                }
            };
            composer.mo6347q(mo6354x2);
        }
        EffectsKt.m6484b(unit, (Function1) mo6354x2, composer, 6);
        composer.mo6352v();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
    }

    public /* synthetic */ SaveableStateHolderImpl(int i10) {
        this(new LinkedHashMap());
    }
}
