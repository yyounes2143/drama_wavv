package androidx.compose.p326ui.platform;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.Vibrator;
import android.view.View;
import androidx.compose.p326ui.hapticfeedback.HapticFeedback;
import androidx.compose.p326ui.platform.AndroidComposeView;
import androidx.compose.p326ui.res.ImageVectorCache;
import androidx.compose.p326ui.res.ResourceIdCache;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.DynamicProvidableCompositionLocal;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.SaveableStateRegistry;
import androidx.compose.runtime.saveable.SaveableStateRegistryKt;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryOwner;
import com.dramawave.app.R;
import com.safedk.android.utils.C23966i;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;

/* compiled from: AndroidCompositionLocals.android.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\" \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0002\u0010\u0003¨\u0006\t²\u0006\u000e\u0010\b\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"}, m51405d2 = {"Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/lifecycle/LifecycleOwner;", "getLocalLifecycleOwner", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "getLocalLifecycleOwner$annotations", "()V", "LocalLifecycleOwner", "Landroid/content/res/Configuration;", C23966i.f109566c, "ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidCompositionLocals.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCompositionLocals.android.kt\nandroidx/compose/ui/platform/AndroidCompositionLocals_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,191:1\n1247#2,6:192\n1247#2,6:198\n1247#2,6:204\n1247#2,6:210\n1247#2,6:216\n1247#2,6:222\n1247#2,6:229\n1247#2,6:235\n1247#2,6:241\n1247#2,6:247\n1247#2,3:253\n1250#2,3:257\n1247#2,6:260\n1247#2,6:266\n75#3:228\n1#4:256\n85#5:272\n113#5,2:273\n*S KotlinDebug\n*F\n+ 1 AndroidCompositionLocals.android.kt\nandroidx/compose/ui/platform/AndroidCompositionLocals_androidKt\n*L\n82#1:192,6\n84#1:198,6\n86#1:204,6\n93#1:210,6\n96#1:216,6\n98#1:222,6\n129#1:229,6\n130#1:235,6\n146#1:241,6\n159#1:247,6\n160#1:253,3\n160#1:257,3\n163#1:260,6\n181#1:266,6\n109#1:228\n82#1:272\n82#1:273,2\n*E\n"})
/* loaded from: classes2.dex */
public final class AndroidCompositionLocals_androidKt {

