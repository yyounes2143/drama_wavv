package com.unity3d.ads.injection;

import com.google.android.gms.ads.RequestConfiguration;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.Map;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27157P;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27703z0;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import org.jetbrains.annotations.NotNull;

/* compiled from: Registry.kt */
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\n\u001a\u00020\t\"\u0006\b\u0000\u0010\u0004\u0018\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u000e\b\b\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0086\bø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ5\u0010\f\u001a\u00020\t\"\u0006\b\u0000\u0010\u0004\u0018\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u000e\b\b\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0086\bø\u0001\u0000¢\u0006\u0004\b\f\u0010\u000bJ)\u0010\u0010\u001a\u00020\u000f\"\u0004\b\u0000\u0010\u00042\u0006\u0010\r\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\"\u0010\u0012\u001a\u00028\u0000\"\u0006\b\u0000\u0010\u0004\u0018\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0086\b¢\u0006\u0004\b\u0012\u0010\u0013J$\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\u0006\b\u0000\u0010\u0004\u0018\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0086\b¢\u0006\u0004\b\u0014\u0010\u0013R*\u0010\u0017\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\u00160\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R!\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\u00168F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001c"}, m51405d2 = {"Lcom/unity3d/ads/injection/Registry;", "", "<init>", "()V", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "named", "Lkotlin/Function0;", "instance", "Lcom/unity3d/ads/injection/EntryKey;", "single", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/unity3d/ads/injection/EntryKey;", "factory", "key", "LB9/k;", "", ImpressionLog.f107430l, "(Lcom/unity3d/ads/injection/EntryKey;LB9/k;)V", "get", "(Ljava/lang/String;)Ljava/lang/Object;", "getOrNull", "Lkotlinx/coroutines/flow/j0;", "", "_services", "Lkotlinx/coroutines/flow/j0;", "getServices", "()Ljava/util/Map;", "services", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Registry.kt\ncom/unity3d/ads/injection/Registry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,74:1\n1#2:75\n230#3,5:76\n*S KotlinDebug\n*F\n+ 1 Registry.kt\ncom/unity3d/ads/injection/Registry\n*L\n46#1:76,5\n*E\n"})
/* loaded from: classes9.dex */
public final class Registry {

    @NotNull
    private final InterfaceC27671j0<Map<EntryKey, InterfaceC0089k<?>>> _services = C27703z0.m52468a(C27158Q.m51485d());

    public static /* synthetic */ Object get$default(Registry registry, String named, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            named = "";
        }
        Intrinsics.checkNotNullParameter(named, "named");
        Intrinsics.reifiedOperationMarker(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        EntryKey entryKey = new EntryKey(named, Reflection.getOrCreateKotlinClass(Object.class));
        InterfaceC0089k<?> interfaceC0089k = registry.getServices().get(entryKey);
        if (interfaceC0089k != null) {
            Object value = interfaceC0089k.getValue();
            Intrinsics.reifiedOperationMarker(1, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
            return value;
        }
        throw new IllegalStateException("No entry found for " + entryKey);
    }

    public static /* synthetic */ Object getOrNull$default(Registry registry, String named, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            named = "";
        }
        Intrinsics.checkNotNullParameter(named, "named");
        Intrinsics.reifiedOperationMarker(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        InterfaceC0089k<?> interfaceC0089k = registry.getServices().get(new EntryKey(named, Reflection.getOrCreateKotlinClass(Object.class)));
        if (interfaceC0089k == null) {
            return null;
        }
        Object value = interfaceC0089k.getValue();
        Intrinsics.reifiedOperationMarker(1, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        return value;
    }

    public static /* synthetic */ EntryKey factory$default(Registry registry, String named, Function0 instance, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            named = "";
        }
        Intrinsics.checkNotNullParameter(named, "named");
        Intrinsics.checkNotNullParameter(instance, "instance");
        Intrinsics.reifiedOperationMarker(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        EntryKey entryKey = new EntryKey(named, Reflection.getOrCreateKotlinClass(Object.class));
        registry.add(entryKey, new Factory(instance));
        return entryKey;
    }

    public static /* synthetic */ EntryKey single$default(Registry registry, String named, Function0 instance, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            named = "";
        }
        Intrinsics.checkNotNullParameter(named, "named");
        Intrinsics.checkNotNullParameter(instance, "instance");
        Intrinsics.reifiedOperationMarker(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        EntryKey entryKey = new EntryKey(named, Reflection.getOrCreateKotlinClass(Object.class));
        registry.add(entryKey, C0090l.m83b(instance));
        return entryKey;
    }

    public final <T> void add(@NotNull EntryKey key, @NotNull InterfaceC0089k<? extends T> instance) {
        Map<EntryKey, InterfaceC0089k<?>> value;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(instance, "instance");
        if (!getServices().containsKey(key)) {
            InterfaceC27671j0<Map<EntryKey, InterfaceC0089k<?>>> interfaceC27671j0 = this._services;
            do {
                value = interfaceC27671j0.getValue();
            } while (!interfaceC27671j0.mo22041d(value, C27158Q.m51491j(value, C27157P.m51483b(new Pair(key, instance)))));
            return;
        }
        throw new IllegalStateException("Cannot have identical entries.");
    }

    public final /* synthetic */ <T> EntryKey factory(String named, Function0<? extends T> instance) {
        Intrinsics.checkNotNullParameter(named, "named");
        Intrinsics.checkNotNullParameter(instance, "instance");
        Intrinsics.reifiedOperationMarker(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        EntryKey entryKey = new EntryKey(named, Reflection.getOrCreateKotlinClass(Object.class));
        add(entryKey, new Factory(instance));
        return entryKey;
    }

    public final /* synthetic */ <T> T get(String named) {
        Intrinsics.checkNotNullParameter(named, "named");
        Intrinsics.reifiedOperationMarker(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        EntryKey entryKey = new EntryKey(named, Reflection.getOrCreateKotlinClass(Object.class));
        InterfaceC0089k<?> interfaceC0089k = getServices().get(entryKey);
        if (interfaceC0089k != null) {
            T t3 = (T) interfaceC0089k.getValue();
            Intrinsics.reifiedOperationMarker(1, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
            return t3;
        }
        throw new IllegalStateException("No entry found for " + entryKey);
    }

    public final /* synthetic */ <T> T getOrNull(String named) {
        Intrinsics.checkNotNullParameter(named, "named");
        Intrinsics.reifiedOperationMarker(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        InterfaceC0089k<?> interfaceC0089k = getServices().get(new EntryKey(named, Reflection.getOrCreateKotlinClass(Object.class)));
        if (interfaceC0089k == null) {
            return null;
        }
        T t3 = (T) interfaceC0089k.getValue();
        Intrinsics.reifiedOperationMarker(1, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        return t3;
    }

    @NotNull
    public final Map<EntryKey, InterfaceC0089k<?>> getServices() {
        return this._services.getValue();
    }

    public final /* synthetic */ <T> EntryKey single(String named, Function0<? extends T> instance) {
        Intrinsics.checkNotNullParameter(named, "named");
        Intrinsics.checkNotNullParameter(instance, "instance");
        Intrinsics.reifiedOperationMarker(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        EntryKey entryKey = new EntryKey(named, Reflection.getOrCreateKotlinClass(Object.class));
        add(entryKey, C0090l.m83b(instance));
        return entryKey;
    }
}