    /* renamed from: a */
    @NotNull
    public static final DynamicProvidableCompositionLocal f22240a = CompositionLocalKt.m6468c(new Function0<Configuration>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalConfiguration$1
        @Override // kotlin.jvm.functions.Function0
        public final Configuration invoke() {
            AndroidCompositionLocals_androidKt.m8305b("LocalConfiguration");
            throw null;
        }
    });

    /* renamed from: b */
    @NotNull
    public static final StaticProvidableCompositionLocal f22241b = new CompositionLocal(new Function0<Context>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalContext$1
        @Override // kotlin.jvm.functions.Function0
        public final Context invoke() {
            AndroidCompositionLocals_androidKt.m8305b("LocalContext");
            throw null;
        }
    });

    /* renamed from: c */
    @NotNull
    public static final StaticProvidableCompositionLocal f22242c = new CompositionLocal(new Function0<ImageVectorCache>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalImageVectorCache$1
        @Override // kotlin.jvm.functions.Function0
        public final ImageVectorCache invoke() {
            AndroidCompositionLocals_androidKt.m8305b("LocalImageVectorCache");
            throw null;
        }
    });

    /* renamed from: d */
    @NotNull
    public static final StaticProvidableCompositionLocal f22243d = new CompositionLocal(new Function0<ResourceIdCache>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalResourceIdCache$1
        @Override // kotlin.jvm.functions.Function0
        public final ResourceIdCache invoke() {
            AndroidCompositionLocals_androidKt.m8305b("LocalResourceIdCache");
            throw null;
        }
    });

    /* renamed from: e */
    @NotNull
    public static final StaticProvidableCompositionLocal f22244e = new CompositionLocal(new Function0<SavedStateRegistryOwner>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalSavedStateRegistryOwner$1
        @Override // kotlin.jvm.functions.Function0
        public final SavedStateRegistryOwner invoke() {
            AndroidCompositionLocals_androidKt.m8305b("LocalSavedStateRegistryOwner");
            throw null;
        }
    });

    /* renamed from: f */
    @NotNull
    public static final StaticProvidableCompositionLocal f22245f = new CompositionLocal(new Function0<View>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalView$1
        @Override // kotlin.jvm.functions.Function0
        public final View invoke() {
            AndroidCompositionLocals_androidKt.m8305b("LocalView");
            throw null;
        }
    });

    /* JADX WARN: Multi-variable type inference failed */
    @Composable
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m8304a(@NotNull final AndroidComposeView androidComposeView, @NotNull final ComposableLambdaImpl composableLambdaImpl, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        boolean z10;
        boolean areAllPrimitivesSupported;
        String str;
        LinkedHashMap linkedHashMap;
        boolean z11;
        ComposerImpl mo6338h = composer.mo6338h(1396852028);
        if (mo6338h.mo6356z(androidComposeView)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6356z(composableLambdaImpl)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i14 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1396852028, i14, -1, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals (AndroidCompositionLocals.android.kt:76)");
            }
            final Context context = androidComposeView.getContext();
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = SnapshotStateKt.m6647g(new Configuration(context.getResources().getConfiguration()));
                mo6338h.mo6347q(mo6354x);
            }
            final MutableState mutableState = (MutableState) mo6354x;
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new Function1<Configuration, Unit>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Configuration configuration) {
                        Configuration configuration2 = new Configuration(configuration);
                        DynamicProvidableCompositionLocal dynamicProvidableCompositionLocal = AndroidCompositionLocals_androidKt.f22240a;
                        mutableState.setValue(configuration2);
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x2);
            }
            androidComposeView.setConfigurationChangeObserver((Function1) mo6354x2);
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6354x3 == companion.getEmpty()) {
                mo6354x3 = new AndroidUriHandler(context);
                mo6338h.mo6347q(mo6354x3);
            }
            final AndroidUriHandler androidUriHandler = (AndroidUriHandler) mo6354x3;
            AndroidComposeView.ViewTreeOwners viewTreeOwners = androidComposeView.getViewTreeOwners();
            if (viewTreeOwners != null) {
                Object mo6354x4 = mo6338h.mo6354x();
                Object empty = companion.getEmpty();
                SavedStateRegistryOwner savedStateRegistryOwner = viewTreeOwners.f22127b;
                if (mo6354x4 == empty) {
                    Object parent = androidComposeView.getParent();
                    Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.View");
                    View view = (View) parent;
                    Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
                    if (tag instanceof String) {
                        str = (String) tag;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = String.valueOf(view.getId());
                    }
                    String m2631a = C1945c.m2631a("SaveableStateRegistry:", str);
                    SavedStateRegistry savedStateRegistry = savedStateRegistryOwner.getSavedStateRegistry();
                    Bundle m12447a = savedStateRegistry.m12447a(m2631a);
                    if (m12447a != null) {
                        linkedHashMap = new LinkedHashMap();
                        for (String str2 : m12447a.keySet()) {
                            ArrayList parcelableArrayList = m12447a.getParcelableArrayList(str2);
                            Intrinsics.checkNotNull(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }");
                            linkedHashMap.put(str2, parcelableArrayList);
                            m12447a = m12447a;
                        }
                    } else {
                        linkedHashMap = null;
                    }
                    final SaveableStateRegistry m6876a = SaveableStateRegistryKt.m6876a(linkedHashMap, new Function1<Object, Boolean>() { // from class: androidx.compose.ui.platform.DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1
                        @Override // kotlin.jvm.functions.Function1
                        public final Boolean invoke(Object obj) {
                            return Boolean.valueOf(DisposableSaveableStateRegistry_androidKt.m8352a(obj));
                        }
                    });
                    try {
                        savedStateRegistry.m12449c(m2631a, new SavedStateRegistry.SavedStateProvider() { // from class: androidx.compose.ui.platform.t
                            @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
                            public final Bundle saveState() {
                                ArrayList<? extends Parcelable> arrayList;
                                Map<String, List<Object>> mo5399d = SaveableStateRegistry.this.mo5399d();
                                Bundle bundle = new Bundle();
                                for (Map.Entry<String, List<Object>> entry : mo5399d.entrySet()) {
                                    String key = entry.getKey();
                                    List<Object> value = entry.getValue();
                                    if (value instanceof ArrayList) {
                                        arrayList = (ArrayList) value;
                                    } else {
                                        arrayList = new ArrayList<>(value);
                                    }
                                    bundle.putParcelableArrayList(key, arrayList);
                                }
                                return bundle;
                            }
                        });
                        z11 = true;
                    } catch (IllegalArgumentException unused) {
                        z11 = false;
                    }
                    DisposableSaveableStateRegistry disposableSaveableStateRegistry = new DisposableSaveableStateRegistry(m6876a, new C3687xec1ea390(z11, savedStateRegistry, m2631a));
                    mo6338h.mo6347q(disposableSaveableStateRegistry);
                    mo6354x4 = disposableSaveableStateRegistry;
                }
                final DisposableSaveableStateRegistry disposableSaveableStateRegistry2 = (DisposableSaveableStateRegistry) mo6354x4;
                Unit unit = Unit.f119604a;
                boolean mo6356z = mo6338h.mo6356z(disposableSaveableStateRegistry2);
                Object mo6354x5 = mo6338h.mo6354x();
                if (mo6356z || mo6354x5 == companion.getEmpty()) {
                    mo6354x5 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                            final DisposableSaveableStateRegistry disposableSaveableStateRegistry3 = DisposableSaveableStateRegistry.this;
                            return new DisposableEffectResult() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public final void dispose() {
                                    ((C3687xec1ea390) DisposableSaveableStateRegistry.this.f22413a).invoke();
                                }
                            };
                        }
                    };
                    mo6338h.mo6347q(mo6354x5);
                }
                EffectsKt.m6484b(unit, (Function1) mo6354x5, mo6338h, 6);
                Object mo6354x6 = mo6338h.mo6354x();
                if (mo6354x6 == companion.getEmpty()) {
                    HapticDefaults.f22456a.getClass();
                    if (Build.VERSION.SDK_INT >= 31) {
                        areAllPrimitivesSupported = ((Vibrator) context.getSystemService(Vibrator.class)).areAllPrimitivesSupported(1, 7, 2);
                        if (areAllPrimitivesSupported) {
                            mo6354x6 = new DefaultHapticFeedback(androidComposeView.getView());
                            mo6338h.mo6347q(mo6354x6);
                        }
                    }
                    mo6354x6 = new NoHapticFeedback();
                    mo6338h.mo6347q(mo6354x6);
                }
                HapticFeedback hapticFeedback = (HapticFeedback) mo6354x6;
                Configuration configuration = (Configuration) mutableState.getF23441a();
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-485908294, 0, -1, "androidx.compose.ui.platform.obtainImageVectorCache (AndroidCompositionLocals.android.kt:157)");
                }
                Object mo6354x7 = mo6338h.mo6354x();
                if (mo6354x7 == companion.getEmpty()) {
                    mo6354x7 = new ImageVectorCache();
                    mo6338h.mo6347q(mo6354x7);
                }
                final ImageVectorCache imageVectorCache = (ImageVectorCache) mo6354x7;
                Object mo6354x8 = mo6338h.mo6354x();
                Object obj = mo6354x8;
                if (mo6354x8 == companion.getEmpty()) {
                    Configuration configuration2 = new Configuration();
                    if (configuration != null) {
                        configuration2.setTo(configuration);
                    }
                    mo6338h.mo6347q(configuration2);
                    obj = configuration2;
                }
                final Configuration configuration3 = (Configuration) obj;
                Object mo6354x9 = mo6338h.mo6354x();
                if (mo6354x9 == companion.getEmpty()) {
                    mo6354x9 = new ComponentCallbacks2() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1
                        @Override // android.content.ComponentCallbacks
                        public final void onConfigurationChanged(Configuration configuration4) {
                            Configuration configuration5 = configuration3;
                            int updateFrom = configuration5.updateFrom(configuration4);
                            Iterator<Map.Entry<ImageVectorCache.Key, WeakReference<ImageVectorCache.ImageVectorEntry>>> it = imageVectorCache.f22702a.entrySet().iterator();
                            while (it.hasNext()) {
                                ImageVectorCache.ImageVectorEntry imageVectorEntry = it.next().getValue().get();
                                if (imageVectorEntry == null || Configuration.needNewResources(updateFrom, imageVectorEntry.f22704b)) {
                                    it.remove();
                                }
                            }
                            configuration5.setTo(configuration4);
                        }

                        @Override // android.content.ComponentCallbacks
                        @InterfaceC0082d
                        public final void onLowMemory() {
                            imageVectorCache.f22702a.clear();
                        }

                        @Override // android.content.ComponentCallbacks2
                        public final void onTrimMemory(int i15) {
                            imageVectorCache.f22702a.clear();
                        }
                    };
                    mo6338h.mo6347q(mo6354x9);
                }
                final ComponentCallbacks2C3681x477bcb35 componentCallbacks2C3681x477bcb35 = (ComponentCallbacks2C3681x477bcb35) mo6354x9;
                boolean mo6356z2 = mo6338h.mo6356z(context);
                Object mo6354x10 = mo6338h.mo6354x();
                if (mo6356z2 || mo6354x10 == companion.getEmpty()) {
                    mo6354x10 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                            final Context context2 = context;
                            Context applicationContext = context2.getApplicationContext();
                            final ComponentCallbacks2C3681x477bcb35 componentCallbacks2C3681x477bcb352 = componentCallbacks2C3681x477bcb35;
                            applicationContext.registerComponentCallbacks(componentCallbacks2C3681x477bcb352);
                            return new DisposableEffectResult() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public final void dispose() {
                                    context2.getApplicationContext().unregisterComponentCallbacks(componentCallbacks2C3681x477bcb352);
                                }
                            };
                        }
                    };
                    mo6338h.mo6347q(mo6354x10);
                }
                EffectsKt.m6484b(imageVectorCache, (Function1) mo6354x10, mo6338h, 0);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-1348507246, 0, -1, "androidx.compose.ui.platform.obtainResourceIdCache (AndroidCompositionLocals.android.kt:127)");
                }
                Object mo6354x11 = mo6338h.mo6354x();
                if (mo6354x11 == companion.getEmpty()) {
                    mo6354x11 = new ResourceIdCache();
                    mo6338h.mo6347q(mo6354x11);
                }
                final ResourceIdCache resourceIdCache = (ResourceIdCache) mo6354x11;
                Object mo6354x12 = mo6338h.mo6354x();
                if (mo6354x12 == companion.getEmpty()) {
                    mo6354x12 = new ComponentCallbacks2() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1
                        @Override // android.content.ComponentCallbacks
                        public final void onConfigurationChanged(Configuration configuration4) {
                            ResourceIdCache.this.m8455a();
                        }

                        @Override // android.content.ComponentCallbacks
                        @InterfaceC0082d
                        public final void onLowMemory() {
                            ResourceIdCache.this.m8455a();
                        }

                        @Override // android.content.ComponentCallbacks2
                        public final void onTrimMemory(int i15) {
                            ResourceIdCache.this.m8455a();
                        }
                    };
                    mo6338h.mo6347q(mo6354x12);
                }
                final ComponentCallbacks2C3682xb1117f50 componentCallbacks2C3682xb1117f50 = (ComponentCallbacks2C3682xb1117f50) mo6354x12;
                boolean mo6356z3 = mo6338h.mo6356z(context);
                Object mo6354x13 = mo6338h.mo6354x();
                if (mo6356z3 || mo6354x13 == companion.getEmpty()) {
                    mo6354x13 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                            final Context context2 = context;
                            Context applicationContext = context2.getApplicationContext();
                            final ComponentCallbacks2C3682xb1117f50 componentCallbacks2C3682xb1117f502 = componentCallbacks2C3682xb1117f50;
                            applicationContext.registerComponentCallbacks(componentCallbacks2C3682xb1117f502);
                            return new DisposableEffectResult() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public final void dispose() {
                                    context2.getApplicationContext().unregisterComponentCallbacks(componentCallbacks2C3682xb1117f502);
                                }
                            };
                        }
                    };
                    mo6338h.mo6347q(mo6354x13);
                }
                EffectsKt.m6484b(resourceIdCache, (Function1) mo6354x13, mo6338h, 0);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                DynamicProvidableCompositionLocal dynamicProvidableCompositionLocal = CompositionLocalsKt.f22383v;
                CompositionLocalKt.m6467b(new ProvidedValue[]{f22240a.mo6475b((Configuration) mutableState.getF23441a()), f22241b.mo6475b(context), LocalLifecycleOwnerKt.f29296a.mo6475b(viewTreeOwners.f22126a), f22244e.mo6475b(savedStateRegistryOwner), SaveableStateRegistryKt.f19474a.mo6475b(disposableSaveableStateRegistry2), f22245f.mo6475b(androidComposeView.getView()), f22242c.mo6475b(imageVectorCache), f22243d.mo6475b(resourceIdCache), dynamicProvidableCompositionLocal.mo6475b(Boolean.valueOf(((Boolean) mo6338h.mo6341k(dynamicProvidableCompositionLocal)).booleanValue() | androidComposeView.getScrollCaptureInProgress$ui_release())), CompositionLocalsKt.f22373l.mo6475b(hapticFeedback)}, ComposableLambdaKt.m6854b(1471621628, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer2, Integer num) {
                        boolean z12;
                        Composer composer3 = composer2;
                        int intValue = num.intValue();
                        if ((intValue & 3) != 2) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if (composer3.mo6346p(intValue & 1, z12)) {
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6433l(1471621628, intValue, -1, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals.<anonymous> (AndroidCompositionLocals.android.kt:121)");
                            }
                            CompositionLocalsKt.m8315a(AndroidComposeView.this, androidUriHandler, composableLambdaImpl, composer3, 0);
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6432k();
                            }
                        } else {
                            composer3.mo6322E();
                        }
                        return Unit.f119604a;
                    }
                }, mo6338h), mo6338h, 56);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            } else {
                throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(composableLambdaImpl, i10) { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4

                /* renamed from: b */
                public final /* synthetic */ ComposableLambdaImpl f22263b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    AndroidCompositionLocals_androidKt.m8304a(AndroidComposeView.this, this.f22263b, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* renamed from: b */
    public static final void m8305b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    @NotNull
    public static final ProvidableCompositionLocal<LifecycleOwner> getLocalLifecycleOwner() {
        return LocalLifecycleOwnerKt.f29296a;
    }
}
